; ModuleID = 'bench/hdf5/original/H5Oalloc.ll'
source_filename = "bench/hdf5/original/H5Oalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_msg_alloc_info_t = type { i32, i32, i32, i64, i64, i64, i32 }

@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5_H5O_mesg_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oalloc.c\00", align 1
@__func__.H5O__alloc_msgs = private unnamed_addr constant [16 x i8] c"H5O__alloc_msgs\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__alloc_chunk = private unnamed_addr constant [17 x i8] c"H5O__alloc_chunk\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to allocate space for new chunk\00", align 1
@H5_H5O_chunk_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"can't allocate larger chunk array, na = %zu\00", align 1
@H5_chunk_image_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"can't allocate image for chunk, size = %zu\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"can't allocate more space for messages\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"invalid size\00", align 1
@H5O_MSG_NULL = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"can't add new chunk to cache\00", align 1
@H5_H5O_cont_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5O_MSG_CONT = external constant [1 x %struct.H5O_msg_class_t], align 16
@.str.11 = private unnamed_addr constant [25 x i8] c"can't split null message\00", align 1
@__func__.H5O__alloc = private unnamed_addr constant [11 x i8] c"H5O__alloc\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"can't compute object header message size\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"object header message is too large\00", align 1
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"can't extend existing chunk\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"unable to create a new object header data chunk\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@__func__.H5O__release_mesg = private unnamed_addr constant [18 x i8] c"H5O__release_mesg\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"unable to delete file space for object header message\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"unable to protect object header chunk\00", align 1
@__func__.H5O__condense_header = private unnamed_addr constant [21 x i8] c"H5O__condense_header\00", align 1
@H5E_CANTPACK_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"can't move header messages forward\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"can't pack null header messages\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"can't remove empty chunk\00", align 1
@__func__.H5O__alloc_null = private unnamed_addr constant [16 x i8] c"H5O__alloc_null\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"can't insert gap in chunk\00", align 1
@__func__.H5O__add_gap = private unnamed_addr constant [13 x i8] c"H5O__add_gap\00", align 1
@__func__.H5O__alloc_extend_chunk = private unnamed_addr constant [24 x i8] c"H5O__alloc_extend_chunk\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"can't tell if we can extend chunk\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"can't reallocate extended object header chunk\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"unable to resize object header chunk\00", align 1
@__func__.H5O__alloc_new_chunk = private unnamed_addr constant [21 x i8] c"H5O__alloc_new_chunk\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"can't allocate new object header chunk\00", align 1
@__func__.H5O__move_msgs_forward = private unnamed_addr constant [23 x i8] c"H5O__move_msgs_forward\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Error in moving messages into cont message\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"unable to unprotect null object header chunk\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"unable to unprotect current object header chunk\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"unable to unprotect continuation message target object header chunk\00", align 1
@__func__.H5O__move_cont = private unnamed_addr constant [15 x i8] c"H5O__move_cont\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"unable to convert into null message\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"unable to remove chunk from cache\00", align 1
@__func__.H5O__merge_null = private unnamed_addr constant [16 x i8] c"H5O__merge_null\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"unable to shrink chunk\00", align 1
@__func__.H5O__alloc_shrink_chunk = private unnamed_addr constant [24 x i8] c"H5O__alloc_shrink_chunk\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [37 x i8] c"unable to shrink object header chunk\00", align 1
@__func__.H5O__remove_empty_chunks = private unnamed_addr constant [25 x i8] c"H5O__remove_empty_chunks\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [54 x i8] c"unable to check metadata cache status for chunk proxy\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"unable to update index for chunk proxy\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__alloc_msgs(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %. = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %12 = add i64 %., %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %14, i64 noundef %12) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %24

21:                                               ; preds = %9
  store i64 %12, ptr %10, align 8, !tbaa !10
  store ptr %15, ptr %13, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %15, i64 %11
  %23 = mul i64 %., 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %17, %21, %2
  %.0 = phi i32 [ -1, %17 ], [ 0, %21 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__alloc_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread339, !prof !9

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i8, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = add i64 %2, 8
  %19 = icmp ult i64 %18, 22
  br i1 %19, label %29, label %28

.thread:                                          ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 2
  %24 = or disjoint i8 %23, 4
  %25 = zext nneg i8 %24 to i64
  %26 = add i64 %2, %25
  %27 = icmp ult i64 %26, 22
  br i1 %27, label %29, label %28

28:                                               ; preds = %.thread, %17
  %.pre-phi402 = phi i64 [ %18, %17 ], [ %26, %.thread ]
  br label %29

29:                                               ; preds = %.thread, %17, %28
  %30 = phi i64 [ %.pre-phi402, %28 ], [ 22, %17 ], [ 22, %.thread ]
  %31 = select i1 %16, i64 0, i64 8
  %32 = add i64 %30, %31
  %33 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %32) #7
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 885, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #7
  br label %.thread339

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %.not294 = icmp ult i64 %40, %42
  br i1 %.not294, label %._crit_edge387, label %43

._crit_edge387:                                   ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre388 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %54

43:                                               ; preds = %38
  %44 = shl i64 %42, 1
  %45 = icmp eq i64 %44, 0
  %spec.select = select i1 %45, i64 2, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_chunk_t_seq_free_list, ptr noundef %47, i64 noundef %spec.select) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.thread321

.thread321:                                       ; preds = %43
  store i64 %spec.select, ptr %41, align 8, !tbaa !30
  store ptr %48, ptr %46, align 8, !tbaa !31
  %.pre = load i64, ptr %39, align 8, !tbaa !29
  br label %54

50:                                               ; preds = %43
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 893, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.3, i64 noundef %spec.select) #7
  br label %.thread339

54:                                               ; preds = %._crit_edge387, %.thread321
  %55 = phi ptr [ %48, %.thread321 ], [ %.pre388, %._crit_edge387 ]
  %56 = phi i64 [ %.pre, %.thread321 ], [ %40, %._crit_edge387 ]
  %57 = trunc i64 %56 to i32
  %58 = add i64 %56, 1
  store i64 %58, ptr %39, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %60 = and i64 %56, 4294967295
  %61 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %55, i64 %60
  store i64 %33, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %32, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %63, align 8, !tbaa !37
  %64 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, i64 noundef %32) #7
  %65 = load ptr, ptr %59, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %65, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %64, ptr %67, align 8, !tbaa !38
  %68 = icmp eq ptr %64, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %54
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %71 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 904, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.4, i64 noundef %32) #7
  br label %.thread339

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %74, align 8, !tbaa !39
  %75 = load i8, ptr %14, align 8, !tbaa !27
  %76 = icmp ugt i8 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  store i32 1263027023, ptr %64, align 1
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 4
  br label %79

79:                                               ; preds = %77, %73
  %.0269 = phi ptr [ %78, %77 ], [ %64, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %81 = load i64, ptr %80, align 8, !tbaa !40
  %82 = add i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %86, label %H5O__alloc_msgs.exit.thread

86:                                               ; preds = %79
  %87 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %88 = trunc nuw i8 %87 to i1
  %89 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %90 = trunc nuw i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = select i1 %88, i1 true, i1 %91
  br i1 %92, label %93, label %H5O__alloc_msgs.exit.thread, !prof !9

93:                                               ; preds = %86
  %..i = tail call i64 @llvm.umax.i64(i64 %84, i64 3)
  %94 = add i64 %..i, %84
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %96, i64 noundef %94) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  store i64 %94, ptr %83, align 8, !tbaa !10
  store ptr %97, ptr %95, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %97, i64 %84
  %101 = mul i64 %..i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %100, i8 0, i64 %101, i1 false)
  %.pre389 = load i8, ptr %14, align 8, !tbaa !27
  br label %H5O__alloc_msgs.exit.thread

102:                                              ; preds = %93
  %103 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %104 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.1) #7
  %106 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %107 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 921, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.6) #7
  br label %.thread339

H5O__alloc_msgs.exit.thread:                      ; preds = %86, %99, %79
  %109 = phi i8 [ %75, %86 ], [ %.pre389, %99 ], [ %75, %79 ]
  %110 = icmp eq i8 %109, 1
  %111 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %112 = zext i8 %111 to i64
  %113 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %114 = zext i8 %113 to i64
  %115 = add nuw nsw i64 %112, 7
  %116 = add nuw nsw i64 %115, %114
  %117 = and i64 %116, 1016
  %118 = add nuw nsw i64 %114, %112
  %119 = select i1 %110, i64 %117, i64 %118
  %120 = load i64, ptr %80, align 8, !tbaa !40
  %.not295 = icmp ult i64 %3, %120
  br i1 %.not295, label %391, label %121

121:                                              ; preds = %H5O__alloc_msgs.exit.thread
  %122 = load i32, ptr %4, align 8, !tbaa !41
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %296

124:                                              ; preds = %121
  %125 = add i32 %57, -1
  %126 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %125) #7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %130 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 935, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.7) #7
  br label %.thread339

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %134 = load i64, ptr %80, align 8, !tbaa !40
  %.not382 = icmp eq i64 %134, 0
  %.pre394 = load ptr, ptr %133, align 8, !tbaa !25
  br i1 %.not382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 289
  br label %136

136:                                              ; preds = %.lr.ph, %207
  %137 = phi i64 [ %134, %.lr.ph ], [ %208, %207 ]
  %138 = phi i64 [ 0, %.lr.ph ], [ %211, %207 ]
  %.2379 = phi i64 [ %32, %.lr.ph ], [ %.3, %207 ]
  %.0262377 = phi ptr [ %.pre394, %.lr.ph ], [ %210, %207 ]
  %.0268376 = phi i32 [ 0, %.lr.ph ], [ %209, %207 ]
  %.3272375 = phi ptr [ %.0269, %.lr.ph ], [ %.4273, %207 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0262377, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !43
  %141 = icmp eq i32 %140, %125
  br i1 %141, label %142, label %207

142:                                              ; preds = %136
  %143 = load ptr, ptr %.0262377, align 8, !tbaa !46
  %144 = load i32, ptr %143, align 8, !tbaa !47
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = add i64 %137, -1
  %148 = icmp ugt i64 %147, %138
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.0262377, i64 48
  %151 = sub nuw i64 %147, %138
  %152 = mul i64 %151, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0262377, ptr nonnull align 8 %150, i64 %152, i1 false)
  %.pre391 = load i64, ptr %80, align 8, !tbaa !40
  %.pre398 = add i64 %.pre391, -1
  br label %153

153:                                              ; preds = %149, %146
  %.pre-phi = phi i64 [ %.pre398, %149 ], [ %147, %146 ]
  store i64 %.pre-phi, ptr %80, align 8, !tbaa !40
  br label %207

154:                                              ; preds = %142
  %155 = getelementptr inbounds nuw i8, ptr %.0262377, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !49
  %157 = load i8, ptr %14, align 8, !tbaa !27
  %158 = icmp eq i8 %157, 1
  br i1 %158, label %159, label %.thread326

159:                                              ; preds = %154
  %160 = add i64 %156, 8
  %161 = icmp ult i64 %.2379, %160
  br i1 %161, label %169, label %173

.thread326:                                       ; preds = %154
  %162 = load i8, ptr %135, align 1, !tbaa !28
  %163 = lshr i8 %162, 1
  %164 = and i8 %163, 2
  %165 = or disjoint i8 %164, 4
  %166 = zext nneg i8 %165 to i64
  %167 = add i64 %156, %166
  %168 = icmp ult i64 %.2379, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %.thread326, %159
  %170 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %171 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 950, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.8) #7
  br label %.thread339

173:                                              ; preds = %159
  %174 = getelementptr inbounds nuw i8, ptr %.0262377, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  br label %182

177:                                              ; preds = %.thread326
  %178 = getelementptr inbounds nuw i8, ptr %.0262377, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !50
  %180 = sub nsw i64 0, %166
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  br label %182

182:                                              ; preds = %173, %177
  %.pre-phi399 = phi i64 [ %160, %173 ], [ %167, %177 ]
  %183 = phi ptr [ %176, %173 ], [ %181, %177 ]
  %184 = phi ptr [ %174, %173 ], [ %178, %177 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3272375, ptr nonnull align 1 %183, i64 %.pre-phi399, i1 false)
  store i32 %57, ptr %139, align 8, !tbaa !43
  %185 = load i8, ptr %14, align 8, !tbaa !27
  %186 = icmp eq i8 %185, 1
  br i1 %186, label %.thread330, label %190

.thread330:                                       ; preds = %182
  %187 = getelementptr i8, ptr %.3272375, i64 8
  %188 = load i64, ptr %155, align 8, !tbaa !49
  %189 = getelementptr i8, ptr %187, i64 %188
  br label %201

190:                                              ; preds = %182
  %191 = load i8, ptr %135, align 1, !tbaa !28
  %192 = lshr i8 %191, 1
  %193 = and i8 %192, 2
  %194 = zext nneg i8 %193 to i64
  %195 = getelementptr i8, ptr %.3272375, i64 %194
  %196 = getelementptr i8, ptr %195, i64 4
  %197 = load i64, ptr %155, align 8, !tbaa !49
  %198 = getelementptr i8, ptr %196, i64 %197
  %199 = or disjoint i8 %193, 4
  %200 = zext nneg i8 %199 to i64
  br label %201

201:                                              ; preds = %.thread330, %190
  %.sink = phi ptr [ %187, %.thread330 ], [ %196, %190 ]
  %202 = phi ptr [ %189, %.thread330 ], [ %198, %190 ]
  %203 = phi i64 [ %188, %.thread330 ], [ %197, %190 ]
  %204 = phi i64 [ 8, %.thread330 ], [ %200, %190 ]
  store ptr %.sink, ptr %184, align 8, !tbaa !50
  %205 = add i64 %203, %204
  %206 = sub i64 %.2379, %205
  %.pre392 = load i64, ptr %80, align 8, !tbaa !40
  br label %207

207:                                              ; preds = %136, %201, %153
  %208 = phi i64 [ %.pre-phi, %153 ], [ %.pre392, %201 ], [ %137, %136 ]
  %.4273 = phi ptr [ %.3272375, %153 ], [ %202, %201 ], [ %.3272375, %136 ]
  %.3 = phi i64 [ %.2379, %153 ], [ %206, %201 ], [ %.2379, %136 ]
  %209 = add i32 %.0268376, 1
  %210 = getelementptr inbounds nuw i8, ptr %.0262377, i64 48
  %211 = zext i32 %209 to i64
  %212 = icmp ugt i64 %208, %211
  br i1 %212, label %136, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %207
  %.pre393 = load ptr, ptr %133, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %132
  %213 = phi ptr [ %.pre394, %132 ], [ %.pre393, %._crit_edge.loopexit ]
  %.3272.lcssa = phi ptr [ %.0269, %132 ], [ %.4273, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %32, %132 ], [ %.3, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %132 ], [ %208, %._crit_edge.loopexit ]
  %214 = add nuw nsw i64 %.lcssa, 1
  store i64 %214, ptr %80, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %213, i64 %.lcssa
  store ptr @H5O_MSG_NULL, ptr %215, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i8 1, ptr %216, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr null, ptr %217, align 8, !tbaa !54
  %218 = load ptr, ptr %59, align 8, !tbaa !31
  %219 = zext i32 %125 to i64
  %220 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = icmp eq i32 %57, 1
  %224 = load i8, ptr %14, align 8, !tbaa !27
  %225 = icmp eq i8 %224, 1
  br i1 %223, label %226, label %244

226:                                              ; preds = %._crit_edge
  br i1 %225, label %.thread334, label %.thread431

.thread334:                                       ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %227, ptr %228, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !36
  br label %.thread336

.thread431:                                       ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %232 = load i8, ptr %231, align 1, !tbaa !28
  %233 = zext i8 %232 to i32
  %234 = lshr i32 %233, 1
  %235 = and i32 %234, 16
  %236 = lshr i32 %233, 2
  %237 = and i32 %236, 4
  %238 = and i32 %233, 3
  %239 = shl nuw nsw i32 1, %238
  %240 = or disjoint i32 %235, %237
  %241 = or disjoint i32 %240, 10
  %242 = add nuw nsw i32 %241, %239
  %243 = zext nneg i32 %242 to i64
  br label %252

244:                                              ; preds = %._crit_edge
  %245 = icmp eq i8 %224, 1
  %246 = select i1 %225, i64 0, i64 8
  br i1 %245, label %.thread435, label %252

.thread435:                                       ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %222, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %248, ptr %249, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !36
  br label %.thread336

252:                                              ; preds = %.thread431, %244
  %253 = phi i64 [ %243, %.thread431 ], [ %246, %244 ]
  %254 = getelementptr inbounds nuw i8, ptr %222, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %256 = load i8, ptr %255, align 1, !tbaa !28
  %257 = lshr i8 %256, 1
  %258 = and i8 %257, 2
  %259 = zext nneg i8 %258 to i64
  %260 = getelementptr i8, ptr %254, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %260, ptr %261, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !36
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %265 = load i8, ptr %264, align 1, !tbaa !28
  br i1 %223, label %.thread337, label %._crit_edge395

.thread337:                                       ; preds = %252
  %266 = zext i8 %265 to i32
  %267 = lshr i32 %266, 1
  %268 = and i32 %267, 16
  %269 = lshr i32 %266, 2
  %270 = and i32 %269, 4
  %271 = and i32 %266, 3
  %272 = shl nuw nsw i32 1, %271
  %273 = or disjoint i32 %268, %270
  %274 = or disjoint i32 %273, 10
  %275 = add nuw nsw i32 %274, %272
  %276 = zext nneg i32 %275 to i64
  br label %._crit_edge395

._crit_edge395:                                   ; preds = %252, %.thread337
  %277 = phi i64 [ %276, %.thread337 ], [ 8, %252 ]
  %278 = lshr i8 %265, 1
  %279 = and i8 %278, 2
  %280 = or disjoint i8 %279, 4
  %281 = zext nneg i8 %280 to i64
  br label %.thread336

.thread336:                                       ; preds = %.thread435, %.thread334, %._crit_edge395
  %282 = phi i64 [ %277, %._crit_edge395 ], [ 16, %.thread334 ], [ 0, %.thread435 ]
  %283 = phi i64 [ %263, %._crit_edge395 ], [ %230, %.thread334 ], [ %251, %.thread435 ]
  %284 = phi i64 [ %281, %._crit_edge395 ], [ 8, %.thread334 ], [ 8, %.thread435 ]
  %285 = add nuw nsw i64 %282, %284
  %286 = sub i64 %283, %285
  %287 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i64 %286, ptr %287, align 8, !tbaa !49
  %288 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 %125, ptr %288, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 0, ptr %289, align 8, !tbaa !37
  %290 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %126, i1 noundef zeroext true) #7
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %391

292:                                              ; preds = %.thread336
  %293 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %294 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %295 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 988, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.9) #7
  br label %.thread339

296:                                              ; preds = %121
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  %299 = zext nneg i32 %122 to i64
  %300 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load i32, ptr %301, align 8, !tbaa !43
  %303 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %302) #7
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %307 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %308 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 998, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.7) #7
  br label %.thread339

309:                                              ; preds = %296
  %310 = load i64, ptr %80, align 8, !tbaa !40
  %311 = add i64 %310, 1
  store i64 %311, ptr %80, align 8, !tbaa !40
  %312 = load ptr, ptr %297, align 8, !tbaa !25
  %313 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %312, i64 %310
  store ptr @H5O_MSG_NULL, ptr %313, align 8, !tbaa !46
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr null, ptr %314, align 8, !tbaa !54
  %315 = load i32, ptr %4, align 8, !tbaa !41
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.H5O_mesg_t, ptr %312, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !50
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store ptr %319, ptr %320, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %322 = load i64, ptr %321, align 8, !tbaa !49
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 40
  store i64 %322, ptr %323, align 8, !tbaa !49
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %325 = load i32, ptr %324, align 8, !tbaa !43
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i32 %325, ptr %326, align 8, !tbaa !43
  %327 = load i8, ptr %14, align 8, !tbaa !27
  %328 = icmp eq i8 %327, 1
  br i1 %328, label %.thread349, label %332

.thread349:                                       ; preds = %309
  %329 = getelementptr inbounds i8, ptr %319, i64 -8
  %330 = add i64 %322, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0269, ptr nonnull align 1 %329, i64 %330, i1 false)
  %331 = getelementptr i8, ptr %.0269, i64 8
  br label %345

332:                                              ; preds = %309
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %334 = load i8, ptr %333, align 1, !tbaa !28
  %335 = lshr i8 %334, 1
  %336 = and i8 %335, 2
  %337 = or disjoint i8 %336, 4
  %338 = zext nneg i8 %337 to i64
  %339 = sub nsw i64 0, %338
  %340 = getelementptr inbounds i8, ptr %319, i64 %339
  %341 = add i64 %322, %338
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0269, ptr nonnull align 1 %340, i64 %341, i1 false)
  %342 = zext nneg i8 %336 to i64
  %343 = getelementptr i8, ptr %.0269, i64 %342
  %344 = getelementptr i8, ptr %343, i64 4
  br label %345

345:                                              ; preds = %.thread349, %332
  %.sink437 = phi ptr [ %331, %.thread349 ], [ %344, %332 ]
  %346 = phi i64 [ 8, %.thread349 ], [ %338, %332 ]
  %347 = load i64, ptr %321, align 8, !tbaa !49
  %348 = getelementptr i8, ptr %.sink437, i64 %347
  store ptr %.sink437, ptr %318, align 8, !tbaa !50
  store i32 %57, ptr %324, align 8, !tbaa !43
  %349 = add i64 %347, %346
  %350 = sub i64 %32, %349
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %352 = load i64, ptr %351, align 8, !tbaa !55
  %.not301 = icmp eq i64 %352, 0
  br i1 %.not301, label %361, label %353

353:                                              ; preds = %345
  %354 = load i64, ptr %323, align 8, !tbaa !49
  %355 = add i64 %354, %352
  store i64 %355, ptr %323, align 8, !tbaa !49
  %356 = load ptr, ptr %59, align 8, !tbaa !31
  %357 = load i32, ptr %326, align 8, !tbaa !43
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i64 0, ptr %360, align 8, !tbaa !37
  br label %383

361:                                              ; preds = %345
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %363 = load i64, ptr %362, align 8, !tbaa !56
  %.not302 = icmp eq i64 %363, 0
  br i1 %.not302, label %383, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %366 = load i32, ptr %365, align 8, !tbaa !57
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %312, i64 %367
  %369 = load i64, ptr %323, align 8, !tbaa !49
  %370 = add i64 %369, %363
  store i64 %370, ptr %323, align 8, !tbaa !49
  %371 = tail call i32 @H5O__msg_free_mesg(ptr noundef %368) #7
  %372 = load i32, ptr %365, align 8, !tbaa !57
  %373 = zext i32 %372 to i64
  %374 = load i64, ptr %80, align 8, !tbaa !40
  %375 = add i64 %374, -1
  %376 = icmp ugt i64 %375, %373
  br i1 %376, label %377, label %381

377:                                              ; preds = %364
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %379 = sub nuw i64 %375, %373
  %380 = mul i64 %379, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %368, ptr nonnull align 8 %378, i64 %380, i1 false)
  %.pre390 = load i64, ptr %80, align 8, !tbaa !40
  %.pre400 = add i64 %.pre390, -1
  br label %381

381:                                              ; preds = %377, %364
  %.pre-phi401 = phi i64 [ %.pre400, %377 ], [ %375, %364 ]
  store i64 %.pre-phi401, ptr %80, align 8, !tbaa !40
  %382 = add i64 %310, -1
  br label %383

383:                                              ; preds = %361, %381, %353
  %.3258 = phi i64 [ %310, %353 ], [ %382, %381 ], [ %310, %361 ]
  %384 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i8 1, ptr %384, align 8, !tbaa !53
  %385 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %303, i1 noundef zeroext true) #7
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %389 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %390 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1058, i64 noundef %388, i64 noundef %389, ptr noundef nonnull @.str.9) #7
  br label %.thread339

391:                                              ; preds = %383, %.thread336, %H5O__alloc_msgs.exit.thread
  %.1270 = phi ptr [ %.0269, %H5O__alloc_msgs.exit.thread ], [ %.3272.lcssa, %.thread336 ], [ %348, %383 ]
  %.0255 = phi i64 [ %3, %H5O__alloc_msgs.exit.thread ], [ %.lcssa, %.thread336 ], [ %.3258, %383 ]
  %.0254 = phi i64 [ %32, %H5O__alloc_msgs.exit.thread ], [ %.2.lcssa, %.thread336 ], [ %350, %383 ]
  %392 = load i64, ptr %80, align 8, !tbaa !40
  %393 = add i64 %392, 1
  store i64 %393, ptr %80, align 8, !tbaa !40
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %395 = load ptr, ptr %394, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %395, i64 %392
  store ptr @H5O_MSG_NULL, ptr %396, align 8, !tbaa !46
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i8 1, ptr %397, align 8, !tbaa !53
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr null, ptr %398, align 8, !tbaa !54
  %399 = load i8, ptr %14, align 8, !tbaa !27
  %400 = icmp eq i8 %399, 1
  br i1 %400, label %.thread358, label %402

.thread358:                                       ; preds = %391
  %401 = getelementptr inbounds nuw i8, ptr %.1270, i64 8
  br label %412

402:                                              ; preds = %391
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %404 = load i8, ptr %403, align 1, !tbaa !28
  %405 = lshr i8 %404, 1
  %406 = and i8 %405, 2
  %407 = zext nneg i8 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %.1270, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = or disjoint i8 %406, 4
  %411 = zext nneg i8 %410 to i64
  br label %412

412:                                              ; preds = %.thread358, %402
  %.sink386 = phi ptr [ %401, %.thread358 ], [ %409, %402 ]
  %.neg383 = phi i64 [ 0, %.thread358 ], [ -8, %402 ]
  %413 = phi i64 [ 8, %.thread358 ], [ %411, %402 ]
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 32
  store ptr %.sink386, ptr %414, align 8, !tbaa !50
  %.neg371 = add i64 %.neg383, %.0254
  %415 = sub i64 %.neg371, %413
  %416 = getelementptr inbounds nuw i8, ptr %396, i64 40
  store i64 %415, ptr %416, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store i32 %57, ptr %417, align 8, !tbaa !43
  %418 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %395, i64 %.0255
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load i32, ptr %419, align 8, !tbaa !43
  %421 = tail call i32 @H5O__chunk_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %57, i32 noundef %420) #7
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %412
  %424 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %425 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !26
  %426 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1074, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.10) #7
  br label %.thread339

427:                                              ; preds = %412
  %428 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_cont_t_reg_free_list) #7
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %432 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %433 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1078, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.1) #7
  br label %.thread339

434:                                              ; preds = %427
  %435 = load ptr, ptr %59, align 8, !tbaa !31
  %436 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %435, i64 %60
  %437 = load i64, ptr %436, align 8, !tbaa !32
  store i64 %437, ptr %428, align 8, !tbaa !58
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !36
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !60
  %441 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i32 %57, ptr %441, align 8, !tbaa !61
  %442 = tail call fastcc i32 @H5O__alloc_null(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0255, ptr noundef nonnull @H5O_MSG_CONT, ptr noundef nonnull %428, i64 noundef %119)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %434
  %445 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %446 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !26
  %447 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1085, i64 noundef %445, i64 noundef %446, ptr noundef nonnull @.str.11) #7
  br label %.thread339

448:                                              ; preds = %434
  store i64 %392, ptr %5, align 8, !tbaa !26
  br label %.thread339

.thread339:                                       ; preds = %387, %305, %292, %169, %128, %50, %6, %448, %444, %430, %423, %102, %69, %34
  %.0 = phi i32 [ -1, %69 ], [ -1, %102 ], [ -1, %423 ], [ -1, %430 ], [ -1, %444 ], [ 0, %448 ], [ -1, %50 ], [ -1, %34 ], [ 0, %6 ], [ -1, %128 ], [ -1, %169 ], [ -1, %292 ], [ -1, %305 ], [ -1, %387 ]
  ret i32 %.0
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O__msg_free_mesg(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__chunk_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__alloc_null(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef range(i64 0, 65537) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !3
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %131, !prof !9

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %16, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %19) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %119, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = icmp ugt i64 %24, %5
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = sub nuw i64 %24, %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %29 = load i8, ptr %28, align 8, !tbaa !27
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %.thread92

31:                                               ; preds = %26
  %32 = icmp ult i64 %27, 8
  br i1 %32, label %40, label %52

.thread92:                                        ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 2
  %37 = or disjoint i8 %36, 4
  %38 = zext nneg i8 %37 to i64
  %39 = icmp ult i64 %27, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %.thread92, %31
  store i64 %5, ptr %23, align 8, !tbaa !49
  %41 = load i32, ptr %18, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %5
  %45 = call fastcc i32 @H5O__add_gap(ptr noundef nonnull %1, i32 noundef %41, ptr noundef %7, i64 noundef %2, ptr noundef %44, i64 noundef %27)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %40
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %49 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !26
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_null, i32 noundef 346, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.24) #7
  %.pre104 = load i8, ptr %7, align 1, !tbaa !3, !range !7
  %51 = trunc nuw i8 %.pre104 to i1
  br label %123

52:                                               ; preds = %.thread92, %31
  %53 = phi i64 [ 8, %31 ], [ %38, %.thread92 ]
  %54 = add nuw nsw i64 %53, %5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %.not = icmp ult i64 %56, %58
  br i1 %.not, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %15, align 8, !tbaa !25
  br label %77

59:                                               ; preds = %52
  %60 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  %62 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %63 = trunc nuw i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = select i1 %61, i1 true, i1 %64
  br i1 %65, label %66, label %74, !prof !9

66:                                               ; preds = %59
  %..i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %67 = add i64 %..i, %58
  %68 = load ptr, ptr %15, align 8, !tbaa !25
  %69 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %68, i64 noundef %67) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %110, label %71

71:                                               ; preds = %66
  store i64 %67, ptr %57, align 8, !tbaa !10
  store ptr %69, ptr %15, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %69, i64 %58
  %73 = mul i64 %..i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %73, i1 false)
  %.pre102.pre = load i64, ptr %55, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %71, %59
  %.pre102 = phi i64 [ %.pre102.pre, %71 ], [ %56, %59 ]
  %75 = load ptr, ptr %15, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %75, i64 %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.pre103 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %77

77:                                               ; preds = %._crit_edge, %74
  %78 = phi i64 [ %.pre103, %74 ], [ %24, %._crit_edge ]
  %79 = phi i64 [ %.pre102, %74 ], [ %56, %._crit_edge ]
  %80 = phi ptr [ %75, %74 ], [ %.pre, %._crit_edge ]
  %.1 = phi ptr [ %76, %74 ], [ %17, %._crit_edge ]
  %81 = add i64 %79, 1
  store i64 %81, ptr %55, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %80, i64 %79
  store ptr @H5O_MSG_NULL, ptr %82, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr null, ptr %83, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %54
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %86, ptr %87, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %89 = sub i64 %78, %54
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i64 %89, ptr %90, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %92, ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 1, ptr %94, align 8, !tbaa !53
  store i8 1, ptr %7, align 1, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = zext i32 %92 to i64
  %98 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !37
  %.not87 = icmp eq i64 %100, 0
  br i1 %.not87, label %.thread95, label %101

101:                                              ; preds = %77
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load i8, ptr %28, align 8, !tbaa !27
  %108 = icmp eq i8 %107, 1
  %.neg = select i1 %108, i64 0, i64 -4
  %.neg88 = sub i64 %.neg, %100
  %109 = getelementptr inbounds i8, ptr %106, i64 %.neg88
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull %82, ptr noundef %109, i64 noundef %100)
  br label %.thread95

.thread95:                                        ; preds = %77, %101
  store i64 %5, ptr %88, align 8, !tbaa !49
  br label %.thread

110:                                              ; preds = %66
  %111 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %112 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.1) #7
  %114 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %115 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_null, i32 noundef 356, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.6) #7
  br label %123

.thread:                                          ; preds = %40, %.thread95, %22
  %.076 = phi ptr [ %17, %22 ], [ %.1, %.thread95 ], [ %17, %40 ]
  store ptr %3, ptr %.076, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %.076, i64 24
  store ptr %4, ptr %117, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  store i8 1, ptr %118, align 8, !tbaa !53
  br label %123

119:                                              ; preds = %14
  %120 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %121 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_null, i32 noundef 332, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.7) #7
  br label %131

123:                                              ; preds = %110, %47, %.thread
  %124 = phi i1 [ false, %110 ], [ %51, %47 ], [ true, %.thread ]
  %.181.ph = phi i32 [ -1, %110 ], [ -1, %47 ], [ 0, %.thread ]
  %125 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %20, i1 noundef zeroext %124) #7
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %129 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_null, i32 noundef 402, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.9) #7
  br label %131

131:                                              ; preds = %119, %6, %127, %123
  %.0 = phi i32 [ -1, %127 ], [ %.181.ph, %123 ], [ -1, %119 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_msg_alloc_info_t, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %681, !prof !9

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = tail call i64 %16(ptr noundef %0, i1 noundef zeroext false, ptr noundef %3) #7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !26
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1260, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.12) #7
  br label %681

23:                                               ; preds = %14
  %24 = icmp ugt i64 %17, 65535
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !26
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1262, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.13) #7
  br label %681

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %31 = load i8, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i8 %31, 1
  %33 = add nuw nsw i64 %17, 7
  %34 = and i64 %33, 131064
  %35 = select i1 %32, i64 %34, i64 %17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %37 = load i64, ptr %36, align 8, !tbaa !40
  store i64 %37, ptr %7, align 8, !tbaa !26
  %38 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %41 = trunc nuw i8 %40 to i1
  %not. = xor i1 %39, true
  %.not72 = select i1 %not., i1 %41, i1 false
  %.not.i = icmp eq i64 %37, 0
  %or.cond = select i1 %.not72, i1 true, i1 %.not.i
  br i1 %or.cond, label %.preheader, label %.lr.ph.i, !prof !63

.lr.ph.i:                                         ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %81, %.lr.ph.i
  %.044.i = phi i64 [ -1, %.lr.ph.i ], [ %.2.i, %81 ]
  %.03843.i = phi i64 [ 0, %.lr.ph.i ], [ %82, %81 ]
  %45 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %43, i64 %.03843.i
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = icmp slt i64 %.044.i, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %43, i64 %.044.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %._crit_edge.i, label %81

64:                                               ; preds = %49
  %65 = icmp ugt i64 %51, %35
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = icmp slt i64 %.044.i, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %43, i64 %.044.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = icmp ult i64 %51, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = icmp eq i64 %51, %71
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = icmp ult i32 %77, %79
  %spec.select.i = select i1 %80, i64 %.03843.i, i64 %.044.i
  br label %81

81:                                               ; preds = %75, %73, %68, %66, %64, %62, %55, %53, %44
  %.2.i = phi i64 [ %.03843.i, %62 ], [ %.044.i, %55 ], [ %.044.i, %73 ], [ %.044.i, %64 ], [ %.044.i, %44 ], [ %.03843.i, %53 ], [ %.03843.i, %66 ], [ %.03843.i, %68 ], [ %spec.select.i, %75 ]
  %82 = add nuw i64 %.03843.i, 1
  %exitcond.not.i = icmp eq i64 %82, %37
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !64

._crit_edge.i:                                    ; preds = %81, %62
  %.1.i = phi i64 [ %.2.i, %81 ], [ %.03843.i, %62 ]
  %83 = icmp sgt i64 %.1.i, -1
  br i1 %83, label %H5O__alloc_find_best_null.exit, label %.preheader

H5O__alloc_find_best_null.exit:                   ; preds = %._crit_edge.i
  store i64 %.1.i, ptr %7, align 8, !tbaa !26
  %.not = icmp ult i64 %.1.i, %37
  br i1 %.not, label %.thread68, label %.preheader

.preheader:                                       ; preds = %._crit_edge.i, %29, %H5O__alloc_find_best_null.exit
  %.promoted163 = phi i64 [ %.1.i, %H5O__alloc_find_best_null.exit ], [ %37, %29 ], [ %37, %._crit_edge.i ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %85 = load i64, ptr %84, align 8, !tbaa !29
  %.not104 = icmp eq i64 %85, 0
  br i1 %.not104, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %95

90:                                               ; preds = %443
  %91 = add i32 %.04198, 1
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %84, align 8, !tbaa !29
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %95, label %.thread.loopexit, !llvm.loop !65

95:                                               ; preds = %.lr.ph, %90
  %96 = phi i64 [ 0, %.lr.ph ], [ %92, %90 ]
  %.04198 = phi i32 [ 0, %.lr.ph ], [ %91, %90 ]
  %.1218.i9597 = phi i64 [ %.promoted163, %.lr.ph ], [ %.1218.i94, %90 ]
  %97 = load i8, ptr %30, align 8, !tbaa !27
  %98 = icmp eq i8 %97, 1
  %99 = select i1 %98, i64 %34, i64 %17
  %100 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %103 = trunc nuw i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = select i1 %101, i1 true, i1 %104
  br i1 %105, label %.preheader.i47, label %.thread.loopexit, !prof !9

.preheader.i47:                                   ; preds = %95
  %106 = load i64, ptr %36, align 8, !tbaa !40
  %.not285.i = icmp eq i64 %106, 0
  br i1 %.not285.i, label %._crit_edge.i50, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.preheader.i47
  %107 = load ptr, ptr %86, align 8, !tbaa !25
  %.neg.i = select i1 %98, i64 0, i64 -4
  br label %108

108:                                              ; preds = %134, %.lr.ph.i48
  %.0208280.i = phi i64 [ 0, %.lr.ph.i48 ], [ %135, %134 ]
  %109 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %107, i64 %.0208280.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !43
  %112 = icmp eq i32 %111, %.04198
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %109, align 8, !tbaa !46
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load ptr, ptr %87, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %123, i64 %96
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !37
  %.neg229.i = sub i64 %.neg.i, %131
  %132 = getelementptr inbounds i8, ptr %129, i64 %.neg229.i
  %133 = icmp eq ptr %122, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %117, %113, %108
  %135 = add nuw i64 %.0208280.i, 1
  %exitcond.not.i49 = icmp eq i64 %135, %106
  br i1 %exitcond.not.i49, label %._crit_edge.i50, label %108, !llvm.loop !66

136:                                              ; preds = %117
  %137 = sub i64 %99, %121
  br label %152

._crit_edge.i50:                                  ; preds = %134, %.preheader.i47
  br i1 %98, label %144, label %138

138:                                              ; preds = %._crit_edge.i50
  %139 = load i8, ptr %88, align 1, !tbaa !28
  %140 = lshr i8 %139, 1
  %141 = and i8 %140, 2
  %142 = or disjoint i8 %141, 4
  %143 = zext nneg i8 %142 to i64
  br label %144

144:                                              ; preds = %138, %._crit_edge.i50
  %145 = phi i64 [ %143, %138 ], [ 8, %._crit_edge.i50 ]
  %146 = add nuw nsw i64 %145, %99
  %147 = load ptr, ptr %87, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %147, i64 %96
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !37
  %151 = sub i64 %146, %150
  br label %152

152:                                              ; preds = %144, %136
  %153 = phi ptr [ %123, %136 ], [ %147, %144 ]
  %154 = phi i1 [ true, %136 ], [ false, %144 ]
  %.0217253.i = phi i64 [ %.0208280.i, %136 ], [ 0, %144 ]
  %.0219.i = phi i64 [ %137, %136 ], [ %151, %144 ]
  %155 = add i64 %.0219.i, 7
  %156 = and i64 %155, -8
  %157 = select i1 %98, i64 %156, i64 %.0219.i
  %158 = icmp ugt i8 %97, 1
  %159 = icmp eq i32 %.04198, 0
  %or.cond.i = and i1 %159, %158
  br i1 %or.cond.i, label %160, label %191

160:                                              ; preds = %152
  %161 = load i8, ptr %88, align 1, !tbaa !28
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 3
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw nsw i64 1, %164
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !36
  %168 = lshr i32 %162, 1
  %169 = and i32 %168, 16
  %170 = lshr i32 %162, 2
  %171 = and i32 %170, 4
  %172 = shl nuw nsw i32 1, %163
  %173 = or disjoint i32 %169, %171
  %174 = add nuw nsw i32 %172, 10
  %175 = add nuw nsw i32 %174, %173
  %176 = zext nneg i32 %175 to i64
  %177 = sub i64 %167, %176
  %.not.i51 = icmp ne i32 %163, 3
  %178 = add i64 %177, %.0219.i
  %179 = icmp ugt i64 %178, 4294967295
  %or.cond246.i = select i1 %.not.i51, i1 %179, i1 false
  br i1 %or.cond246.i, label %180, label %182

180:                                              ; preds = %160
  %181 = sub nuw nsw i64 8, %165
  br label %191

182:                                              ; preds = %160
  %183 = icmp samesign ult i32 %163, 2
  %184 = icmp ugt i64 %178, 65535
  %or.cond248.i = select i1 %183, i1 %184, i1 false
  br i1 %or.cond248.i, label %185, label %187

185:                                              ; preds = %182
  %186 = sub nuw nsw i64 4, %165
  br label %191

187:                                              ; preds = %182
  %188 = icmp eq i32 %163, 0
  %189 = icmp ugt i64 %178, 255
  %or.cond250.i = select i1 %188, i1 %189, i1 false
  br i1 %or.cond250.i, label %190, label %191

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %187, %185, %180, %152
  %.0214.i = phi i8 [ 0, %152 ], [ 3, %180 ], [ 2, %185 ], [ 1, %190 ], [ 0, %187 ]
  %.0212.i = phi i1 [ false, %152 ], [ true, %180 ], [ true, %185 ], [ true, %190 ], [ false, %187 ]
  %.0210.i = phi i64 [ 0, %152 ], [ %181, %180 ], [ %186, %185 ], [ 1, %190 ], [ 0, %187 ]
  %192 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.04198) #7
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread270.i, label %197

.thread270.i:                                     ; preds = %191
  %194 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %195 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 559, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.7) #7
  br label %.thread60

197:                                              ; preds = %191
  %198 = load ptr, ptr %87, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %198, i64 %96
  %200 = load i64, ptr %199, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !36
  %203 = add i64 %.0210.i, %157
  %204 = tail call i32 @H5MF_try_extend(ptr noundef %0, i32 noundef 6, i64 noundef %200, i64 noundef %202, i64 noundef %203) #7
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %197
  %207 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %208 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !26
  %209 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 565, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.25) #7
  br label %.thread265.i

210:                                              ; preds = %197
  %211 = icmp eq i32 %204, 0
  br i1 %211, label %.thread265.i, label %212

212:                                              ; preds = %210
  br i1 %.0212.i, label %213, label %223

213:                                              ; preds = %212
  %214 = load i8, ptr %88, align 1, !tbaa !28
  %215 = and i8 %214, -4
  %216 = or disjoint i8 %215, %.0214.i
  store i8 %216, ptr %88, align 1, !tbaa !28
  %217 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #7
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %221 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !26
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 576, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.17) #7
  br label %.thread265.i

223:                                              ; preds = %213, %212
  br i1 %154, label %224, label %230

224:                                              ; preds = %223
  %225 = load ptr, ptr %86, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %225, i64 %.0217253.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !49
  %229 = add i64 %228, %157
  store i64 %229, ptr %227, align 8, !tbaa !49
  %.pre290.i = load ptr, ptr %87, align 8, !tbaa !31
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %.pre290.i, i64 %96
  %.phi.trans.insert291.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 24
  %.pre292.i = load ptr, ptr %.phi.trans.insert291.i, align 8, !tbaa !38
  %.phi.trans.insert293.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre294.i = load i64, ptr %.phi.trans.insert293.i, align 8, !tbaa !36
  br label %289

230:                                              ; preds = %223
  %231 = load i64, ptr %36, align 8, !tbaa !40
  %232 = load i64, ptr %89, align 8, !tbaa !10
  %.not230.i = icmp ult i64 %231, %232
  br i1 %.not230.i, label %H5O__alloc_msgs.exit.thread.i, label %233

233:                                              ; preds = %230
  %234 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %235 = trunc nuw i8 %234 to i1
  %236 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %237 = trunc nuw i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = select i1 %235, i1 true, i1 %238
  br i1 %239, label %240, label %H5O__alloc_msgs.exit.thread.i, !prof !9

240:                                              ; preds = %233
  %..i.i = tail call i64 @llvm.umax.i64(i64 %232, i64 1)
  %241 = add i64 %..i.i, %232
  %242 = load ptr, ptr %86, align 8, !tbaa !25
  %243 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %242, i64 noundef %241) #7
  %244 = icmp eq ptr %243, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  store i64 %241, ptr %89, align 8, !tbaa !10
  store ptr %243, ptr %86, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %243, i64 %232
  %247 = mul i64 %..i.i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %246, i8 0, i64 %247, i1 false)
  %.pre.i = load i64, ptr %36, align 8, !tbaa !40
  br label %H5O__alloc_msgs.exit.thread.i

248:                                              ; preds = %240
  %249 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %250 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.1) #7
  %252 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %253 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %254 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 589, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.6) #7
  br label %.thread265.i

H5O__alloc_msgs.exit.thread.i:                    ; preds = %245, %233, %230
  %255 = phi i64 [ %231, %233 ], [ %.pre.i, %245 ], [ %231, %230 ]
  %256 = add i64 %255, 1
  store i64 %256, ptr %36, align 8, !tbaa !40
  %257 = load ptr, ptr %86, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %257, i64 %255
  store ptr @H5O_MSG_NULL, ptr %258, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr null, ptr %259, align 8, !tbaa !54
  %260 = load ptr, ptr %87, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %260, i64 %96
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !36
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %267 = load i8, ptr %30, align 8, !tbaa !27
  %268 = icmp eq i8 %267, 1
  %.neg231.i = select i1 %268, i64 0, i64 -4
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !37
  %.neg232.i = sub i64 %.neg231.i, %270
  %271 = getelementptr inbounds i8, ptr %266, i64 %.neg232.i
  br i1 %268, label %.thread255.i, label %273

.thread255.i:                                     ; preds = %H5O__alloc_msgs.exit.thread.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  br label %282

273:                                              ; preds = %H5O__alloc_msgs.exit.thread.i
  %274 = load i8, ptr %88, align 1, !tbaa !28
  %275 = lshr i8 %274, 1
  %276 = and i8 %275, 2
  %277 = zext nneg i8 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = or disjoint i8 %276, 4
  %281 = zext nneg i8 %280 to i64
  br label %282

282:                                              ; preds = %273, %.thread255.i
  %.sink.i = phi ptr [ %272, %.thread255.i ], [ %279, %273 ]
  %283 = phi i64 [ 8, %.thread255.i ], [ %281, %273 ]
  %284 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr %.sink.i, ptr %284, align 8, !tbaa !50
  %285 = add i64 %270, %157
  %286 = sub i64 %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store i64 %286, ptr %287, align 8, !tbaa !49
  %288 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 %.04198, ptr %288, align 8, !tbaa !43
  br label %289

289:                                              ; preds = %282, %224
  %290 = phi i64 [ %.pre294.i, %224 ], [ %265, %282 ]
  %291 = phi ptr [ %.pre292.i, %224 ], [ %263, %282 ]
  %292 = phi ptr [ %.pre290.i, %224 ], [ %260, %282 ]
  %293 = phi ptr [ %225, %224 ], [ %257, %282 ]
  %.1218.i = phi i64 [ %.0217253.i, %224 ], [ %255, %282 ]
  %294 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %293, i64 %.1218.i
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i8 1, ptr %295, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %292, i64 %96
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = add i64 %290, %203
  store i64 %298, ptr %297, align 8, !tbaa !36
  %299 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %291, i64 noundef %298) #7
  %300 = load ptr, ptr %87, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %300, i64 %96
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr %299, ptr %302, align 8, !tbaa !38
  %303 = icmp eq ptr %299, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %289
  %305 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %306 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %307 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 614, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.26) #7
  br label %.thread265.i

308:                                              ; preds = %289
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i64 0, ptr %309, align 8, !tbaa !37
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 %290
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !36
  %313 = sub i64 %312, %290
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %310, i8 0, i64 %313, i1 false)
  br i1 %.0212.i, label %314, label %349

314:                                              ; preds = %308
  %315 = load ptr, ptr %87, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !38
  %318 = load i8, ptr %30, align 8, !tbaa !27
  %319 = icmp eq i8 %318, 1
  br i1 %319, label %.thread259.i, label %323

.thread259.i:                                     ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %321 = sub nsw i64 0, %.0210.i
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  br label %343

323:                                              ; preds = %314
  %324 = load i8, ptr %88, align 1, !tbaa !28
  %325 = zext i8 %324 to i32
  %326 = lshr i32 %325, 1
  %327 = and i32 %326, 16
  %328 = or disjoint i32 %327, 6
  %329 = lshr i32 %325, 2
  %330 = and i32 %329, 4
  %331 = add nuw nsw i32 %328, %330
  %332 = and i32 %325, 3
  %333 = shl nuw nsw i32 1, %332
  %334 = add nuw nsw i32 %331, %333
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 %335
  %337 = sub nsw i64 0, %.0210.i
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  %339 = or disjoint i32 %327, %330
  %340 = add nuw nsw i32 %333, 10
  %341 = add nuw nsw i32 %340, %339
  %342 = zext nneg i32 %341 to i64
  br label %343

343:                                              ; preds = %323, %.thread259.i
  %344 = phi ptr [ %338, %323 ], [ %322, %.thread259.i ]
  %345 = phi ptr [ %336, %323 ], [ %320, %.thread259.i ]
  %346 = phi i64 [ %342, %323 ], [ 16, %.thread259.i ]
  %347 = add i64 %290, %.0210.i
  %348 = sub i64 %347, %346
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %345, ptr nonnull align 1 %344, i64 %348, i1 false)
  br label %349

349:                                              ; preds = %343, %308
  %350 = load i64, ptr %36, align 8, !tbaa !40
  %.not286.i = icmp eq i64 %350, 0
  br i1 %.not286.i, label %._crit_edge284.i, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %349
  %351 = ptrtoint ptr %291 to i64
  br i1 %159, label %.lr.ph283.split.us.i, label %.lr.ph283.split.i

.lr.ph283.split.us.i:                             ; preds = %.lr.ph283.i
  %352 = load ptr, ptr %86, align 8, !tbaa !25
  br label %353

353:                                              ; preds = %369, %.lr.ph283.split.us.i
  %.1209281.us.i = phi i64 [ 0, %.lr.ph283.split.us.i ], [ %370, %369 ]
  %354 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %352, i64 %.1209281.us.i
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i32, ptr %355, align 8, !tbaa !43
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %369

358:                                              ; preds = %353
  %359 = load ptr, ptr %87, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %359, i64 %96
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %.0210.i
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !50
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %366, %351
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  store ptr %368, ptr %364, align 8, !tbaa !50
  br label %369

369:                                              ; preds = %358, %353
  %370 = add nuw i64 %.1209281.us.i, 1
  %exitcond289.not.i = icmp eq i64 %370, %350
  br i1 %exitcond289.not.i, label %._crit_edge284.i, label %353, !llvm.loop !67

.lr.ph283.split.i:                                ; preds = %.lr.ph283.i, %422
  %371 = phi i64 [ %423, %422 ], [ %350, %.lr.ph283.i ]
  %.1209281.i = phi i64 [ %424, %422 ], [ 0, %.lr.ph283.i ]
  %372 = load ptr, ptr %86, align 8, !tbaa !25
  %373 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %372, i64 %.1209281.i
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load i32, ptr %374, align 8, !tbaa !43
  %376 = icmp eq i32 %375, %.04198
  br i1 %376, label %377, label %388

377:                                              ; preds = %.lr.ph283.split.i
  %378 = load ptr, ptr %87, align 8, !tbaa !31
  %379 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %378, i64 %96
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !38
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %.0210.i
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !50
  %385 = ptrtoint ptr %384 to i64
  %386 = sub i64 %385, %351
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  store ptr %387, ptr %383, align 8, !tbaa !50
  br label %388

388:                                              ; preds = %377, %.lr.ph283.split.i
  %389 = load ptr, ptr %373, align 8, !tbaa !46
  %390 = load i32, ptr %389, align 8, !tbaa !47
  %391 = icmp eq i32 %390, 16
  br i1 %391, label %392, label %422

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !54
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load i32, ptr %395, align 8, !tbaa !61
  %397 = icmp eq i32 %396, %.04198
  br i1 %397, label %398, label %422

398:                                              ; preds = %392
  %399 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %375) #7
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %403 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %404 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 643, i64 noundef %402, i64 noundef %403, ptr noundef nonnull @.str.7) #7
  br label %.thread265.i

405:                                              ; preds = %398
  %406 = load ptr, ptr %87, align 8, !tbaa !31
  %407 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %406, i64 %96
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !36
  %410 = load ptr, ptr %86, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %410, i64 %.1209281.i
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !54
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i64 %409, ptr %414, align 8, !tbaa !60
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i8 1, ptr %415, align 8, !tbaa !53
  %416 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %399, i1 noundef zeroext true) #7
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %._crit_edge295.i

._crit_edge295.i:                                 ; preds = %405
  %.pre296.i = load i64, ptr %36, align 8, !tbaa !40
  br label %422

418:                                              ; preds = %405
  %419 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %420 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %421 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 655, i64 noundef %419, i64 noundef %420, ptr noundef nonnull @.str.9) #7
  br label %.thread265.i

422:                                              ; preds = %._crit_edge295.i, %392, %388
  %423 = phi i64 [ %.pre296.i, %._crit_edge295.i ], [ %371, %388 ], [ %371, %392 ]
  %424 = add nuw i64 %.1209281.i, 1
  %425 = icmp ult i64 %424, %423
  br i1 %425, label %.lr.ph283.split.i, label %._crit_edge284.i, !llvm.loop !67

._crit_edge284.i:                                 ; preds = %422, %369, %349
  %426 = tail call i32 @H5O__chunk_resize(ptr noundef nonnull %1, ptr noundef nonnull %192) #7
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %.thread265.i

428:                                              ; preds = %._crit_edge284.i
  %429 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %430 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !26
  %431 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 661, i64 noundef %429, i64 noundef %430, ptr noundef nonnull @.str.27) #7
  br label %.thread265.i

.thread265.i:                                     ; preds = %._crit_edge284.i, %428, %418, %401, %304, %248, %219, %210, %206
  %.1218.i94 = phi i64 [ %.1218.i9597, %210 ], [ %.1218.i9597, %248 ], [ %.1218.i9597, %428 ], [ %.1218.i9597, %304 ], [ %.1218.i9597, %219 ], [ %.1218.i9597, %206 ], [ %.1218.i9597, %401 ], [ %.1218.i9597, %418 ], [ %.1218.i, %._crit_edge284.i ]
  %.0206269.i = phi i1 [ false, %210 ], [ false, %248 ], [ true, %428 ], [ true, %304 ], [ false, %219 ], [ false, %206 ], [ true, %401 ], [ true, %418 ], [ true, %._crit_edge284.i ]
  %432 = phi i1 [ false, %210 ], [ true, %248 ], [ true, %428 ], [ true, %304 ], [ true, %219 ], [ true, %206 ], [ true, %401 ], [ true, %418 ], [ false, %._crit_edge284.i ]
  %433 = phi i1 [ false, %210 ], [ false, %248 ], [ false, %428 ], [ false, %304 ], [ false, %219 ], [ false, %206 ], [ false, %401 ], [ false, %418 ], [ true, %._crit_edge284.i ]
  %434 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %192, i1 noundef zeroext %.0206269.i) #7
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %H5O__alloc_extend_chunk.exit

436:                                              ; preds = %.thread265.i
  %437 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %438 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %439 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 669, i64 noundef %437, i64 noundef %438, ptr noundef nonnull @.str.9) #7
  br label %.thread60

H5O__alloc_extend_chunk.exit:                     ; preds = %.thread265.i
  br i1 %432, label %.thread60, label %443

.thread60:                                        ; preds = %H5O__alloc_extend_chunk.exit, %436, %.thread270.i
  %440 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %441 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !26
  %442 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1284, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.15) #7
  br label %681

443:                                              ; preds = %H5O__alloc_extend_chunk.exit
  br i1 %433, label %.thread.loopexit, label %90

.thread.loopexit:                                 ; preds = %95, %443, %90
  %.1218.i93.ph = phi i64 [ %.1218.i94, %90 ], [ %.1218.i94, %443 ], [ %.1218.i9597, %95 ]
  %.pre = load i64, ptr %36, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader
  %444 = phi i64 [ %37, %.preheader ], [ %.pre, %.thread.loopexit ]
  %.1218.i93 = phi i64 [ %.promoted163, %.preheader ], [ %.1218.i93.ph, %.thread.loopexit ]
  store i64 %.1218.i93, ptr %7, align 8
  %.not46 = icmp ult i64 %.1218.i93, %444
  br i1 %.not46, label %.thread68, label %445

445:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %446 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %447 = trunc nuw i8 %446 to i1
  %448 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %449 = trunc nuw i8 %448 to i1
  %450 = xor i1 %449, true
  %451 = select i1 %447, i1 true, i1 %450
  br i1 %451, label %452, label %H5O__alloc_new_chunk.exit.thread, !prof !9

452:                                              ; preds = %445
  %453 = load i8, ptr %30, align 8, !tbaa !27
  %454 = icmp eq i8 %453, 1
  %455 = select i1 %454, i64 %34, i64 %17
  %456 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %457 = zext i8 %456 to i64
  %458 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %459 = zext i8 %458 to i64
  %460 = add nuw nsw i64 %459, %457
  %461 = add nuw nsw i64 %460, 7
  %462 = and i64 %461, 1016
  %463 = select i1 %454, i64 %462, i64 %460
  %464 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %465 = trunc nuw i8 %464 to i1
  %466 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %467 = trunc nuw i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = select i1 %465, i1 true, i1 %468
  %470 = load i64, ptr %36, align 8, !tbaa !40
  br i1 %469, label %.preheader.i.i, label %H5O__alloc_find_best_null.exit.thread.i, !prof !9

.preheader.i.i:                                   ; preds = %452
  %.not.i.i = icmp eq i64 %470, 0
  br i1 %.not.i.i, label %.thread40.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %472 = load ptr, ptr %471, align 8, !tbaa !25
  br label %473

473:                                              ; preds = %510, %.lr.ph.i.i
  %.044.i.i = phi i64 [ -1, %.lr.ph.i.i ], [ %.2.i.i, %510 ]
  %.03843.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %511, %510 ]
  %474 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %472, i64 %.03843.i.i
  %475 = load ptr, ptr %474, align 8, !tbaa !46
  %476 = load i32, ptr %475, align 8, !tbaa !47
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %510

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %480 = load i64, ptr %479, align 8, !tbaa !49
  %481 = icmp eq i64 %480, %463
  br i1 %481, label %482, label %493

482:                                              ; preds = %478
  %483 = icmp slt i64 %.044.i.i, 0
  br i1 %483, label %510, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %486 = load i32, ptr %485, align 8, !tbaa !43
  %487 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %472, i64 %.044.i.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load i32, ptr %488, align 8, !tbaa !43
  %490 = icmp ult i32 %486, %489
  br i1 %490, label %491, label %510

491:                                              ; preds = %484
  %492 = icmp eq i32 %486, 0
  br i1 %492, label %._crit_edge.i.i, label %510

493:                                              ; preds = %478
  %494 = icmp ugt i64 %480, %463
  br i1 %494, label %495, label %510

495:                                              ; preds = %493
  %496 = icmp slt i64 %.044.i.i, 0
  br i1 %496, label %510, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %472, i64 %.044.i.i
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %500 = load i64, ptr %499, align 8, !tbaa !49
  %501 = icmp ult i64 %480, %500
  br i1 %501, label %510, label %502

502:                                              ; preds = %497
  %503 = icmp eq i64 %480, %500
  br i1 %503, label %504, label %510

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %506 = load i32, ptr %505, align 8, !tbaa !43
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %508 = load i32, ptr %507, align 8, !tbaa !43
  %509 = icmp ult i32 %506, %508
  %spec.select.i.i = select i1 %509, i64 %.03843.i.i, i64 %.044.i.i
  br label %510

510:                                              ; preds = %504, %502, %497, %495, %493, %491, %484, %482, %473
  %.2.i.i = phi i64 [ %.03843.i.i, %491 ], [ %.044.i.i, %484 ], [ %.044.i.i, %502 ], [ %.044.i.i, %493 ], [ %.044.i.i, %473 ], [ %.03843.i.i, %482 ], [ %.03843.i.i, %495 ], [ %.03843.i.i, %497 ], [ %spec.select.i.i, %504 ]
  %511 = add nuw i64 %.03843.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %511, %470
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %473, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %510, %491
  %.1.i.i = phi i64 [ %.2.i.i, %510 ], [ %.03843.i.i, %491 ]
  %512 = icmp slt i64 %.1.i.i, 0
  %spec.select.i52 = select i1 %512, i64 %444, i64 %.1.i.i
  %.not.i53 = icmp ult i64 %spec.select.i52, %470
  br i1 %.not.i53, label %H5O__alloc_find_best_nonnull.exit.i, label %.thread40.i

H5O__alloc_find_best_null.exit.thread.i:          ; preds = %452
  %.not32.i = icmp ult i64 %444, %470
  br i1 %.not32.i, label %H5O__alloc_find_best_nonnull.exit.i, label %.thread.i

.thread.i:                                        ; preds = %H5O__alloc_find_best_null.exit.thread.i
  store i32 -1, ptr %6, align 8, !tbaa !41
  br label %H5O__alloc_find_best_nonnull.exit.i

.thread40.i:                                      ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.0293342.i = phi i64 [ %444, %.preheader.i.i ], [ %spec.select.i52, %._crit_edge.i.i ]
  store i32 -1, ptr %6, align 8, !tbaa !41
  %513 = load i8, ptr %30, align 8, !tbaa !27
  %514 = icmp eq i8 %513, 1
  %515 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %516 = zext i8 %515 to i64
  %517 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %518 = zext i8 %517 to i64
  %519 = add nuw nsw i64 %518, %516
  %520 = add nuw nsw i64 %519, 7
  %521 = and i64 %520, 1016
  %522 = select i1 %514, i64 %521, i64 %519
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %524 = load ptr, ptr %523, align 8, !tbaa !25
  %525 = load i64, ptr %36, align 8, !tbaa !40
  %.not117.i.i = icmp eq i64 %525, 0
  br i1 %.not117.i.i, label %._crit_edge.i22.thread.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.thread40.i
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 289
  br label %528

528:                                              ; preds = %.critedge.i.i, %.lr.ph.i18.i
  %.085.i70.i = phi i32 [ undef, %.lr.ph.i18.i ], [ %.085.i71.i, %.critedge.i.i ]
  %529 = phi i64 [ undef, %.lr.ph.i18.i ], [ %621, %.critedge.i.i ]
  %.086.i65.i = phi i64 [ undef, %.lr.ph.i18.i ], [ %.086.i66.i, %.critedge.i.i ]
  %.088.i62.i = phi i64 [ undef, %.lr.ph.i18.i ], [ %.088.i63.i, %.critedge.i.i ]
  %530 = phi i32 [ undef, %.lr.ph.i18.i ], [ %622, %.critedge.i.i ]
  %531 = phi i32 [ undef, %.lr.ph.i18.i ], [ %623, %.critedge.i.i ]
  %.091114.i55.i = phi i32 [ -1, %.lr.ph.i18.i ], [ %.091114.i56.i, %.critedge.i.i ]
  %532 = phi i64 [ undef, %.lr.ph.i18.i ], [ %624, %.critedge.i.i ]
  %533 = phi i32 [ undef, %.lr.ph.i18.i ], [ %625, %.critedge.i.i ]
  %534 = phi i32 [ undef, %.lr.ph.i18.i ], [ %626, %.critedge.i.i ]
  %535 = phi i32 [ -1, %.lr.ph.i18.i ], [ %627, %.critedge.i.i ]
  %.084116.i.i = phi ptr [ %524, %.lr.ph.i18.i ], [ %629, %.critedge.i.i ]
  %.089115.i.i = phi i64 [ 0, %.lr.ph.i18.i ], [ %.2.i21.i, %.critedge.i.i ]
  %.091114.i.i = phi i32 [ 0, %.lr.ph.i18.i ], [ %628, %.critedge.i.i ]
  %536 = load ptr, ptr %.084116.i.i, align 8, !tbaa !46
  %537 = load i32, ptr %536, align 8, !tbaa !47
  %.not.i19.i = icmp eq i32 %537, 16
  br i1 %.not.i19.i, label %.critedge.i.i, label %538

538:                                              ; preds = %528
  %539 = getelementptr inbounds nuw i8, ptr %.084116.i.i, i64 16
  %540 = load i32, ptr %539, align 8, !tbaa !43
  %541 = load ptr, ptr %526, align 8, !tbaa !31
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %541, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !38
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !36
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 %547
  %549 = load i8, ptr %30, align 8, !tbaa !27
  %.fr118.i.i = freeze i8 %549
  %550 = icmp eq i8 %.fr118.i.i, 1
  %.neg.i.i = select i1 %550, i64 0, i64 -4
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %552 = load i64, ptr %551, align 8, !tbaa !37
  %.neg95.i.i = sub i64 %.neg.i.i, %552
  %553 = getelementptr inbounds i8, ptr %548, i64 %.neg95.i.i
  %554 = getelementptr inbounds nuw i8, ptr %.084116.i.i, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !50
  %556 = getelementptr inbounds nuw i8, ptr %.084116.i.i, i64 40
  %557 = load i64, ptr %556, align 8, !tbaa !49
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %557
  %559 = icmp eq ptr %558, %553
  br i1 %559, label %.loopexit.i.i, label %.preheader.i20.i

.preheader.i20.i:                                 ; preds = %538
  br i1 %550, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i20.i, %568
  %.082112.us.i.i = phi i32 [ %569, %568 ], [ 0, %.preheader.i20.i ]
  %.083111.us.i.i = phi ptr [ %570, %568 ], [ %524, %.preheader.i20.i ]
  %560 = load ptr, ptr %.083111.us.i.i, align 8, !tbaa !46
  %561 = load i32, ptr %560, align 8, !tbaa !47
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %568

563:                                              ; preds = %.preheader.split.us.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.083111.us.i.i, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !50
  %566 = getelementptr inbounds i8, ptr %565, i64 -8
  %567 = icmp eq ptr %566, %558
  br i1 %567, label %.loopexit104.split.us.i.i, label %568

568:                                              ; preds = %563, %.preheader.split.us.i.i
  %569 = add i32 %.082112.us.i.i, 1
  %570 = getelementptr inbounds nuw i8, ptr %.083111.us.i.i, i64 48
  %571 = zext i32 %569 to i64
  %572 = icmp ugt i64 %525, %571
  br i1 %572, label %.preheader.split.us.i.i, label %.loopexit.i.i, !llvm.loop !68

.preheader.split.i.i:                             ; preds = %.preheader.i20.i, %590
  %.082112.i.i = phi i32 [ %591, %590 ], [ 0, %.preheader.i20.i ]
  %.083111.i.i = phi ptr [ %592, %590 ], [ %524, %.preheader.i20.i ]
  %573 = load ptr, ptr %.083111.i.i, align 8, !tbaa !46
  %574 = load i32, ptr %573, align 8, !tbaa !47
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %.thread.i.i, label %590

.thread.i.i:                                      ; preds = %.preheader.split.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.083111.i.i, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !50
  %578 = load i8, ptr %527, align 1, !tbaa !28
  %579 = lshr i8 %578, 1
  %580 = and i8 %579, 2
  %581 = or disjoint i8 %580, 4
  %582 = zext nneg i8 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr inbounds i8, ptr %577, i64 %583
  %585 = icmp eq ptr %584, %558
  br i1 %585, label %.loopexit104.split.us.i.i, label %590

.loopexit104.split.us.i.i:                        ; preds = %.thread.i.i, %563
  %.083110.i.i = phi ptr [ %.083111.us.i.i, %563 ], [ %.083111.i.i, %.thread.i.i ]
  %.082107.i.i = phi i32 [ %.082112.us.i.i, %563 ], [ %.082112.i.i, %.thread.i.i ]
  %586 = phi i64 [ 8, %563 ], [ %582, %.thread.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.083110.i.i, i64 40
  %588 = load i64, ptr %587, align 8, !tbaa !49
  %589 = add i64 %588, %586
  br label %.loopexit.i.i

590:                                              ; preds = %.thread.i.i, %.preheader.split.i.i
  %591 = add i32 %.082112.i.i, 1
  %592 = getelementptr inbounds nuw i8, ptr %.083111.i.i, i64 48
  %593 = zext i32 %591 to i64
  %594 = icmp ugt i64 %525, %593
  br i1 %594, label %.preheader.split.i.i, label %.loopexit.i.i, !llvm.loop !68

.loopexit.i.i:                                    ; preds = %590, %568, %.loopexit104.split.us.i.i, %538
  %.088.i.i = phi i64 [ %552, %538 ], [ 0, %.loopexit104.split.us.i.i ], [ 0, %568 ], [ 0, %590 ]
  %.086.i.i = phi i64 [ 0, %538 ], [ %589, %.loopexit104.split.us.i.i ], [ 0, %568 ], [ 0, %590 ]
  %.085.i.i = phi i32 [ 0, %538 ], [ %.082107.i.i, %.loopexit104.split.us.i.i ], [ 0, %568 ], [ 0, %590 ]
  %595 = add i64 %.088.i.i, %557
  %596 = add i64 %595, %.086.i.i
  %.not98.i.i = icmp ult i64 %596, %522
  %597 = icmp slt i32 %535, 0
  br i1 %.not98.i.i, label %605, label %598

598:                                              ; preds = %.loopexit.i.i
  br i1 %597, label %.critedge102.i.i, label %599

599:                                              ; preds = %598
  %600 = icmp eq i32 %534, 12
  %.not100.i.i = icmp ne i32 %537, 12
  %or.cond.i.not47.i = and i1 %600, %.not100.i.i
  %601 = icmp ult i64 %596, %532
  %or.cond.i54 = select i1 %or.cond.i.not47.i, i1 true, i1 %601
  br i1 %or.cond.i54, label %.critedge102.i.i, label %602

602:                                              ; preds = %599
  %603 = icmp eq i64 %596, %532
  %604 = icmp ult i32 %540, %533
  %or.cond45.i = select i1 %603, i1 %604, i1 false
  br i1 %or.cond45.i, label %.critedge102.i.i, label %.critedge.i.i

.critedge102.i.i:                                 ; preds = %602, %599, %598
  br label %.critedge.i.i

605:                                              ; preds = %.loopexit.i.i
  br i1 %597, label %606, label %.critedge.i.i

606:                                              ; preds = %605
  %607 = load i64, ptr %84, align 8, !tbaa !29
  %608 = add i64 %607, -1
  %609 = icmp eq i64 %608, %542
  br i1 %609, label %610, label %.critedge.i.i

610:                                              ; preds = %606
  br i1 %550, label %617, label %611

611:                                              ; preds = %610
  %612 = load i8, ptr %527, align 1, !tbaa !28
  %613 = lshr i8 %612, 1
  %614 = and i8 %613, 2
  %615 = or disjoint i8 %614, 4
  %616 = zext nneg i8 %615 to i64
  br label %617

617:                                              ; preds = %611, %610
  %618 = phi i64 [ %616, %611 ], [ 8, %610 ]
  %619 = add i64 %557, %.089115.i.i
  %620 = add i64 %619, %618
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %617, %606, %605, %.critedge102.i.i, %602, %528
  %.085.i71.i = phi i32 [ %.085.i70.i, %528 ], [ %.085.i70.i, %617 ], [ %.085.i70.i, %606 ], [ %.085.i70.i, %605 ], [ %.085.i70.i, %602 ], [ %.085.i.i, %.critedge102.i.i ]
  %621 = phi i64 [ %529, %528 ], [ %529, %617 ], [ %529, %606 ], [ %529, %605 ], [ %529, %602 ], [ %596, %.critedge102.i.i ]
  %.086.i66.i = phi i64 [ %.086.i65.i, %528 ], [ %.086.i65.i, %617 ], [ %.086.i65.i, %606 ], [ %.086.i65.i, %605 ], [ %.086.i65.i, %602 ], [ %.086.i.i, %.critedge102.i.i ]
  %.088.i63.i = phi i64 [ %.088.i62.i, %528 ], [ %.088.i62.i, %617 ], [ %.088.i62.i, %606 ], [ %.088.i62.i, %605 ], [ %.088.i62.i, %602 ], [ %.088.i.i, %.critedge102.i.i ]
  %622 = phi i32 [ %530, %528 ], [ %530, %617 ], [ %530, %606 ], [ %530, %605 ], [ %530, %602 ], [ %540, %.critedge102.i.i ]
  %623 = phi i32 [ %531, %528 ], [ %531, %617 ], [ %531, %606 ], [ %531, %605 ], [ %531, %602 ], [ %537, %.critedge102.i.i ]
  %.091114.i56.i = phi i32 [ %.091114.i55.i, %528 ], [ %.091114.i55.i, %617 ], [ %.091114.i55.i, %606 ], [ %.091114.i55.i, %605 ], [ %.091114.i55.i, %602 ], [ %.091114.i.i, %.critedge102.i.i ]
  %624 = phi i64 [ %532, %528 ], [ %532, %617 ], [ %532, %606 ], [ %532, %605 ], [ %532, %602 ], [ %596, %.critedge102.i.i ]
  %625 = phi i32 [ %533, %528 ], [ %533, %617 ], [ %533, %606 ], [ %533, %605 ], [ %533, %602 ], [ %540, %.critedge102.i.i ]
  %626 = phi i32 [ %534, %528 ], [ %534, %617 ], [ %534, %606 ], [ %534, %605 ], [ %534, %602 ], [ %537, %.critedge102.i.i ]
  %627 = phi i32 [ %535, %528 ], [ %535, %617 ], [ %535, %606 ], [ %535, %605 ], [ %535, %602 ], [ %.091114.i.i, %.critedge102.i.i ]
  %.2.i21.i = phi i64 [ %.089115.i.i, %528 ], [ %620, %617 ], [ %.089115.i.i, %606 ], [ %.089115.i.i, %605 ], [ %.089115.i.i, %602 ], [ %.089115.i.i, %.critedge102.i.i ]
  %628 = add i32 %.091114.i.i, 1
  %629 = getelementptr inbounds nuw i8, ptr %.084116.i.i, i64 48
  %630 = zext i32 %628 to i64
  %631 = icmp ugt i64 %525, %630
  br i1 %631, label %528, label %._crit_edge.i22.i, !llvm.loop !69

._crit_edge.i22.i:                                ; preds = %.critedge.i.i
  %632 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %633 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.091114.i56.i, ptr %6, align 8
  store i32 %623, ptr %632, align 4
  store i32 %622, ptr %634, align 8
  store i64 %.088.i63.i, ptr %635, align 8
  store i64 %.086.i66.i, ptr %636, align 8
  store i64 %621, ptr %633, align 8
  store i32 %.085.i71.i, ptr %637, align 8
  %638 = icmp slt i32 %627, 0
  br i1 %638, label %._crit_edge.i22.thread.i, label %640

._crit_edge.i22.thread.i:                         ; preds = %._crit_edge.i22.i, %.thread40.i
  %.089.lcssa.i44.i = phi i64 [ %.2.i21.i, %._crit_edge.i22.i ], [ 0, %.thread40.i ]
  %639 = add i64 %.089.lcssa.i44.i, %455
  br label %H5O__alloc_find_best_nonnull.exit.i

640:                                              ; preds = %._crit_edge.i22.i
  %641 = load i8, ptr %30, align 8, !tbaa !27
  %642 = icmp eq i8 %641, 1
  br i1 %642, label %649, label %643

643:                                              ; preds = %640
  %644 = load i8, ptr %527, align 1, !tbaa !28
  %645 = lshr i8 %644, 1
  %646 = and i8 %645, 2
  %647 = or disjoint i8 %646, 4
  %648 = zext nneg i8 %647 to i64
  br label %649

649:                                              ; preds = %643, %640
  %650 = phi i64 [ %648, %643 ], [ 8, %640 ]
  %651 = zext nneg i32 %627 to i64
  %652 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %524, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %654 = load i64, ptr %653, align 8, !tbaa !49
  %655 = add nuw nsw i64 %650, %455
  %656 = add i64 %655, %654
  br label %H5O__alloc_find_best_nonnull.exit.i

H5O__alloc_find_best_nonnull.exit.i:              ; preds = %649, %._crit_edge.i22.thread.i, %.thread.i, %H5O__alloc_find_best_null.exit.thread.i, %._crit_edge.i.i
  %.02934.i = phi i64 [ %spec.select.i52, %._crit_edge.i.i ], [ %444, %H5O__alloc_find_best_null.exit.thread.i ], [ %444, %.thread.i ], [ %.0293342.i, %649 ], [ %.0293342.i, %._crit_edge.i22.thread.i ]
  %.030.i = phi i64 [ %455, %._crit_edge.i.i ], [ %455, %H5O__alloc_find_best_null.exit.thread.i ], [ %455, %.thread.i ], [ %656, %649 ], [ %639, %._crit_edge.i22.thread.i ]
  %657 = call i32 @H5O__alloc_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %.030.i, i64 noundef %.02934.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %H5O__alloc_find_best_nonnull.exit.i.H5O__alloc_new_chunk.exit.thread_crit_edge

H5O__alloc_find_best_nonnull.exit.i.H5O__alloc_new_chunk.exit.thread_crit_edge: ; preds = %H5O__alloc_find_best_nonnull.exit.i
  %.pre123.pre = load i64, ptr %7, align 8, !tbaa !26
  br label %H5O__alloc_new_chunk.exit.thread

H5O__alloc_new_chunk.exit.thread:                 ; preds = %H5O__alloc_find_best_nonnull.exit.i.H5O__alloc_new_chunk.exit.thread_crit_edge, %445
  %.pre123 = phi i64 [ %.pre123.pre, %H5O__alloc_find_best_nonnull.exit.i.H5O__alloc_new_chunk.exit.thread_crit_edge ], [ %.1218.i93, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread68

659:                                              ; preds = %H5O__alloc_find_best_nonnull.exit.i
  %660 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %661 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %662 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_new_chunk, i32 noundef 1155, i64 noundef %660, i64 noundef %661, ptr noundef nonnull @.str.29) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %663 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %664 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %665 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1292, i64 noundef %663, i64 noundef %664, ptr noundef nonnull @.str.16) #7
  br label %681

.thread68:                                        ; preds = %H5O__alloc_new_chunk.exit.thread, %.thread, %H5O__alloc_find_best_null.exit
  %666 = phi i64 [ %.pre123, %H5O__alloc_new_chunk.exit.thread ], [ %.1218.i93, %.thread ], [ %.1.i, %H5O__alloc_find_best_null.exit ]
  %667 = tail call fastcc i32 @H5O__alloc_null(ptr noundef %0, ptr noundef %1, i64 noundef %666, ptr noundef %2, ptr noundef null, i64 noundef %35)
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %673

669:                                              ; preds = %.thread68
  %670 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %671 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !26
  %672 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1298, i64 noundef %670, i64 noundef %671, ptr noundef nonnull @.str.11) #7
  br label %681

673:                                              ; preds = %.thread68
  %674 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %1) #7
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %673
  %677 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %678 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !26
  %679 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1302, i64 noundef %677, i64 noundef %678, ptr noundef nonnull @.str.17) #7
  br label %681

680:                                              ; preds = %673
  store i64 %666, ptr %4, align 8, !tbaa !26
  br label %681

681:                                              ; preds = %659, %.thread60, %5, %680, %676, %669, %25, %19
  %.040 = phi i32 [ -1, %19 ], [ -1, %25 ], [ -1, %669 ], [ -1, %676 ], [ 0, %680 ], [ 0, %5 ], [ -1, %659 ], [ -1, %.thread60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.040
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__release_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  br i1 %3, label %13, label %20

13:                                               ; preds = %12
  %14 = tail call i32 @H5O__delete_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %18 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !26
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__release_mesg, i32 noundef 1340, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.18) #7
  br label %.thread

20:                                               ; preds = %13, %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__release_mesg, i32 noundef 1344, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.19) #7
  br label %.thread

29:                                               ; preds = %20
  %30 = tail call i32 @H5O__msg_free_mesg(ptr noundef nonnull %2) #7
  store ptr @H5O_MSG_NULL, ptr %2, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %35, align 1, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %36, align 8, !tbaa !53
  store i8 1, ptr %5, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load i32, ptr %21, align 8, !tbaa !43
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %55, label %44

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = load i8, ptr %50, align 8, !tbaa !27
  %52 = icmp eq i8 %51, 1
  %.neg = select i1 %52, i64 0, i64 -4
  %.neg37 = sub i64 %.neg, %43
  %53 = getelementptr inbounds i8, ptr %49, i64 %.neg37
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %53, i64 noundef %43)
  %.pre = load i8, ptr %5, align 1, !tbaa !3, !range !7
  %54 = trunc nuw i8 %.pre to i1
  br label %55

55:                                               ; preds = %29, %44
  %56 = phi i1 [ true, %29 ], [ %54, %44 ]
  %57 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %23, i1 noundef zeroext %56) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %61 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__release_mesg, i32 noundef 1375, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.9) #7
  br label %.thread

.thread:                                          ; preds = %25, %16, %55, %59, %4
  %.0 = phi i32 [ -1, %59 ], [ 0, %55 ], [ 0, %4 ], [ -1, %16 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5O__delete_mesg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5O__eliminate_gap(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %169, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ult ptr %14, %3
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  br label %36

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load i8, ptr %22, align 8, !tbaa !27
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 2
  %30 = or disjoint i8 %29, 4
  %31 = zext nneg i8 %30 to i64
  br label %32

32:                                               ; preds = %20, %25
  %33 = phi i64 [ %31, %25 ], [ 8, %20 ]
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  br label %36

36:                                               ; preds = %32, %16
  %.068 = phi ptr [ %3, %16 ], [ %35, %32 ]
  %.0 = phi ptr [ %19, %16 ], [ %21, %32 ]
  %37 = icmp ugt ptr %.068, %.0
  br i1 %37, label %.preheader, label %132

.preheader:                                       ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %.not82 = icmp eq i64 %39, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load i8, ptr %42, align 8, !tbaa !27
  %44 = icmp eq i8 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = sub i64 0, %4
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %15, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %60
  %48 = phi i64 [ %62, %60 ], [ 0, %.lr.ph.split.us ]
  %.06778.us.us = phi i32 [ %61, %60 ], [ 0, %.lr.ph.split.us ]
  %49 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = icmp eq i32 %54, %46
  %.not.us.us = icmp uge ptr %52, %.0
  %56 = icmp ult ptr %52, %.068
  %57 = and i1 %.not.us.us, %56
  %or.cond75.us.us = select i1 %55, i1 %57, i1 false
  br i1 %or.cond75.us.us, label %58, label %60

58:                                               ; preds = %.lr.ph.split.us.split.us
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  store ptr %59, ptr %50, align 8, !tbaa !50
  br label %60

60:                                               ; preds = %58, %.lr.ph.split.us.split.us
  %61 = add i32 %.06778.us.us, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %39, %62
  br i1 %63, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !71

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %76
  %64 = phi i64 [ %78, %76 ], [ 0, %.lr.ph.split.us ]
  %.06778.us = phi i32 [ %77, %76 ], [ 0, %.lr.ph.split.us ]
  %65 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !43
  %71 = icmp eq i32 %70, %46
  %.not.us = icmp uge ptr %68, %.0
  %72 = icmp ult ptr %68, %.068
  %73 = and i1 %.not.us, %72
  %or.cond75.us = select i1 %71, i1 %73, i1 false
  br i1 %or.cond75.us, label %74, label %76

74:                                               ; preds = %.lr.ph.split.us.split
  %75 = getelementptr inbounds i8, ptr %67, i64 %47
  store ptr %75, ptr %66, align 8, !tbaa !50
  br label %76

76:                                               ; preds = %74, %.lr.ph.split.us.split
  %77 = add i32 %.06778.us, 1
  %78 = zext i32 %77 to i64
  %79 = icmp ugt i64 %39, %78
  br i1 %79, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = lshr i8 %81, 1
  %83 = and i8 %82, 2
  %84 = or disjoint i8 %83, 4
  %85 = zext nneg i8 %84 to i64
  %86 = sub nsw i64 0, %85
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %99
  %87 = phi i64 [ %101, %99 ], [ 0, %.lr.ph.split ]
  %.06778.us79 = phi i32 [ %100, %99 ], [ 0, %.lr.ph.split ]
  %88 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds i8, ptr %90, i64 %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %94 = icmp eq i32 %93, %46
  %.not.us80 = icmp uge ptr %91, %.0
  %95 = icmp ult ptr %91, %.068
  %96 = and i1 %.not.us80, %95
  %or.cond75.us81 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond75.us81, label %97, label %99

97:                                               ; preds = %.lr.ph.split.split.us
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %4
  store ptr %98, ptr %89, align 8, !tbaa !50
  br label %99

99:                                               ; preds = %97, %.lr.ph.split.split.us
  %100 = add i32 %.06778.us79, 1
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %39, %101
  br i1 %102, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !71

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %115
  %103 = phi i64 [ %117, %115 ], [ 0, %.lr.ph.split ]
  %.06778 = phi i32 [ %116, %115 ], [ 0, %.lr.ph.split ]
  %104 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds i8, ptr %106, i64 %86
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !43
  %110 = icmp eq i32 %109, %46
  %.not = icmp uge ptr %107, %.0
  %111 = icmp ult ptr %107, %.068
  %112 = and i1 %.not, %111
  %or.cond75 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond75, label %113, label %115

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds i8, ptr %106, i64 %47
  store ptr %114, ptr %105, align 8, !tbaa !50
  br label %115

115:                                              ; preds = %113, %.lr.ph.split.split
  %116 = add i32 %.06778, 1
  %117 = zext i32 %116 to i64
  %118 = icmp ugt i64 %39, %117
  br i1 %118, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %115, %99, %76, %60, %.preheader
  br i1 %15, label %119, label %124

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 %4
  %121 = ptrtoint ptr %.068 to i64
  %122 = ptrtoint ptr %.0 to i64
  %123 = sub i64 %121, %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %120, ptr align 1 %.0, i64 %123, i1 false)
  %.pre = load ptr, ptr %13, align 8, !tbaa !50
  br label %154

124:                                              ; preds = %._crit_edge
  %125 = sub i64 0, %4
  %126 = getelementptr inbounds i8, ptr %.0, i64 %125
  %127 = ptrtoint ptr %.068 to i64
  %128 = ptrtoint ptr %.0 to i64
  %129 = sub i64 %127, %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %126, ptr align 1 %.0, i64 %129, i1 false)
  %130 = load ptr, ptr %13, align 8, !tbaa !50
  %131 = getelementptr inbounds i8, ptr %130, i64 %125
  store ptr %131, ptr %13, align 8, !tbaa !50
  br label %154

132:                                              ; preds = %36
  %133 = icmp ne ptr %.068, %.0
  %or.cond = or i1 %15, %133
  br i1 %or.cond, label %154, label %134

134:                                              ; preds = %132
  %135 = sub i64 0, %4
  %136 = getelementptr inbounds i8, ptr %.0, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %140 = load i8, ptr %139, align 8, !tbaa !27
  %141 = icmp eq i8 %140, 1
  br i1 %141, label %149, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %144 = load i8, ptr %143, align 1, !tbaa !28
  %145 = lshr i8 %144, 1
  %146 = and i8 %145, 2
  %147 = or disjoint i8 %146, 4
  %148 = zext nneg i8 %147 to i64
  br label %149

149:                                              ; preds = %134, %142
  %150 = phi i64 [ %148, %142 ], [ 8, %134 ]
  %151 = add i64 %150, %138
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %136, ptr align 1 %.0, i64 %151, i1 false)
  %152 = load ptr, ptr %13, align 8, !tbaa !50
  %153 = getelementptr inbounds i8, ptr %152, i64 %135
  store ptr %153, ptr %13, align 8, !tbaa !50
  br label %154

154:                                              ; preds = %119, %124, %132, %149
  %155 = phi ptr [ %.pre, %119 ], [ %131, %124 ], [ %14, %132 ], [ %153, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  tail call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 %4, i1 false)
  %159 = load i64, ptr %156, align 8, !tbaa !49
  %160 = add i64 %159, %4
  store i64 %160, ptr %156, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !43
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 0, ptr %167, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %168, align 8, !tbaa !53
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %169

169:                                              ; preds = %154, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__condense_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %.preheader, label %.loopexit50, !prof !9

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %21

21:                                               ; preds = %.preheader, %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !3
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %.preheader.i, label %.loopexit48, !prof !9

.preheader.i:                                     ; preds = %21
  %28 = load i64, ptr %14, align 8, !tbaa !40
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.loopexit.thread, label %.lr.ph750.preheader.i

.preheader.splitthread-pre-split.i:               ; preds = %.loopexit.i, %.loopexit563.i, %.loopexit.thread.i, %.thread525.i, %428, %H5O__move_cont.exit.thread.i
  %.pr.i = load i64, ptr %14, align 8, !tbaa !40
  %.not754.i = icmp eq i64 %.pr.i, 0
  br i1 %.not754.i, label %.loopexit, label %.lr.ph750.preheader.i

.lr.ph750.preheader.i:                            ; preds = %.preheader.i, %.preheader.splitthread-pre-split.i
  %.0302.i207 = phi i32 [ 1, %.preheader.splitthread-pre-split.i ], [ 0, %.preheader.i ]
  %29 = phi i64 [ %.pr.i, %.preheader.splitthread-pre-split.i ], [ %28, %.preheader.i ]
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  br label %.lr.ph750.i

.lr.ph750.i:                                      ; preds = %.thread390.i, %.lr.ph750.preheader.i
  %31 = phi i64 [ %679, %.thread390.i ], [ %29, %.lr.ph750.preheader.i ]
  %32 = phi i64 [ %682, %.thread390.i ], [ 0, %.lr.ph750.preheader.i ]
  %.0276749.i = phi i8 [ %.12288.i, %.thread390.i ], [ 0, %.lr.ph750.preheader.i ]
  %.0305746.i = phi i32 [ %680, %.thread390.i ], [ 0, %.lr.ph750.preheader.i ]
  %.0306745.i = phi ptr [ %681, %.thread390.i ], [ %30, %.lr.ph750.preheader.i ]
  %33 = load ptr, ptr %.0306745.i, align 8, !tbaa !46
  %34 = load i32, ptr %33, align 8, !tbaa !47
  switch i32 %34, label %.lr.ph.i [
    i32 0, label %35
    i32 16, label %139
  ]

35:                                               ; preds = %.lr.ph750.i
  %36 = load ptr, ptr %15, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.0306745.i, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %.0306745.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.0306745.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %17, align 8, !tbaa !27
  %.fr755.i = freeze i8 %51
  %52 = icmp eq i8 %.fr755.i, 1
  %.neg361.i = select i1 %52, i64 0, i64 -4
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !37
  %.neg362.i = sub i64 %.neg361.i, %54
  %55 = getelementptr inbounds i8, ptr %50, i64 %.neg362.i
  %.not363.i = icmp eq ptr %45, %55
  br i1 %.not363.i, label %.thread390.i, label %56

56:                                               ; preds = %35
  %57 = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %52, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %56, %66
  %.0300738.us.i = phi i32 [ %67, %66 ], [ 0, %56 ]
  %.0301737.us.i = phi ptr [ %68, %66 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0301737.us.i, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !43
  %60 = icmp eq i32 %38, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %.split.us.i
  %62 = getelementptr inbounds nuw i8, ptr %.0301737.us.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = icmp eq ptr %45, %64
  br i1 %65, label %.split740.us.i, label %66

66:                                               ; preds = %61, %.split.us.i
  %67 = add i32 %.0300738.us.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %.0301737.us.i, i64 48
  %69 = zext i32 %67 to i64
  %70 = icmp ugt i64 %31, %69
  br i1 %70, label %.split.us.i, label %.thread390.i, !llvm.loop !72

.split.i:                                         ; preds = %56, %134
  %.0300738.i = phi i32 [ %135, %134 ], [ 0, %56 ]
  %.0301737.i = phi ptr [ %136, %134 ], [ %57, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0301737.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = icmp eq i32 %38, %72
  br i1 %73, label %74, label %134

74:                                               ; preds = %.split.i
  %75 = getelementptr inbounds nuw i8, ptr %.0301737.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = load i8, ptr %18, align 1, !tbaa !28
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 2
  %80 = or disjoint i8 %79, 4
  %81 = zext nneg i8 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = icmp eq ptr %45, %83
  br i1 %84, label %.split740.us.i, label %134

.split740.us.i:                                   ; preds = %74, %61
  %.us-phi.i = phi ptr [ %.0301737.us.i, %61 ], [ %.0301737.i, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 32
  %86 = load ptr, ptr %.us-phi.i, align 8, !tbaa !46
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %.not365.i = icmp eq i32 %87, 0
  br i1 %.not365.i, label %.thread390.i, label %88

88:                                               ; preds = %.split740.us.i
  %89 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %38) #7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %93 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1609, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.7) #7
  br label %.loopexit48

95:                                               ; preds = %88
  %96 = load ptr, ptr %41, align 8, !tbaa !50
  %97 = load i8, ptr %17, align 8, !tbaa !27
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %.thread379.i, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %18, align 1, !tbaa !28
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 2
  %103 = or disjoint i8 %102, 4
  %104 = zext nneg i8 %103 to i64
  %105 = sub nsw i64 0, %104
  br label %.thread379.i

.thread379.i:                                     ; preds = %99, %95
  %.sink.i = phi i64 [ %105, %99 ], [ -8, %95 ]
  %106 = phi i64 [ %104, %99 ], [ 8, %95 ]
  %107 = getelementptr inbounds i8, ptr %96, i64 %.sink.i
  %108 = load ptr, ptr %85, align 8, !tbaa !50
  %109 = getelementptr inbounds i8, ptr %108, i64 %.sink.i
  %110 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !49
  %112 = add i64 %111, %106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %109, i64 %112, i1 false)
  %113 = load ptr, ptr %41, align 8, !tbaa !50
  store ptr %113, ptr %85, align 8, !tbaa !50
  %114 = load i64, ptr %110, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %17, align 8, !tbaa !27
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %124, label %118

118:                                              ; preds = %.thread379.i
  %119 = load i8, ptr %18, align 1, !tbaa !28
  %120 = lshr i8 %119, 1
  %121 = and i8 %120, 2
  %122 = or disjoint i8 %121, 4
  %123 = zext nneg i8 %122 to i64
  br label %124

124:                                              ; preds = %118, %.thread379.i
  %125 = phi i64 [ %123, %118 ], [ 8, %.thread379.i ]
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 %125
  store ptr %126, ptr %41, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %.0306745.i, i64 8
  store i8 1, ptr %127, align 8, !tbaa !53
  %128 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %89, i1 noundef zeroext true) #7
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %..thread390.i_crit_edge

..thread390.i_crit_edge:                          ; preds = %124
  %.pre = load i64, ptr %14, align 8, !tbaa !40
  br label %.thread390.i

130:                                              ; preds = %124
  %131 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %132 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1630, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.9) #7
  br label %.thread508.thread.i

134:                                              ; preds = %74, %.split.i
  %135 = add i32 %.0300738.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %.0301737.i, i64 48
  %137 = zext i32 %135 to i64
  %138 = icmp ugt i64 %31, %137
  br i1 %138, label %.split.i, label %.thread390.i, !llvm.loop !72

139:                                              ; preds = %.lr.ph750.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !3
  %140 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %141 = trunc nuw i8 %140 to i1
  %142 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %143 = trunc nuw i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = select i1 %141, i1 true, i1 %144
  br i1 %145, label %146, label %428, !prof !9

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %147, i64 %32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %199

152:                                              ; preds = %146
  %153 = load ptr, ptr %148, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !73
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 9
  %157 = load i8, ptr %156, align 1, !tbaa !70
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = call ptr %155(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %158, ptr noundef nonnull %4, i64 noundef %160, ptr noundef %162) #7
  store ptr %163, ptr %149, align 8, !tbaa !54
  %164 = icmp eq ptr %163, null
  br i1 %164, label %195, label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %4, align 4, !tbaa !73
  %167 = and i32 %166, 2
  %.not.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i, label %173, label %168

168:                                              ; preds = %165
  %169 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %170 = and i32 %169, 1
  %.not187.i.i = icmp eq i32 %170, 0
  br i1 %.not187.i.i, label %173, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i8 1, ptr %172, align 8, !tbaa !53
  br label %173

173:                                              ; preds = %171, %168, %165
  %174 = load i8, ptr %156, align 1, !tbaa !70
  %175 = and i8 %174, 64
  %.not188.i.i = icmp eq i8 %175, 0
  %.pre.pre259.pre261.i.i = load ptr, ptr %149, align 8, !tbaa !54
  br i1 %.not188.i.i, label %187, label %176

176:                                              ; preds = %173
  store i32 3, ptr %.pre.pre259.pre261.i.i, align 8, !tbaa !75
  %177 = getelementptr inbounds nuw i8, ptr %.pre.pre259.pre261.i.i, i64 8
  store ptr %0, ptr %177, align 8, !tbaa !78
  %178 = load i32, ptr %153, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw i8, ptr %.pre.pre259.pre261.i.i, i64 16
  store i32 %178, ptr %179, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !80
  %182 = getelementptr inbounds nuw i8, ptr %.pre.pre259.pre261.i.i, i64 24
  store i32 %181, ptr %182, align 8, !tbaa !81
  %183 = load ptr, ptr %15, align 8, !tbaa !31
  %184 = load i64, ptr %183, align 8, !tbaa !32
  %185 = load ptr, ptr %149, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i64 %184, ptr %186, align 8, !tbaa !81
  %.pre.pre259.pre.i.i = load ptr, ptr %149, align 8, !tbaa !54
  br label %187

187:                                              ; preds = %176, %173
  %.pre.pre259.i.i = phi ptr [ %.pre.pre259.pre.i.i, %176 ], [ %.pre.pre259.pre261.i.i, %173 ]
  %188 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  %.not189.i.i = icmp eq ptr %189, null
  br i1 %.not189.i.i, label %.thread.i.i, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !80
  %193 = call i32 %189(ptr noundef %.pre.pre259.i.i, i32 noundef %192) #7
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %190
  %.pre.pre.i.i = load ptr, ptr %149, align 8, !tbaa !54
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %187
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %..thread_crit_edge.i.i ], [ %.pre.pre259.i.i, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.pre.pre.i = load i64, ptr %14, align 8, !tbaa !40
  br label %199

195:                                              ; preds = %190, %152
  %H5E_CANTSET_g.sink.i.i = phi ptr [ @H5E_CANTDECODE_g, %152 ], [ @H5E_CANTSET_g, %190 ]
  %.str.37.sink.i.i = phi ptr [ @.str.36, %152 ], [ @.str.37, %190 ]
  %196 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %197 = load i64, ptr %H5E_CANTSET_g.sink.i.i, align 8, !tbaa !26
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1407, i64 noundef %196, i64 noundef %197, ptr noundef nonnull %.str.37.sink.i.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread464.i

199:                                              ; preds = %.thread.i.i, %146
  %200 = phi i64 [ %.pre.pre.pre.i, %.thread.i.i ], [ %31, %146 ]
  %201 = phi ptr [ %.pre.i.i, %.thread.i.i ], [ %150, %146 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !61
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %16, align 8, !tbaa !29
  %206 = add i64 %205, -1
  %207 = icmp eq i64 %206, %204
  br i1 %207, label %208, label %429

208:                                              ; preds = %199
  %.not249.i.i = icmp eq i64 %200, 0
  br i1 %.not249.i.i, label %.thread950.i, label %.lr.ph.i.i

.thread950.i:                                     ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %208
  %209 = load ptr, ptr %13, align 8, !tbaa !25
  br label %210

210:                                              ; preds = %232, %.lr.ph.i.i
  %.0167234.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %233, %232 ]
  %.0170233.i.i = phi ptr [ %209, %.lr.ph.i.i ], [ %234, %232 ]
  %.0173232.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1174.i.i, %232 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0170233.i.i, i64 16
  %212 = load i32, ptr %211, align 8, !tbaa !43
  %213 = icmp eq i32 %212, %203
  br i1 %213, label %214, label %232

214:                                              ; preds = %210
  %215 = load ptr, ptr %.0170233.i.i, align 8, !tbaa !46
  %216 = load i32, ptr %215, align 8, !tbaa !47
  %.not204.i.i = icmp eq i32 %216, 0
  br i1 %.not204.i.i, label %232, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.0170233.i.i, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !49
  %220 = load i8, ptr %17, align 8, !tbaa !27
  %221 = icmp eq i8 %220, 1
  br i1 %221, label %228, label %222

222:                                              ; preds = %217
  %223 = load i8, ptr %18, align 1, !tbaa !28
  %224 = lshr i8 %223, 1
  %225 = and i8 %224, 2
  %226 = or disjoint i8 %225, 4
  %227 = zext nneg i8 %226 to i64
  br label %228

228:                                              ; preds = %222, %217
  %229 = phi i64 [ %227, %222 ], [ 8, %217 ]
  %230 = add i64 %219, %.0173232.i.i
  %231 = add i64 %230, %229
  br label %232

232:                                              ; preds = %228, %214, %210
  %.1174.i.i = phi i64 [ %231, %228 ], [ %.0173232.i.i, %214 ], [ %.0173232.i.i, %210 ]
  %233 = add nuw i64 %.0167234.i.i, 1
  %234 = getelementptr inbounds nuw i8, ptr %.0170233.i.i, i64 48
  %exitcond.not.i.i = icmp eq i64 %233, %200
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %210, !llvm.loop !83

._crit_edge.i.i:                                  ; preds = %232
  %235 = load ptr, ptr %15, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %237 = load i32, ptr %236, align 8, !tbaa !43
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !37
  %.not190.i.i = icmp eq i64 %.1174.i.i, 0
  br i1 %.not190.i.i, label %.thread948.i, label %242

242:                                              ; preds = %._crit_edge.i.i
  %243 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !49
  %245 = add i64 %244, %241
  %246 = load i8, ptr %17, align 8, !tbaa !27
  %247 = icmp eq i8 %246, 1
  br i1 %247, label %248, label %.thread208.i.i

248:                                              ; preds = %242
  %249 = add i64 %245, 8
  %.not192.i.i = icmp ugt i64 %.1174.i.i, %249
  br i1 %.not192.i.i, label %.thread948.i, label %256

.thread208.i.i:                                   ; preds = %242
  %250 = load i8, ptr %18, align 1, !tbaa !28
  %251 = lshr i8 %250, 1
  %252 = and i8 %251, 2
  %253 = or disjoint i8 %252, 4
  %254 = zext nneg i8 %253 to i64
  %255 = add i64 %245, %254
  %.not192209.i.i = icmp ugt i64 %.1174.i.i, %255
  br i1 %.not192209.i.i, label %.thread948.i, label %256

256:                                              ; preds = %.thread208.i.i, %248
  %257 = phi i64 [ 8, %248 ], [ %254, %.thread208.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !50
  %261 = sub nsw i64 0, %257
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %244
  %264 = call i32 @H5O__release_mesg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %148, i1 noundef zeroext false)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %256
  %267 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %268 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !26
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1449, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.38) #7
  br label %.thread464.i

270:                                              ; preds = %256
  %271 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %237) #7
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %275 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1453, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.19) #7
  br label %.thread464.i

277:                                              ; preds = %270
  %278 = load i64, ptr %14, align 8, !tbaa !40
  %.not250.i.i = icmp eq i64 %278, 0
  br i1 %.not250.i.i, label %._crit_edge240.i.i, label %.lr.ph239.i.i

.lr.ph239.i.i:                                    ; preds = %277
  %279 = load ptr, ptr %13, align 8, !tbaa !25
  br label %280

280:                                              ; preds = %317, %.lr.ph239.i.i
  %281 = phi i8 [ 0, %.lr.ph239.i.i ], [ %318, %317 ]
  %282 = phi i64 [ %278, %.lr.ph239.i.i ], [ %319, %317 ]
  %.0165237.i.i = phi ptr [ %262, %.lr.ph239.i.i ], [ %.1166.i.i, %317 ]
  %.1168236.i.i = phi i64 [ 0, %.lr.ph239.i.i ], [ %320, %317 ]
  %.1171235.i.i = phi ptr [ %279, %.lr.ph239.i.i ], [ %321, %317 ]
  %283 = getelementptr inbounds nuw i8, ptr %.1171235.i.i, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !43
  %285 = icmp eq i32 %284, %203
  br i1 %285, label %286, label %317

286:                                              ; preds = %280
  %287 = load ptr, ptr %.1171235.i.i, align 8, !tbaa !46
  %288 = load i32, ptr %287, align 8, !tbaa !47
  %.not199.i.i = icmp eq i32 %288, 0
  br i1 %.not199.i.i, label %317, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.1171235.i.i, i64 40
  %291 = load i64, ptr %290, align 8, !tbaa !49
  %292 = load i8, ptr %17, align 8, !tbaa !27
  %293 = icmp eq i8 %292, 1
  br i1 %293, label %.thread211.i.i, label %294

294:                                              ; preds = %289
  %295 = load i8, ptr %18, align 1, !tbaa !28
  %296 = lshr i8 %295, 1
  %297 = and i8 %296, 2
  %298 = or disjoint i8 %297, 4
  %299 = zext nneg i8 %298 to i64
  br label %.thread211.i.i

.thread211.i.i:                                   ; preds = %294, %289
  %.pn.i.i = phi i64 [ %299, %294 ], [ 8, %289 ]
  %300 = add i64 %.pn.i.i, %291
  %301 = getelementptr inbounds nuw i8, ptr %.1171235.i.i, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !50
  %303 = sub nsw i64 0, %.pn.i.i
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0165237.i.i, ptr align 1 %304, i64 %300, i1 false)
  %305 = load i8, ptr %17, align 8, !tbaa !27
  %306 = icmp eq i8 %305, 1
  br i1 %306, label %313, label %307

307:                                              ; preds = %.thread211.i.i
  %308 = load i8, ptr %18, align 1, !tbaa !28
  %309 = lshr i8 %308, 1
  %310 = and i8 %309, 2
  %311 = or disjoint i8 %310, 4
  %312 = zext nneg i8 %311 to i64
  br label %313

313:                                              ; preds = %307, %.thread211.i.i
  %314 = phi i64 [ %312, %307 ], [ 8, %.thread211.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.0165237.i.i, i64 %314
  store ptr %315, ptr %301, align 8, !tbaa !50
  store i32 %237, ptr %283, align 8, !tbaa !43
  store i8 1, ptr %3, align 1, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %.0165237.i.i, i64 %300
  %.pre253.i.i = load i64, ptr %14, align 8, !tbaa !40
  br label %317

317:                                              ; preds = %313, %286, %280
  %318 = phi i8 [ 1, %313 ], [ %281, %286 ], [ %281, %280 ]
  %319 = phi i64 [ %.pre253.i.i, %313 ], [ %282, %286 ], [ %282, %280 ]
  %.1166.i.i = phi ptr [ %316, %313 ], [ %.0165237.i.i, %286 ], [ %.0165237.i.i, %280 ]
  %320 = add nuw i64 %.1168236.i.i, 1
  %321 = getelementptr inbounds nuw i8, ptr %.1171235.i.i, i64 48
  %322 = icmp ult i64 %320, %319
  br i1 %322, label %280, label %._crit_edge240.i.i, !llvm.loop !84

._crit_edge240.i.i:                               ; preds = %317, %277
  %323 = phi i8 [ 0, %277 ], [ %318, %317 ]
  %.0165.lcssa.i.i = phi ptr [ %262, %277 ], [ %.1166.i.i, %317 ]
  %324 = call i32 @H5O__chunk_delete(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %203) #7
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %._crit_edge240.i.i
  %327 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %328 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !26
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1479, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.39) #7
  br label %.thread217.i.i

330:                                              ; preds = %._crit_edge240.i.i
  %331 = ptrtoint ptr %263 to i64
  %332 = ptrtoint ptr %.0165.lcssa.i.i to i64
  %333 = sub i64 %331, %332
  %334 = add i64 %333, %241
  %335 = load i8, ptr %17, align 8, !tbaa !27
  %336 = icmp eq i8 %335, 1
  br i1 %336, label %337, label %.thread212.i.i

337:                                              ; preds = %330
  %.not195.i.i = icmp ult i64 %334, 8
  br i1 %.not195.i.i, label %351, label %343

.thread212.i.i:                                   ; preds = %330
  %338 = load i8, ptr %18, align 1, !tbaa !28
  %339 = lshr i8 %338, 1
  %340 = and i8 %339, 2
  %341 = or disjoint i8 %340, 4
  %342 = zext nneg i8 %341 to i64
  %.not195213.i.i = icmp ult i64 %334, %342
  br i1 %.not195213.i.i, label %351, label %345

343:                                              ; preds = %337
  %344 = add i64 %334, -8
  br label %347

345:                                              ; preds = %.thread212.i.i
  %346 = sub nuw i64 %334, %342
  br label %347

347:                                              ; preds = %345, %343
  %storemerge.i.i = phi i64 [ %346, %345 ], [ %344, %343 ]
  %348 = phi i64 [ %342, %345 ], [ 8, %343 ]
  store i64 %storemerge.i.i, ptr %258, align 8, !tbaa !49
  %349 = getelementptr inbounds nuw i8, ptr %.0165.lcssa.i.i, i64 %348
  store ptr %349, ptr %259, align 8, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i8 1, ptr %350, align 8, !tbaa !53
  %.pre255.i.i = load i64, ptr %14, align 8, !tbaa !40
  br label %373

351:                                              ; preds = %.thread212.i.i, %337
  %.not196.i.i = icmp eq i64 %334, 0
  br i1 %.not196.i.i, label %359, label %352

352:                                              ; preds = %351
  %353 = call fastcc i32 @H5O__add_gap(ptr noundef nonnull %1, i32 noundef %237, ptr noundef %3, i64 noundef %32, ptr noundef %.0165.lcssa.i.i, i64 noundef %334)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %357 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !26
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1498, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.24) #7
  %.pre258.i.i = load i8, ptr %3, align 1, !tbaa !3, !range !7
  br label %.thread217.i.i

359:                                              ; preds = %352, %351
  %360 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %148) #7
  %361 = load i64, ptr %14, align 8, !tbaa !40
  %362 = add i64 %361, -1
  %363 = icmp ugt i64 %362, %32
  br i1 %363, label %364, label %372

364:                                              ; preds = %359
  %365 = load ptr, ptr %13, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %365, i64 %32
  %367 = add i32 %.0305746.i, 1
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %365, i64 %368
  %370 = sub nuw i64 %362, %32
  %371 = mul i64 %370, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %366, ptr align 8 %369, i64 %371, i1 false)
  %.pre254.i.i = load i64, ptr %14, align 8, !tbaa !40
  %.pre263.i.i = add i64 %.pre254.i.i, -1
  br label %372

372:                                              ; preds = %364, %359
  %.pre-phi.i.i = phi i64 [ %.pre263.i.i, %364 ], [ %362, %359 ]
  store i64 %.pre-phi.i.i, ptr %14, align 8, !tbaa !40
  %.promoted.pre.i.i = load i8, ptr %3, align 1
  br label %373

373:                                              ; preds = %372, %347
  %.promoted.i.i = phi i8 [ %.promoted.pre.i.i, %372 ], [ 1, %347 ]
  %374 = phi i64 [ %.pre-phi.i.i, %372 ], [ %.pre255.i.i, %347 ]
  %.not251.i.i = icmp eq i64 %374, 0
  br i1 %.not251.i.i, label %.thread217.i.thread.i, label %.lr.ph246.preheader.i.i

.lr.ph246.preheader.i.i:                          ; preds = %373
  %375 = load ptr, ptr %13, align 8, !tbaa !25
  %376 = add i64 %374, -1
  %377 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %375, i64 %376
  br label %.lr.ph246.i.i

.lr.ph246.i.i:                                    ; preds = %399, %.lr.ph246.preheader.i.i
  %378 = phi i64 [ %400, %399 ], [ %374, %.lr.ph246.preheader.i.i ]
  %.2169243.i.i = phi i64 [ %402, %399 ], [ %376, %.lr.ph246.preheader.i.i ]
  %.2172242.i.i = phi ptr [ %403, %399 ], [ %377, %.lr.ph246.preheader.i.i ]
  %379 = phi i8 [ %401, %399 ], [ %.promoted.i.i, %.lr.ph246.preheader.i.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.2172242.i.i, i64 16
  %381 = load i32, ptr %380, align 8, !tbaa !43
  %382 = icmp eq i32 %381, %203
  br i1 %382, label %383, label %399

383:                                              ; preds = %.lr.ph246.i.i
  %384 = load ptr, ptr %.2172242.i.i, align 8, !tbaa !46
  %385 = load i32, ptr %384, align 8, !tbaa !47
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %399

387:                                              ; preds = %383
  %388 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.2172242.i.i) #7
  %389 = load i64, ptr %14, align 8, !tbaa !40
  %390 = add i64 %389, -1
  %391 = icmp ult i64 %.2169243.i.i, %390
  br i1 %391, label %392, label %398

392:                                              ; preds = %387
  %393 = load ptr, ptr %13, align 8, !tbaa !25
  %394 = getelementptr %struct.H5O_mesg_t, ptr %393, i64 %.2169243.i.i
  %395 = getelementptr i8, ptr %394, i64 48
  %396 = sub nuw i64 %390, %.2169243.i.i
  %397 = mul i64 %396, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %394, ptr align 8 %395, i64 %397, i1 false)
  %.pre257.i.i = load i64, ptr %14, align 8, !tbaa !40
  %.pre264.i.i = add i64 %.pre257.i.i, -1
  br label %398

398:                                              ; preds = %392, %387
  %.pre-phi265.i.i = phi i64 [ %.pre264.i.i, %392 ], [ %390, %387 ]
  store i64 %.pre-phi265.i.i, ptr %14, align 8, !tbaa !40
  br label %399

399:                                              ; preds = %398, %383, %.lr.ph246.i.i
  %400 = phi i64 [ %378, %.lr.ph246.i.i ], [ %.pre-phi265.i.i, %398 ], [ %378, %383 ]
  %401 = phi i8 [ %379, %.lr.ph246.i.i ], [ 1, %398 ], [ %379, %383 ]
  %402 = add i64 %.2169243.i.i, -1
  %403 = getelementptr inbounds i8, ptr %.2172242.i.i, i64 -48
  %404 = icmp ult i64 %402, %400
  br i1 %404, label %.lr.ph246.i.i, label %.thread217.i.thread.i, !llvm.loop !85

.thread217.i.i:                                   ; preds = %355, %326
  %405 = phi i8 [ %323, %326 ], [ %.pre258.i.i, %355 ]
  %406 = trunc nuw i8 %405 to i1
  %407 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %271, i1 noundef zeroext %406) #7
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %.loopexit969.i, label %.thread464.i

.thread217.i.thread.i:                            ; preds = %399, %373
  %.lcssa.i.i = phi i8 [ %.promoted.i.i, %373 ], [ %401, %399 ]
  %409 = load ptr, ptr %15, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %409, i64 %204
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !38
  %413 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %412) #7
  %414 = load ptr, ptr %15, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %414, i64 %204
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %413, ptr %416, align 8, !tbaa !38
  %417 = load i64, ptr %16, align 8, !tbaa !29
  %418 = add i64 %417, -1
  store i64 %418, ptr %16, align 8, !tbaa !29
  %419 = trunc nuw i8 %.lcssa.i.i to i1
  %420 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %271, i1 noundef zeroext %419) #7
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %.loopexit969.i, label %H5O__move_cont.exit.thread.i

H5O__move_cont.exit.thread.i:                     ; preds = %.thread217.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.splitthread-pre-split.i

.loopexit969.i:                                   ; preds = %.thread217.i.thread.i, %.thread217.i.i
  %422 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %423 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1541, i64 noundef %422, i64 noundef %423, ptr noundef nonnull @.str.9) #7
  br label %.thread464.i

.thread464.i:                                     ; preds = %.loopexit969.i, %.thread217.i.i, %273, %266, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %425 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %426 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !26
  %427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1658, i64 noundef %425, i64 noundef %426, ptr noundef nonnull @.str.30) #7
  br label %.loopexit48

428:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.splitthread-pre-split.i

.thread948.i:                                     ; preds = %.thread208.i.i, %248, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.lr.ph.i

429:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not756.i = icmp eq i64 %200, 0
  br i1 %.not756.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %429, %.thread948.i, %.lr.ph750.i
  %430 = phi i64 [ %200, %429 ], [ %200, %.thread948.i ], [ %31, %.lr.ph750.i ]
  %431 = load ptr, ptr %13, align 8, !tbaa !25
  %432 = getelementptr inbounds nuw i8, ptr %.0306745.i, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %.0306745.i, i64 40
  br label %434

434:                                              ; preds = %674, %.lr.ph.i
  %.0289744.i = phi i64 [ 0, %.lr.ph.i ], [ %675, %674 ]
  %.0290743.i = phi ptr [ %431, %.lr.ph.i ], [ %676, %674 ]
  %435 = load ptr, ptr %.0290743.i, align 8, !tbaa !46
  %436 = load i32, ptr %435, align 8, !tbaa !47
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %674

438:                                              ; preds = %434
  %439 = load i32, ptr %432, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw i8, ptr %.0290743.i, i64 16
  %441 = load i32, ptr %440, align 8, !tbaa !43
  %442 = icmp ugt i32 %439, %441
  br i1 %442, label %443, label %674

443:                                              ; preds = %438
  %444 = load i64, ptr %433, align 8, !tbaa !49
  %445 = getelementptr inbounds nuw i8, ptr %.0290743.i, i64 40
  %446 = load i64, ptr %445, align 8, !tbaa !49
  %.not346.i = icmp ugt i64 %444, %446
  br i1 %.not346.i, label %674, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %.0290743.i, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %.0290743.i, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %.0306745.i, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !50
  %452 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %441) #7
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %458

454:                                              ; preds = %447
  %455 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %456 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1679, i64 noundef %455, i64 noundef %456, ptr noundef nonnull @.str.7) #7
  br label %.loopexit48

458:                                              ; preds = %447
  %459 = load i32, ptr %432, align 8, !tbaa !43
  %460 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %459) #7
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %464 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %465 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1682, i64 noundef %463, i64 noundef %464, ptr noundef nonnull @.str.7) #7
  br label %.thread508.thread.i

466:                                              ; preds = %458
  %467 = load i8, ptr %19, align 8, !tbaa !86, !range !7, !noundef !8
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %469, label %515

469:                                              ; preds = %466
  %470 = load ptr, ptr %.0306745.i, align 8, !tbaa !46
  %471 = load i32, ptr %470, align 8, !tbaa !47
  %472 = icmp eq i32 %471, 16
  br i1 %472, label %473, label %515

473:                                              ; preds = %469
  %474 = load i32, ptr %448, align 8, !tbaa !43
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %475, ptr %1, ptr %452
  %477 = getelementptr inbounds nuw i8, ptr %.0306745.i, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !54
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load i32, ptr %479, align 8, !tbaa !61
  %481 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %480) #7
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %487

483:                                              ; preds = %473
  %484 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %485 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %486 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1704, i64 noundef %484, i64 noundef %485, ptr noundef nonnull @.str.7) #7
  br label %.thread508.thread.i

487:                                              ; preds = %473
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 272
  %489 = load ptr, ptr %488, align 8, !tbaa !87
  %.not347.i = icmp eq ptr %489, null
  br i1 %.not347.i, label %498, label %490

490:                                              ; preds = %487
  %491 = call i32 @H5AC_destroy_flush_dependency(ptr noundef nonnull %460, ptr noundef nonnull %481) #7
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %490
  %494 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %495 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !26
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1717, i64 noundef %494, i64 noundef %495, ptr noundef nonnull @.str.31) #7
  br label %.thread508.thread.i

497:                                              ; preds = %490
  store ptr null, ptr %488, align 8, !tbaa !87
  br label %498

498:                                              ; preds = %497, %487
  %499 = load i32, ptr %448, align 8, !tbaa !43
  %.not348.i = icmp eq i32 %499, 0
  br i1 %.not348.i, label %508, label %500

500:                                              ; preds = %498
  %501 = call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %476, ptr noundef nonnull %481) #7
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %505 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !26
  %506 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1733, i64 noundef %504, i64 noundef %505, ptr noundef nonnull @.str.32) #7
  br label %.thread508.thread.i

507:                                              ; preds = %500
  store ptr %476, ptr %488, align 8, !tbaa !87
  br label %508

508:                                              ; preds = %507, %498
  %509 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %481, i1 noundef zeroext false) #7
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %508
  %512 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %513 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %514 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1741, i64 noundef %512, i64 noundef %513, ptr noundef nonnull @.str.9) #7
  br label %.thread508.thread.i

515:                                              ; preds = %508, %469, %466
  %516 = getelementptr inbounds nuw i8, ptr %.0290743.i, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !50
  %518 = load i8, ptr %17, align 8, !tbaa !27
  %519 = icmp eq i8 %518, 1
  br i1 %519, label %.thread421.i, label %520

520:                                              ; preds = %515
  %521 = load i8, ptr %18, align 1, !tbaa !28
  %522 = lshr i8 %521, 1
  %523 = and i8 %522, 2
  %524 = or disjoint i8 %523, 4
  %525 = zext nneg i8 %524 to i64
  %526 = sub nsw i64 0, %525
  br label %.thread421.i

.thread421.i:                                     ; preds = %520, %515
  %.sink1074.i = phi i64 [ %526, %520 ], [ -8, %515 ]
  %527 = phi i64 [ %525, %520 ], [ 8, %515 ]
  %528 = getelementptr inbounds i8, ptr %517, i64 %.sink1074.i
  %529 = load ptr, ptr %450, align 8, !tbaa !50
  %530 = getelementptr inbounds i8, ptr %529, i64 %.sink1074.i
  %531 = load i64, ptr %433, align 8, !tbaa !49
  %532 = add i64 %531, %527
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %528, ptr nonnull align 1 %530, i64 %532, i1 false)
  %533 = load i32, ptr %448, align 8, !tbaa !43
  store i32 %533, ptr %432, align 8, !tbaa !43
  %534 = load ptr, ptr %516, align 8, !tbaa !50
  store ptr %534, ptr %450, align 8, !tbaa !50
  store i8 1, ptr %6, align 1, !tbaa !3
  %535 = load i64, ptr %433, align 8, !tbaa !49
  %536 = load i64, ptr %449, align 8, !tbaa !49
  %537 = icmp eq i64 %535, %536
  br i1 %537, label %538, label %570

538:                                              ; preds = %.thread421.i
  store i32 %439, ptr %448, align 8, !tbaa !43
  store ptr %451, ptr %516, align 8, !tbaa !50
  %539 = getelementptr inbounds nuw i8, ptr %.0290743.i, i64 8
  store i8 1, ptr %539, align 8, !tbaa !53
  store i8 1, ptr %5, align 1, !tbaa !3
  %540 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %460, i1 noundef zeroext true) #7
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %538
  %543 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %544 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1769, i64 noundef %543, i64 noundef %544, ptr noundef nonnull @.str.9) #7
  br label %.thread508.thread.i

546:                                              ; preds = %538
  store i8 0, ptr %6, align 1, !tbaa !3
  %547 = load ptr, ptr %15, align 8, !tbaa !31
  %548 = zext i32 %439 to i64
  %549 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %547, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load i64, ptr %550, align 8, !tbaa !37
  %.not358.i = icmp eq i64 %551, 0
  br i1 %.not358.i, label %562, label %552

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !38
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !36
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 %556
  %558 = load i8, ptr %17, align 8, !tbaa !27
  %559 = icmp eq i8 %558, 1
  %.neg359.i = select i1 %559, i64 0, i64 -4
  %.neg360.i = sub i64 %.neg359.i, %551
  %560 = getelementptr inbounds i8, ptr %557, i64 %.neg360.i
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %.0290743.i, ptr noundef %560, i64 noundef %551)
  %.pre904.i = load i8, ptr %5, align 1, !tbaa !3, !range !7
  %561 = trunc nuw i8 %.pre904.i to i1
  br label %562

562:                                              ; preds = %552, %546
  %563 = phi i1 [ %561, %552 ], [ true, %546 ]
  %564 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %452, i1 noundef zeroext %563) #7
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %.thread525.i

566:                                              ; preds = %562
  %567 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %568 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %569 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1788, i64 noundef %567, i64 noundef %568, ptr noundef nonnull @.str.9) #7
  br label %.thread508.thread.i

.thread525.i:                                     ; preds = %562
  store i8 0, ptr %5, align 1, !tbaa !3
  br label %.preheader.splitthread-pre-split.i

570:                                              ; preds = %.thread421.i
  %571 = sub i64 %536, %535
  %572 = load i8, ptr %17, align 8, !tbaa !27
  %573 = icmp eq i8 %572, 1
  br i1 %573, label %574, label %.thread425.i

574:                                              ; preds = %570
  %575 = icmp ult i64 %571, 8
  br i1 %575, label %582, label %592

.thread425.i:                                     ; preds = %570
  %576 = load i8, ptr %18, align 1, !tbaa !28
  %577 = lshr i8 %576, 1
  %578 = and i8 %577, 2
  %579 = or disjoint i8 %578, 4
  %580 = zext nneg i8 %579 to i64
  %581 = icmp ult i64 %571, %580
  br i1 %581, label %582, label %595

582:                                              ; preds = %.thread425.i, %574
  store i64 %535, ptr %449, align 8, !tbaa !49
  %583 = getelementptr inbounds nuw i8, ptr %.0290743.i, i64 8
  store i8 1, ptr %583, align 8, !tbaa !53
  store i8 1, ptr %5, align 1, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %534, i64 %535
  %585 = call fastcc i32 @H5O__add_gap(ptr noundef nonnull %1, i32 noundef %533, ptr noundef %5, i64 noundef %.0289744.i, ptr noundef %584, i64 noundef %571)
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %..thread422_crit_edge.i, label %588

..thread422_crit_edge.i:                          ; preds = %582
  %.pre902.i = load i8, ptr %5, align 1, !tbaa !3, !range !7
  %587 = trunc nuw i8 %.pre902.i to i1
  br label %.thread422.i

588:                                              ; preds = %582
  %589 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %590 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !26
  %591 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1811, i64 noundef %589, i64 noundef %590, ptr noundef nonnull @.str.24) #7
  br label %.thread508.thread.i

592:                                              ; preds = %574
  %593 = getelementptr i8, ptr %534, i64 %535
  %594 = getelementptr i8, ptr %593, i64 8
  br label %600

595:                                              ; preds = %.thread425.i
  %596 = getelementptr i8, ptr %534, i64 %535
  %597 = zext nneg i8 %578 to i64
  %598 = getelementptr i8, ptr %596, i64 %597
  %599 = getelementptr i8, ptr %598, i64 4
  br label %600

600:                                              ; preds = %595, %592
  %storemerge.i = phi ptr [ %599, %595 ], [ %594, %592 ]
  %601 = phi i64 [ %580, %595 ], [ 8, %592 ]
  store ptr %storemerge.i, ptr %516, align 8, !tbaa !50
  %602 = add i64 %535, %601
  %603 = sub i64 %536, %602
  store i64 %603, ptr %449, align 8, !tbaa !49
  %604 = getelementptr inbounds nuw i8, ptr %.0290743.i, i64 8
  store i8 1, ptr %604, align 8, !tbaa !53
  store i8 1, ptr %5, align 1, !tbaa !3
  %605 = load i64, ptr %14, align 8, !tbaa !40
  %606 = load i64, ptr %20, align 8, !tbaa !10
  %.not355.i = icmp ult i64 %605, %606
  br i1 %.not355.i, label %632, label %607

607:                                              ; preds = %600
  %608 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %609 = trunc nuw i8 %608 to i1
  %610 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %611 = trunc nuw i8 %610 to i1
  %612 = xor i1 %611, true
  %613 = select i1 %609, i1 true, i1 %612
  br i1 %613, label %614, label %629, !prof !9

614:                                              ; preds = %607
  %..i.i = call i64 @llvm.umax.i64(i64 %606, i64 1)
  %615 = add i64 %..i.i, %606
  %616 = load ptr, ptr %13, align 8, !tbaa !25
  %617 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %616, i64 noundef %615) #7
  %618 = icmp eq ptr %617, null
  br i1 %618, label %622, label %619

619:                                              ; preds = %614
  store i64 %615, ptr %20, align 8, !tbaa !10
  store ptr %617, ptr %13, align 8, !tbaa !25
  %620 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %617, i64 %606
  %621 = mul i64 %..i.i, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %620, i8 0, i64 %621, i1 false)
  %.pre901.pre.i = load i64, ptr %14, align 8, !tbaa !40
  br label %629

622:                                              ; preds = %614
  %623 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %624 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %623, i64 noundef %624, ptr noundef nonnull @.str.1) #7
  %626 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %627 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %628 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1829, i64 noundef %626, i64 noundef %627, ptr noundef nonnull @.str.6) #7
  br label %.thread508.thread.i

629:                                              ; preds = %619, %607
  %.pre901.i = phi i64 [ %.pre901.pre.i, %619 ], [ %605, %607 ]
  %630 = load ptr, ptr %13, align 8, !tbaa !25
  %631 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %630, i64 %32
  br label %632

632:                                              ; preds = %629, %600
  %633 = phi i64 [ %.pre901.i, %629 ], [ %605, %600 ]
  %.7313.i = phi ptr [ %631, %629 ], [ %.0306745.i, %600 ]
  %634 = add i64 %633, 1
  store i64 %634, ptr %14, align 8, !tbaa !40
  br label %.thread422.i

.thread422.i:                                     ; preds = %632, %..thread422_crit_edge.i
  %635 = phi i1 [ true, %632 ], [ %587, %..thread422_crit_edge.i ]
  %.6312.i = phi ptr [ %.7313.i, %632 ], [ %.0306745.i, %..thread422_crit_edge.i ]
  %.10.i = phi i64 [ %633, %632 ], [ %.0289744.i, %..thread422_crit_edge.i ]
  %636 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %452, i1 noundef zeroext %635) #7
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %.thread422.i
  %639 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %640 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %641 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1843, i64 noundef %639, i64 noundef %640, ptr noundef nonnull @.str.9) #7
  br label %.thread508.thread.i

642:                                              ; preds = %.thread422.i
  store i8 0, ptr %5, align 1, !tbaa !3
  %643 = load ptr, ptr %13, align 8, !tbaa !25
  %644 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %643, i64 %.10.i
  store ptr @H5O_MSG_NULL, ptr %644, align 8, !tbaa !46
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store ptr null, ptr %645, align 8, !tbaa !54
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 32
  store ptr %451, ptr %646, align 8, !tbaa !50
  %647 = getelementptr inbounds nuw i8, ptr %.6312.i, i64 40
  %648 = load i64, ptr %647, align 8, !tbaa !49
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 40
  store i64 %648, ptr %649, align 8, !tbaa !49
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store i32 %439, ptr %650, align 8, !tbaa !43
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i8 1, ptr %651, align 8, !tbaa !53
  store i8 1, ptr %6, align 1, !tbaa !3
  %652 = load ptr, ptr %15, align 8, !tbaa !31
  %653 = zext i32 %439 to i64
  %654 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %652, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load i64, ptr %655, align 8, !tbaa !37
  %.not356.i = icmp eq i64 %656, 0
  br i1 %.not356.i, label %667, label %657

657:                                              ; preds = %642
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !38
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !36
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 %661
  %663 = load i8, ptr %17, align 8, !tbaa !27
  %664 = icmp eq i8 %663, 1
  %.neg.i = select i1 %664, i64 0, i64 -4
  %.neg357.i = sub i64 %.neg.i, %656
  %665 = getelementptr inbounds i8, ptr %662, i64 %.neg357.i
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %644, ptr noundef %665, i64 noundef %656)
  %.pre903.i = load i8, ptr %6, align 1, !tbaa !3, !range !7
  %666 = trunc nuw i8 %.pre903.i to i1
  br label %667

667:                                              ; preds = %657, %642
  %668 = phi i1 [ %666, %657 ], [ true, %642 ]
  %669 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %460, i1 noundef zeroext %668) #7
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %.thread508.thread549.thread.i, label %.loopexit.thread.i

.thread508.thread549.thread.i:                    ; preds = %667
  %671 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %672 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %673 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1873, i64 noundef %671, i64 noundef %672, ptr noundef nonnull @.str.9) #7
  br label %693

.loopexit.thread.i:                               ; preds = %667
  store i8 0, ptr %6, align 1, !tbaa !3
  br label %.preheader.splitthread-pre-split.i

674:                                              ; preds = %443, %438, %434
  %675 = add nuw i64 %.0289744.i, 1
  %676 = getelementptr inbounds nuw i8, ptr %.0290743.i, i64 48
  %exitcond.not.i = icmp eq i64 %675, %430
  br i1 %exitcond.not.i, label %.loopexit.i, label %434, !llvm.loop !90

.loopexit.i:                                      ; preds = %674, %429, %.thread950.i
  %677 = phi i64 [ 0, %429 ], [ 0, %.thread950.i ], [ %430, %674 ]
  %678 = trunc nuw i8 %.0276749.i to i1
  br i1 %678, label %.preheader.splitthread-pre-split.i, label %.thread390.i

.thread390.i:                                     ; preds = %134, %66, %..thread390.i_crit_edge, %.loopexit.i, %.split740.us.i, %35
  %679 = phi i64 [ %31, %35 ], [ %.pre, %..thread390.i_crit_edge ], [ %31, %.split740.us.i ], [ %677, %.loopexit.i ], [ %31, %66 ], [ %31, %134 ]
  %.12288.i = phi i8 [ %.0276749.i, %35 ], [ 1, %..thread390.i_crit_edge ], [ %.0276749.i, %.split740.us.i ], [ 0, %.loopexit.i ], [ %.0276749.i, %66 ], [ %.0276749.i, %134 ]
  %680 = add i32 %.0305746.i, 1
  %681 = getelementptr inbounds nuw i8, ptr %.0306745.i, i64 48
  %682 = zext i32 %680 to i64
  %683 = icmp ugt i64 %679, %682
  br i1 %683, label %.lr.ph750.i, label %.loopexit563.i, !llvm.loop !91

.loopexit563.i:                                   ; preds = %.thread390.i
  %684 = trunc nuw i8 %.12288.i to i1
  br i1 %684, label %.preheader.splitthread-pre-split.i, label %.loopexit, !llvm.loop !92

.thread508.thread.i:                              ; preds = %638, %622, %588, %566, %542, %511, %503, %493, %483, %462, %130
  %.7251492513545.i = phi ptr [ %452, %638 ], [ %452, %588 ], [ %452, %622 ], [ %452, %511 ], [ %452, %503 ], [ %452, %493 ], [ %452, %483 ], [ %452, %566 ], [ %452, %542 ], [ %452, %462 ], [ %89, %130 ]
  %.3259491514543.i = phi ptr [ %460, %638 ], [ %460, %588 ], [ %460, %622 ], [ %460, %511 ], [ %460, %503 ], [ %460, %493 ], [ %460, %483 ], [ null, %566 ], [ %460, %542 ], [ null, %462 ], [ null, %130 ]
  %.3269490515541.i = phi ptr [ null, %638 ], [ null, %588 ], [ null, %622 ], [ %481, %511 ], [ %481, %503 ], [ %481, %493 ], [ null, %483 ], [ null, %566 ], [ null, %542 ], [ null, %462 ], [ null, %130 ]
  %685 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %686 = trunc nuw i8 %685 to i1
  %687 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.7251492513545.i, i1 noundef zeroext %686) #7
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %.thread508.thread549.i

689:                                              ; preds = %.thread508.thread.i
  %690 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %691 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %692 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1907, i64 noundef %690, i64 noundef %691, ptr noundef nonnull @.str.33) #7
  br label %.thread508.thread549.i

.thread508.thread549.i:                           ; preds = %689, %.thread508.thread.i
  %.not371.i = icmp eq ptr %.3259491514543.i, null
  br i1 %.not371.i, label %700, label %.thread508.thread549._crit_edge.i

.thread508.thread549._crit_edge.i:                ; preds = %.thread508.thread549.i
  %.pre905.i = load i8, ptr %6, align 1, !tbaa !3, !range !7
  %.pre.i = trunc nuw i8 %.pre905.i to i1
  br label %693

693:                                              ; preds = %.thread508.thread549._crit_edge.i, %.thread508.thread549.thread.i
  %.pre-phi.i = phi i1 [ %.pre.i, %.thread508.thread549._crit_edge.i ], [ %668, %.thread508.thread549.thread.i ]
  %.3269490515542558.i = phi ptr [ %.3269490515541.i, %.thread508.thread549._crit_edge.i ], [ null, %.thread508.thread549.thread.i ]
  %.3259491514544557.i = phi ptr [ %.3259491514543.i, %.thread508.thread549._crit_edge.i ], [ %460, %.thread508.thread549.thread.i ]
  %694 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.3259491514544557.i, i1 noundef zeroext %.pre-phi.i) #7
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %693
  %697 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %698 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %699 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1909, i64 noundef %697, i64 noundef %698, ptr noundef nonnull @.str.34) #7
  br label %700

700:                                              ; preds = %696, %693, %.thread508.thread549.i
  %.3269490515542559.i = phi ptr [ %.3269490515542558.i, %696 ], [ %.3269490515542558.i, %693 ], [ %.3269490515541.i, %.thread508.thread549.i ]
  %.not372.i = icmp eq ptr %.3269490515542559.i, null
  br i1 %.not372.i, label %.loopexit48, label %701

701:                                              ; preds = %700
  %702 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.3269490515542559.i, i1 noundef zeroext false) #7
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %704, label %.loopexit48

704:                                              ; preds = %701
  %705 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %706 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %707 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1912, i64 noundef %705, i64 noundef %706, ptr noundef nonnull @.str.35) #7
  br label %.loopexit48

.loopexit48:                                      ; preds = %21, %704, %701, %700, %91, %454, %.thread464.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %708 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %709 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !26
  %710 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__condense_header, i32 noundef 2280, i64 noundef %708, i64 noundef %709, ptr noundef nonnull @.str.21) #7
  br label %.loopexit50

.loopexit:                                        ; preds = %.loopexit563.i, %.preheader.splitthread-pre-split.i
  %711 = phi i64 [ %679, %.loopexit563.i ], [ 0, %.preheader.splitthread-pre-split.i ]
  %.0.i.ph = phi i32 [ %.0302.i207, %.loopexit563.i ], [ 1, %.preheader.splitthread-pre-split.i ]
  %.pre347 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre348 = load i8, ptr @H5_libterm_g, align 1, !range !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %712 = trunc nuw i8 %.pre347 to i1
  %713 = trunc nuw i8 %.pre348 to i1
  %714 = xor i1 %713, true
  %715 = select i1 %712, i1 true, i1 %714
  br i1 %715, label %.preheader.i23, label %.loopexit49, !prof !9

.loopexit.thread:                                 ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %716 = trunc nuw i8 %22 to i1
  %717 = trunc nuw i8 %24 to i1
  %718 = xor i1 %717, true
  %719 = select i1 %716, i1 true, i1 %718
  br i1 %719, label %H5O__merge_null.exit, label %.loopexit49, !prof !9

.preheader.i23:                                   ; preds = %.loopexit
  %.not205.i208 = icmp eq i64 %711, 0
  br i1 %.not205.i208, label %H5O__merge_null.exit, label %.lr.ph202.i.preheader

.lr.ph202.i.preheader:                            ; preds = %.preheader.i23, %.thread129.thread.i
  %720 = phi i64 [ %1182, %.thread129.thread.i ], [ %711, %.preheader.i23 ]
  %not..not20209 = phi i1 [ true, %.thread129.thread.i ], [ false, %.preheader.i23 ]
  %721 = load ptr, ptr %13, align 8, !tbaa !25
  br label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %.lr.ph202.i.preheader, %.thread135.i
  %.084201.i = phi i32 [ %1178, %.thread135.i ], [ 0, %.lr.ph202.i.preheader ]
  %.085198.i = phi ptr [ %1179, %.thread135.i ], [ %721, %.lr.ph202.i.preheader ]
  %722 = load ptr, ptr %.085198.i, align 8, !tbaa !46
  %723 = load i32, ptr %722, align 8, !tbaa !47
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %.lr.ph.i24, label %.thread135.i

.lr.ph.i24:                                       ; preds = %.lr.ph202.i
  %725 = getelementptr inbounds nuw i8, ptr %.085198.i, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %.085198.i, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %.085198.i, i64 40
  br label %728

728:                                              ; preds = %1173, %.lr.ph.i24
  %729 = phi i64 [ 0, %.lr.ph.i24 ], [ %1176, %1173 ]
  %.082197.i = phi i32 [ 0, %.lr.ph.i24 ], [ %1174, %1173 ]
  %.083196.i = phi ptr [ %721, %.lr.ph.i24 ], [ %1175, %1173 ]
  %.not.i25 = icmp eq i32 %.084201.i, %.082197.i
  br i1 %.not.i25, label %1173, label %730

730:                                              ; preds = %728
  %731 = load ptr, ptr %.083196.i, align 8, !tbaa !46
  %732 = load i32, ptr %731, align 8, !tbaa !47
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %1173

734:                                              ; preds = %730
  %735 = load i32, ptr %725, align 8, !tbaa !43
  %736 = getelementptr inbounds nuw i8, ptr %.083196.i, i64 16
  %737 = load i32, ptr %736, align 8, !tbaa !43
  %738 = icmp eq i32 %735, %737
  br i1 %738, label %739, label %1173

739:                                              ; preds = %734
  %740 = load ptr, ptr %726, align 8, !tbaa !50
  %741 = load i64, ptr %727, align 8, !tbaa !49
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %.083196.i, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !50
  %745 = load i8, ptr %17, align 8, !tbaa !27
  %746 = icmp eq i8 %745, 1
  br i1 %746, label %747, label %.thread.i

747:                                              ; preds = %739
  %748 = getelementptr inbounds i8, ptr %744, i64 -8
  %749 = icmp eq ptr %742, %748
  br i1 %749, label %.loopexit.i35, label %762

.thread.i:                                        ; preds = %739
  %750 = load i8, ptr %18, align 1, !tbaa !28
  %751 = lshr i8 %750, 1
  %752 = and i8 %751, 2
  %753 = or disjoint i8 %752, 4
  %754 = zext nneg i8 %753 to i64
  %755 = sub nsw i64 0, %754
  %756 = getelementptr inbounds i8, ptr %744, i64 %755
  %757 = icmp eq ptr %742, %756
  br i1 %757, label %.loopexit.i35, label %.thread110.i

.loopexit.i35:                                    ; preds = %.thread.i, %747
  %758 = phi i64 [ %754, %.thread.i ], [ 8, %747 ]
  %759 = getelementptr inbounds nuw i8, ptr %.083196.i, i64 40
  %760 = load i64, ptr %759, align 8, !tbaa !49
  %761 = add i64 %760, %758
  br label %.thread113.i

762:                                              ; preds = %747
  %763 = getelementptr inbounds i8, ptr %740, i64 -8
  %764 = getelementptr inbounds nuw i8, ptr %.083196.i, i64 40
  %765 = load i64, ptr %764, align 8, !tbaa !49
  %766 = getelementptr inbounds nuw i8, ptr %744, i64 %765
  %767 = icmp eq ptr %763, %766
  br i1 %767, label %773, label %1173

.thread110.i:                                     ; preds = %.thread.i
  %768 = getelementptr inbounds i8, ptr %740, i64 %755
  %769 = getelementptr inbounds nuw i8, ptr %.083196.i, i64 40
  %770 = load i64, ptr %769, align 8, !tbaa !49
  %771 = getelementptr inbounds nuw i8, ptr %744, i64 %770
  %772 = icmp eq ptr %768, %771
  br i1 %772, label %775, label %1173

773:                                              ; preds = %762
  %774 = sub i64 -8, %765
  br label %778

775:                                              ; preds = %.thread110.i
  %776 = add i64 %770, %754
  %777 = sub nsw i64 0, %776
  br label %778

778:                                              ; preds = %775, %773
  %779 = phi i64 [ %777, %775 ], [ %774, %773 ]
  %780 = phi i64 [ %770, %775 ], [ %765, %773 ]
  %781 = phi i64 [ %754, %775 ], [ 8, %773 ]
  %782 = add i64 %781, %780
  br label %.thread113.i

.thread113.i:                                     ; preds = %778, %.loopexit.i35
  %.080118.i = phi i64 [ %782, %778 ], [ %761, %.loopexit.i35 ]
  %.081117.i = phi i64 [ %779, %778 ], [ 0, %.loopexit.i35 ]
  %783 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.083196.i) #7
  %784 = load i32, ptr %725, align 8, !tbaa !43
  %785 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %784) #7
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %791

787:                                              ; preds = %.thread113.i
  %788 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %789 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %790 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2001, i64 noundef %788, i64 noundef %789, ptr noundef nonnull @.str.7) #7
  br label %.loopexit49

791:                                              ; preds = %.thread113.i
  %792 = load ptr, ptr %726, align 8, !tbaa !50
  %793 = getelementptr inbounds i8, ptr %792, i64 %.081117.i
  store ptr %793, ptr %726, align 8, !tbaa !50
  %794 = load i64, ptr %727, align 8, !tbaa !49
  %795 = add i64 %794, %.080118.i
  store i64 %795, ptr %727, align 8, !tbaa !49
  %796 = getelementptr inbounds nuw i8, ptr %.085198.i, i64 8
  store i8 1, ptr %796, align 8, !tbaa !53
  %797 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %785, i1 noundef zeroext true) #7
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %803

799:                                              ; preds = %791
  %800 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %801 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %802 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2013, i64 noundef %800, i64 noundef %801, ptr noundef nonnull @.str.9) #7
  br label %.loopexit49

803:                                              ; preds = %791
  %804 = load i64, ptr %14, align 8, !tbaa !40
  %805 = add i64 %804, -1
  %806 = icmp ugt i64 %805, %729
  br i1 %806, label %807, label %815

807:                                              ; preds = %803
  %808 = load ptr, ptr %13, align 8, !tbaa !25
  %809 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %808, i64 %729
  %810 = add i32 %.082197.i, 1
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %808, i64 %811
  %813 = sub nuw i64 %805, %729
  %814 = mul i64 %813, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %809, ptr align 8 %812, i64 %814, i1 false)
  %.pre.i34 = load i64, ptr %14, align 8, !tbaa !40
  %.pre248.i = add i64 %.pre.i34, -1
  br label %815

815:                                              ; preds = %807, %803
  %.pre-phi.i26 = phi i64 [ %.pre248.i, %807 ], [ %805, %803 ]
  store i64 %.pre-phi.i26, ptr %14, align 8, !tbaa !40
  %816 = call fastcc i32 @H5O__remove_empty_chunks(ptr noundef %0, ptr noundef nonnull %1)
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %820 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !26
  %821 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2027, i64 noundef %819, i64 noundef %820, ptr noundef nonnull @.str.23) #7
  br label %.loopexit49

822:                                              ; preds = %815
  %.not107.i = icmp eq i32 %816, 0
  br i1 %.not107.i, label %823, label %.thread129.thread.i

823:                                              ; preds = %822
  %824 = load i64, ptr %727, align 8, !tbaa !49
  %825 = icmp ugt i64 %824, 65535
  br i1 %825, label %826, label %.thread129.thread.i

826:                                              ; preds = %823
  %827 = load i32, ptr %725, align 8, !tbaa !43
  %828 = load ptr, ptr %15, align 8, !tbaa !31
  %829 = zext i32 %827 to i64
  %830 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %828, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8, !tbaa !38
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !36
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %836 = load i64, ptr %835, align 8, !tbaa !37
  %837 = sub i64 %834, %836
  %838 = load i8, ptr %17, align 8, !tbaa !27
  %839 = icmp eq i8 %838, 1
  %840 = select i1 %839, i64 24, i64 22
  %.neg.i.i = select i1 %839, i64 0, i64 -4
  br i1 %839, label %847, label %841

841:                                              ; preds = %826
  %842 = load i8, ptr %18, align 1, !tbaa !28
  %843 = lshr i8 %842, 1
  %844 = and i8 %843, 2
  %845 = or disjoint i8 %844, 4
  %846 = zext nneg i8 %845 to i64
  br label %847

847:                                              ; preds = %841, %826
  %848 = phi i64 [ %846, %841 ], [ 8, %826 ]
  %849 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %850 = trunc nuw i8 %849 to i1
  %851 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %852 = trunc nuw i8 %851 to i1
  %853 = xor i1 %852, true
  %854 = select i1 %850, i1 true, i1 %853
  br i1 %854, label %855, label %.thread129.thread.i, !prof !9

855:                                              ; preds = %847
  %856 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %827) #7
  %857 = icmp eq ptr %856, null
  br i1 %857, label %.thread257.i.i, label %861

.thread257.i.i:                                   ; preds = %855
  %858 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %859 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %860 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2343, i64 noundef %858, i64 noundef %859, ptr noundef nonnull @.str.19) #7
  br label %H5O__alloc_shrink_chunk.exit.thread.i

861:                                              ; preds = %855
  %862 = load i64, ptr %14, align 8, !tbaa !40
  %invariant.gep.i.i = getelementptr i8, ptr %832, i64 %.neg.i.i
  %.not278.i.i = icmp eq i64 %862, 0
  br i1 %.not278.i.i, label %._crit_edge.i.i27, label %.lr.ph265.i.i

.lr.ph265.i.i:                                    ; preds = %861
  %863 = add i64 %862, -1
  %864 = load ptr, ptr %13, align 8, !tbaa !25
  %865 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %864, i64 %863
  %866 = sub nsw i64 0, %848
  br label %867

867:                                              ; preds = %920, %.lr.ph265.i.i
  %868 = phi i64 [ %862, %.lr.ph265.i.i ], [ %921, %920 ]
  %.0205264.i.i = phi ptr [ %865, %.lr.ph265.i.i ], [ %923, %920 ]
  %.0206263.i.i = phi i64 [ %837, %.lr.ph265.i.i ], [ %.1207.i.i, %920 ]
  %.0216261.i.i = phi i64 [ %863, %.lr.ph265.i.i ], [ %922, %920 ]
  %869 = load ptr, ptr %.0205264.i.i, align 8, !tbaa !46
  %870 = load i32, ptr %869, align 8, !tbaa !47
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %920

872:                                              ; preds = %867
  %873 = getelementptr inbounds nuw i8, ptr %.0205264.i.i, i64 16
  %874 = load i32, ptr %873, align 8, !tbaa !43
  %875 = icmp eq i32 %827, %874
  br i1 %875, label %876, label %920

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %.0205264.i.i, i64 40
  %878 = load i64, ptr %877, align 8, !tbaa !49
  %879 = add i64 %878, %848
  %880 = getelementptr inbounds nuw i8, ptr %.0205264.i.i, i64 32
  %881 = load ptr, ptr %880, align 8, !tbaa !50
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %878
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.0206263.i.i
  %883 = icmp ult ptr %882, %gep.i.i
  br i1 %883, label %884, label %.loopexit.i.i

884:                                              ; preds = %876
  %885 = getelementptr inbounds i8, ptr %881, i64 %866
  %886 = ptrtoint ptr %gep.i.i to i64
  %887 = ptrtoint ptr %882 to i64
  %888 = sub i64 %886, %887
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %885, ptr align 1 %882, i64 %888, i1 false)
  %889 = load i64, ptr %14, align 8, !tbaa !40
  %.not279.i.i = icmp eq i64 %889, 0
  br i1 %.not279.i.i, label %.loopexit.i.i, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %884
  %890 = load ptr, ptr %13, align 8, !tbaa !25
  %891 = sub i64 0, %879
  br label %892

892:                                              ; preds = %903, %.lr.ph.i.i33
  %.0208260.i.i = phi ptr [ %890, %.lr.ph.i.i33 ], [ %905, %903 ]
  %.0209259.i.i = phi i32 [ 0, %.lr.ph.i.i33 ], [ %904, %903 ]
  %893 = getelementptr inbounds nuw i8, ptr %.0208260.i.i, i64 16
  %894 = load i32, ptr %893, align 8, !tbaa !43
  %895 = icmp eq i32 %827, %894
  br i1 %895, label %896, label %903

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %.0208260.i.i, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !50
  %899 = load ptr, ptr %880, align 8, !tbaa !50
  %900 = icmp ugt ptr %898, %899
  br i1 %900, label %901, label %903

901:                                              ; preds = %896
  %902 = getelementptr inbounds i8, ptr %898, i64 %891
  store ptr %902, ptr %897, align 8, !tbaa !50
  br label %903

903:                                              ; preds = %901, %896, %892
  %904 = add i32 %.0209259.i.i, 1
  %905 = getelementptr inbounds nuw i8, ptr %.0208260.i.i, i64 48
  %906 = zext i32 %904 to i64
  %907 = icmp ugt i64 %889, %906
  br i1 %907, label %892, label %.loopexit.i.i, !llvm.loop !94

.loopexit.i.i:                                    ; preds = %903, %884, %876
  %908 = sub i64 %.0206263.i.i, %879
  %909 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.0205264.i.i) #7
  %910 = load i64, ptr %14, align 8, !tbaa !40
  %911 = add i64 %910, -1
  %912 = icmp ult i64 %.0216261.i.i, %911
  br i1 %912, label %913, label %919

913:                                              ; preds = %.loopexit.i.i
  %914 = load ptr, ptr %13, align 8, !tbaa !25
  %915 = getelementptr %struct.H5O_mesg_t, ptr %914, i64 %.0216261.i.i
  %916 = getelementptr i8, ptr %915, i64 48
  %917 = sub nuw i64 %911, %.0216261.i.i
  %918 = mul i64 %917, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %915, ptr align 8 %916, i64 %918, i1 false)
  %.pre.i.i32 = load i64, ptr %14, align 8, !tbaa !40
  %.pre294.i.i = add i64 %.pre.i.i32, -1
  br label %919

919:                                              ; preds = %913, %.loopexit.i.i
  %.pre-phi.i.i31 = phi i64 [ %.pre294.i.i, %913 ], [ %911, %.loopexit.i.i ]
  store i64 %.pre-phi.i.i31, ptr %14, align 8, !tbaa !40
  br label %920

920:                                              ; preds = %919, %872, %867
  %921 = phi i64 [ %.pre-phi.i.i31, %919 ], [ %868, %872 ], [ %868, %867 ]
  %.1207.i.i = phi i64 [ %908, %919 ], [ %.0206263.i.i, %872 ], [ %.0206263.i.i, %867 ]
  %922 = add i64 %.0216261.i.i, -1
  %923 = getelementptr inbounds i8, ptr %.0205264.i.i, i64 -48
  %924 = icmp ult i64 %922, %921
  br i1 %924, label %867, label %._crit_edge.i.i27, !llvm.loop !95

._crit_edge.i.i27:                                ; preds = %920, %861
  %.0206.lcssa.i.i = phi i64 [ %837, %861 ], [ %.1207.i.i, %920 ]
  %.lcssa.i.i28 = phi i64 [ 0, %861 ], [ %921, %920 ]
  %925 = icmp eq i32 %827, 0
  %926 = load i8, ptr %17, align 8, !tbaa !27
  %927 = icmp eq i8 %926, 1
  br i1 %925, label %928, label %941

928:                                              ; preds = %._crit_edge.i.i27
  br i1 %927, label %943, label %929

929:                                              ; preds = %928
  %930 = load i8, ptr %18, align 1, !tbaa !28
  %931 = zext i8 %930 to i32
  %932 = lshr i32 %931, 1
  %933 = and i32 %932, 16
  %934 = lshr i32 %931, 2
  %935 = and i32 %934, 4
  %936 = and i32 %931, 3
  %937 = shl nuw nsw i32 1, %936
  %938 = add nuw nsw i32 %937, 10
  %939 = add nuw nsw i32 %938, %935
  %940 = add nuw nsw i32 %939, %933
  br label %943

941:                                              ; preds = %._crit_edge.i.i27
  %942 = select i1 %927, i32 0, i32 8
  br label %943

943:                                              ; preds = %941, %929, %928
  %944 = phi i8 [ %926, %941 ], [ %926, %929 ], [ 1, %928 ]
  %945 = phi i32 [ %942, %941 ], [ %940, %929 ], [ 16, %928 ]
  %946 = zext nneg i32 %945 to i64
  %947 = sub i64 %.0206.lcssa.i.i, %946
  %948 = icmp ult i64 %947, %840
  br i1 %948, label %949, label %969

949:                                              ; preds = %943
  %950 = add i64 %.lcssa.i.i28, 1
  store i64 %950, ptr %14, align 8, !tbaa !40
  %951 = load ptr, ptr %13, align 8, !tbaa !25
  %952 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %951, i64 %.lcssa.i.i28
  store ptr @H5O_MSG_NULL, ptr %952, align 8, !tbaa !46
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store i8 1, ptr %953, align 8, !tbaa !53
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 24
  store ptr null, ptr %954, align 8, !tbaa !54
  %955 = getelementptr inbounds nuw i8, ptr %832, i64 %.0206.lcssa.i.i
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %848
  %957 = getelementptr inbounds i8, ptr %956, i64 %.neg.i.i
  %958 = getelementptr inbounds nuw i8, ptr %952, i64 32
  store ptr %957, ptr %958, align 8, !tbaa !50
  %959 = icmp eq i8 %944, 1
  %960 = sub nuw nsw i64 %840, %947
  %961 = add nuw nsw i64 %960, 7
  %962 = and i64 %961, 56
  %963 = select i1 %959, i64 %962, i64 %960
  %964 = call i64 @llvm.umax.i64(i64 %963, i64 %848)
  %965 = sub nsw i64 %964, %848
  %966 = getelementptr inbounds nuw i8, ptr %952, i64 40
  store i64 %965, ptr %966, align 8, !tbaa !49
  %967 = getelementptr inbounds nuw i8, ptr %952, i64 16
  store i32 %827, ptr %967, align 8, !tbaa !43
  %968 = add i64 %964, %.0206.lcssa.i.i
  br label %969

969:                                              ; preds = %949, %943
  %.2.i.i = phi i64 [ %968, %949 ], [ %.0206.lcssa.i.i, %943 ]
  %970 = icmp ugt i8 %944, 1
  %or.cond.i.i = and i1 %925, %970
  br i1 %or.cond.i.i, label %971, label %1022

971:                                              ; preds = %969
  %972 = load i8, ptr %18, align 1, !tbaa !28
  %973 = zext i8 %972 to i32
  %974 = lshr i32 %973, 1
  %975 = and i32 %974, 16
  %976 = lshr i32 %973, 2
  %977 = and i32 %976, 4
  %978 = and i32 %973, 3
  %979 = shl nuw nsw i32 1, %978
  %980 = add nuw nsw i32 %979, 10
  %981 = add nuw nsw i32 %980, %977
  %982 = add nuw nsw i32 %981, %975
  %983 = zext nneg i32 %982 to i64
  %984 = sub i64 %.2.i.i, %983
  %985 = and i8 %972, 3
  %986 = zext nneg i8 %985 to i64
  %987 = shl nuw nsw i64 1, %986
  %988 = icmp ne i8 %985, 0
  %989 = icmp ult i64 %984, 256
  %or.cond3.i.i = select i1 %988, i1 %989, i1 false
  br i1 %or.cond3.i.i, label %996, label %990

990:                                              ; preds = %971
  %991 = icmp samesign ugt i8 %985, 1
  %992 = icmp ult i64 %984, 65536
  %or.cond5.i.i = select i1 %991, i1 %992, i1 false
  br i1 %or.cond5.i.i, label %996, label %993

993:                                              ; preds = %990
  %994 = icmp eq i8 %985, 3
  %995 = icmp ult i64 %984, 4294967296
  %or.cond7.i.i = select i1 %994, i1 %995, i1 false
  br i1 %or.cond7.i.i, label %996, label %1022

996:                                              ; preds = %993, %990, %971
  %.sink.i.i = phi i64 [ -1, %971 ], [ -2, %990 ], [ -4, %993 ]
  %.0210.ph.i.i = phi i8 [ 0, %971 ], [ 1, %990 ], [ 2, %993 ]
  %997 = add nsw i64 %.sink.i.i, %987
  %998 = and i8 %972, -4
  %999 = or disjoint i8 %.0210.ph.i.i, %998
  store i8 %999, ptr %18, align 1, !tbaa !28
  %1000 = load ptr, ptr %831, align 8, !tbaa !38
  %1001 = zext i8 %999 to i32
  %1002 = lshr i32 %1001, 1
  %1003 = and i32 %1002, 16
  %1004 = or disjoint i32 %1003, 6
  %1005 = lshr i32 %1001, 2
  %1006 = and i32 %1005, 4
  %1007 = add nuw nsw i32 %1004, %1006
  %1008 = and i32 %1001, 3
  %1009 = shl nuw nsw i32 1, %1008
  %1010 = add nuw nsw i32 %1007, %1009
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1000, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1014 = getelementptr inbounds i8, ptr %1013, i64 %.neg.i.i
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 %997
  %1016 = add nuw nsw i32 %1009, 10
  %1017 = add nuw nsw i32 %1016, %1006
  %1018 = add nuw nsw i32 %1017, %1003
  %1019 = zext nneg i32 %1018 to i64
  %1020 = sub i64 %.2.i.i, %1019
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1014, ptr nonnull align 1 %1015, i64 %1020, i1 false)
  %1021 = sub i64 %.2.i.i, %997
  br label %1022

1022:                                             ; preds = %996, %993, %969
  %.0218247.i.i = phi i64 [ %997, %996 ], [ 0, %969 ], [ 0, %993 ]
  %.0220244.i.i = phi i1 [ true, %996 ], [ false, %969 ], [ false, %993 ]
  %.3.i.i = phi i64 [ %1021, %996 ], [ %.2.i.i, %969 ], [ %.2.i.i, %993 ]
  store i64 %.3.i.i, ptr %833, align 8, !tbaa !36
  %1023 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %832, i64 noundef %.3.i.i) #7
  store ptr %1023, ptr %831, align 8, !tbaa !38
  store i64 0, ptr %835, align 8, !tbaa !37
  %1024 = load ptr, ptr %15, align 8, !tbaa !31
  %1025 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1024, i64 %829
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = load ptr, ptr %1026, align 8, !tbaa !38
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1022
  %1030 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %1031 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %1032 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2451, i64 noundef %1030, i64 noundef %1031, ptr noundef nonnull @.str.1) #7
  br label %.thread254.i.i

1033:                                             ; preds = %1022
  %1034 = load ptr, ptr %13, align 8, !tbaa !25
  %1035 = load i64, ptr %14, align 8, !tbaa !40
  %.not280.i.i = icmp eq i64 %1035, 0
  br i1 %.not280.i.i, label %._crit_edge271.i.i, label %.lr.ph270.i.i

.lr.ph270.i.i:                                    ; preds = %1033
  %1036 = sub nsw i64 0, %.0218247.i.i
  %1037 = ptrtoint ptr %832 to i64
  br i1 %925, label %.lr.ph270.split.us.i.i, label %.lr.ph270.split.i.i

.lr.ph270.split.us.i.i:                           ; preds = %.lr.ph270.i.i
  br i1 %.0220244.i.i, label %.lr.ph270.split.us.split.us.preheader.i.i, label %.lr.ph270.split.us.split.i.i

.lr.ph270.split.us.split.us.preheader.i.i:        ; preds = %.lr.ph270.split.us.i.i
  %1038 = getelementptr inbounds i8, ptr %1023, i64 %1036
  br label %.lr.ph270.split.us.split.us.i.i

.lr.ph270.split.us.split.us.i.i:                  ; preds = %1048, %.lr.ph270.split.us.split.us.preheader.i.i
  %.1268.us.us.i.i = phi ptr [ %1050, %1048 ], [ %1034, %.lr.ph270.split.us.split.us.preheader.i.i ]
  %.1217267.us.us.i.i = phi i64 [ %1049, %1048 ], [ 0, %.lr.ph270.split.us.split.us.preheader.i.i ]
  %1039 = getelementptr inbounds nuw i8, ptr %.1268.us.us.i.i, i64 16
  %1040 = load i32, ptr %1039, align 8, !tbaa !43
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %.lr.ph270.split.us.split.us.i.i
  %1043 = getelementptr inbounds nuw i8, ptr %.1268.us.us.i.i, i64 32
  %1044 = load ptr, ptr %1043, align 8, !tbaa !50
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = sub i64 %1045, %1037
  %1047 = getelementptr inbounds i8, ptr %1038, i64 %1046
  store ptr %1047, ptr %1043, align 8, !tbaa !50
  br label %1048

1048:                                             ; preds = %1042, %.lr.ph270.split.us.split.us.i.i
  %1049 = add nuw i64 %.1217267.us.us.i.i, 1
  %1050 = getelementptr inbounds nuw i8, ptr %.1268.us.us.i.i, i64 48
  %exitcond289.not.i.i = icmp eq i64 %1049, %1035
  br i1 %exitcond289.not.i.i, label %._crit_edge271.i.i, label %.lr.ph270.split.us.split.us.i.i, !llvm.loop !96

.lr.ph270.split.us.split.i.i:                     ; preds = %.lr.ph270.split.us.i.i
  %.not.us.i.i = icmp eq ptr %1023, %832
  br i1 %.not.us.i.i, label %._crit_edge271.i.i, label %.lr.ph270.split.us.split.split.preheader.i.i

.lr.ph270.split.us.split.split.preheader.i.i:     ; preds = %.lr.ph270.split.us.split.i.i
  %1051 = getelementptr inbounds i8, ptr %1023, i64 %1036
  br label %.lr.ph270.split.us.split.split.i.i

.lr.ph270.split.us.split.split.i.i:               ; preds = %1061, %.lr.ph270.split.us.split.split.preheader.i.i
  %.1268.us.i.i = phi ptr [ %1063, %1061 ], [ %1034, %.lr.ph270.split.us.split.split.preheader.i.i ]
  %.1217267.us.i.i = phi i64 [ %1062, %1061 ], [ 0, %.lr.ph270.split.us.split.split.preheader.i.i ]
  %1052 = getelementptr inbounds nuw i8, ptr %.1268.us.i.i, i64 16
  %1053 = load i32, ptr %1052, align 8, !tbaa !43
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %.lr.ph270.split.us.split.split.i.i
  %1056 = getelementptr inbounds nuw i8, ptr %.1268.us.i.i, i64 32
  %1057 = load ptr, ptr %1056, align 8, !tbaa !50
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = sub i64 %1058, %1037
  %1060 = getelementptr inbounds i8, ptr %1051, i64 %1059
  store ptr %1060, ptr %1056, align 8, !tbaa !50
  br label %1061

1061:                                             ; preds = %1055, %.lr.ph270.split.us.split.split.i.i
  %1062 = add nuw i64 %.1217267.us.i.i, 1
  %1063 = getelementptr inbounds nuw i8, ptr %.1268.us.i.i, i64 48
  %exitcond.not.i.i30 = icmp eq i64 %1062, %1035
  br i1 %exitcond.not.i.i30, label %._crit_edge271.i.i, label %.lr.ph270.split.us.split.split.i.i, !llvm.loop !96

.lr.ph270.split.i.i:                              ; preds = %.lr.ph270.i.i
  br i1 %.0220244.i.i, label %.lr.ph270.split.split.us.i.i, label %.lr.ph270.split.split.i.i

.lr.ph270.split.split.us.i.i:                     ; preds = %.lr.ph270.split.i.i, %1096
  %1064 = phi i64 [ %1097, %1096 ], [ %1035, %.lr.ph270.split.i.i ]
  %.1268.us272.i.i = phi ptr [ %1099, %1096 ], [ %1034, %.lr.ph270.split.i.i ]
  %.1217267.us273.i.i = phi i64 [ %1098, %1096 ], [ 0, %.lr.ph270.split.i.i ]
  %1065 = getelementptr inbounds nuw i8, ptr %.1268.us272.i.i, i64 16
  %1066 = load i32, ptr %1065, align 8, !tbaa !43
  %1067 = icmp eq i32 %1066, %827
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %.lr.ph270.split.split.us.i.i
  %1069 = load ptr, ptr %831, align 8, !tbaa !38
  %1070 = getelementptr inbounds i8, ptr %1069, i64 %1036
  %1071 = getelementptr inbounds nuw i8, ptr %.1268.us272.i.i, i64 32
  %1072 = load ptr, ptr %1071, align 8, !tbaa !50
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = sub i64 %1073, %1037
  %1075 = getelementptr inbounds i8, ptr %1070, i64 %1074
  store ptr %1075, ptr %1071, align 8, !tbaa !50
  br label %1076

1076:                                             ; preds = %1068, %.lr.ph270.split.split.us.i.i
  %1077 = load ptr, ptr %.1268.us272.i.i, align 8, !tbaa !46
  %1078 = load i32, ptr %1077, align 8, !tbaa !47
  %1079 = icmp eq i32 %1078, 16
  br i1 %1079, label %1080, label %1096

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %.1268.us272.i.i, i64 24
  %1082 = load ptr, ptr %1081, align 8, !tbaa !54
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1084 = load i32, ptr %1083, align 8, !tbaa !61
  %1085 = icmp eq i32 %1084, %827
  br i1 %1085, label %1086, label %1096

1086:                                             ; preds = %1080
  %1087 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1066) #7
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %.split.us.i.i, label %1089

1089:                                             ; preds = %1086
  %1090 = load i64, ptr %833, align 8, !tbaa !36
  %1091 = load ptr, ptr %1081, align 8, !tbaa !54
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  store i64 %1090, ptr %1092, align 8, !tbaa !60
  %1093 = getelementptr inbounds nuw i8, ptr %.1268.us272.i.i, i64 8
  store i8 1, ptr %1093, align 8, !tbaa !53
  %1094 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %1087, i1 noundef zeroext true) #7
  %1095 = icmp slt i32 %1094, 0
  br i1 %1095, label %.split275.us.i.i, label %._crit_edge292.i.i

._crit_edge292.i.i:                               ; preds = %1089
  %.pre293.i.i = load i64, ptr %14, align 8, !tbaa !40
  br label %1096

1096:                                             ; preds = %._crit_edge292.i.i, %1080, %1076
  %1097 = phi i64 [ %.pre293.i.i, %._crit_edge292.i.i ], [ %1064, %1080 ], [ %1064, %1076 ]
  %1098 = add nuw i64 %.1217267.us273.i.i, 1
  %1099 = getelementptr inbounds nuw i8, ptr %.1268.us272.i.i, i64 48
  %1100 = icmp ult i64 %1098, %1097
  br i1 %1100, label %.lr.ph270.split.split.us.i.i, label %._crit_edge271.i.i, !llvm.loop !96

.lr.ph270.split.split.i.i:                        ; preds = %.lr.ph270.split.i.i, %1142
  %1101 = phi i64 [ %1143, %1142 ], [ %1035, %.lr.ph270.split.i.i ]
  %.1268.i.i = phi ptr [ %1145, %1142 ], [ %1034, %.lr.ph270.split.i.i ]
  %.1217267.i.i = phi i64 [ %1144, %1142 ], [ 0, %.lr.ph270.split.i.i ]
  %1102 = load ptr, ptr %831, align 8, !tbaa !38
  %.not.i.i29 = icmp eq ptr %1102, %832
  br i1 %.not.i.i29, label %1114, label %1103

1103:                                             ; preds = %.lr.ph270.split.split.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 16
  %1105 = load i32, ptr %1104, align 8, !tbaa !43
  %1106 = icmp eq i32 %1105, %827
  br i1 %1106, label %1107, label %1114

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds i8, ptr %1102, i64 %1036
  %1109 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 32
  %1110 = load ptr, ptr %1109, align 8, !tbaa !50
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = sub i64 %1111, %1037
  %1113 = getelementptr inbounds i8, ptr %1108, i64 %1112
  store ptr %1113, ptr %1109, align 8, !tbaa !50
  br label %1114

1114:                                             ; preds = %1107, %1103, %.lr.ph270.split.split.i.i
  %1115 = load ptr, ptr %.1268.i.i, align 8, !tbaa !46
  %1116 = load i32, ptr %1115, align 8, !tbaa !47
  %1117 = icmp eq i32 %1116, 16
  br i1 %1117, label %1118, label %1142

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 24
  %1120 = load ptr, ptr %1119, align 8, !tbaa !54
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load i32, ptr %1121, align 8, !tbaa !61
  %1123 = icmp eq i32 %1122, %827
  br i1 %1123, label %1124, label %1142

1124:                                             ; preds = %1118
  %1125 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 16
  %1126 = load i32, ptr %1125, align 8, !tbaa !43
  %1127 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1126) #7
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %.split.us.i.i, label %1132

.split.us.i.i:                                    ; preds = %1124, %1086
  %1129 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1130 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %1131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2469, i64 noundef %1129, i64 noundef %1130, ptr noundef nonnull @.str.19) #7
  br label %.thread254.i.i

1132:                                             ; preds = %1124
  %1133 = load i64, ptr %833, align 8, !tbaa !36
  %1134 = load ptr, ptr %1119, align 8, !tbaa !54
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  store i64 %1133, ptr %1135, align 8, !tbaa !60
  %1136 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 8
  store i8 1, ptr %1136, align 8, !tbaa !53
  %1137 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %1127, i1 noundef zeroext true) #7
  %1138 = icmp slt i32 %1137, 0
  br i1 %1138, label %.split275.us.i.i, label %._crit_edge290.i.i

._crit_edge290.i.i:                               ; preds = %1132
  %.pre291.i.i = load i64, ptr %14, align 8, !tbaa !40
  br label %1142

.split275.us.i.i:                                 ; preds = %1132, %1089
  %1139 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1140 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %1141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2480, i64 noundef %1139, i64 noundef %1140, ptr noundef nonnull @.str.9) #7
  br label %.thread254.i.i

1142:                                             ; preds = %._crit_edge290.i.i, %1118, %1114
  %1143 = phi i64 [ %.pre291.i.i, %._crit_edge290.i.i ], [ %1101, %1114 ], [ %1101, %1118 ]
  %1144 = add nuw i64 %.1217267.i.i, 1
  %1145 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 48
  %1146 = icmp ult i64 %1144, %1143
  br i1 %1146, label %.lr.ph270.split.split.i.i, label %._crit_edge271.i.i, !llvm.loop !96

._crit_edge271.i.i:                               ; preds = %1142, %1096, %1061, %1048, %.lr.ph270.split.us.split.i.i, %1033
  %1147 = call i32 @H5O__chunk_resize(ptr noundef nonnull %1, ptr noundef nonnull %856) #7
  %1148 = icmp slt i32 %1147, 0
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %._crit_edge271.i.i
  %1150 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1151 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !26
  %1152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2488, i64 noundef %1150, i64 noundef %1151, ptr noundef nonnull @.str.27) #7
  br label %.thread254.i.i

1153:                                             ; preds = %._crit_edge271.i.i
  %1154 = load i64, ptr %830, align 8, !tbaa !32
  %1155 = add i64 %1154, %.3.i.i
  %1156 = sub i64 %834, %.3.i.i
  %1157 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 6, i64 noundef %1155, i64 noundef %1156) #7
  %1158 = icmp slt i32 %1157, 0
  br i1 %1158, label %1159, label %.thread254.i.thread.i

1159:                                             ; preds = %1153
  %1160 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1161 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !26
  %1162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2492, i64 noundef %1160, i64 noundef %1161, ptr noundef nonnull @.str.41) #7
  br label %.thread254.i.i

.thread254.i.i:                                   ; preds = %1159, %1149, %.split275.us.i.i, %.split.us.i.i, %1029
  %1163 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %856, i1 noundef zeroext true) #7
  %1164 = icmp slt i32 %1163, 0
  br i1 %1164, label %.loopexit287.i, label %H5O__alloc_shrink_chunk.exit.thread.i

.thread254.i.thread.i:                            ; preds = %1153
  %1165 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %856, i1 noundef zeroext true) #7
  %1166 = icmp slt i32 %1165, 0
  br i1 %1166, label %.loopexit287.i, label %.thread129.thread.i

.loopexit287.i:                                   ; preds = %.thread254.i.thread.i, %.thread254.i.i
  %1167 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1168 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %1169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2497, i64 noundef %1167, i64 noundef %1168, ptr noundef nonnull @.str.9) #7
  br label %H5O__alloc_shrink_chunk.exit.thread.i

H5O__alloc_shrink_chunk.exit.thread.i:            ; preds = %.loopexit287.i, %.thread254.i.i, %.thread257.i.i
  %1170 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1171 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !26
  %1172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2035, i64 noundef %1170, i64 noundef %1171, ptr noundef nonnull @.str.40) #7
  br label %.loopexit49

1173:                                             ; preds = %.thread110.i, %762, %734, %730, %728
  %1174 = add i32 %.082197.i, 1
  %1175 = getelementptr inbounds nuw i8, ptr %.083196.i, i64 48
  %1176 = zext i32 %1174 to i64
  %1177 = icmp ugt i64 %720, %1176
  br i1 %1177, label %728, label %.thread135.i, !llvm.loop !97

.thread135.i:                                     ; preds = %1173, %.lr.ph202.i
  %1178 = add i32 %.084201.i, 1
  %1179 = getelementptr inbounds nuw i8, ptr %.085198.i, i64 48
  %1180 = zext i32 %1178 to i64
  %1181 = icmp ugt i64 %720, %1180
  br i1 %1181, label %.lr.ph202.i, label %H5O__merge_null.exit, !llvm.loop !98

.thread129.thread.i:                              ; preds = %.thread254.i.thread.i, %847, %823, %822
  %1182 = load i64, ptr %14, align 8, !tbaa !40
  %.not205.i = icmp eq i64 %1182, 0
  br i1 %.not205.i, label %H5O__merge_null.exit, label %.lr.ph202.i.preheader, !llvm.loop !99

.loopexit49:                                      ; preds = %.loopexit, %.loopexit.thread, %787, %799, %818, %H5O__alloc_shrink_chunk.exit.thread.i
  %1183 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1184 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !26
  %1185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__condense_header, i32 noundef 2287, i64 noundef %1183, i64 noundef %1184, ptr noundef nonnull @.str.22) #7
  br label %.loopexit50

H5O__merge_null.exit:                             ; preds = %.thread129.thread.i, %.thread135.i, %.loopexit.thread, %.preheader.i23
  %.0.i429432 = phi i32 [ %.0.i.ph, %.preheader.i23 ], [ 0, %.loopexit.thread ], [ %.0.i.ph, %.thread135.i ], [ %.0.i.ph, %.thread129.thread.i ]
  %not..not20203 = phi i1 [ false, %.preheader.i23 ], [ false, %.loopexit.thread ], [ %not..not20209, %.thread135.i ], [ true, %.thread129.thread.i ]
  %1186 = call fastcc i32 @H5O__remove_empty_chunks(ptr noundef %0, ptr noundef %1)
  %1187 = icmp slt i32 %1186, 0
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %H5O__merge_null.exit
  %1189 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1190 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !26
  %1191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__condense_header, i32 noundef 2294, i64 noundef %1189, i64 noundef %1190, ptr noundef nonnull @.str.23) #7
  br label %.loopexit50

1192:                                             ; preds = %H5O__merge_null.exit
  %1193 = or i32 %1186, %.0.i429432
  %1194 = icmp ne i32 %1193, 0
  %spec.select22 = or i1 %not..not20203, %1194
  br i1 %spec.select22, label %21, label %.loopexit50, !llvm.loop !100

.loopexit50:                                      ; preds = %1192, %.loopexit48, %.loopexit49, %1188, %2
  %.0 = phi i32 [ -1, %.loopexit48 ], [ -1, %.loopexit49 ], [ -1, %1188 ], [ 0, %2 ], [ 0, %1192 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @H5O__remove_empty_chunks(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %.preheader234, label %.loopexit233, !prof !9

.preheader234:                                    ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %.not276 = icmp eq i64 %14, 0
  br i1 %.not276, label %.loopexit233, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader234
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %.lr.ph

.loopexit230:                                     ; preds = %.loopexit
  %.not281 = icmp eq i64 %293, 0
  br i1 %.not281, label %.loopexit233, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit230
  %19 = phi i64 [ %14, %.lr.ph.lr.ph ], [ %293, %.loopexit230 ]
  %.0165274 = phi i32 [ 0, %.lr.ph.lr.ph ], [ 1, %.loopexit230 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %.lr.ph, %295
  %22 = phi i64 [ 0, %.lr.ph ], [ %298, %295 ]
  %.0175254 = phi i32 [ 0, %.lr.ph ], [ %296, %295 ]
  %.0179253 = phi ptr [ %20, %.lr.ph ], [ %297, %295 ]
  %23 = load ptr, ptr %.0179253, align 8, !tbaa !46
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %295

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.0179253, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %295, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %15, align 8, !tbaa !27
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %16, align 1, !tbaa !28
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 2
  %36 = or disjoint i8 %35, 4
  %37 = zext nneg i8 %36 to i64
  br label %38

38:                                               ; preds = %29, %32
  %.neg = phi i64 [ -8, %32 ], [ 0, %29 ]
  %39 = phi i64 [ %37, %32 ], [ 8, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0179253, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = add i64 %41, %39
  %43 = load ptr, ptr %17, align 8, !tbaa !31
  %44 = zext i32 %28 to i64
  %45 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = add i64 %47, %.neg
  %49 = icmp eq i64 %42, %48
  br i1 %49, label %.lr.ph261.preheader, label %295

.lr.ph261.preheader:                              ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %.0179253, i64 16
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %128
  %51 = phi i32 [ %129, %128 ], [ %28, %.lr.ph261.preheader ]
  %52 = phi i64 [ %130, %128 ], [ %19, %.lr.ph261.preheader ]
  %.0174260 = phi i32 [ %131, %128 ], [ 0, %.lr.ph261.preheader ]
  %.0178259 = phi ptr [ %132, %128 ], [ %20, %.lr.ph261.preheader ]
  %53 = load ptr, ptr %.0178259, align 8, !tbaa !46
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %128

56:                                               ; preds = %.lr.ph261
  %57 = getelementptr inbounds nuw i8, ptr %.0178259, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %106

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %.0178259, i64 9
  %64 = load i8, ptr %63, align 1, !tbaa !70
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.0178259, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %.0178259, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = call ptr %62(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %65, ptr noundef nonnull %3, i64 noundef %67, ptr noundef %69) #7
  store ptr %70, ptr %57, align 8, !tbaa !54
  %71 = icmp eq ptr %70, null
  br i1 %71, label %102, label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %3, align 4, !tbaa !73
  %74 = and i32 %73, 2
  %.not192 = icmp eq i32 %74, 0
  br i1 %.not192, label %80, label %75

75:                                               ; preds = %72
  %76 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %77 = and i32 %76, 1
  %.not193 = icmp eq i32 %77, 0
  br i1 %.not193, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.0178259, i64 8
  store i8 1, ptr %79, align 8, !tbaa !53
  br label %80

80:                                               ; preds = %78, %75, %72
  %81 = load i8, ptr %63, align 1, !tbaa !70
  %82 = and i8 %81, 64
  %.not194 = icmp eq i8 %82, 0
  %.pre.pre303.pre307 = load ptr, ptr %57, align 8, !tbaa !54
  br i1 %.not194, label %94, label %83

83:                                               ; preds = %80
  store i32 3, ptr %.pre.pre303.pre307, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %.pre.pre303.pre307, i64 8
  store ptr %0, ptr %84, align 8, !tbaa !78
  %85 = load i32, ptr %53, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %.pre.pre303.pre307, i64 16
  store i32 %85, ptr %86, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %.0178259, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %.pre.pre303.pre307, i64 24
  store i32 %88, ptr %89, align 8, !tbaa !81
  %90 = load ptr, ptr %17, align 8, !tbaa !31
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %57, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %91, ptr %93, align 8, !tbaa !81
  %.pre.pre303.pre = load ptr, ptr %57, align 8, !tbaa !54
  br label %94

94:                                               ; preds = %83, %80
  %.pre.pre303 = phi ptr [ %.pre.pre303.pre, %83 ], [ %.pre.pre303.pre307, %80 ]
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %.not195 = icmp eq ptr %96, null
  br i1 %.not195, label %.thread, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.0178259, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !80
  %100 = call i32 %96(ptr noundef %.pre.pre303, i32 noundef %99) #7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %97
  %.pre.pre = load ptr, ptr %57, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %94
  %.pre = phi ptr [ %.pre.pre, %..thread_crit_edge ], [ %.pre.pre303, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

102:                                              ; preds = %97, %60
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTDECODE_g, %60 ], [ @H5E_CANTSET_g, %97 ]
  %.str.37.sink = phi ptr [ @.str.36, %60 ], [ @.str.37, %97 ]
  %103 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %104 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !26
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2112, i64 noundef %103, i64 noundef %104, ptr noundef nonnull %.str.37.sink) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit233

106:                                              ; preds = %.thread, %56
  %107 = phi ptr [ %.pre, %.thread ], [ %58, %56 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !61
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.preheader228, label %..loopexit229_crit_edge

..loopexit229_crit_edge:                          ; preds = %106
  %.pre296 = load ptr, ptr %17, align 8, !tbaa !31
  %.pre298 = load i64, ptr %107, align 8, !tbaa !58
  br label %.loopexit229

.preheader228:                                    ; preds = %106
  %111 = load i64, ptr %18, align 8, !tbaa !29
  %.not278 = icmp eq i64 %111, 0
  %.pre297 = load ptr, ptr %17, align 8, !tbaa !31
  %.pre299 = load i64, ptr %107, align 8, !tbaa !58
  br i1 %.not278, label %.loopexit229, label %.lr.ph258

.lr.ph258:                                        ; preds = %.preheader228, %117
  %112 = phi i64 [ %119, %117 ], [ 0, %.preheader228 ]
  %.0160257 = phi i32 [ %118, %117 ], [ 0, %.preheader228 ]
  %113 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %.pre297, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !32
  %115 = icmp eq i64 %114, %.pre299
  br i1 %115, label %116, label %117

116:                                              ; preds = %.lr.ph258
  store i32 %.0160257, ptr %108, align 8, !tbaa !61
  br label %.loopexit229

117:                                              ; preds = %.lr.ph258
  %118 = add i32 %.0160257, 1
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %111, %119
  br i1 %120, label %.lr.ph258, label %.loopexit229, !llvm.loop !101

.loopexit229:                                     ; preds = %117, %..loopexit229_crit_edge, %.preheader228, %116
  %121 = phi i64 [ %.pre298, %..loopexit229_crit_edge ], [ %.pre299, %.preheader228 ], [ %.pre299, %116 ], [ %.pre299, %117 ]
  %122 = phi ptr [ %.pre296, %..loopexit229_crit_edge ], [ %.pre297, %.preheader228 ], [ %.pre297, %116 ], [ %.pre297, %117 ]
  %123 = load i32, ptr %50, align 8, !tbaa !43
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !32
  %127 = icmp eq i64 %126, %121
  br i1 %127, label %._crit_edge, label %.loopexit229._crit_edge

.loopexit229._crit_edge:                          ; preds = %.loopexit229
  %.pre300 = load i64, ptr %13, align 8, !tbaa !40
  br label %128

128:                                              ; preds = %.loopexit229._crit_edge, %.lr.ph261
  %129 = phi i32 [ %123, %.loopexit229._crit_edge ], [ %51, %.lr.ph261 ]
  %130 = phi i64 [ %.pre300, %.loopexit229._crit_edge ], [ %52, %.lr.ph261 ]
  %131 = add i32 %.0174260, 1
  %132 = getelementptr inbounds nuw i8, ptr %.0178259, i64 48
  %133 = zext i32 %131 to i64
  %134 = icmp ugt i64 %130, %133
  br i1 %134, label %.lr.ph261, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %128, %.loopexit229
  %135 = phi i32 [ %129, %128 ], [ %123, %.loopexit229 ]
  %.0178.lcssa.ph = phi ptr [ %132, %128 ], [ %.0178259, %.loopexit229 ]
  %136 = call i32 @H5O__release_mesg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0178.lcssa.ph, i1 noundef zeroext true)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %._crit_edge
  %139 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %140 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !26
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2144, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.38) #7
  br label %.loopexit233

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %17, align 8, !tbaa !31
  %144 = load i32, ptr %50, align 8, !tbaa !43
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %148) #7
  %150 = load ptr, ptr %17, align 8, !tbaa !31
  %151 = load i32, ptr %50, align 8, !tbaa !43
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %149, ptr %154, align 8, !tbaa !38
  %155 = load i64, ptr %18, align 8, !tbaa !29
  %156 = add i64 %155, -1
  %157 = icmp ugt i64 %156, %152
  br i1 %157, label %158, label %.loopexit231

158:                                              ; preds = %142
  %159 = add i32 %151, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %150, i64 %160
  %162 = sub nuw i64 %156, %152
  %163 = mul i64 %162, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %161, i64 %163, i1 false)
  %164 = load i32, ptr %50, align 8, !tbaa !43
  %165 = zext i32 %164 to i64
  %166 = load i64, ptr %18, align 8, !tbaa !29
  %167 = add i64 %166, -1
  %168 = icmp ugt i64 %167, %165
  br i1 %168, label %.lr.ph267, label %.loopexit231

.lr.ph267:                                        ; preds = %158, %190
  %169 = phi i64 [ %192, %190 ], [ %165, %158 ]
  %.1176265 = phi i32 [ %191, %190 ], [ %164, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !73
  %170 = load ptr, ptr %17, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %170, i64 %169
  %172 = load i64, ptr %171, align 8, !tbaa !32
  %173 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %172, ptr noundef nonnull %4) #7
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %.lr.ph267
  %176 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %177 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2166, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.42) #7
  br label %189

179:                                              ; preds = %.lr.ph267
  %180 = load i32, ptr %4, align 4, !tbaa !73
  %181 = and i32 %180, 1
  %.not200 = icmp eq i32 %181, 0
  br i1 %.not200, label %190, label %182

182:                                              ; preds = %179
  %183 = call i32 @H5O__chunk_update_idx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.1176265) #7
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %187 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !26
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2172, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.43) #7
  br label %189

189:                                              ; preds = %185, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit233

190:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %191 = add i32 %.1176265, 1
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %18, align 8, !tbaa !29
  %194 = add i64 %193, -1
  %195 = icmp ugt i64 %194, %192
  br i1 %195, label %.lr.ph267, label %.loopexit231, !llvm.loop !103

.loopexit231:                                     ; preds = %190, %158, %142
  %.pre-phi = phi i64 [ %167, %158 ], [ %156, %142 ], [ %194, %190 ]
  store i64 %.pre-phi, ptr %18, align 8, !tbaa !29
  %196 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.0179253) #7
  %197 = load i64, ptr %13, align 8, !tbaa !40
  %198 = add i64 %197, -1
  %199 = icmp ugt i64 %198, %22
  br i1 %199, label %200, label %208

200:                                              ; preds = %.loopexit231
  %201 = load ptr, ptr %12, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %201, i64 %22
  %203 = add i32 %.0175254, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %201, i64 %204
  %206 = sub nuw i64 %198, %22
  %207 = mul i64 %206, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %202, ptr align 8 %205, i64 %207, i1 false)
  %.pre301 = load i64, ptr %13, align 8, !tbaa !40
  %.pre311 = add i64 %.pre301, -1
  br label %208

208:                                              ; preds = %200, %.loopexit231
  %.pre-phi312 = phi i64 [ %.pre311, %200 ], [ %198, %.loopexit231 ]
  store i64 %.pre-phi312, ptr %13, align 8, !tbaa !40
  %.not279 = icmp eq i64 %.pre-phi312, 0
  br i1 %.not279, label %.loopexit233, label %.lr.ph273.preheader

.lr.ph273.preheader:                              ; preds = %208
  %209 = load ptr, ptr %12, align 8, !tbaa !25
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.loopexit
  %.0173271 = phi ptr [ %291, %.loopexit ], [ %209, %.lr.ph273.preheader ]
  %.2177270 = phi i32 [ %290, %.loopexit ], [ 0, %.lr.ph273.preheader ]
  %210 = getelementptr inbounds nuw i8, ptr %.0173271, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !43
  %212 = icmp ugt i32 %211, %135
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph273
  %214 = add i32 %211, -1
  store i32 %214, ptr %210, align 8, !tbaa !43
  br label %215

215:                                              ; preds = %213, %.lr.ph273
  %216 = load ptr, ptr %.0173271, align 8, !tbaa !46
  %217 = load i32, ptr %216, align 8, !tbaa !47
  %218 = icmp eq i32 %217, 16
  br i1 %218, label %219, label %.loopexit

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.0173271, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %269

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !73
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw i8, ptr %.0173271, i64 9
  %227 = load i8, ptr %226, align 1, !tbaa !70
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %.0173271, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %.0173271, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %233 = call ptr %225(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %228, ptr noundef nonnull %5, i64 noundef %230, ptr noundef %232) #7
  store ptr %233, ptr %220, align 8, !tbaa !54
  %234 = icmp eq ptr %233, null
  br i1 %234, label %265, label %235

235:                                              ; preds = %223
  %236 = load i32, ptr %5, align 4, !tbaa !73
  %237 = and i32 %236, 2
  %.not196 = icmp eq i32 %237, 0
  br i1 %.not196, label %243, label %238

238:                                              ; preds = %235
  %239 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %240 = and i32 %239, 1
  %.not197 = icmp eq i32 %240, 0
  br i1 %.not197, label %243, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.0173271, i64 8
  store i8 1, ptr %242, align 8, !tbaa !53
  br label %243

243:                                              ; preds = %241, %238, %235
  %244 = load i8, ptr %226, align 1, !tbaa !70
  %245 = and i8 %244, 64
  %.not198 = icmp eq i8 %245, 0
  %.pre302.pre305.pre309 = load ptr, ptr %220, align 8, !tbaa !54
  br i1 %.not198, label %257, label %246

246:                                              ; preds = %243
  store i32 3, ptr %.pre302.pre305.pre309, align 8, !tbaa !75
  %247 = getelementptr inbounds nuw i8, ptr %.pre302.pre305.pre309, i64 8
  store ptr %0, ptr %247, align 8, !tbaa !78
  %248 = load i32, ptr %216, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw i8, ptr %.pre302.pre305.pre309, i64 16
  store i32 %248, ptr %249, align 8, !tbaa !79
  %250 = getelementptr inbounds nuw i8, ptr %.0173271, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !80
  %252 = getelementptr inbounds nuw i8, ptr %.pre302.pre305.pre309, i64 24
  store i32 %251, ptr %252, align 8, !tbaa !81
  %253 = load ptr, ptr %17, align 8, !tbaa !31
  %254 = load i64, ptr %253, align 8, !tbaa !32
  %255 = load ptr, ptr %220, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i64 %254, ptr %256, align 8, !tbaa !81
  %.pre302.pre305.pre = load ptr, ptr %220, align 8, !tbaa !54
  br label %257

257:                                              ; preds = %246, %243
  %.pre302.pre305 = phi ptr [ %.pre302.pre305.pre, %246 ], [ %.pre302.pre305.pre309, %243 ]
  %258 = getelementptr inbounds nuw i8, ptr %216, i64 144
  %259 = load ptr, ptr %258, align 8, !tbaa !82
  %.not199 = icmp eq ptr %259, null
  br i1 %.not199, label %.thread209, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %.0173271, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !80
  %263 = call i32 %259(ptr noundef %.pre302.pre305, i32 noundef %262) #7
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %..thread209_crit_edge

..thread209_crit_edge:                            ; preds = %260
  %.pre302.pre = load ptr, ptr %220, align 8, !tbaa !54
  br label %.thread209

.thread209:                                       ; preds = %..thread209_crit_edge, %257
  %.pre302 = phi ptr [ %.pre302.pre, %..thread209_crit_edge ], [ %.pre302.pre305, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %269

265:                                              ; preds = %260, %223
  %H5E_CANTSET_g.sink360 = phi ptr [ @H5E_CANTDECODE_g, %223 ], [ @H5E_CANTSET_g, %260 ]
  %.str.37.sink359 = phi ptr [ @.str.36, %223 ], [ @.str.37, %260 ]
  %266 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %267 = load i64, ptr %H5E_CANTSET_g.sink360, align 8, !tbaa !26
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2209, i64 noundef %266, i64 noundef %267, ptr noundef nonnull %.str.37.sink359) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit233

269:                                              ; preds = %.thread209, %219
  %270 = phi ptr [ %.pre302, %.thread209 ], [ %221, %219 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !61
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.preheader, label %286

.preheader:                                       ; preds = %269
  %274 = load i64, ptr %18, align 8, !tbaa !29
  %.not280 = icmp eq i64 %274, 0
  br i1 %.not280, label %.loopexit, label %.lr.ph269

.lr.ph269:                                        ; preds = %.preheader
  %275 = load ptr, ptr %17, align 8, !tbaa !31
  %276 = load i64, ptr %270, align 8, !tbaa !58
  br label %277

277:                                              ; preds = %.lr.ph269, %282
  %278 = phi i64 [ 0, %.lr.ph269 ], [ %284, %282 ]
  %.0268 = phi i32 [ 0, %.lr.ph269 ], [ %283, %282 ]
  %279 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %275, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !32
  %281 = icmp eq i64 %280, %276
  br i1 %281, label %.loopexit.sink.split, label %282

282:                                              ; preds = %277
  %283 = add i32 %.0268, 1
  %284 = zext i32 %283 to i64
  %285 = icmp ugt i64 %274, %284
  br i1 %285, label %277, label %.loopexit, !llvm.loop !104

286:                                              ; preds = %269
  %287 = icmp ugt i32 %272, %135
  br i1 %287, label %288, label %.loopexit

288:                                              ; preds = %286
  %289 = add i32 %272, -1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %277, %288
  %.0268.lcssa.sink = phi i32 [ %289, %288 ], [ %.0268, %277 ]
  store i32 %.0268.lcssa.sink, ptr %271, align 8, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %282, %.loopexit.sink.split, %.preheader, %215, %286
  %290 = add i32 %.2177270, 1
  %291 = getelementptr inbounds nuw i8, ptr %.0173271, i64 48
  %292 = zext i32 %290 to i64
  %293 = load i64, ptr %13, align 8, !tbaa !40
  %294 = icmp ugt i64 %293, %292
  br i1 %294, label %.lr.ph273, label %.loopexit230, !llvm.loop !105

295:                                              ; preds = %21, %26, %38
  %296 = add i32 %.0175254, 1
  %297 = getelementptr inbounds nuw i8, ptr %.0179253, i64 48
  %298 = zext i32 %296 to i64
  %299 = icmp ugt i64 %19, %298
  br i1 %299, label %21, label %.loopexit233, !llvm.loop !106

.loopexit233:                                     ; preds = %.loopexit230, %208, %295, %.preheader234, %102, %265, %189, %138, %2
  %.0159 = phi i32 [ -1, %2 ], [ -1, %138 ], [ -1, %189 ], [ -1, %265 ], [ -1, %102 ], [ 0, %.preheader234 ], [ %.0165274, %295 ], [ 1, %208 ], [ 1, %.loopexit230 ]
  ret i32 %.0159
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__add_gap(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %.preheader5, label %144, !prof !9

.preheader5:                                      ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge11, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %.lr.ph, %27
  %.0857 = phi i64 [ 0, %.lr.ph ], [ %28, %27 ]
  %19 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %17, i64 %.0857
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp ne i32 %25, %1
  %.not99 = icmp eq i64 %.0857, %3
  %or.cond = or i1 %.not99, %26
  br i1 %or.cond, label %27, label %._crit_edge

27:                                               ; preds = %18, %23
  %28 = add nuw i64 %.0857, 1
  %.not39 = icmp ult i64 %28, %14
  br i1 %.not39, label %18, label %.lr.ph10, !llvm.loop !107

._crit_edge:                                      ; preds = %23
  tail call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %4, i64 noundef %5)
  br label %144

.lr.ph10:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = sub i64 0, %5
  br label %32

32:                                               ; preds = %.lr.ph10, %43
  %.1869 = phi i64 [ 0, %.lr.ph10 ], [ %44, %43 ]
  %33 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %30, i64 %.1869
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp ugt ptr %39, %4
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 %31
  store ptr %42, ptr %38, align 8, !tbaa !50
  br label %43

43:                                               ; preds = %32, %37, %41
  %44 = add nuw i64 %.1869, 1
  %exitcond.not = icmp eq i64 %44, %14
  br i1 %exitcond.not, label %._crit_edge11, label %32, !llvm.loop !108

._crit_edge11:                                    ; preds = %43, %.preheader5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = zext i32 %1 to i64
  %49 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load i8, ptr %54, align 8, !tbaa !27
  %56 = icmp eq i8 %55, 1
  %.neg = select i1 %56, i64 0, i64 -4
  %57 = getelementptr i8, ptr %51, i64 %.neg
  %58 = getelementptr i8, ptr %57, i64 %53
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %45 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %45, i64 %61, i1 false)
  %62 = load ptr, ptr %46, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %62, i64 %48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !37
  %66 = add i64 %65, %5
  %67 = load i8, ptr %54, align 8, !tbaa !27
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %76, label %69

69:                                               ; preds = %._crit_edge11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %71 = load i8, ptr %70, align 1, !tbaa !28
  %72 = lshr i8 %71, 1
  %73 = and i8 %72, 2
  %74 = or disjoint i8 %73, 4
  %75 = zext nneg i8 %74 to i64
  br label %76

76:                                               ; preds = %._crit_edge11, %69
  %77 = phi i64 [ %75, %69 ], [ 8, %._crit_edge11 ]
  %.not = icmp ult i64 %66, %77
  br i1 %.not, label %142, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %13, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %.not94 = icmp ult i64 %79, %81
  br i1 %.not94, label %H5O__alloc_msgs.exit.thread, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %84 = trunc nuw i8 %83 to i1
  %85 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %86 = trunc nuw i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %89, label %H5O__alloc_msgs.exit.thread, !prof !9

89:                                               ; preds = %82
  %..i = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %90 = add i64 %..i, %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %92, i64 noundef %90) #7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %135, label %95

95:                                               ; preds = %89
  store i64 %90, ptr %80, align 8, !tbaa !10
  store ptr %93, ptr %91, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %93, i64 %81
  %97 = mul i64 %..i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %96, i8 0, i64 %97, i1 false)
  %.pre14 = load ptr, ptr %46, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %.pre14, i64 %48
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre16 = load i64, ptr %.phi.trans.insert15, align 8, !tbaa !37
  %.pre17 = load i64, ptr %13, align 8, !tbaa !40
  %.pre18 = load i8, ptr %54, align 8, !tbaa !27
  br label %H5O__alloc_msgs.exit.thread

H5O__alloc_msgs.exit.thread:                      ; preds = %82, %95, %78
  %98 = phi i8 [ %67, %82 ], [ %.pre18, %95 ], [ %67, %78 ]
  %99 = phi i64 [ %79, %82 ], [ %.pre17, %95 ], [ %79, %78 ]
  %100 = phi i64 [ %65, %82 ], [ %.pre16, %95 ], [ %65, %78 ]
  %101 = phi ptr [ %62, %82 ], [ %.pre14, %95 ], [ %62, %78 ]
  %102 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %101, i64 %48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = add i64 %100, %66
  store i64 %104, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = add i64 %99, 1
  store i64 %107, ptr %13, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %106, i64 %99
  store ptr @H5O_MSG_NULL, ptr %108, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr null, ptr %109, align 8, !tbaa !54
  %110 = icmp eq i8 %98, 1
  br i1 %110, label %118, label %111

111:                                              ; preds = %H5O__alloc_msgs.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %113 = load i8, ptr %112, align 1, !tbaa !28
  %114 = lshr i8 %113, 1
  %115 = and i8 %114, 2
  %116 = or disjoint i8 %115, 4
  %117 = zext nneg i8 %116 to i64
  br label %118

118:                                              ; preds = %H5O__alloc_msgs.exit.thread, %111
  %.neg96 = phi i64 [ -4, %111 ], [ 0, %H5O__alloc_msgs.exit.thread ]
  %119 = phi i64 [ %117, %111 ], [ 8, %H5O__alloc_msgs.exit.thread ]
  %120 = sub i64 %66, %119
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 %120, ptr %121, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %.neg97 = sub i64 %.neg96, %120
  %127 = getelementptr inbounds i8, ptr %126, i64 %.neg97
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %127, ptr %128, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 %1, ptr %129, align 8, !tbaa !43
  %.not98 = icmp eq i64 %66, %119
  br i1 %.not98, label %.thread, label %130

130:                                              ; preds = %118
  tail call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %120, i1 false)
  %.pre19 = load ptr, ptr %46, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %118, %130
  %131 = phi ptr [ %101, %118 ], [ %.pre19, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i8 1, ptr %132, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %131, i64 %48
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %134, align 8, !tbaa !37
  br label %143

135:                                              ; preds = %89
  %136 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %137 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.1) #7
  %139 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %140 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__add_gap, i32 noundef 166, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.6) #7
  br label %144

142:                                              ; preds = %76
  store i64 %66, ptr %64, align 8, !tbaa !37
  br label %143

143:                                              ; preds = %.thread, %142
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %144

144:                                              ; preds = %._crit_edge, %135, %6, %143
  %.083 = phi i32 [ 0, %._crit_edge ], [ 0, %143 ], [ -1, %135 ], [ 0, %6 ]
  ret i32 %.083
}

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O__chunk_resize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__chunk_delete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__chunk_update_idx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!11, !15, i64 344}
!11 = !{!"H5O_t", !12, i64 0, !15, i64 248, !15, i64 256, !4, i64 264, !15, i64 272, !4, i64 280, !17, i64 284, !5, i64 288, !5, i64 289, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !17, i64 328, !17, i64 332, !15, i64 336, !15, i64 344, !22, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !23, i64 392, !4, i64 400, !24, i64 408}
!12 = !{!"H5C_cache_entry_t", !13, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !4, i64 32, !16, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !18, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !15, i64 168, !20, i64 176, !15, i64 184, !15, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !19, i64 224, !19, i64 232, !21, i64 240}
!13 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!19 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!20 = !{!"p1 long", !14, i64 0}
!21 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!22 = !{!"p1 _ZTS10H5O_mesg_t", !14, i64 0}
!23 = !{!"p1 _ZTS11H5O_chunk_t", !14, i64 0}
!24 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !14, i64 0}
!25 = !{!11, !22, i64 352}
!26 = !{!15, !15, i64 0}
!27 = !{!11, !5, i64 288}
!28 = !{!11, !5, i64 289}
!29 = !{!11, !15, i64 376}
!30 = !{!11, !15, i64 384}
!31 = !{!11, !23, i64 392}
!32 = !{!33, !15, i64 0}
!33 = !{!"H5O_chunk_t", !15, i64 0, !15, i64 8, !15, i64 16, !34, i64 24, !35, i64 32}
!34 = !{!"p1 omnipotent char", !14, i64 0}
!35 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !14, i64 0}
!36 = !{!33, !15, i64 8}
!37 = !{!33, !15, i64 16}
!38 = !{!33, !34, i64 24}
!39 = !{!33, !35, i64 32}
!40 = !{!11, !15, i64 336}
!41 = !{!42, !17, i64 0}
!42 = !{!"H5O_msg_alloc_info_t", !17, i64 0, !17, i64 4, !17, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !17, i64 40}
!43 = !{!44, !17, i64 16}
!44 = !{!"H5O_mesg_t", !45, i64 0, !4, i64 8, !5, i64 9, !17, i64 12, !17, i64 16, !14, i64 24, !34, i64 32, !15, i64 40}
!45 = !{!"p1 _ZTS15H5O_msg_class_t", !14, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!48, !17, i64 0}
!48 = !{!"H5O_msg_class_t", !17, i64 0, !34, i64 8, !15, i64 16, !17, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152}
!49 = !{!44, !15, i64 40}
!50 = !{!44, !34, i64 32}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!44, !4, i64 8}
!54 = !{!44, !14, i64 24}
!55 = !{!42, !15, i64 16}
!56 = !{!42, !15, i64 24}
!57 = !{!42, !17, i64 40}
!58 = !{!59, !15, i64 0}
!59 = !{!"H5O_cont_t", !15, i64 0, !15, i64 8, !17, i64 16}
!60 = !{!59, !15, i64 8}
!61 = !{!59, !17, i64 16}
!62 = !{!48, !14, i64 56}
!63 = !{!"branch_weights", i32 2002, i32 2000}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = !{!44, !5, i64 9}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = !{!17, !17, i64 0}
!74 = !{!48, !14, i64 32}
!75 = !{!76, !17, i64 0}
!76 = !{!"H5O_shared_t", !17, i64 0, !77, i64 8, !17, i64 16, !5, i64 24}
!77 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!76, !17, i64 16}
!80 = !{!44, !17, i64 12}
!81 = !{!5, !5, i64 0}
!82 = !{!48, !14, i64 144}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = !{!11, !4, i64 264}
!87 = !{!88, !14, i64 272}
!88 = !{!"H5O_chunk_proxy_t", !12, i64 0, !77, i64 248, !89, i64 256, !17, i64 264, !14, i64 272}
!89 = !{!"p1 _ZTS5H5O_t", !14, i64 0}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
