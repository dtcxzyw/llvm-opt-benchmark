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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %62 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %55, i64 %60, i32 1
  store i64 %32, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %55, i64 %60, i32 2
  store i64 0, ptr %63, align 8, !tbaa !37
  %64 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, i64 noundef %32) #7
  %65 = load ptr, ptr %59, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %65, i64 %60, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !38
  %67 = icmp eq ptr %64, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 904, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.4, i64 noundef %32) #7
  br label %.thread339

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %65, i64 %60, i32 4
  store ptr null, ptr %73, align 8, !tbaa !39
  %74 = load i8, ptr %14, align 8, !tbaa !27
  %75 = icmp ugt i8 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i32 1263027023, ptr %64, align 1
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 4
  br label %78

78:                                               ; preds = %76, %72
  %.0269 = phi ptr [ %77, %76 ], [ %64, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = add i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %H5O__alloc_msgs.exit.thread

85:                                               ; preds = %78
  %86 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %87 = trunc nuw i8 %86 to i1
  %88 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %89 = trunc nuw i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = select i1 %87, i1 true, i1 %90
  br i1 %91, label %92, label %H5O__alloc_msgs.exit.thread, !prof !9

92:                                               ; preds = %85
  %..i = tail call i64 @llvm.umax.i64(i64 %83, i64 3)
  %93 = add i64 %..i, %83
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %95, i64 noundef %93) #7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  store i64 %93, ptr %82, align 8, !tbaa !10
  store ptr %96, ptr %94, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %96, i64 %83
  %100 = mul i64 %..i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %99, i8 0, i64 %100, i1 false)
  %.pre389 = load i8, ptr %14, align 8, !tbaa !27
  br label %H5O__alloc_msgs.exit.thread

101:                                              ; preds = %92
  %102 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %103 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.1) #7
  %105 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %106 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 921, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.6) #7
  br label %.thread339

H5O__alloc_msgs.exit.thread:                      ; preds = %85, %98, %78
  %108 = phi i8 [ %74, %85 ], [ %.pre389, %98 ], [ %74, %78 ]
  %109 = icmp eq i8 %108, 1
  %110 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %111 = zext i8 %110 to i64
  %112 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %113 = zext i8 %112 to i64
  %114 = add nuw nsw i64 %111, 7
  %115 = add nuw nsw i64 %114, %113
  %116 = and i64 %115, 1016
  %117 = add nuw nsw i64 %113, %111
  %118 = select i1 %109, i64 %116, i64 %117
  %119 = load i64, ptr %79, align 8, !tbaa !40
  %.not295 = icmp ult i64 %3, %119
  br i1 %.not295, label %388, label %120

120:                                              ; preds = %H5O__alloc_msgs.exit.thread
  %121 = load i32, ptr %4, align 8, !tbaa !41
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %296

123:                                              ; preds = %120
  %124 = add i32 %57, -1
  %125 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %124) #7
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %129 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 935, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.7) #7
  br label %.thread339

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %133 = load i64, ptr %79, align 8, !tbaa !40
  %.not382 = icmp eq i64 %133, 0
  %.pre394 = load ptr, ptr %132, align 8, !tbaa !25
  br i1 %.not382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 289
  br label %135

135:                                              ; preds = %.lr.ph, %206
  %136 = phi i64 [ %133, %.lr.ph ], [ %207, %206 ]
  %137 = phi i64 [ 0, %.lr.ph ], [ %210, %206 ]
  %.2379 = phi i64 [ %32, %.lr.ph ], [ %.3, %206 ]
  %.0262377 = phi ptr [ %.pre394, %.lr.ph ], [ %209, %206 ]
  %.0268376 = phi i32 [ 0, %.lr.ph ], [ %208, %206 ]
  %.3272375 = phi ptr [ %.0269, %.lr.ph ], [ %.4273, %206 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0262377, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !43
  %140 = icmp eq i32 %139, %124
  br i1 %140, label %141, label %206

141:                                              ; preds = %135
  %142 = load ptr, ptr %.0262377, align 8, !tbaa !46
  %143 = load i32, ptr %142, align 8, !tbaa !47
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = add i64 %136, -1
  %147 = icmp ugt i64 %146, %137
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0262377, i64 48
  %150 = sub nuw i64 %146, %137
  %151 = mul i64 %150, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0262377, ptr nonnull align 8 %149, i64 %151, i1 false)
  %.pre391 = load i64, ptr %79, align 8, !tbaa !40
  %.pre398 = add i64 %.pre391, -1
  br label %152

152:                                              ; preds = %148, %145
  %.pre-phi = phi i64 [ %.pre398, %148 ], [ %146, %145 ]
  store i64 %.pre-phi, ptr %79, align 8, !tbaa !40
  br label %206

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %.0262377, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !49
  %156 = load i8, ptr %14, align 8, !tbaa !27
  %157 = icmp eq i8 %156, 1
  br i1 %157, label %158, label %.thread326

158:                                              ; preds = %153
  %159 = add i64 %155, 8
  %160 = icmp ult i64 %.2379, %159
  br i1 %160, label %168, label %172

.thread326:                                       ; preds = %153
  %161 = load i8, ptr %134, align 1, !tbaa !28
  %162 = lshr i8 %161, 1
  %163 = and i8 %162, 2
  %164 = or disjoint i8 %163, 4
  %165 = zext nneg i8 %164 to i64
  %166 = add i64 %155, %165
  %167 = icmp ult i64 %.2379, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %.thread326, %158
  %169 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %170 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 950, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.8) #7
  br label %.thread339

172:                                              ; preds = %158
  %173 = getelementptr inbounds nuw i8, ptr %.0262377, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  br label %181

176:                                              ; preds = %.thread326
  %177 = getelementptr inbounds nuw i8, ptr %.0262377, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = sub nsw i64 0, %165
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  br label %181

181:                                              ; preds = %172, %176
  %.pre-phi399 = phi i64 [ %159, %172 ], [ %166, %176 ]
  %182 = phi ptr [ %175, %172 ], [ %180, %176 ]
  %183 = phi ptr [ %173, %172 ], [ %177, %176 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3272375, ptr nonnull align 1 %182, i64 %.pre-phi399, i1 false)
  store i32 %57, ptr %138, align 8, !tbaa !43
  %184 = load i8, ptr %14, align 8, !tbaa !27
  %185 = icmp eq i8 %184, 1
  br i1 %185, label %.thread330, label %189

.thread330:                                       ; preds = %181
  %186 = getelementptr i8, ptr %.3272375, i64 8
  %187 = load i64, ptr %154, align 8, !tbaa !49
  %188 = getelementptr i8, ptr %186, i64 %187
  br label %200

189:                                              ; preds = %181
  %190 = load i8, ptr %134, align 1, !tbaa !28
  %191 = lshr i8 %190, 1
  %192 = and i8 %191, 2
  %193 = zext nneg i8 %192 to i64
  %194 = getelementptr i8, ptr %.3272375, i64 %193
  %195 = getelementptr i8, ptr %194, i64 4
  %196 = load i64, ptr %154, align 8, !tbaa !49
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = or disjoint i8 %192, 4
  %199 = zext nneg i8 %198 to i64
  br label %200

200:                                              ; preds = %.thread330, %189
  %.sink = phi ptr [ %186, %.thread330 ], [ %195, %189 ]
  %201 = phi ptr [ %188, %.thread330 ], [ %197, %189 ]
  %202 = phi i64 [ %187, %.thread330 ], [ %196, %189 ]
  %203 = phi i64 [ 8, %.thread330 ], [ %199, %189 ]
  store ptr %.sink, ptr %183, align 8, !tbaa !50
  %204 = add i64 %202, %203
  %205 = sub i64 %.2379, %204
  %.pre392 = load i64, ptr %79, align 8, !tbaa !40
  br label %206

206:                                              ; preds = %135, %200, %152
  %207 = phi i64 [ %.pre-phi, %152 ], [ %.pre392, %200 ], [ %136, %135 ]
  %.4273 = phi ptr [ %.3272375, %152 ], [ %201, %200 ], [ %.3272375, %135 ]
  %.3 = phi i64 [ %.2379, %152 ], [ %205, %200 ], [ %.2379, %135 ]
  %208 = add i32 %.0268376, 1
  %209 = getelementptr inbounds nuw i8, ptr %.0262377, i64 48
  %210 = zext i32 %208 to i64
  %211 = icmp ugt i64 %207, %210
  br i1 %211, label %135, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %206
  %.pre393 = load ptr, ptr %132, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %131
  %212 = phi ptr [ %.pre394, %131 ], [ %.pre393, %._crit_edge.loopexit ]
  %.3272.lcssa = phi ptr [ %.0269, %131 ], [ %.4273, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %32, %131 ], [ %.3, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %131 ], [ %207, %._crit_edge.loopexit ]
  %213 = add nuw nsw i64 %.lcssa, 1
  store i64 %213, ptr %79, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %212, i64 %.lcssa
  store ptr @H5O_MSG_NULL, ptr %214, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i8 1, ptr %215, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr null, ptr %216, align 8, !tbaa !54
  %217 = load ptr, ptr %59, align 8, !tbaa !31
  %218 = zext i32 %124 to i64
  %219 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %217, i64 %218, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !38
  %221 = icmp eq i32 %57, 1
  %222 = load i8, ptr %14, align 8, !tbaa !27
  %223 = icmp eq i8 %222, 1
  br i1 %221, label %224, label %242

224:                                              ; preds = %._crit_edge
  br i1 %223, label %.thread334, label %.thread403

.thread334:                                       ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %225, ptr %226, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %217, i64 %218, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !36
  br label %.thread336

.thread403:                                       ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %230 = load i8, ptr %229, align 1, !tbaa !28
  %231 = zext i8 %230 to i32
  %232 = lshr i32 %231, 1
  %233 = and i32 %232, 16
  %234 = lshr i32 %231, 2
  %235 = and i32 %234, 4
  %236 = and i32 %231, 3
  %237 = shl nuw nsw i32 1, %236
  %238 = or disjoint i32 %233, %235
  %239 = or disjoint i32 %238, 10
  %240 = add nuw nsw i32 %239, %237
  %241 = zext nneg i32 %240 to i64
  br label %250

242:                                              ; preds = %._crit_edge
  %243 = icmp eq i8 %222, 1
  %244 = select i1 %223, i64 0, i64 8
  br i1 %243, label %.thread407, label %250

.thread407:                                       ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %246, ptr %247, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %217, i64 %218, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !36
  br label %.thread336

250:                                              ; preds = %.thread403, %242
  %251 = phi i64 [ %241, %.thread403 ], [ %244, %242 ]
  %252 = getelementptr inbounds nuw i8, ptr %220, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 -4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %255 = load i8, ptr %254, align 1, !tbaa !28
  %256 = lshr i8 %255, 1
  %257 = and i8 %256, 2
  %258 = zext nneg i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %260, ptr %261, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %217, i64 %218, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !36
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %265 = load i8, ptr %264, align 1, !tbaa !28
  br i1 %221, label %.thread337, label %._crit_edge395

.thread337:                                       ; preds = %250
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

._crit_edge395:                                   ; preds = %250, %.thread337
  %277 = phi i64 [ %276, %.thread337 ], [ 8, %250 ]
  %278 = lshr i8 %265, 1
  %279 = and i8 %278, 2
  %280 = or disjoint i8 %279, 4
  %281 = zext nneg i8 %280 to i64
  br label %.thread336

.thread336:                                       ; preds = %.thread407, %.thread334, %._crit_edge395
  %282 = phi i64 [ %277, %._crit_edge395 ], [ 16, %.thread334 ], [ 0, %.thread407 ]
  %283 = phi i64 [ %263, %._crit_edge395 ], [ %228, %.thread334 ], [ %249, %.thread407 ]
  %284 = phi i64 [ %281, %._crit_edge395 ], [ 8, %.thread334 ], [ 8, %.thread407 ]
  %285 = add nuw nsw i64 %282, %284
  %286 = sub i64 %283, %285
  %287 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i64 %286, ptr %287, align 8, !tbaa !49
  %288 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i32 %124, ptr %288, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %217, i64 %218, i32 2
  store i64 0, ptr %289, align 8, !tbaa !37
  %290 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %125, i1 noundef zeroext true) #7
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %388

292:                                              ; preds = %.thread336
  %293 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %294 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %295 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 988, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.9) #7
  br label %.thread339

296:                                              ; preds = %120
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  %299 = zext nneg i32 %121 to i64
  %300 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %298, i64 %299, i32 4
  %301 = load i32, ptr %300, align 8, !tbaa !43
  %302 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %301) #7
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %296
  %305 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %306 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %307 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 998, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.7) #7
  br label %.thread339

308:                                              ; preds = %296
  %309 = load i64, ptr %79, align 8, !tbaa !40
  %310 = add i64 %309, 1
  store i64 %310, ptr %79, align 8, !tbaa !40
  %311 = load ptr, ptr %297, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %311, i64 %309
  store ptr @H5O_MSG_NULL, ptr %312, align 8, !tbaa !46
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr null, ptr %313, align 8, !tbaa !54
  %314 = load i32, ptr %4, align 8, !tbaa !41
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.H5O_mesg_t, ptr %311, i64 %315, i32 6
  %317 = load ptr, ptr %316, align 8, !tbaa !50
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store ptr %317, ptr %318, align 8, !tbaa !50
  %319 = getelementptr inbounds %struct.H5O_mesg_t, ptr %311, i64 %315, i32 7
  %320 = load i64, ptr %319, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 40
  store i64 %320, ptr %321, align 8, !tbaa !49
  %322 = getelementptr inbounds %struct.H5O_mesg_t, ptr %311, i64 %315, i32 4
  %323 = load i32, ptr %322, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i32 %323, ptr %324, align 8, !tbaa !43
  %325 = load i8, ptr %14, align 8, !tbaa !27
  %326 = icmp eq i8 %325, 1
  br i1 %326, label %.thread349, label %330

.thread349:                                       ; preds = %308
  %327 = getelementptr inbounds i8, ptr %317, i64 -8
  %328 = add i64 %320, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0269, ptr nonnull align 1 %327, i64 %328, i1 false)
  %329 = getelementptr i8, ptr %.0269, i64 8
  br label %343

330:                                              ; preds = %308
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %332 = load i8, ptr %331, align 1, !tbaa !28
  %333 = lshr i8 %332, 1
  %334 = and i8 %333, 2
  %335 = or disjoint i8 %334, 4
  %336 = zext nneg i8 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds i8, ptr %317, i64 %337
  %339 = add i64 %320, %336
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0269, ptr nonnull align 1 %338, i64 %339, i1 false)
  %340 = zext nneg i8 %334 to i64
  %341 = getelementptr i8, ptr %.0269, i64 %340
  %342 = getelementptr i8, ptr %341, i64 4
  br label %343

343:                                              ; preds = %.thread349, %330
  %.sink409 = phi ptr [ %329, %.thread349 ], [ %342, %330 ]
  %344 = phi i64 [ 8, %.thread349 ], [ %336, %330 ]
  %345 = load i64, ptr %319, align 8, !tbaa !49
  %346 = getelementptr i8, ptr %.sink409, i64 %345
  store ptr %.sink409, ptr %316, align 8, !tbaa !50
  store i32 %57, ptr %322, align 8, !tbaa !43
  %347 = add i64 %345, %344
  %348 = sub i64 %32, %347
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !55
  %.not301 = icmp eq i64 %350, 0
  br i1 %.not301, label %358, label %351

351:                                              ; preds = %343
  %352 = load i64, ptr %321, align 8, !tbaa !49
  %353 = add i64 %352, %350
  store i64 %353, ptr %321, align 8, !tbaa !49
  %354 = load ptr, ptr %59, align 8, !tbaa !31
  %355 = load i32, ptr %324, align 8, !tbaa !43
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %354, i64 %356, i32 2
  store i64 0, ptr %357, align 8, !tbaa !37
  br label %380

358:                                              ; preds = %343
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %360 = load i64, ptr %359, align 8, !tbaa !56
  %.not302 = icmp eq i64 %360, 0
  br i1 %.not302, label %380, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %363 = load i32, ptr %362, align 8, !tbaa !57
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %311, i64 %364
  %366 = load i64, ptr %321, align 8, !tbaa !49
  %367 = add i64 %366, %360
  store i64 %367, ptr %321, align 8, !tbaa !49
  %368 = tail call i32 @H5O__msg_free_mesg(ptr noundef %365) #7
  %369 = load i32, ptr %362, align 8, !tbaa !57
  %370 = zext i32 %369 to i64
  %371 = load i64, ptr %79, align 8, !tbaa !40
  %372 = add i64 %371, -1
  %373 = icmp ugt i64 %372, %370
  br i1 %373, label %374, label %378

374:                                              ; preds = %361
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %376 = sub nuw i64 %372, %370
  %377 = mul i64 %376, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %365, ptr nonnull align 8 %375, i64 %377, i1 false)
  %.pre390 = load i64, ptr %79, align 8, !tbaa !40
  %.pre400 = add i64 %.pre390, -1
  br label %378

378:                                              ; preds = %374, %361
  %.pre-phi401 = phi i64 [ %.pre400, %374 ], [ %372, %361 ]
  store i64 %.pre-phi401, ptr %79, align 8, !tbaa !40
  %379 = add i64 %309, -1
  br label %380

380:                                              ; preds = %358, %378, %351
  %.3258 = phi i64 [ %309, %351 ], [ %379, %378 ], [ %309, %358 ]
  %381 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i8 1, ptr %381, align 8, !tbaa !53
  %382 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %302, i1 noundef zeroext true) #7
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %386 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %387 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1058, i64 noundef %385, i64 noundef %386, ptr noundef nonnull @.str.9) #7
  br label %.thread339

388:                                              ; preds = %380, %.thread336, %H5O__alloc_msgs.exit.thread
  %.1270 = phi ptr [ %.0269, %H5O__alloc_msgs.exit.thread ], [ %.3272.lcssa, %.thread336 ], [ %346, %380 ]
  %.0255 = phi i64 [ %3, %H5O__alloc_msgs.exit.thread ], [ %.lcssa, %.thread336 ], [ %.3258, %380 ]
  %.0254 = phi i64 [ %32, %H5O__alloc_msgs.exit.thread ], [ %.2.lcssa, %.thread336 ], [ %348, %380 ]
  %389 = load i64, ptr %79, align 8, !tbaa !40
  %390 = add i64 %389, 1
  store i64 %390, ptr %79, align 8, !tbaa !40
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %392 = load ptr, ptr %391, align 8, !tbaa !25
  %393 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %392, i64 %389
  store ptr @H5O_MSG_NULL, ptr %393, align 8, !tbaa !46
  %394 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %392, i64 %389, i32 1
  store i8 1, ptr %394, align 8, !tbaa !53
  %395 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %392, i64 %389, i32 5
  store ptr null, ptr %395, align 8, !tbaa !54
  %396 = load i8, ptr %14, align 8, !tbaa !27
  %397 = icmp eq i8 %396, 1
  br i1 %397, label %.thread358, label %399

.thread358:                                       ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %.1270, i64 8
  br label %409

399:                                              ; preds = %388
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %401 = load i8, ptr %400, align 1, !tbaa !28
  %402 = lshr i8 %401, 1
  %403 = and i8 %402, 2
  %404 = zext nneg i8 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %.1270, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = or disjoint i8 %403, 4
  %408 = zext nneg i8 %407 to i64
  br label %409

409:                                              ; preds = %.thread358, %399
  %.sink386 = phi ptr [ %398, %.thread358 ], [ %406, %399 ]
  %.neg383 = phi i64 [ 0, %.thread358 ], [ -8, %399 ]
  %410 = phi i64 [ 8, %.thread358 ], [ %408, %399 ]
  %411 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %392, i64 %389, i32 6
  store ptr %.sink386, ptr %411, align 8, !tbaa !50
  %.neg371 = add i64 %.neg383, %.0254
  %412 = sub i64 %.neg371, %410
  %413 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %392, i64 %389, i32 7
  store i64 %412, ptr %413, align 8, !tbaa !49
  %414 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %392, i64 %389, i32 4
  store i32 %57, ptr %414, align 8, !tbaa !43
  %415 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %392, i64 %.0255, i32 4
  %416 = load i32, ptr %415, align 8, !tbaa !43
  %417 = tail call i32 @H5O__chunk_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %57, i32 noundef %416) #7
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %409
  %420 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %421 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !26
  %422 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1074, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.10) #7
  br label %.thread339

423:                                              ; preds = %409
  %424 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_cont_t_reg_free_list) #7
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %430

426:                                              ; preds = %423
  %427 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %428 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %429 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1078, i64 noundef %427, i64 noundef %428, ptr noundef nonnull @.str.1) #7
  br label %.thread339

430:                                              ; preds = %423
  %431 = load ptr, ptr %59, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %431, i64 %60
  %433 = load i64, ptr %432, align 8, !tbaa !32
  store i64 %433, ptr %424, align 8, !tbaa !58
  %434 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %431, i64 %60, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !36
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i64 %435, ptr %436, align 8, !tbaa !60
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i32 %57, ptr %437, align 8, !tbaa !61
  %438 = tail call fastcc i32 @H5O__alloc_null(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0255, ptr noundef nonnull @H5O_MSG_CONT, ptr noundef nonnull %424, i64 noundef %118)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %430
  %441 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %442 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !26
  %443 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1085, i64 noundef %441, i64 noundef %442, ptr noundef nonnull @.str.11) #7
  br label %.thread339

444:                                              ; preds = %430
  store i64 %389, ptr %5, align 8, !tbaa !26
  br label %.thread339

.thread339:                                       ; preds = %384, %304, %292, %168, %127, %50, %6, %444, %440, %426, %419, %101, %68, %34
  %.0 = phi i32 [ -1, %50 ], [ -1, %68 ], [ -1, %101 ], [ -1, %419 ], [ -1, %426 ], [ -1, %440 ], [ 0, %444 ], [ -1, %34 ], [ 0, %6 ], [ -1, %127 ], [ -1, %168 ], [ -1, %292 ], [ -1, %304 ], [ -1, %384 ]
  ret i32 %.0
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5O__msg_free_mesg(ptr noundef) local_unnamed_addr #2

declare i32 @H5O__chunk_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__alloc_null(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef range(i64 0, 65537) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
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
  %124 = phi i1 [ false, %110 ], [ true, %.thread ], [ %51, %47 ]
  %.181.ph = phi i32 [ -1, %110 ], [ 0, %.thread ], [ -1, %47 ]
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_msg_alloc_info_t, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %670, !prof !9

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
  br label %670

23:                                               ; preds = %14
  %24 = icmp ugt i64 %17, 65535
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !26
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1262, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.13) #7
  br label %670

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

44:                                               ; preds = %80, %.lr.ph.i
  %.044.i = phi i64 [ -1, %.lr.ph.i ], [ %.2.i, %80 ]
  %.03843.i = phi i64 [ 0, %.lr.ph.i ], [ %81, %80 ]
  %45 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %43, i64 %.03843.i
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = icmp slt i64 %.044.i, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %43, i64 %.044.i, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !43
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %._crit_edge.i, label %80

63:                                               ; preds = %49
  %64 = icmp ugt i64 %51, %35
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = icmp slt i64 %.044.i, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %43, i64 %.044.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = icmp ult i64 %51, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = icmp eq i64 %51, %70
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = icmp ult i32 %76, %78
  %spec.select.i = select i1 %79, i64 %.03843.i, i64 %.044.i
  br label %80

80:                                               ; preds = %74, %72, %67, %65, %63, %61, %55, %53, %44
  %.2.i = phi i64 [ %.03843.i, %61 ], [ %.044.i, %55 ], [ %.044.i, %72 ], [ %.044.i, %63 ], [ %.044.i, %44 ], [ %.03843.i, %53 ], [ %.03843.i, %65 ], [ %.03843.i, %67 ], [ %spec.select.i, %74 ]
  %81 = add nuw i64 %.03843.i, 1
  %exitcond.not.i = icmp eq i64 %81, %37
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !64

._crit_edge.i:                                    ; preds = %80, %61
  %.1.i = phi i64 [ %.2.i, %80 ], [ %.03843.i, %61 ]
  %82 = icmp sgt i64 %.1.i, -1
  br i1 %82, label %H5O__alloc_find_best_null.exit, label %.preheader

H5O__alloc_find_best_null.exit:                   ; preds = %._crit_edge.i
  store i64 %.1.i, ptr %7, align 8, !tbaa !26
  %.not = icmp ult i64 %.1.i, %37
  br i1 %.not, label %.thread68, label %.preheader

.preheader:                                       ; preds = %._crit_edge.i, %29, %H5O__alloc_find_best_null.exit
  %.promoted127 = phi i64 [ %.1.i, %H5O__alloc_find_best_null.exit ], [ %37, %29 ], [ %37, %._crit_edge.i ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %.not104 = icmp eq i64 %84, 0
  br i1 %.not104, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %94

89:                                               ; preds = %434
  %90 = add i32 %.04198, 1
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %83, align 8, !tbaa !29
  %93 = icmp ugt i64 %92, %91
  br i1 %93, label %94, label %.thread.loopexit, !llvm.loop !65

94:                                               ; preds = %.lr.ph, %89
  %95 = phi i64 [ 0, %.lr.ph ], [ %91, %89 ]
  %.04198 = phi i32 [ 0, %.lr.ph ], [ %90, %89 ]
  %.1218.i9597 = phi i64 [ %.promoted127, %.lr.ph ], [ %.1218.i94, %89 ]
  %96 = load i8, ptr %30, align 8, !tbaa !27
  %97 = icmp eq i8 %96, 1
  %98 = select i1 %97, i64 %34, i64 %17
  %99 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %100 = trunc nuw i8 %99 to i1
  %101 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %102 = trunc nuw i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = select i1 %100, i1 true, i1 %103
  br i1 %104, label %.preheader.i47, label %.thread.loopexit, !prof !9

.preheader.i47:                                   ; preds = %94
  %105 = load i64, ptr %36, align 8, !tbaa !40
  %.not285.i = icmp eq i64 %105, 0
  br i1 %.not285.i, label %._crit_edge.i50, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.preheader.i47
  %106 = load ptr, ptr %85, align 8, !tbaa !25
  %.neg.i = select i1 %97, i64 0, i64 -4
  br label %107

107:                                              ; preds = %133, %.lr.ph.i48
  %.0208280.i = phi i64 [ 0, %.lr.ph.i48 ], [ %134, %133 ]
  %108 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %106, i64 %.0208280.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = icmp eq i32 %110, %.04198
  br i1 %111, label %112, label %133

112:                                              ; preds = %107
  %113 = load ptr, ptr %108, align 8, !tbaa !46
  %114 = load i32, ptr %113, align 8, !tbaa !47
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = load ptr, ptr %86, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %122, i64 %95
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !37
  %.neg229.i = sub i64 %.neg.i, %130
  %131 = getelementptr inbounds i8, ptr %128, i64 %.neg229.i
  %132 = icmp eq ptr %121, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %116, %112, %107
  %134 = add nuw i64 %.0208280.i, 1
  %exitcond.not.i49 = icmp eq i64 %134, %105
  br i1 %exitcond.not.i49, label %._crit_edge.i50, label %107, !llvm.loop !66

135:                                              ; preds = %116
  %136 = sub i64 %98, %120
  br label %150

._crit_edge.i50:                                  ; preds = %133, %.preheader.i47
  br i1 %97, label %143, label %137

137:                                              ; preds = %._crit_edge.i50
  %138 = load i8, ptr %87, align 1, !tbaa !28
  %139 = lshr i8 %138, 1
  %140 = and i8 %139, 2
  %141 = or disjoint i8 %140, 4
  %142 = zext nneg i8 %141 to i64
  br label %143

143:                                              ; preds = %137, %._crit_edge.i50
  %144 = phi i64 [ %142, %137 ], [ 8, %._crit_edge.i50 ]
  %145 = add nuw nsw i64 %144, %98
  %146 = load ptr, ptr %86, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %146, i64 %95, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !37
  %149 = sub i64 %145, %148
  br label %150

150:                                              ; preds = %143, %135
  %151 = phi ptr [ %122, %135 ], [ %146, %143 ]
  %152 = phi i1 [ true, %135 ], [ false, %143 ]
  %.0217252.i = phi i64 [ %.0208280.i, %135 ], [ 0, %143 ]
  %.0219.i = phi i64 [ %136, %135 ], [ %149, %143 ]
  %153 = add i64 %.0219.i, 7
  %154 = and i64 %153, -8
  %155 = select i1 %97, i64 %154, i64 %.0219.i
  %156 = icmp ugt i8 %96, 1
  %157 = icmp eq i32 %.04198, 0
  %or.cond.i = and i1 %157, %156
  br i1 %or.cond.i, label %158, label %189

158:                                              ; preds = %150
  %159 = load i8, ptr %87, align 1, !tbaa !28
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 3
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw nsw i64 1, %162
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !36
  %166 = lshr i32 %160, 1
  %167 = and i32 %166, 16
  %168 = lshr i32 %160, 2
  %169 = and i32 %168, 4
  %170 = shl nuw nsw i32 1, %161
  %171 = or disjoint i32 %167, %169
  %172 = add nuw nsw i32 %170, 10
  %173 = add nuw nsw i32 %172, %171
  %174 = zext nneg i32 %173 to i64
  %175 = sub i64 %165, %174
  %.not.i51 = icmp ne i32 %161, 3
  %176 = add i64 %175, %.0219.i
  %177 = icmp ugt i64 %176, 4294967295
  %or.cond246.i = select i1 %.not.i51, i1 %177, i1 false
  br i1 %or.cond246.i, label %178, label %180

178:                                              ; preds = %158
  %179 = sub nuw nsw i64 8, %163
  br label %189

180:                                              ; preds = %158
  %181 = icmp samesign ult i32 %161, 2
  %182 = icmp ugt i64 %176, 65535
  %or.cond248.i = select i1 %181, i1 %182, i1 false
  br i1 %or.cond248.i, label %183, label %185

183:                                              ; preds = %180
  %184 = sub nuw nsw i64 4, %163
  br label %189

185:                                              ; preds = %180
  %186 = icmp eq i32 %161, 0
  %187 = icmp ugt i64 %176, 255
  %or.cond250.i = select i1 %186, i1 %187, i1 false
  br i1 %or.cond250.i, label %188, label %189

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188, %185, %183, %178, %150
  %.0214.i = phi i8 [ 0, %150 ], [ 3, %178 ], [ 2, %183 ], [ 1, %188 ], [ 0, %185 ]
  %.0212.i = phi i1 [ false, %150 ], [ true, %178 ], [ true, %183 ], [ true, %188 ], [ false, %185 ]
  %.0210.i = phi i64 [ 0, %150 ], [ %179, %178 ], [ %184, %183 ], [ 1, %188 ], [ 0, %185 ]
  %190 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.04198) #7
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread270.i, label %195

.thread270.i:                                     ; preds = %189
  %192 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %193 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 559, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.7) #7
  br label %.thread60

195:                                              ; preds = %189
  %196 = load ptr, ptr %86, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %196, i64 %95
  %198 = load i64, ptr %197, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !36
  %201 = add i64 %.0210.i, %155
  %202 = tail call i32 @H5MF_try_extend(ptr noundef %0, i32 noundef 6, i64 noundef %198, i64 noundef %200, i64 noundef %201) #7
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %195
  %205 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %206 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !26
  %207 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 565, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.25) #7
  br label %.thread265.i

208:                                              ; preds = %195
  %209 = icmp eq i32 %202, 0
  br i1 %209, label %.thread265.i, label %210

210:                                              ; preds = %208
  br i1 %.0212.i, label %211, label %221

211:                                              ; preds = %210
  %212 = load i8, ptr %87, align 1, !tbaa !28
  %213 = and i8 %212, -4
  %214 = or disjoint i8 %213, %.0214.i
  store i8 %214, ptr %87, align 1, !tbaa !28
  %215 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #7
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %219 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !26
  %220 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 576, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.17) #7
  br label %.thread265.i

221:                                              ; preds = %211, %210
  br i1 %152, label %222, label %227

222:                                              ; preds = %221
  %223 = load ptr, ptr %85, align 8, !tbaa !25
  %224 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %223, i64 %.0217252.i, i32 7
  %225 = load i64, ptr %224, align 8, !tbaa !49
  %226 = add i64 %225, %155
  store i64 %226, ptr %224, align 8, !tbaa !49
  %.pre290.i = load ptr, ptr %86, align 8, !tbaa !31
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %.pre290.i, i64 %95
  %.phi.trans.insert291.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 24
  %.pre292.i = load ptr, ptr %.phi.trans.insert291.i, align 8, !tbaa !38
  %.phi.trans.insert293.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre294.i = load i64, ptr %.phi.trans.insert293.i, align 8, !tbaa !36
  br label %286

227:                                              ; preds = %221
  %228 = load i64, ptr %36, align 8, !tbaa !40
  %229 = load i64, ptr %88, align 8, !tbaa !10
  %.not230.i = icmp ult i64 %228, %229
  br i1 %.not230.i, label %H5O__alloc_msgs.exit.thread.i, label %230

230:                                              ; preds = %227
  %231 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %232 = trunc nuw i8 %231 to i1
  %233 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %234 = trunc nuw i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = select i1 %232, i1 true, i1 %235
  br i1 %236, label %237, label %H5O__alloc_msgs.exit.thread.i, !prof !9

237:                                              ; preds = %230
  %..i.i = tail call i64 @llvm.umax.i64(i64 %229, i64 1)
  %238 = add i64 %..i.i, %229
  %239 = load ptr, ptr %85, align 8, !tbaa !25
  %240 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %239, i64 noundef %238) #7
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  store i64 %238, ptr %88, align 8, !tbaa !10
  store ptr %240, ptr %85, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %240, i64 %229
  %244 = mul i64 %..i.i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %243, i8 0, i64 %244, i1 false)
  %.pre.i = load i64, ptr %36, align 8, !tbaa !40
  br label %H5O__alloc_msgs.exit.thread.i

245:                                              ; preds = %237
  %246 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %247 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %248 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.1) #7
  %249 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %250 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 589, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.6) #7
  br label %.thread265.i

H5O__alloc_msgs.exit.thread.i:                    ; preds = %242, %230, %227
  %252 = phi i64 [ %228, %230 ], [ %.pre.i, %242 ], [ %228, %227 ]
  %253 = add i64 %252, 1
  store i64 %253, ptr %36, align 8, !tbaa !40
  %254 = load ptr, ptr %85, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %254, i64 %252
  store ptr @H5O_MSG_NULL, ptr %255, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %254, i64 %252, i32 5
  store ptr null, ptr %256, align 8, !tbaa !54
  %257 = load ptr, ptr %86, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %257, i64 %95
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %262
  %264 = load i8, ptr %30, align 8, !tbaa !27
  %265 = icmp eq i8 %264, 1
  %.neg231.i = select i1 %265, i64 0, i64 -4
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !37
  %.neg232.i = sub i64 %.neg231.i, %267
  %268 = getelementptr inbounds i8, ptr %263, i64 %.neg232.i
  br i1 %265, label %.thread255.i, label %270

.thread255.i:                                     ; preds = %H5O__alloc_msgs.exit.thread.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  br label %279

270:                                              ; preds = %H5O__alloc_msgs.exit.thread.i
  %271 = load i8, ptr %87, align 1, !tbaa !28
  %272 = lshr i8 %271, 1
  %273 = and i8 %272, 2
  %274 = zext nneg i8 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = or disjoint i8 %273, 4
  %278 = zext nneg i8 %277 to i64
  br label %279

279:                                              ; preds = %270, %.thread255.i
  %.sink.i = phi ptr [ %269, %.thread255.i ], [ %276, %270 ]
  %280 = phi i64 [ 8, %.thread255.i ], [ %278, %270 ]
  %281 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %254, i64 %252, i32 6
  store ptr %.sink.i, ptr %281, align 8, !tbaa !50
  %282 = add i64 %267, %155
  %283 = sub i64 %282, %280
  %284 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %254, i64 %252, i32 7
  store i64 %283, ptr %284, align 8, !tbaa !49
  %285 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %254, i64 %252, i32 4
  store i32 %.04198, ptr %285, align 8, !tbaa !43
  br label %286

286:                                              ; preds = %279, %222
  %287 = phi i64 [ %.pre294.i, %222 ], [ %262, %279 ]
  %288 = phi ptr [ %.pre292.i, %222 ], [ %260, %279 ]
  %289 = phi ptr [ %.pre290.i, %222 ], [ %257, %279 ]
  %290 = phi ptr [ %223, %222 ], [ %254, %279 ]
  %.1218.i = phi i64 [ %.0217252.i, %222 ], [ %252, %279 ]
  %291 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %290, i64 %.1218.i, i32 1
  store i8 1, ptr %291, align 8, !tbaa !53
  %292 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %289, i64 %95, i32 1
  %293 = add i64 %287, %201
  store i64 %293, ptr %292, align 8, !tbaa !36
  %294 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %288, i64 noundef %293) #7
  %295 = load ptr, ptr %86, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %295, i64 %95, i32 3
  store ptr %294, ptr %296, align 8, !tbaa !38
  %297 = icmp eq ptr %294, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %286
  %299 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %300 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %301 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 614, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.26) #7
  br label %.thread265.i

302:                                              ; preds = %286
  %303 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %295, i64 %95
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i64 0, ptr %304, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 %287
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !36
  %308 = sub i64 %307, %287
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %305, i8 0, i64 %308, i1 false)
  br i1 %.0212.i, label %309, label %344

309:                                              ; preds = %302
  %310 = load ptr, ptr %86, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !38
  %313 = load i8, ptr %30, align 8, !tbaa !27
  %314 = icmp eq i8 %313, 1
  br i1 %314, label %.thread259.i, label %318

.thread259.i:                                     ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = sub nsw i64 0, %.0210.i
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  br label %338

318:                                              ; preds = %309
  %319 = load i8, ptr %87, align 1, !tbaa !28
  %320 = zext i8 %319 to i32
  %321 = lshr i32 %320, 1
  %322 = and i32 %321, 16
  %323 = or disjoint i32 %322, 6
  %324 = lshr i32 %320, 2
  %325 = and i32 %324, 4
  %326 = add nuw nsw i32 %323, %325
  %327 = and i32 %320, 3
  %328 = shl nuw nsw i32 1, %327
  %329 = add nuw nsw i32 %326, %328
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 %330
  %332 = sub nsw i64 0, %.0210.i
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  %334 = or disjoint i32 %322, %325
  %335 = add nuw nsw i32 %328, 10
  %336 = add nuw nsw i32 %335, %334
  %337 = zext nneg i32 %336 to i64
  br label %338

338:                                              ; preds = %318, %.thread259.i
  %339 = phi ptr [ %333, %318 ], [ %317, %.thread259.i ]
  %340 = phi ptr [ %331, %318 ], [ %315, %.thread259.i ]
  %341 = phi i64 [ %337, %318 ], [ 16, %.thread259.i ]
  %342 = add i64 %287, %.0210.i
  %343 = sub i64 %342, %341
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %340, ptr nonnull align 1 %339, i64 %343, i1 false)
  br label %344

344:                                              ; preds = %338, %302
  %345 = load i64, ptr %36, align 8, !tbaa !40
  %.not286.i = icmp eq i64 %345, 0
  br i1 %.not286.i, label %._crit_edge284.i, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %344
  %346 = ptrtoint ptr %288 to i64
  br i1 %157, label %.lr.ph283.split.us.i, label %.lr.ph283.split.i

.lr.ph283.split.us.i:                             ; preds = %.lr.ph283.i
  %347 = load ptr, ptr %85, align 8, !tbaa !25
  br label %348

348:                                              ; preds = %363, %.lr.ph283.split.us.i
  %.1209281.us.i = phi i64 [ 0, %.lr.ph283.split.us.i ], [ %364, %363 ]
  %349 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %347, i64 %.1209281.us.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !43
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %348
  %354 = load ptr, ptr %86, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %354, i64 %95, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !38
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %.0210.i
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !50
  %360 = ptrtoint ptr %359 to i64
  %361 = sub i64 %360, %346
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  store ptr %362, ptr %358, align 8, !tbaa !50
  br label %363

363:                                              ; preds = %353, %348
  %364 = add nuw i64 %.1209281.us.i, 1
  %exitcond289.not.i = icmp eq i64 %364, %345
  br i1 %exitcond289.not.i, label %._crit_edge284.i, label %348, !llvm.loop !67

.lr.ph283.split.i:                                ; preds = %.lr.ph283.i, %413
  %365 = phi i64 [ %414, %413 ], [ %345, %.lr.ph283.i ]
  %.1209281.i = phi i64 [ %415, %413 ], [ 0, %.lr.ph283.i ]
  %366 = load ptr, ptr %85, align 8, !tbaa !25
  %367 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %366, i64 %.1209281.i
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i32, ptr %368, align 8, !tbaa !43
  %370 = icmp eq i32 %369, %.04198
  br i1 %370, label %371, label %381

371:                                              ; preds = %.lr.ph283.split.i
  %372 = load ptr, ptr %86, align 8, !tbaa !31
  %373 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %372, i64 %95, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %.0210.i
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !50
  %378 = ptrtoint ptr %377 to i64
  %379 = sub i64 %378, %346
  %380 = getelementptr inbounds i8, ptr %375, i64 %379
  store ptr %380, ptr %376, align 8, !tbaa !50
  br label %381

381:                                              ; preds = %371, %.lr.ph283.split.i
  %382 = load ptr, ptr %367, align 8, !tbaa !46
  %383 = load i32, ptr %382, align 8, !tbaa !47
  %384 = icmp eq i32 %383, 16
  br i1 %384, label %385, label %413

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !54
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i32, ptr %388, align 8, !tbaa !61
  %390 = icmp eq i32 %389, %.04198
  br i1 %390, label %391, label %413

391:                                              ; preds = %385
  %392 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %369) #7
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %396 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %397 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 643, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.7) #7
  br label %.thread265.i

398:                                              ; preds = %391
  %399 = load ptr, ptr %86, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %399, i64 %95, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !36
  %402 = load ptr, ptr %85, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %402, i64 %.1209281.i, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !54
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i64 %401, ptr %405, align 8, !tbaa !60
  %406 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %402, i64 %.1209281.i, i32 1
  store i8 1, ptr %406, align 8, !tbaa !53
  %407 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %392, i1 noundef zeroext true) #7
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %._crit_edge295.i

._crit_edge295.i:                                 ; preds = %398
  %.pre296.i = load i64, ptr %36, align 8, !tbaa !40
  br label %413

409:                                              ; preds = %398
  %410 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %411 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %412 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 655, i64 noundef %410, i64 noundef %411, ptr noundef nonnull @.str.9) #7
  br label %.thread265.i

413:                                              ; preds = %._crit_edge295.i, %385, %381
  %414 = phi i64 [ %.pre296.i, %._crit_edge295.i ], [ %365, %381 ], [ %365, %385 ]
  %415 = add nuw i64 %.1209281.i, 1
  %416 = icmp ult i64 %415, %414
  br i1 %416, label %.lr.ph283.split.i, label %._crit_edge284.i, !llvm.loop !67

._crit_edge284.i:                                 ; preds = %413, %363, %344
  %417 = tail call i32 @H5O__chunk_resize(ptr noundef nonnull %1, ptr noundef nonnull %190) #7
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %.thread265.i

419:                                              ; preds = %._crit_edge284.i
  %420 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %421 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !26
  %422 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 661, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.27) #7
  br label %.thread265.i

.thread265.i:                                     ; preds = %._crit_edge284.i, %419, %409, %394, %298, %245, %217, %208, %204
  %.1218.i94 = phi i64 [ %.1218.i9597, %208 ], [ %.1218.i9597, %245 ], [ %.1218.i9597, %419 ], [ %.1218.i9597, %298 ], [ %.1218.i9597, %217 ], [ %.1218.i9597, %204 ], [ %.1218.i9597, %394 ], [ %.1218.i9597, %409 ], [ %.1218.i, %._crit_edge284.i ]
  %.0206269.i = phi i1 [ false, %208 ], [ false, %245 ], [ true, %419 ], [ true, %298 ], [ false, %217 ], [ false, %204 ], [ true, %394 ], [ true, %409 ], [ true, %._crit_edge284.i ]
  %423 = phi i1 [ false, %208 ], [ true, %245 ], [ true, %419 ], [ true, %298 ], [ true, %217 ], [ true, %204 ], [ true, %394 ], [ true, %409 ], [ false, %._crit_edge284.i ]
  %424 = phi i1 [ false, %208 ], [ false, %245 ], [ false, %419 ], [ false, %298 ], [ false, %217 ], [ false, %204 ], [ false, %394 ], [ false, %409 ], [ true, %._crit_edge284.i ]
  %425 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %190, i1 noundef zeroext %.0206269.i) #7
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %H5O__alloc_extend_chunk.exit

427:                                              ; preds = %.thread265.i
  %428 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %429 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %430 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 669, i64 noundef %428, i64 noundef %429, ptr noundef nonnull @.str.9) #7
  br label %.thread60

H5O__alloc_extend_chunk.exit:                     ; preds = %.thread265.i
  br i1 %423, label %.thread60, label %434

.thread60:                                        ; preds = %H5O__alloc_extend_chunk.exit, %427, %.thread270.i
  %431 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %432 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !26
  %433 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1284, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.15) #7
  br label %670

434:                                              ; preds = %H5O__alloc_extend_chunk.exit
  br i1 %424, label %.thread.loopexit, label %89

.thread.loopexit:                                 ; preds = %94, %434, %89
  %.1218.i93.ph = phi i64 [ %.1218.i94, %89 ], [ %.1218.i94, %434 ], [ %.1218.i9597, %94 ]
  %.pre = load i64, ptr %36, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader
  %435 = phi i64 [ %37, %.preheader ], [ %.pre, %.thread.loopexit ]
  %.1218.i93 = phi i64 [ %.promoted127, %.preheader ], [ %.1218.i93.ph, %.thread.loopexit ]
  store i64 %.1218.i93, ptr %7, align 8
  %.not46 = icmp ult i64 %.1218.i93, %435
  br i1 %.not46, label %.thread68, label %436

436:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  %437 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %438 = trunc nuw i8 %437 to i1
  %439 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %440 = trunc nuw i8 %439 to i1
  %441 = xor i1 %440, true
  %442 = select i1 %438, i1 true, i1 %441
  br i1 %442, label %443, label %H5O__alloc_new_chunk.exit.thread, !prof !9

443:                                              ; preds = %436
  %444 = load i8, ptr %30, align 8, !tbaa !27
  %445 = icmp eq i8 %444, 1
  %446 = select i1 %445, i64 %34, i64 %17
  %447 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %448 = zext i8 %447 to i64
  %449 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %450 = zext i8 %449 to i64
  %451 = add nuw nsw i64 %450, %448
  %452 = add nuw nsw i64 %451, 7
  %453 = and i64 %452, 1016
  %454 = select i1 %445, i64 %453, i64 %451
  %455 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %456 = trunc nuw i8 %455 to i1
  %457 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %458 = trunc nuw i8 %457 to i1
  %459 = xor i1 %458, true
  %460 = select i1 %456, i1 true, i1 %459
  %461 = load i64, ptr %36, align 8, !tbaa !40
  br i1 %460, label %.preheader.i.i, label %H5O__alloc_find_best_null.exit.thread.i, !prof !9

.preheader.i.i:                                   ; preds = %443
  %.not.i.i = icmp eq i64 %461, 0
  br i1 %.not.i.i, label %.thread40.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %463 = load ptr, ptr %462, align 8, !tbaa !25
  br label %464

464:                                              ; preds = %500, %.lr.ph.i.i
  %.044.i.i = phi i64 [ -1, %.lr.ph.i.i ], [ %.2.i.i, %500 ]
  %.03843.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %501, %500 ]
  %465 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %463, i64 %.03843.i.i
  %466 = load ptr, ptr %465, align 8, !tbaa !46
  %467 = load i32, ptr %466, align 8, !tbaa !47
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %500

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %471 = load i64, ptr %470, align 8, !tbaa !49
  %472 = icmp eq i64 %471, %454
  br i1 %472, label %473, label %483

473:                                              ; preds = %469
  %474 = icmp slt i64 %.044.i.i, 0
  br i1 %474, label %500, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %477 = load i32, ptr %476, align 8, !tbaa !43
  %478 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %463, i64 %.044.i.i, i32 4
  %479 = load i32, ptr %478, align 8, !tbaa !43
  %480 = icmp ult i32 %477, %479
  br i1 %480, label %481, label %500

481:                                              ; preds = %475
  %482 = icmp eq i32 %477, 0
  br i1 %482, label %._crit_edge.i.i, label %500

483:                                              ; preds = %469
  %484 = icmp ugt i64 %471, %454
  br i1 %484, label %485, label %500

485:                                              ; preds = %483
  %486 = icmp slt i64 %.044.i.i, 0
  br i1 %486, label %500, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %463, i64 %.044.i.i
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %490 = load i64, ptr %489, align 8, !tbaa !49
  %491 = icmp ult i64 %471, %490
  br i1 %491, label %500, label %492

492:                                              ; preds = %487
  %493 = icmp eq i64 %471, %490
  br i1 %493, label %494, label %500

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %496 = load i32, ptr %495, align 8, !tbaa !43
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %498 = load i32, ptr %497, align 8, !tbaa !43
  %499 = icmp ult i32 %496, %498
  %spec.select.i.i = select i1 %499, i64 %.03843.i.i, i64 %.044.i.i
  br label %500

500:                                              ; preds = %494, %492, %487, %485, %483, %481, %475, %473, %464
  %.2.i.i = phi i64 [ %.03843.i.i, %481 ], [ %.044.i.i, %475 ], [ %.044.i.i, %492 ], [ %.044.i.i, %483 ], [ %.044.i.i, %464 ], [ %.03843.i.i, %473 ], [ %.03843.i.i, %485 ], [ %.03843.i.i, %487 ], [ %spec.select.i.i, %494 ]
  %501 = add nuw i64 %.03843.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %501, %461
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %464, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %500, %481
  %.1.i.i = phi i64 [ %.2.i.i, %500 ], [ %.03843.i.i, %481 ]
  %502 = icmp slt i64 %.1.i.i, 0
  %spec.select.i52 = select i1 %502, i64 %435, i64 %.1.i.i
  %.not.i53 = icmp ult i64 %spec.select.i52, %461
  br i1 %.not.i53, label %H5O__alloc_find_best_nonnull.exit.i, label %.thread40.i

H5O__alloc_find_best_null.exit.thread.i:          ; preds = %443
  %.not32.i = icmp ult i64 %435, %461
  br i1 %.not32.i, label %H5O__alloc_find_best_nonnull.exit.i, label %.thread.i

.thread.i:                                        ; preds = %H5O__alloc_find_best_null.exit.thread.i
  store i32 -1, ptr %6, align 8, !tbaa !41
  br label %H5O__alloc_find_best_nonnull.exit.i

.thread40.i:                                      ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.0293342.i = phi i64 [ %435, %.preheader.i.i ], [ %spec.select.i52, %._crit_edge.i.i ]
  store i32 -1, ptr %6, align 8, !tbaa !41
  %503 = load i8, ptr %30, align 8, !tbaa !27
  %504 = icmp eq i8 %503, 1
  %505 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %506 = zext i8 %505 to i64
  %507 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %508 = zext i8 %507 to i64
  %509 = add nuw nsw i64 %508, %506
  %510 = add nuw nsw i64 %509, 7
  %511 = and i64 %510, 1016
  %512 = select i1 %504, i64 %511, i64 %509
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %514 = load ptr, ptr %513, align 8, !tbaa !25
  %515 = load i64, ptr %36, align 8, !tbaa !40
  %.not117.i.i = icmp eq i64 %515, 0
  br i1 %.not117.i.i, label %._crit_edge.i22.thread.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.thread40.i
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %521

521:                                              ; preds = %.critedge.i.i, %.lr.ph.i18.i
  %.085.i70.i = phi i32 [ undef, %.lr.ph.i18.i ], [ %.085.i71.i, %.critedge.i.i ]
  %522 = phi i64 [ undef, %.lr.ph.i18.i ], [ %614, %.critedge.i.i ]
  %.086.i65.i = phi i64 [ undef, %.lr.ph.i18.i ], [ %.086.i66.i, %.critedge.i.i ]
  %.088.i62.i = phi i64 [ undef, %.lr.ph.i18.i ], [ %.088.i63.i, %.critedge.i.i ]
  %523 = phi i32 [ undef, %.lr.ph.i18.i ], [ %615, %.critedge.i.i ]
  %524 = phi i32 [ undef, %.lr.ph.i18.i ], [ %616, %.critedge.i.i ]
  %.091114.i55.i = phi i32 [ -1, %.lr.ph.i18.i ], [ %.091114.i56.i, %.critedge.i.i ]
  %525 = phi i64 [ undef, %.lr.ph.i18.i ], [ %617, %.critedge.i.i ]
  %526 = phi i32 [ undef, %.lr.ph.i18.i ], [ %618, %.critedge.i.i ]
  %527 = phi i32 [ undef, %.lr.ph.i18.i ], [ %619, %.critedge.i.i ]
  %528 = phi i32 [ -1, %.lr.ph.i18.i ], [ %620, %.critedge.i.i ]
  %.084116.i.i = phi ptr [ %514, %.lr.ph.i18.i ], [ %622, %.critedge.i.i ]
  %.089115.i.i = phi i64 [ 0, %.lr.ph.i18.i ], [ %.2.i21.i, %.critedge.i.i ]
  %.091114.i.i = phi i32 [ 0, %.lr.ph.i18.i ], [ %621, %.critedge.i.i ]
  %529 = load ptr, ptr %.084116.i.i, align 8, !tbaa !46
  %530 = load i32, ptr %529, align 8, !tbaa !47
  %.not.i19.i = icmp eq i32 %530, 16
  br i1 %.not.i19.i, label %.critedge.i.i, label %531

531:                                              ; preds = %521
  %532 = getelementptr inbounds nuw i8, ptr %.084116.i.i, i64 16
  %533 = load i32, ptr %532, align 8, !tbaa !43
  %534 = load ptr, ptr %516, align 8, !tbaa !31
  %535 = zext i32 %533 to i64
  %536 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %534, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !38
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !36
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 %540
  %542 = load i8, ptr %30, align 8, !tbaa !27
  %.fr118.i.i = freeze i8 %542
  %543 = icmp eq i8 %.fr118.i.i, 1
  %.neg.i.i = select i1 %543, i64 0, i64 -4
  %544 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %545 = load i64, ptr %544, align 8, !tbaa !37
  %.neg95.i.i = sub i64 %.neg.i.i, %545
  %546 = getelementptr inbounds i8, ptr %541, i64 %.neg95.i.i
  %547 = getelementptr inbounds nuw i8, ptr %.084116.i.i, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !50
  %549 = getelementptr inbounds nuw i8, ptr %.084116.i.i, i64 40
  %550 = load i64, ptr %549, align 8, !tbaa !49
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 %550
  %552 = icmp eq ptr %551, %546
  br i1 %552, label %.loopexit.i.i, label %.preheader.i20.i

.preheader.i20.i:                                 ; preds = %531
  br i1 %543, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i20.i, %561
  %.082112.us.i.i = phi i32 [ %562, %561 ], [ 0, %.preheader.i20.i ]
  %.083111.us.i.i = phi ptr [ %563, %561 ], [ %514, %.preheader.i20.i ]
  %553 = load ptr, ptr %.083111.us.i.i, align 8, !tbaa !46
  %554 = load i32, ptr %553, align 8, !tbaa !47
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %.preheader.split.us.i.i
  %557 = getelementptr inbounds nuw i8, ptr %.083111.us.i.i, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !50
  %559 = getelementptr inbounds i8, ptr %558, i64 -8
  %560 = icmp eq ptr %559, %551
  br i1 %560, label %.loopexit104.split.us.i.i, label %561

561:                                              ; preds = %556, %.preheader.split.us.i.i
  %562 = add i32 %.082112.us.i.i, 1
  %563 = getelementptr inbounds nuw i8, ptr %.083111.us.i.i, i64 48
  %564 = zext i32 %562 to i64
  %565 = icmp ugt i64 %515, %564
  br i1 %565, label %.preheader.split.us.i.i, label %.loopexit.i.i, !llvm.loop !68

.preheader.split.i.i:                             ; preds = %.preheader.i20.i, %583
  %.082112.i.i = phi i32 [ %584, %583 ], [ 0, %.preheader.i20.i ]
  %.083111.i.i = phi ptr [ %585, %583 ], [ %514, %.preheader.i20.i ]
  %566 = load ptr, ptr %.083111.i.i, align 8, !tbaa !46
  %567 = load i32, ptr %566, align 8, !tbaa !47
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %.thread.i.i, label %583

.thread.i.i:                                      ; preds = %.preheader.split.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.083111.i.i, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !50
  %571 = load i8, ptr %517, align 1, !tbaa !28
  %572 = lshr i8 %571, 1
  %573 = and i8 %572, 2
  %574 = or disjoint i8 %573, 4
  %575 = zext nneg i8 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds i8, ptr %570, i64 %576
  %578 = icmp eq ptr %577, %551
  br i1 %578, label %.loopexit104.split.us.i.i, label %583

.loopexit104.split.us.i.i:                        ; preds = %.thread.i.i, %556
  %.083110.i.i = phi ptr [ %.083111.us.i.i, %556 ], [ %.083111.i.i, %.thread.i.i ]
  %.082107.i.i = phi i32 [ %.082112.us.i.i, %556 ], [ %.082112.i.i, %.thread.i.i ]
  %579 = phi i64 [ 8, %556 ], [ %575, %.thread.i.i ]
  %580 = getelementptr inbounds nuw i8, ptr %.083110.i.i, i64 40
  %581 = load i64, ptr %580, align 8, !tbaa !49
  %582 = add i64 %581, %579
  br label %.loopexit.i.i

583:                                              ; preds = %.thread.i.i, %.preheader.split.i.i
  %584 = add i32 %.082112.i.i, 1
  %585 = getelementptr inbounds nuw i8, ptr %.083111.i.i, i64 48
  %586 = zext i32 %584 to i64
  %587 = icmp ugt i64 %515, %586
  br i1 %587, label %.preheader.split.i.i, label %.loopexit.i.i, !llvm.loop !68

.loopexit.i.i:                                    ; preds = %583, %561, %.loopexit104.split.us.i.i, %531
  %.088.i.i = phi i64 [ %545, %531 ], [ 0, %.loopexit104.split.us.i.i ], [ 0, %561 ], [ 0, %583 ]
  %.086.i.i = phi i64 [ 0, %531 ], [ %582, %.loopexit104.split.us.i.i ], [ 0, %561 ], [ 0, %583 ]
  %.085.i.i = phi i32 [ 0, %531 ], [ %.082107.i.i, %.loopexit104.split.us.i.i ], [ 0, %561 ], [ 0, %583 ]
  %588 = add i64 %.088.i.i, %550
  %589 = add i64 %588, %.086.i.i
  %.not98.i.i = icmp ult i64 %589, %512
  %590 = icmp slt i32 %528, 0
  br i1 %.not98.i.i, label %598, label %591

591:                                              ; preds = %.loopexit.i.i
  br i1 %590, label %.critedge102.i.i, label %592

592:                                              ; preds = %591
  %593 = icmp eq i32 %527, 12
  %.not100.i.i = icmp ne i32 %530, 12
  %or.cond.i.not47.i = and i1 %593, %.not100.i.i
  %594 = icmp ult i64 %589, %525
  %or.cond.i54 = select i1 %or.cond.i.not47.i, i1 true, i1 %594
  br i1 %or.cond.i54, label %.critedge102.i.i, label %595

595:                                              ; preds = %592
  %596 = icmp eq i64 %589, %525
  %597 = icmp ult i32 %533, %526
  %or.cond45.i = select i1 %596, i1 %597, i1 false
  br i1 %or.cond45.i, label %.critedge102.i.i, label %.critedge.i.i

.critedge102.i.i:                                 ; preds = %595, %592, %591
  br label %.critedge.i.i

598:                                              ; preds = %.loopexit.i.i
  br i1 %590, label %599, label %.critedge.i.i

599:                                              ; preds = %598
  %600 = load i64, ptr %83, align 8, !tbaa !29
  %601 = add i64 %600, -1
  %602 = icmp eq i64 %601, %535
  br i1 %602, label %603, label %.critedge.i.i

603:                                              ; preds = %599
  br i1 %543, label %610, label %604

604:                                              ; preds = %603
  %605 = load i8, ptr %517, align 1, !tbaa !28
  %606 = lshr i8 %605, 1
  %607 = and i8 %606, 2
  %608 = or disjoint i8 %607, 4
  %609 = zext nneg i8 %608 to i64
  br label %610

610:                                              ; preds = %604, %603
  %611 = phi i64 [ %609, %604 ], [ 8, %603 ]
  %612 = add i64 %550, %.089115.i.i
  %613 = add i64 %612, %611
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %610, %599, %598, %.critedge102.i.i, %595, %521
  %.085.i71.i = phi i32 [ %.085.i70.i, %521 ], [ %.085.i70.i, %610 ], [ %.085.i70.i, %599 ], [ %.085.i70.i, %598 ], [ %.085.i70.i, %595 ], [ %.085.i.i, %.critedge102.i.i ]
  %614 = phi i64 [ %522, %521 ], [ %522, %610 ], [ %522, %599 ], [ %522, %598 ], [ %522, %595 ], [ %589, %.critedge102.i.i ]
  %.086.i66.i = phi i64 [ %.086.i65.i, %521 ], [ %.086.i65.i, %610 ], [ %.086.i65.i, %599 ], [ %.086.i65.i, %598 ], [ %.086.i65.i, %595 ], [ %.086.i.i, %.critedge102.i.i ]
  %.088.i63.i = phi i64 [ %.088.i62.i, %521 ], [ %.088.i62.i, %610 ], [ %.088.i62.i, %599 ], [ %.088.i62.i, %598 ], [ %.088.i62.i, %595 ], [ %.088.i.i, %.critedge102.i.i ]
  %615 = phi i32 [ %523, %521 ], [ %523, %610 ], [ %523, %599 ], [ %523, %598 ], [ %523, %595 ], [ %533, %.critedge102.i.i ]
  %616 = phi i32 [ %524, %521 ], [ %524, %610 ], [ %524, %599 ], [ %524, %598 ], [ %524, %595 ], [ %530, %.critedge102.i.i ]
  %.091114.i56.i = phi i32 [ %.091114.i55.i, %521 ], [ %.091114.i55.i, %610 ], [ %.091114.i55.i, %599 ], [ %.091114.i55.i, %598 ], [ %.091114.i55.i, %595 ], [ %.091114.i.i, %.critedge102.i.i ]
  %617 = phi i64 [ %525, %521 ], [ %525, %610 ], [ %525, %599 ], [ %525, %598 ], [ %525, %595 ], [ %589, %.critedge102.i.i ]
  %618 = phi i32 [ %526, %521 ], [ %526, %610 ], [ %526, %599 ], [ %526, %598 ], [ %526, %595 ], [ %533, %.critedge102.i.i ]
  %619 = phi i32 [ %527, %521 ], [ %527, %610 ], [ %527, %599 ], [ %527, %598 ], [ %527, %595 ], [ %530, %.critedge102.i.i ]
  %620 = phi i32 [ %528, %521 ], [ %528, %610 ], [ %528, %599 ], [ %528, %598 ], [ %528, %595 ], [ %.091114.i.i, %.critedge102.i.i ]
  %.2.i21.i = phi i64 [ %.089115.i.i, %521 ], [ %613, %610 ], [ %.089115.i.i, %599 ], [ %.089115.i.i, %598 ], [ %.089115.i.i, %595 ], [ %.089115.i.i, %.critedge102.i.i ]
  %621 = add i32 %.091114.i.i, 1
  %622 = getelementptr inbounds nuw i8, ptr %.084116.i.i, i64 48
  %623 = zext i32 %621 to i64
  %624 = icmp ugt i64 %515, %623
  br i1 %624, label %521, label %._crit_edge.i22.i, !llvm.loop !69

._crit_edge.i22.i:                                ; preds = %.critedge.i.i
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.091114.i56.i, ptr %6, align 8
  store i32 %616, ptr %518, align 4
  store i32 %615, ptr %519, align 8
  store i64 %.088.i63.i, ptr %626, align 8
  store i64 %.086.i66.i, ptr %520, align 8
  store i64 %614, ptr %625, align 8
  store i32 %.085.i71.i, ptr %627, align 8
  %628 = icmp slt i32 %620, 0
  br i1 %628, label %._crit_edge.i22.thread.i, label %630

._crit_edge.i22.thread.i:                         ; preds = %._crit_edge.i22.i, %.thread40.i
  %.089.lcssa.i44.i = phi i64 [ %.2.i21.i, %._crit_edge.i22.i ], [ 0, %.thread40.i ]
  %629 = add i64 %.089.lcssa.i44.i, %446
  br label %H5O__alloc_find_best_nonnull.exit.i

630:                                              ; preds = %._crit_edge.i22.i
  %631 = load i8, ptr %30, align 8, !tbaa !27
  %632 = icmp eq i8 %631, 1
  br i1 %632, label %639, label %633

633:                                              ; preds = %630
  %634 = load i8, ptr %517, align 1, !tbaa !28
  %635 = lshr i8 %634, 1
  %636 = and i8 %635, 2
  %637 = or disjoint i8 %636, 4
  %638 = zext nneg i8 %637 to i64
  br label %639

639:                                              ; preds = %633, %630
  %640 = phi i64 [ %638, %633 ], [ 8, %630 ]
  %641 = zext nneg i32 %620 to i64
  %642 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %514, i64 %641, i32 7
  %643 = load i64, ptr %642, align 8, !tbaa !49
  %644 = add nuw nsw i64 %640, %446
  %645 = add i64 %644, %643
  br label %H5O__alloc_find_best_nonnull.exit.i

H5O__alloc_find_best_nonnull.exit.i:              ; preds = %639, %._crit_edge.i22.thread.i, %.thread.i, %H5O__alloc_find_best_null.exit.thread.i, %._crit_edge.i.i
  %.02934.i = phi i64 [ %spec.select.i52, %._crit_edge.i.i ], [ %435, %H5O__alloc_find_best_null.exit.thread.i ], [ %435, %.thread.i ], [ %.0293342.i, %639 ], [ %.0293342.i, %._crit_edge.i22.thread.i ]
  %.030.i = phi i64 [ %446, %._crit_edge.i.i ], [ %446, %H5O__alloc_find_best_null.exit.thread.i ], [ %446, %.thread.i ], [ %645, %639 ], [ %629, %._crit_edge.i22.thread.i ]
  %646 = call i32 @H5O__alloc_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %.030.i, i64 noundef %.02934.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %H5O__alloc_find_best_nonnull.exit.i.H5O__alloc_new_chunk.exit.thread_crit_edge

H5O__alloc_find_best_nonnull.exit.i.H5O__alloc_new_chunk.exit.thread_crit_edge: ; preds = %H5O__alloc_find_best_nonnull.exit.i
  %.pre123.pre = load i64, ptr %7, align 8, !tbaa !26
  br label %H5O__alloc_new_chunk.exit.thread

H5O__alloc_new_chunk.exit.thread:                 ; preds = %H5O__alloc_find_best_nonnull.exit.i.H5O__alloc_new_chunk.exit.thread_crit_edge, %436
  %.pre123 = phi i64 [ %.pre123.pre, %H5O__alloc_find_best_nonnull.exit.i.H5O__alloc_new_chunk.exit.thread_crit_edge ], [ %.1218.i93, %436 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  br label %.thread68

648:                                              ; preds = %H5O__alloc_find_best_nonnull.exit.i
  %649 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %650 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %651 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_new_chunk, i32 noundef 1155, i64 noundef %649, i64 noundef %650, ptr noundef nonnull @.str.29) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  %652 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %653 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %654 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1292, i64 noundef %652, i64 noundef %653, ptr noundef nonnull @.str.16) #7
  br label %670

.thread68:                                        ; preds = %H5O__alloc_new_chunk.exit.thread, %.thread, %H5O__alloc_find_best_null.exit
  %655 = phi i64 [ %.pre123, %H5O__alloc_new_chunk.exit.thread ], [ %.1218.i93, %.thread ], [ %.1.i, %H5O__alloc_find_best_null.exit ]
  %656 = tail call fastcc i32 @H5O__alloc_null(ptr noundef %0, ptr noundef %1, i64 noundef %655, ptr noundef %2, ptr noundef null, i64 noundef %35)
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %.thread68
  %659 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %660 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !26
  %661 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1298, i64 noundef %659, i64 noundef %660, ptr noundef nonnull @.str.11) #7
  br label %670

662:                                              ; preds = %.thread68
  %663 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %1) #7
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %669

665:                                              ; preds = %662
  %666 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %667 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !26
  %668 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1302, i64 noundef %666, i64 noundef %667, ptr noundef nonnull @.str.17) #7
  br label %670

669:                                              ; preds = %662
  store i64 %655, ptr %4, align 8, !tbaa !26
  br label %670

670:                                              ; preds = %648, %.thread60, %5, %669, %665, %658, %25, %19
  %.040 = phi i32 [ -1, %19 ], [ -1, %25 ], [ -1, %658 ], [ -1, %665 ], [ 0, %669 ], [ 0, %5 ], [ -1, %648 ], [ -1, %.thread60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %.040
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__release_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  ret i32 %.0
}

declare i32 @H5O__delete_mesg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5O__eliminate_gap(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #5 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %172, !prof !9

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
  br i1 %37, label %.preheader, label %136

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

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %61
  %48 = phi i64 [ %63, %61 ], [ 0, %.lr.ph.split.us ]
  %.06778.us.us = phi i32 [ %62, %61 ], [ 0, %.lr.ph.split.us ]
  %49 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %48, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = icmp eq i32 %54, %46
  %.not.us.us = icmp uge ptr %51, %.0
  %56 = icmp ult ptr %51, %.068
  %57 = and i1 %.not.us.us, %56
  %or.cond75.us.us = select i1 %55, i1 %57, i1 false
  br i1 %or.cond75.us.us, label %58, label %61

58:                                               ; preds = %.lr.ph.split.us.split.us
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %60, ptr %59, align 8, !tbaa !50
  br label %61

61:                                               ; preds = %58, %.lr.ph.split.us.split.us
  %62 = add i32 %.06778.us.us, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %39, %63
  br i1 %64, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !71

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %78
  %65 = phi i64 [ %80, %78 ], [ 0, %.lr.ph.split.us ]
  %.06778.us = phi i32 [ %79, %78 ], [ 0, %.lr.ph.split.us ]
  %66 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %65, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %65
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = icmp eq i32 %71, %46
  %.not.us = icmp uge ptr %68, %.0
  %73 = icmp ult ptr %68, %.068
  %74 = and i1 %.not.us, %73
  %or.cond75.us = select i1 %72, i1 %74, i1 false
  br i1 %or.cond75.us, label %75, label %78

75:                                               ; preds = %.lr.ph.split.us.split
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %77 = getelementptr inbounds i8, ptr %67, i64 %47
  store ptr %77, ptr %76, align 8, !tbaa !50
  br label %78

78:                                               ; preds = %75, %.lr.ph.split.us.split
  %79 = add i32 %.06778.us, 1
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %39, %80
  br i1 %81, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %83 = load i8, ptr %82, align 1, !tbaa !28
  %84 = lshr i8 %83, 1
  %85 = and i8 %84, 2
  %86 = or disjoint i8 %85, 4
  %87 = zext nneg i8 %86 to i64
  %88 = sub nsw i64 0, %87
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %102
  %89 = phi i64 [ %104, %102 ], [ 0, %.lr.ph.split ]
  %.06778.us79 = phi i32 [ %103, %102 ], [ 0, %.lr.ph.split ]
  %90 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %89, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds i8, ptr %91, i64 %88
  %93 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %89
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !43
  %96 = icmp eq i32 %95, %46
  %.not.us80 = icmp uge ptr %92, %.0
  %97 = icmp ult ptr %92, %.068
  %98 = and i1 %.not.us80, %97
  %or.cond75.us81 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond75.us81, label %99, label %102

99:                                               ; preds = %.lr.ph.split.split.us
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 %4
  store ptr %101, ptr %100, align 8, !tbaa !50
  br label %102

102:                                              ; preds = %99, %.lr.ph.split.split.us
  %103 = add i32 %.06778.us79, 1
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %39, %104
  br i1 %105, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !71

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %119
  %106 = phi i64 [ %121, %119 ], [ 0, %.lr.ph.split ]
  %.06778 = phi i32 [ %120, %119 ], [ 0, %.lr.ph.split ]
  %107 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %106, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = getelementptr inbounds i8, ptr %108, i64 %88
  %110 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %106
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !43
  %113 = icmp eq i32 %112, %46
  %.not = icmp uge ptr %109, %.0
  %114 = icmp ult ptr %109, %.068
  %115 = and i1 %.not, %114
  %or.cond75 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond75, label %116, label %119

116:                                              ; preds = %.lr.ph.split.split
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %118 = getelementptr inbounds i8, ptr %108, i64 %47
  store ptr %118, ptr %117, align 8, !tbaa !50
  br label %119

119:                                              ; preds = %116, %.lr.ph.split.split
  %120 = add i32 %.06778, 1
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %39, %121
  br i1 %122, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %119, %102, %78, %61, %.preheader
  br i1 %15, label %123, label %128

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 %4
  %125 = ptrtoint ptr %.068 to i64
  %126 = ptrtoint ptr %.0 to i64
  %127 = sub i64 %125, %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %.0, i64 %127, i1 false)
  %.pre = load ptr, ptr %13, align 8, !tbaa !50
  br label %158

128:                                              ; preds = %._crit_edge
  %129 = sub i64 0, %4
  %130 = getelementptr inbounds i8, ptr %.0, i64 %129
  %131 = ptrtoint ptr %.068 to i64
  %132 = ptrtoint ptr %.0 to i64
  %133 = sub i64 %131, %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %130, ptr align 1 %.0, i64 %133, i1 false)
  %134 = load ptr, ptr %13, align 8, !tbaa !50
  %135 = getelementptr inbounds i8, ptr %134, i64 %129
  store ptr %135, ptr %13, align 8, !tbaa !50
  br label %158

136:                                              ; preds = %36
  %137 = icmp ne ptr %.068, %.0
  %or.cond = or i1 %15, %137
  br i1 %or.cond, label %158, label %138

138:                                              ; preds = %136
  %139 = sub i64 0, %4
  %140 = getelementptr inbounds i8, ptr %.0, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %144 = load i8, ptr %143, align 8, !tbaa !27
  %145 = icmp eq i8 %144, 1
  br i1 %145, label %153, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %148 = load i8, ptr %147, align 1, !tbaa !28
  %149 = lshr i8 %148, 1
  %150 = and i8 %149, 2
  %151 = or disjoint i8 %150, 4
  %152 = zext nneg i8 %151 to i64
  br label %153

153:                                              ; preds = %138, %146
  %154 = phi i64 [ %152, %146 ], [ 8, %138 ]
  %155 = add i64 %154, %142
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %140, ptr align 1 %.0, i64 %155, i1 false)
  %156 = load ptr, ptr %13, align 8, !tbaa !50
  %157 = getelementptr inbounds i8, ptr %156, i64 %139
  store ptr %157, ptr %13, align 8, !tbaa !50
  br label %158

158:                                              ; preds = %123, %128, %136, %153
  %159 = phi ptr [ %.pre, %123 ], [ %135, %128 ], [ %14, %136 ], [ %157, %153 ]
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  tail call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %4, i1 false)
  %163 = load i64, ptr %160, align 8, !tbaa !49
  %164 = add i64 %163, %4
  store i64 %164, ptr %160, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !43
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %166, i64 %169, i32 2
  store i64 0, ptr %170, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %171, align 8, !tbaa !53
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %172

172:                                              ; preds = %158, %5
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
  br i1 %12, label %.preheader, label %.loopexit58, !prof !9

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

21:                                               ; preds = %.preheader, %1186
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 0, ptr %5, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  store i8 0, ptr %6, align 1, !tbaa !3
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %.preheader.i, label %.loopexit56, !prof !9

.preheader.i:                                     ; preds = %21
  %28 = load i64, ptr %14, align 8, !tbaa !40
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.loopexit.thread, label %.lr.ph730.preheader.i

.preheader.splitthread-pre-split.i:               ; preds = %.loopexit.i, %.loopexit563.i, %.loopexit.thread.i, %.thread525.i, %425, %H5O__move_cont.exit.thread.i
  %.pr.i = load i64, ptr %14, align 8, !tbaa !40
  %.not736.i = icmp eq i64 %.pr.i, 0
  br i1 %.not736.i, label %.loopexit, label %.lr.ph730.preheader.i

.lr.ph730.preheader.i:                            ; preds = %.preheader.i, %.preheader.splitthread-pre-split.i
  %.0302.i215 = phi i32 [ 1, %.preheader.splitthread-pre-split.i ], [ 0, %.preheader.i ]
  %29 = phi i64 [ %.pr.i, %.preheader.splitthread-pre-split.i ], [ %28, %.preheader.i ]
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  br label %.lr.ph730.i

.lr.ph730.i:                                      ; preds = %.thread390.i, %.lr.ph730.preheader.i
  %31 = phi i64 [ %676, %.thread390.i ], [ %29, %.lr.ph730.preheader.i ]
  %32 = phi i64 [ %679, %.thread390.i ], [ 0, %.lr.ph730.preheader.i ]
  %.0276729.i = phi i8 [ %.12288.i, %.thread390.i ], [ 0, %.lr.ph730.preheader.i ]
  %.0305726.i = phi i32 [ %677, %.thread390.i ], [ 0, %.lr.ph730.preheader.i ]
  %.0306725.i = phi ptr [ %678, %.thread390.i ], [ %30, %.lr.ph730.preheader.i ]
  %33 = load ptr, ptr %.0306725.i, align 8, !tbaa !46
  %34 = load i32, ptr %33, align 8, !tbaa !47
  switch i32 %34, label %.lr.ph.i [
    i32 0, label %35
    i32 16, label %139
  ]

35:                                               ; preds = %.lr.ph730.i
  %36 = load ptr, ptr %15, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.0306725.i, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %.0306725.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.0306725.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %17, align 8, !tbaa !27
  %.fr737.i = freeze i8 %51
  %52 = icmp eq i8 %.fr737.i, 1
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
  %.0300718.us.i = phi i32 [ %67, %66 ], [ 0, %56 ]
  %.0301717.us.i = phi ptr [ %68, %66 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0301717.us.i, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !43
  %60 = icmp eq i32 %38, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %.split.us.i
  %62 = getelementptr inbounds nuw i8, ptr %.0301717.us.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = icmp eq ptr %45, %64
  br i1 %65, label %.split720.us.i, label %66

66:                                               ; preds = %61, %.split.us.i
  %67 = add i32 %.0300718.us.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %.0301717.us.i, i64 48
  %69 = zext i32 %67 to i64
  %70 = icmp ugt i64 %31, %69
  br i1 %70, label %.split.us.i, label %.thread390.i, !llvm.loop !72

.split.i:                                         ; preds = %56, %134
  %.0300718.i = phi i32 [ %135, %134 ], [ 0, %56 ]
  %.0301717.i = phi ptr [ %136, %134 ], [ %57, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0301717.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = icmp eq i32 %38, %72
  br i1 %73, label %74, label %134

74:                                               ; preds = %.split.i
  %75 = getelementptr inbounds nuw i8, ptr %.0301717.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = load i8, ptr %18, align 1, !tbaa !28
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 2
  %80 = or disjoint i8 %79, 4
  %81 = zext nneg i8 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = icmp eq ptr %45, %83
  br i1 %84, label %.split720.us.i, label %134

.split720.us.i:                                   ; preds = %74, %61
  %.us-phi.i = phi ptr [ %.0301717.us.i, %61 ], [ %.0301717.i, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 32
  %86 = load ptr, ptr %.us-phi.i, align 8, !tbaa !46
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %.not365.i = icmp eq i32 %87, 0
  br i1 %.not365.i, label %.thread390.i, label %88

88:                                               ; preds = %.split720.us.i
  %89 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %38) #7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %93 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1609, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.7) #7
  br label %.loopexit56

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
  %127 = getelementptr inbounds nuw i8, ptr %.0306725.i, i64 8
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
  %135 = add i32 %.0300718.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %.0301717.i, i64 48
  %137 = zext i32 %135 to i64
  %138 = icmp ugt i64 %31, %137
  br i1 %138, label %.split.i, label %.thread390.i, !llvm.loop !72

139:                                              ; preds = %.lr.ph730.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !tbaa !3
  %140 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %141 = trunc nuw i8 %140 to i1
  %142 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %143 = trunc nuw i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = select i1 %141, i1 true, i1 %144
  br i1 %145, label %146, label %425, !prof !9

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %147, i64 %32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %199

152:                                              ; preds = %146
  %153 = load ptr, ptr %148, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %.pre.pre.pre.i = load i64, ptr %14, align 8, !tbaa !40
  br label %199

195:                                              ; preds = %190, %152
  %H5E_CANTSET_g.sink.i.i = phi ptr [ @H5E_CANTDECODE_g, %152 ], [ @H5E_CANTSET_g, %190 ]
  %.str.37.sink.i.i = phi ptr [ @.str.36, %152 ], [ @.str.37, %190 ]
  %196 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %197 = load i64, ptr %H5E_CANTSET_g.sink.i.i, align 8, !tbaa !26
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1407, i64 noundef %196, i64 noundef %197, ptr noundef nonnull %.str.37.sink.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
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
  br i1 %207, label %208, label %426

208:                                              ; preds = %199
  %.not249.i.i = icmp eq i64 %200, 0
  br i1 %.not249.i.i, label %.thread874.i, label %.lr.ph.i.i

.thread874.i:                                     ; preds = %208
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
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
  %239 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %235, i64 %238, i32 2
  %240 = load i64, ptr %239, align 8, !tbaa !37
  %.not190.i.i = icmp eq i64 %.1174.i.i, 0
  br i1 %.not190.i.i, label %.thread872.i, label %241

241:                                              ; preds = %._crit_edge.i.i
  %242 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !49
  %244 = add i64 %243, %240
  %245 = load i8, ptr %17, align 8, !tbaa !27
  %246 = icmp eq i8 %245, 1
  br i1 %246, label %247, label %.thread208.i.i

247:                                              ; preds = %241
  %248 = add i64 %244, 8
  %.not192.i.i = icmp ugt i64 %.1174.i.i, %248
  br i1 %.not192.i.i, label %.thread872.i, label %255

.thread208.i.i:                                   ; preds = %241
  %249 = load i8, ptr %18, align 1, !tbaa !28
  %250 = lshr i8 %249, 1
  %251 = and i8 %250, 2
  %252 = or disjoint i8 %251, 4
  %253 = zext nneg i8 %252 to i64
  %254 = add i64 %244, %253
  %.not192209.i.i = icmp ugt i64 %.1174.i.i, %254
  br i1 %.not192209.i.i, label %.thread872.i, label %255

255:                                              ; preds = %.thread208.i.i, %247
  %256 = phi i64 [ 8, %247 ], [ %253, %.thread208.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !50
  %260 = sub nsw i64 0, %256
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %243
  %263 = call i32 @H5O__release_mesg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %148, i1 noundef zeroext false)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %255
  %266 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %267 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !26
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1449, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.38) #7
  br label %.thread464.i

269:                                              ; preds = %255
  %270 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %237) #7
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %274 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1453, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.19) #7
  br label %.thread464.i

276:                                              ; preds = %269
  %277 = load i64, ptr %14, align 8, !tbaa !40
  %.not250.i.i = icmp eq i64 %277, 0
  br i1 %.not250.i.i, label %._crit_edge240.i.i, label %.lr.ph239.i.i

.lr.ph239.i.i:                                    ; preds = %276
  %278 = load ptr, ptr %13, align 8, !tbaa !25
  br label %279

279:                                              ; preds = %316, %.lr.ph239.i.i
  %280 = phi i8 [ 0, %.lr.ph239.i.i ], [ %317, %316 ]
  %281 = phi i64 [ %277, %.lr.ph239.i.i ], [ %318, %316 ]
  %.0165237.i.i = phi ptr [ %261, %.lr.ph239.i.i ], [ %.1166.i.i, %316 ]
  %.1168236.i.i = phi i64 [ 0, %.lr.ph239.i.i ], [ %319, %316 ]
  %.1171235.i.i = phi ptr [ %278, %.lr.ph239.i.i ], [ %320, %316 ]
  %282 = getelementptr inbounds nuw i8, ptr %.1171235.i.i, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !43
  %284 = icmp eq i32 %283, %203
  br i1 %284, label %285, label %316

285:                                              ; preds = %279
  %286 = load ptr, ptr %.1171235.i.i, align 8, !tbaa !46
  %287 = load i32, ptr %286, align 8, !tbaa !47
  %.not199.i.i = icmp eq i32 %287, 0
  br i1 %.not199.i.i, label %316, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.1171235.i.i, i64 40
  %290 = load i64, ptr %289, align 8, !tbaa !49
  %291 = load i8, ptr %17, align 8, !tbaa !27
  %292 = icmp eq i8 %291, 1
  br i1 %292, label %.thread211.i.i, label %293

293:                                              ; preds = %288
  %294 = load i8, ptr %18, align 1, !tbaa !28
  %295 = lshr i8 %294, 1
  %296 = and i8 %295, 2
  %297 = or disjoint i8 %296, 4
  %298 = zext nneg i8 %297 to i64
  br label %.thread211.i.i

.thread211.i.i:                                   ; preds = %293, %288
  %.pn.i.i = phi i64 [ %298, %293 ], [ 8, %288 ]
  %299 = add i64 %.pn.i.i, %290
  %300 = getelementptr inbounds nuw i8, ptr %.1171235.i.i, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !50
  %302 = sub nsw i64 0, %.pn.i.i
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0165237.i.i, ptr align 1 %303, i64 %299, i1 false)
  %304 = load i8, ptr %17, align 8, !tbaa !27
  %305 = icmp eq i8 %304, 1
  br i1 %305, label %312, label %306

306:                                              ; preds = %.thread211.i.i
  %307 = load i8, ptr %18, align 1, !tbaa !28
  %308 = lshr i8 %307, 1
  %309 = and i8 %308, 2
  %310 = or disjoint i8 %309, 4
  %311 = zext nneg i8 %310 to i64
  br label %312

312:                                              ; preds = %306, %.thread211.i.i
  %313 = phi i64 [ %311, %306 ], [ 8, %.thread211.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.0165237.i.i, i64 %313
  store ptr %314, ptr %300, align 8, !tbaa !50
  store i32 %237, ptr %282, align 8, !tbaa !43
  store i8 1, ptr %3, align 1, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %.0165237.i.i, i64 %299
  %.pre253.i.i = load i64, ptr %14, align 8, !tbaa !40
  br label %316

316:                                              ; preds = %312, %285, %279
  %317 = phi i8 [ 1, %312 ], [ %280, %285 ], [ %280, %279 ]
  %318 = phi i64 [ %.pre253.i.i, %312 ], [ %281, %285 ], [ %281, %279 ]
  %.1166.i.i = phi ptr [ %315, %312 ], [ %.0165237.i.i, %285 ], [ %.0165237.i.i, %279 ]
  %319 = add nuw i64 %.1168236.i.i, 1
  %320 = getelementptr inbounds nuw i8, ptr %.1171235.i.i, i64 48
  %321 = icmp ult i64 %319, %318
  br i1 %321, label %279, label %._crit_edge240.i.i, !llvm.loop !84

._crit_edge240.i.i:                               ; preds = %316, %276
  %322 = phi i8 [ 0, %276 ], [ %317, %316 ]
  %.0165.lcssa.i.i = phi ptr [ %261, %276 ], [ %.1166.i.i, %316 ]
  %323 = call i32 @H5O__chunk_delete(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %203) #7
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %._crit_edge240.i.i
  %326 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %327 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !26
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1479, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.39) #7
  br label %.thread217.i.i

329:                                              ; preds = %._crit_edge240.i.i
  %330 = ptrtoint ptr %262 to i64
  %331 = ptrtoint ptr %.0165.lcssa.i.i to i64
  %332 = sub i64 %330, %331
  %333 = add i64 %332, %240
  %334 = load i8, ptr %17, align 8, !tbaa !27
  %335 = icmp eq i8 %334, 1
  br i1 %335, label %336, label %.thread212.i.i

336:                                              ; preds = %329
  %.not195.i.i = icmp ult i64 %333, 8
  br i1 %.not195.i.i, label %350, label %342

.thread212.i.i:                                   ; preds = %329
  %337 = load i8, ptr %18, align 1, !tbaa !28
  %338 = lshr i8 %337, 1
  %339 = and i8 %338, 2
  %340 = or disjoint i8 %339, 4
  %341 = zext nneg i8 %340 to i64
  %.not195213.i.i = icmp ult i64 %333, %341
  br i1 %.not195213.i.i, label %350, label %344

342:                                              ; preds = %336
  %343 = add i64 %333, -8
  br label %346

344:                                              ; preds = %.thread212.i.i
  %345 = sub nuw i64 %333, %341
  br label %346

346:                                              ; preds = %344, %342
  %storemerge.i.i = phi i64 [ %345, %344 ], [ %343, %342 ]
  %347 = phi i64 [ %341, %344 ], [ 8, %342 ]
  store i64 %storemerge.i.i, ptr %257, align 8, !tbaa !49
  %348 = getelementptr inbounds nuw i8, ptr %.0165.lcssa.i.i, i64 %347
  store ptr %348, ptr %258, align 8, !tbaa !50
  %349 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i8 1, ptr %349, align 8, !tbaa !53
  %.pre255.i.i = load i64, ptr %14, align 8, !tbaa !40
  br label %372

350:                                              ; preds = %.thread212.i.i, %336
  %.not196.i.i = icmp eq i64 %333, 0
  br i1 %.not196.i.i, label %358, label %351

351:                                              ; preds = %350
  %352 = call fastcc i32 @H5O__add_gap(ptr noundef nonnull %1, i32 noundef %237, ptr noundef %3, i64 noundef %32, ptr noundef %.0165.lcssa.i.i, i64 noundef %333)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %356 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !26
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1498, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.24) #7
  %.pre258.i.i = load i8, ptr %3, align 1, !tbaa !3, !range !7
  br label %.thread217.i.i

358:                                              ; preds = %351, %350
  %359 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %148) #7
  %360 = load i64, ptr %14, align 8, !tbaa !40
  %361 = add i64 %360, -1
  %362 = icmp ugt i64 %361, %32
  br i1 %362, label %363, label %371

363:                                              ; preds = %358
  %364 = load ptr, ptr %13, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %364, i64 %32
  %366 = add i32 %.0305726.i, 1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %364, i64 %367
  %369 = sub nuw i64 %361, %32
  %370 = mul i64 %369, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %365, ptr align 8 %368, i64 %370, i1 false)
  %.pre254.i.i = load i64, ptr %14, align 8, !tbaa !40
  %.pre263.i.i = add i64 %.pre254.i.i, -1
  br label %371

371:                                              ; preds = %363, %358
  %.pre-phi.i.i = phi i64 [ %.pre263.i.i, %363 ], [ %361, %358 ]
  store i64 %.pre-phi.i.i, ptr %14, align 8, !tbaa !40
  %.promoted.pre.i.i = load i8, ptr %3, align 1
  br label %372

372:                                              ; preds = %371, %346
  %.promoted.i.i = phi i8 [ %.promoted.pre.i.i, %371 ], [ 1, %346 ]
  %373 = phi i64 [ %.pre-phi.i.i, %371 ], [ %.pre255.i.i, %346 ]
  %.not251.i.i = icmp eq i64 %373, 0
  br i1 %.not251.i.i, label %.thread217.i.thread.i, label %.lr.ph246.preheader.i.i

.lr.ph246.preheader.i.i:                          ; preds = %372
  %374 = load ptr, ptr %13, align 8, !tbaa !25
  %375 = add i64 %373, -1
  %376 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %374, i64 %375
  br label %.lr.ph246.i.i

.lr.ph246.i.i:                                    ; preds = %398, %.lr.ph246.preheader.i.i
  %377 = phi i64 [ %399, %398 ], [ %373, %.lr.ph246.preheader.i.i ]
  %.2169243.i.i = phi i64 [ %401, %398 ], [ %375, %.lr.ph246.preheader.i.i ]
  %.2172242.i.i = phi ptr [ %402, %398 ], [ %376, %.lr.ph246.preheader.i.i ]
  %378 = phi i8 [ %400, %398 ], [ %.promoted.i.i, %.lr.ph246.preheader.i.i ]
  %379 = getelementptr inbounds nuw i8, ptr %.2172242.i.i, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !43
  %381 = icmp eq i32 %380, %203
  br i1 %381, label %382, label %398

382:                                              ; preds = %.lr.ph246.i.i
  %383 = load ptr, ptr %.2172242.i.i, align 8, !tbaa !46
  %384 = load i32, ptr %383, align 8, !tbaa !47
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %398

386:                                              ; preds = %382
  %387 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.2172242.i.i) #7
  %388 = load i64, ptr %14, align 8, !tbaa !40
  %389 = add i64 %388, -1
  %390 = icmp ult i64 %.2169243.i.i, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr %13, align 8, !tbaa !25
  %393 = getelementptr %struct.H5O_mesg_t, ptr %392, i64 %.2169243.i.i
  %394 = getelementptr i8, ptr %393, i64 48
  %395 = sub nuw i64 %389, %.2169243.i.i
  %396 = mul i64 %395, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %393, ptr align 8 %394, i64 %396, i1 false)
  %.pre257.i.i = load i64, ptr %14, align 8, !tbaa !40
  %.pre264.i.i = add i64 %.pre257.i.i, -1
  br label %397

397:                                              ; preds = %391, %386
  %.pre-phi265.i.i = phi i64 [ %.pre264.i.i, %391 ], [ %389, %386 ]
  store i64 %.pre-phi265.i.i, ptr %14, align 8, !tbaa !40
  br label %398

398:                                              ; preds = %397, %382, %.lr.ph246.i.i
  %399 = phi i64 [ %377, %.lr.ph246.i.i ], [ %.pre-phi265.i.i, %397 ], [ %377, %382 ]
  %400 = phi i8 [ %378, %.lr.ph246.i.i ], [ 1, %397 ], [ %378, %382 ]
  %401 = add i64 %.2169243.i.i, -1
  %402 = getelementptr inbounds i8, ptr %.2172242.i.i, i64 -48
  %403 = icmp ult i64 %401, %399
  br i1 %403, label %.lr.ph246.i.i, label %.thread217.i.thread.i, !llvm.loop !85

.thread217.i.i:                                   ; preds = %354, %325
  %404 = phi i8 [ %322, %325 ], [ %.pre258.i.i, %354 ]
  %405 = trunc nuw i8 %404 to i1
  %406 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %270, i1 noundef zeroext %405) #7
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %.loopexit898.i, label %.thread464.i

.thread217.i.thread.i:                            ; preds = %398, %372
  %.lcssa.i.i = phi i8 [ %.promoted.i.i, %372 ], [ %400, %398 ]
  %408 = load ptr, ptr %15, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %408, i64 %204, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !38
  %411 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %410) #7
  %412 = load ptr, ptr %15, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %412, i64 %204, i32 3
  store ptr %411, ptr %413, align 8, !tbaa !38
  %414 = load i64, ptr %16, align 8, !tbaa !29
  %415 = add i64 %414, -1
  store i64 %415, ptr %16, align 8, !tbaa !29
  %416 = trunc nuw i8 %.lcssa.i.i to i1
  %417 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %270, i1 noundef zeroext %416) #7
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %.loopexit898.i, label %H5O__move_cont.exit.thread.i

H5O__move_cont.exit.thread.i:                     ; preds = %.thread217.i.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %.preheader.splitthread-pre-split.i

.loopexit898.i:                                   ; preds = %.thread217.i.thread.i, %.thread217.i.i
  %419 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %420 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1541, i64 noundef %419, i64 noundef %420, ptr noundef nonnull @.str.9) #7
  br label %.thread464.i

.thread464.i:                                     ; preds = %.loopexit898.i, %.thread217.i.i, %272, %265, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  %422 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %423 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !26
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1658, i64 noundef %422, i64 noundef %423, ptr noundef nonnull @.str.30) #7
  br label %.loopexit56

425:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %.preheader.splitthread-pre-split.i

.thread872.i:                                     ; preds = %.thread208.i.i, %247, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %.lr.ph.i

426:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  %.not738.i = icmp eq i64 %200, 0
  br i1 %.not738.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %426, %.thread872.i, %.lr.ph730.i
  %427 = phi i64 [ %200, %426 ], [ %200, %.thread872.i ], [ %31, %.lr.ph730.i ]
  %428 = load ptr, ptr %13, align 8, !tbaa !25
  %429 = getelementptr inbounds nuw i8, ptr %.0306725.i, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.0306725.i, i64 40
  br label %431

431:                                              ; preds = %671, %.lr.ph.i
  %.0289724.i = phi i64 [ 0, %.lr.ph.i ], [ %672, %671 ]
  %.0290723.i = phi ptr [ %428, %.lr.ph.i ], [ %673, %671 ]
  %432 = load ptr, ptr %.0290723.i, align 8, !tbaa !46
  %433 = load i32, ptr %432, align 8, !tbaa !47
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %671

435:                                              ; preds = %431
  %436 = load i32, ptr %429, align 8, !tbaa !43
  %437 = getelementptr inbounds nuw i8, ptr %.0290723.i, i64 16
  %438 = load i32, ptr %437, align 8, !tbaa !43
  %439 = icmp ugt i32 %436, %438
  br i1 %439, label %440, label %671

440:                                              ; preds = %435
  %441 = load i64, ptr %430, align 8, !tbaa !49
  %442 = getelementptr inbounds nuw i8, ptr %.0290723.i, i64 40
  %443 = load i64, ptr %442, align 8, !tbaa !49
  %.not346.i = icmp ugt i64 %441, %443
  br i1 %.not346.i, label %671, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %.0290723.i, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %.0290723.i, i64 40
  %447 = getelementptr inbounds nuw i8, ptr %.0306725.i, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !50
  %449 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %438) #7
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %455

451:                                              ; preds = %444
  %452 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %453 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1679, i64 noundef %452, i64 noundef %453, ptr noundef nonnull @.str.7) #7
  br label %.loopexit56

455:                                              ; preds = %444
  %456 = load i32, ptr %429, align 8, !tbaa !43
  %457 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %456) #7
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %463

459:                                              ; preds = %455
  %460 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %461 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1682, i64 noundef %460, i64 noundef %461, ptr noundef nonnull @.str.7) #7
  br label %.thread508.thread.i

463:                                              ; preds = %455
  %464 = load i8, ptr %19, align 8, !tbaa !86, !range !7, !noundef !8
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %512

466:                                              ; preds = %463
  %467 = load ptr, ptr %.0306725.i, align 8, !tbaa !46
  %468 = load i32, ptr %467, align 8, !tbaa !47
  %469 = icmp eq i32 %468, 16
  br i1 %469, label %470, label %512

470:                                              ; preds = %466
  %471 = load i32, ptr %445, align 8, !tbaa !43
  %472 = icmp eq i32 %471, 0
  %473 = select i1 %472, ptr %1, ptr %449
  %474 = getelementptr inbounds nuw i8, ptr %.0306725.i, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !54
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load i32, ptr %476, align 8, !tbaa !61
  %478 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %477) #7
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %484

480:                                              ; preds = %470
  %481 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %482 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %483 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1704, i64 noundef %481, i64 noundef %482, ptr noundef nonnull @.str.7) #7
  br label %.thread508.thread.i

484:                                              ; preds = %470
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 272
  %486 = load ptr, ptr %485, align 8, !tbaa !87
  %.not347.i = icmp eq ptr %486, null
  br i1 %.not347.i, label %495, label %487

487:                                              ; preds = %484
  %488 = call i32 @H5AC_destroy_flush_dependency(ptr noundef nonnull %457, ptr noundef nonnull %478) #7
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %487
  %491 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %492 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !26
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1717, i64 noundef %491, i64 noundef %492, ptr noundef nonnull @.str.31) #7
  br label %.thread508.thread.i

494:                                              ; preds = %487
  store ptr null, ptr %485, align 8, !tbaa !87
  br label %495

495:                                              ; preds = %494, %484
  %496 = load i32, ptr %445, align 8, !tbaa !43
  %.not348.i = icmp eq i32 %496, 0
  br i1 %.not348.i, label %505, label %497

497:                                              ; preds = %495
  %498 = call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %473, ptr noundef nonnull %478) #7
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %497
  %501 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %502 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !26
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1733, i64 noundef %501, i64 noundef %502, ptr noundef nonnull @.str.32) #7
  br label %.thread508.thread.i

504:                                              ; preds = %497
  store ptr %473, ptr %485, align 8, !tbaa !87
  br label %505

505:                                              ; preds = %504, %495
  %506 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %478, i1 noundef zeroext false) #7
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %505
  %509 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %510 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1741, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.9) #7
  br label %.thread508.thread.i

512:                                              ; preds = %505, %466, %463
  %513 = getelementptr inbounds nuw i8, ptr %.0290723.i, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !50
  %515 = load i8, ptr %17, align 8, !tbaa !27
  %516 = icmp eq i8 %515, 1
  br i1 %516, label %.thread421.i, label %517

517:                                              ; preds = %512
  %518 = load i8, ptr %18, align 1, !tbaa !28
  %519 = lshr i8 %518, 1
  %520 = and i8 %519, 2
  %521 = or disjoint i8 %520, 4
  %522 = zext nneg i8 %521 to i64
  %523 = sub nsw i64 0, %522
  br label %.thread421.i

.thread421.i:                                     ; preds = %517, %512
  %.sink1003.i = phi i64 [ %523, %517 ], [ -8, %512 ]
  %524 = phi i64 [ %522, %517 ], [ 8, %512 ]
  %525 = getelementptr inbounds i8, ptr %514, i64 %.sink1003.i
  %526 = load ptr, ptr %447, align 8, !tbaa !50
  %527 = getelementptr inbounds i8, ptr %526, i64 %.sink1003.i
  %528 = load i64, ptr %430, align 8, !tbaa !49
  %529 = add i64 %528, %524
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %525, ptr nonnull align 1 %527, i64 %529, i1 false)
  %530 = load i32, ptr %445, align 8, !tbaa !43
  store i32 %530, ptr %429, align 8, !tbaa !43
  %531 = load ptr, ptr %513, align 8, !tbaa !50
  store ptr %531, ptr %447, align 8, !tbaa !50
  store i8 1, ptr %6, align 1, !tbaa !3
  %532 = load i64, ptr %430, align 8, !tbaa !49
  %533 = load i64, ptr %446, align 8, !tbaa !49
  %534 = icmp eq i64 %532, %533
  br i1 %534, label %535, label %567

535:                                              ; preds = %.thread421.i
  store i32 %436, ptr %445, align 8, !tbaa !43
  store ptr %448, ptr %513, align 8, !tbaa !50
  %536 = getelementptr inbounds nuw i8, ptr %.0290723.i, i64 8
  store i8 1, ptr %536, align 8, !tbaa !53
  store i8 1, ptr %5, align 1, !tbaa !3
  %537 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %457, i1 noundef zeroext true) #7
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %535
  %540 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %541 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %542 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1769, i64 noundef %540, i64 noundef %541, ptr noundef nonnull @.str.9) #7
  br label %.thread508.thread.i

543:                                              ; preds = %535
  store i8 0, ptr %6, align 1, !tbaa !3
  %544 = load ptr, ptr %15, align 8, !tbaa !31
  %545 = zext i32 %436 to i64
  %546 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %544, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load i64, ptr %547, align 8, !tbaa !37
  %.not358.i = icmp eq i64 %548, 0
  br i1 %.not358.i, label %559, label %549

549:                                              ; preds = %543
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !38
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !36
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 %553
  %555 = load i8, ptr %17, align 8, !tbaa !27
  %556 = icmp eq i8 %555, 1
  %.neg359.i = select i1 %556, i64 0, i64 -4
  %.neg360.i = sub i64 %.neg359.i, %548
  %557 = getelementptr inbounds i8, ptr %554, i64 %.neg360.i
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %.0290723.i, ptr noundef %557, i64 noundef %548)
  %.pre867.i = load i8, ptr %5, align 1, !tbaa !3, !range !7
  %558 = trunc nuw i8 %.pre867.i to i1
  br label %559

559:                                              ; preds = %549, %543
  %560 = phi i1 [ %558, %549 ], [ true, %543 ]
  %561 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %449, i1 noundef zeroext %560) #7
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %.thread525.i

563:                                              ; preds = %559
  %564 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %565 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %566 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1788, i64 noundef %564, i64 noundef %565, ptr noundef nonnull @.str.9) #7
  br label %.thread508.thread.i

.thread525.i:                                     ; preds = %559
  store i8 0, ptr %5, align 1, !tbaa !3
  br label %.preheader.splitthread-pre-split.i

567:                                              ; preds = %.thread421.i
  %568 = sub i64 %533, %532
  %569 = load i8, ptr %17, align 8, !tbaa !27
  %570 = icmp eq i8 %569, 1
  br i1 %570, label %571, label %.thread425.i

571:                                              ; preds = %567
  %572 = icmp ult i64 %568, 8
  br i1 %572, label %579, label %589

.thread425.i:                                     ; preds = %567
  %573 = load i8, ptr %18, align 1, !tbaa !28
  %574 = lshr i8 %573, 1
  %575 = and i8 %574, 2
  %576 = or disjoint i8 %575, 4
  %577 = zext nneg i8 %576 to i64
  %578 = icmp ult i64 %568, %577
  br i1 %578, label %579, label %592

579:                                              ; preds = %.thread425.i, %571
  store i64 %532, ptr %446, align 8, !tbaa !49
  %580 = getelementptr inbounds nuw i8, ptr %.0290723.i, i64 8
  store i8 1, ptr %580, align 8, !tbaa !53
  store i8 1, ptr %5, align 1, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  %582 = call fastcc i32 @H5O__add_gap(ptr noundef nonnull %1, i32 noundef %530, ptr noundef %5, i64 noundef %.0289724.i, ptr noundef %581, i64 noundef %568)
  %583 = icmp sgt i32 %582, -1
  br i1 %583, label %..thread422_crit_edge.i, label %585

..thread422_crit_edge.i:                          ; preds = %579
  %.pre865.i = load i8, ptr %5, align 1, !tbaa !3, !range !7
  %584 = trunc nuw i8 %.pre865.i to i1
  br label %.thread422.i

585:                                              ; preds = %579
  %586 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %587 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !26
  %588 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1811, i64 noundef %586, i64 noundef %587, ptr noundef nonnull @.str.24) #7
  br label %.thread508.thread.i

589:                                              ; preds = %571
  %590 = getelementptr i8, ptr %531, i64 %532
  %591 = getelementptr i8, ptr %590, i64 8
  br label %597

592:                                              ; preds = %.thread425.i
  %593 = getelementptr i8, ptr %531, i64 %532
  %594 = zext nneg i8 %575 to i64
  %595 = getelementptr i8, ptr %593, i64 %594
  %596 = getelementptr i8, ptr %595, i64 4
  br label %597

597:                                              ; preds = %592, %589
  %storemerge.i = phi ptr [ %596, %592 ], [ %591, %589 ]
  %598 = phi i64 [ %577, %592 ], [ 8, %589 ]
  store ptr %storemerge.i, ptr %513, align 8, !tbaa !50
  %599 = add i64 %532, %598
  %600 = sub i64 %533, %599
  store i64 %600, ptr %446, align 8, !tbaa !49
  %601 = getelementptr inbounds nuw i8, ptr %.0290723.i, i64 8
  store i8 1, ptr %601, align 8, !tbaa !53
  store i8 1, ptr %5, align 1, !tbaa !3
  %602 = load i64, ptr %14, align 8, !tbaa !40
  %603 = load i64, ptr %20, align 8, !tbaa !10
  %.not355.i = icmp ult i64 %602, %603
  br i1 %.not355.i, label %629, label %604

604:                                              ; preds = %597
  %605 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %606 = trunc nuw i8 %605 to i1
  %607 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %608 = trunc nuw i8 %607 to i1
  %609 = xor i1 %608, true
  %610 = select i1 %606, i1 true, i1 %609
  br i1 %610, label %611, label %626, !prof !9

611:                                              ; preds = %604
  %..i.i = call i64 @llvm.umax.i64(i64 %603, i64 1)
  %612 = add i64 %..i.i, %603
  %613 = load ptr, ptr %13, align 8, !tbaa !25
  %614 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %613, i64 noundef %612) #7
  %615 = icmp eq ptr %614, null
  br i1 %615, label %619, label %616

616:                                              ; preds = %611
  store i64 %612, ptr %20, align 8, !tbaa !10
  store ptr %614, ptr %13, align 8, !tbaa !25
  %617 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %614, i64 %603
  %618 = mul i64 %..i.i, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %617, i8 0, i64 %618, i1 false)
  %.pre864.pre.i = load i64, ptr %14, align 8, !tbaa !40
  br label %626

619:                                              ; preds = %611
  %620 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %621 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %622 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %620, i64 noundef %621, ptr noundef nonnull @.str.1) #7
  %623 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %624 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1829, i64 noundef %623, i64 noundef %624, ptr noundef nonnull @.str.6) #7
  br label %.thread508.thread.i

626:                                              ; preds = %616, %604
  %.pre864.i = phi i64 [ %.pre864.pre.i, %616 ], [ %602, %604 ]
  %627 = load ptr, ptr %13, align 8, !tbaa !25
  %628 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %627, i64 %32
  br label %629

629:                                              ; preds = %626, %597
  %630 = phi i64 [ %.pre864.i, %626 ], [ %602, %597 ]
  %.7313.i = phi ptr [ %628, %626 ], [ %.0306725.i, %597 ]
  %631 = add i64 %630, 1
  store i64 %631, ptr %14, align 8, !tbaa !40
  br label %.thread422.i

.thread422.i:                                     ; preds = %629, %..thread422_crit_edge.i
  %632 = phi i1 [ true, %629 ], [ %584, %..thread422_crit_edge.i ]
  %.6312.i = phi ptr [ %.7313.i, %629 ], [ %.0306725.i, %..thread422_crit_edge.i ]
  %.10.i = phi i64 [ %630, %629 ], [ %.0289724.i, %..thread422_crit_edge.i ]
  %633 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %449, i1 noundef zeroext %632) #7
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %.thread422.i
  %636 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %637 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %638 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1843, i64 noundef %636, i64 noundef %637, ptr noundef nonnull @.str.9) #7
  br label %.thread508.thread.i

639:                                              ; preds = %.thread422.i
  store i8 0, ptr %5, align 1, !tbaa !3
  %640 = load ptr, ptr %13, align 8, !tbaa !25
  %641 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %640, i64 %.10.i
  store ptr @H5O_MSG_NULL, ptr %641, align 8, !tbaa !46
  %642 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %640, i64 %.10.i, i32 5
  store ptr null, ptr %642, align 8, !tbaa !54
  %643 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %640, i64 %.10.i, i32 6
  store ptr %448, ptr %643, align 8, !tbaa !50
  %644 = getelementptr inbounds nuw i8, ptr %.6312.i, i64 40
  %645 = load i64, ptr %644, align 8, !tbaa !49
  %646 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %640, i64 %.10.i, i32 7
  store i64 %645, ptr %646, align 8, !tbaa !49
  %647 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %640, i64 %.10.i, i32 4
  store i32 %436, ptr %647, align 8, !tbaa !43
  %648 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %640, i64 %.10.i, i32 1
  store i8 1, ptr %648, align 8, !tbaa !53
  store i8 1, ptr %6, align 1, !tbaa !3
  %649 = load ptr, ptr %15, align 8, !tbaa !31
  %650 = zext i32 %436 to i64
  %651 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %649, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load i64, ptr %652, align 8, !tbaa !37
  %.not356.i = icmp eq i64 %653, 0
  br i1 %.not356.i, label %664, label %654

654:                                              ; preds = %639
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %656 = load ptr, ptr %655, align 8, !tbaa !38
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !36
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 %658
  %660 = load i8, ptr %17, align 8, !tbaa !27
  %661 = icmp eq i8 %660, 1
  %.neg.i = select i1 %661, i64 0, i64 -4
  %.neg357.i = sub i64 %.neg.i, %653
  %662 = getelementptr inbounds i8, ptr %659, i64 %.neg357.i
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %641, ptr noundef %662, i64 noundef %653)
  %.pre866.i = load i8, ptr %6, align 1, !tbaa !3, !range !7
  %663 = trunc nuw i8 %.pre866.i to i1
  br label %664

664:                                              ; preds = %654, %639
  %665 = phi i1 [ %663, %654 ], [ true, %639 ]
  %666 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %457, i1 noundef zeroext %665) #7
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %.thread508.thread549.thread.i, label %.loopexit.thread.i

.thread508.thread549.thread.i:                    ; preds = %664
  %668 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %669 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %670 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1873, i64 noundef %668, i64 noundef %669, ptr noundef nonnull @.str.9) #7
  br label %690

.loopexit.thread.i:                               ; preds = %664
  store i8 0, ptr %6, align 1, !tbaa !3
  br label %.preheader.splitthread-pre-split.i

671:                                              ; preds = %440, %435, %431
  %672 = add nuw i64 %.0289724.i, 1
  %673 = getelementptr inbounds nuw i8, ptr %.0290723.i, i64 48
  %exitcond.not.i = icmp eq i64 %672, %427
  br i1 %exitcond.not.i, label %.loopexit.i, label %431, !llvm.loop !90

.loopexit.i:                                      ; preds = %671, %426, %.thread874.i
  %674 = phi i64 [ 0, %426 ], [ 0, %.thread874.i ], [ %427, %671 ]
  %675 = trunc nuw i8 %.0276729.i to i1
  br i1 %675, label %.preheader.splitthread-pre-split.i, label %.thread390.i

.thread390.i:                                     ; preds = %134, %66, %..thread390.i_crit_edge, %.loopexit.i, %.split720.us.i, %35
  %676 = phi i64 [ %31, %35 ], [ %.pre, %..thread390.i_crit_edge ], [ %31, %.split720.us.i ], [ %674, %.loopexit.i ], [ %31, %66 ], [ %31, %134 ]
  %.12288.i = phi i8 [ %.0276729.i, %35 ], [ 1, %..thread390.i_crit_edge ], [ %.0276729.i, %.split720.us.i ], [ 0, %.loopexit.i ], [ %.0276729.i, %66 ], [ %.0276729.i, %134 ]
  %677 = add i32 %.0305726.i, 1
  %678 = getelementptr inbounds nuw i8, ptr %.0306725.i, i64 48
  %679 = zext i32 %677 to i64
  %680 = icmp ugt i64 %676, %679
  br i1 %680, label %.lr.ph730.i, label %.loopexit563.i, !llvm.loop !91

.loopexit563.i:                                   ; preds = %.thread390.i
  %681 = trunc nuw i8 %.12288.i to i1
  br i1 %681, label %.preheader.splitthread-pre-split.i, label %.loopexit

.thread508.thread.i:                              ; preds = %635, %619, %585, %563, %539, %508, %500, %490, %480, %459, %130
  %.7251492513545.i = phi ptr [ %449, %635 ], [ %449, %585 ], [ %449, %619 ], [ %449, %508 ], [ %449, %500 ], [ %449, %490 ], [ %449, %480 ], [ %449, %563 ], [ %449, %539 ], [ %449, %459 ], [ %89, %130 ]
  %.3259491514543.i = phi ptr [ %457, %635 ], [ %457, %585 ], [ %457, %619 ], [ %457, %508 ], [ %457, %500 ], [ %457, %490 ], [ %457, %480 ], [ null, %563 ], [ %457, %539 ], [ null, %459 ], [ null, %130 ]
  %.3269490515541.i = phi ptr [ null, %635 ], [ null, %585 ], [ null, %619 ], [ %478, %508 ], [ %478, %500 ], [ %478, %490 ], [ null, %480 ], [ null, %563 ], [ null, %539 ], [ null, %459 ], [ null, %130 ]
  %682 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %683 = trunc nuw i8 %682 to i1
  %684 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.7251492513545.i, i1 noundef zeroext %683) #7
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %.thread508.thread549.i

686:                                              ; preds = %.thread508.thread.i
  %687 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %688 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %689 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1907, i64 noundef %687, i64 noundef %688, ptr noundef nonnull @.str.33) #7
  br label %.thread508.thread549.i

.thread508.thread549.i:                           ; preds = %686, %.thread508.thread.i
  %.not371.i = icmp eq ptr %.3259491514543.i, null
  br i1 %.not371.i, label %697, label %.thread508.thread549._crit_edge.i

.thread508.thread549._crit_edge.i:                ; preds = %.thread508.thread549.i
  %.pre868.i = load i8, ptr %6, align 1, !tbaa !3, !range !7
  %.pre.i = trunc nuw i8 %.pre868.i to i1
  br label %690

690:                                              ; preds = %.thread508.thread549._crit_edge.i, %.thread508.thread549.thread.i
  %.pre-phi.i = phi i1 [ %.pre.i, %.thread508.thread549._crit_edge.i ], [ %665, %.thread508.thread549.thread.i ]
  %.3269490515542558.i = phi ptr [ %.3269490515541.i, %.thread508.thread549._crit_edge.i ], [ null, %.thread508.thread549.thread.i ]
  %.3259491514544557.i = phi ptr [ %.3259491514543.i, %.thread508.thread549._crit_edge.i ], [ %457, %.thread508.thread549.thread.i ]
  %691 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.3259491514544557.i, i1 noundef zeroext %.pre-phi.i) #7
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %690
  %694 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %695 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %696 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1909, i64 noundef %694, i64 noundef %695, ptr noundef nonnull @.str.34) #7
  br label %697

697:                                              ; preds = %693, %690, %.thread508.thread549.i
  %.3269490515542559.i = phi ptr [ %.3269490515542558.i, %693 ], [ %.3269490515542558.i, %690 ], [ %.3269490515541.i, %.thread508.thread549.i ]
  %.not372.i = icmp eq ptr %.3269490515542559.i, null
  br i1 %.not372.i, label %.loopexit56, label %698

698:                                              ; preds = %697
  %699 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.3269490515542559.i, i1 noundef zeroext false) #7
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %.loopexit56

701:                                              ; preds = %698
  %702 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %703 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %704 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1912, i64 noundef %702, i64 noundef %703, ptr noundef nonnull @.str.35) #7
  br label %.loopexit56

.loopexit56:                                      ; preds = %21, %701, %698, %697, %91, %451, %.thread464.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %705 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %706 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !26
  %707 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__condense_header, i32 noundef 2280, i64 noundef %705, i64 noundef %706, ptr noundef nonnull @.str.21) #7
  br label %.loopexit58

.loopexit:                                        ; preds = %.loopexit563.i, %.preheader.splitthread-pre-split.i
  %708 = phi i64 [ %676, %.loopexit563.i ], [ 0, %.preheader.splitthread-pre-split.i ]
  %.0.i.ph = phi i32 [ %.0302.i215, %.loopexit563.i ], [ 1, %.preheader.splitthread-pre-split.i ]
  %.pre353 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre354 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre355 = trunc nuw i8 %.pre354 to i1
  %709 = icmp ne i32 %.0.i.ph, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %710 = trunc nuw i8 %.pre353 to i1
  %711 = xor i1 %.pre355, true
  %712 = select i1 %710, i1 true, i1 %711
  br i1 %712, label %.preheader.i24, label %.loopexit57, !prof !9

.loopexit.thread:                                 ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %713 = trunc nuw i8 %22 to i1
  %714 = xor i1 %25, true
  %715 = select i1 %713, i1 true, i1 %714
  br i1 %715, label %.critedge, label %.loopexit57, !prof !9

.preheader.i24:                                   ; preds = %.loopexit
  %.not204.i = icmp eq i64 %708, 0
  br i1 %.not204.i, label %.critedge, label %.lr.ph202.preheader.i

.preheader.splitthread-pre-split.i28:             ; preds = %.thread254.i.thread.i, %842, %818, %817
  %.pr.i29 = load i64, ptr %14, align 8, !tbaa !40
  %.not205.i = icmp eq i64 %.pr.i29, 0
  br i1 %.not205.i, label %.critedge, label %.lr.ph202.preheader.i

.lr.ph202.preheader.i:                            ; preds = %.preheader.i24, %.preheader.splitthread-pre-split.i28
  %not..not20216 = phi i1 [ true, %.preheader.splitthread-pre-split.i28 ], [ false, %.preheader.i24 ]
  %.pre236.i = phi i64 [ %.pr.i29, %.preheader.splitthread-pre-split.i28 ], [ %708, %.preheader.i24 ]
  %716 = load ptr, ptr %13, align 8, !tbaa !25
  br label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %.thread135.i, %.lr.ph202.preheader.i
  %.084200.i = phi i32 [ %1172, %.thread135.i ], [ 0, %.lr.ph202.preheader.i ]
  %.085196.i = phi ptr [ %1173, %.thread135.i ], [ %716, %.lr.ph202.preheader.i ]
  %717 = load ptr, ptr %.085196.i, align 8, !tbaa !46
  %718 = load i32, ptr %717, align 8, !tbaa !47
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %.lr.ph.i26, label %.thread135.i

.lr.ph.i26:                                       ; preds = %.lr.ph202.i
  %720 = getelementptr inbounds nuw i8, ptr %.085196.i, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %.085196.i, i64 32
  %722 = getelementptr inbounds nuw i8, ptr %.085196.i, i64 40
  br label %723

723:                                              ; preds = %1167, %.lr.ph.i26
  %724 = phi i64 [ 0, %.lr.ph.i26 ], [ %1170, %1167 ]
  %.082195.i = phi i32 [ 0, %.lr.ph.i26 ], [ %1168, %1167 ]
  %.083194.i = phi ptr [ %716, %.lr.ph.i26 ], [ %1169, %1167 ]
  %.not.i27 = icmp eq i32 %.084200.i, %.082195.i
  br i1 %.not.i27, label %1167, label %725

725:                                              ; preds = %723
  %726 = load ptr, ptr %.083194.i, align 8, !tbaa !46
  %727 = load i32, ptr %726, align 8, !tbaa !47
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %1167

729:                                              ; preds = %725
  %730 = load i32, ptr %720, align 8, !tbaa !43
  %731 = getelementptr inbounds nuw i8, ptr %.083194.i, i64 16
  %732 = load i32, ptr %731, align 8, !tbaa !43
  %733 = icmp eq i32 %730, %732
  br i1 %733, label %734, label %1167

734:                                              ; preds = %729
  %735 = load ptr, ptr %721, align 8, !tbaa !50
  %736 = load i64, ptr %722, align 8, !tbaa !49
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %.083194.i, i64 32
  %739 = load ptr, ptr %738, align 8, !tbaa !50
  %740 = load i8, ptr %17, align 8, !tbaa !27
  %741 = icmp eq i8 %740, 1
  br i1 %741, label %742, label %.thread.i

742:                                              ; preds = %734
  %743 = getelementptr inbounds i8, ptr %739, i64 -8
  %744 = icmp eq ptr %737, %743
  br i1 %744, label %.loopexit.i39, label %757

.thread.i:                                        ; preds = %734
  %745 = load i8, ptr %18, align 1, !tbaa !28
  %746 = lshr i8 %745, 1
  %747 = and i8 %746, 2
  %748 = or disjoint i8 %747, 4
  %749 = zext nneg i8 %748 to i64
  %750 = sub nsw i64 0, %749
  %751 = getelementptr inbounds i8, ptr %739, i64 %750
  %752 = icmp eq ptr %737, %751
  br i1 %752, label %.loopexit.i39, label %.thread110.i

.loopexit.i39:                                    ; preds = %.thread.i, %742
  %753 = phi i64 [ %749, %.thread.i ], [ 8, %742 ]
  %754 = getelementptr inbounds nuw i8, ptr %.083194.i, i64 40
  %755 = load i64, ptr %754, align 8, !tbaa !49
  %756 = add i64 %755, %753
  br label %.thread113.i

757:                                              ; preds = %742
  %758 = getelementptr inbounds i8, ptr %735, i64 -8
  %759 = getelementptr inbounds nuw i8, ptr %.083194.i, i64 40
  %760 = load i64, ptr %759, align 8, !tbaa !49
  %761 = getelementptr inbounds nuw i8, ptr %739, i64 %760
  %762 = icmp eq ptr %758, %761
  br i1 %762, label %768, label %1167

.thread110.i:                                     ; preds = %.thread.i
  %763 = getelementptr inbounds i8, ptr %735, i64 %750
  %764 = getelementptr inbounds nuw i8, ptr %.083194.i, i64 40
  %765 = load i64, ptr %764, align 8, !tbaa !49
  %766 = getelementptr inbounds nuw i8, ptr %739, i64 %765
  %767 = icmp eq ptr %763, %766
  br i1 %767, label %770, label %1167

768:                                              ; preds = %757
  %769 = sub i64 -8, %760
  br label %773

770:                                              ; preds = %.thread110.i
  %771 = add i64 %765, %749
  %772 = sub nsw i64 0, %771
  br label %773

773:                                              ; preds = %770, %768
  %774 = phi i64 [ %772, %770 ], [ %769, %768 ]
  %775 = phi i64 [ %765, %770 ], [ %760, %768 ]
  %776 = phi i64 [ %749, %770 ], [ 8, %768 ]
  %777 = add i64 %776, %775
  br label %.thread113.i

.thread113.i:                                     ; preds = %773, %.loopexit.i39
  %.080118.i = phi i64 [ %756, %.loopexit.i39 ], [ %777, %773 ]
  %.081117.i = phi i64 [ 0, %.loopexit.i39 ], [ %774, %773 ]
  %778 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.083194.i) #7
  %779 = load i32, ptr %720, align 8, !tbaa !43
  %780 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %779) #7
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %786

782:                                              ; preds = %.thread113.i
  %783 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %784 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %785 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2001, i64 noundef %783, i64 noundef %784, ptr noundef nonnull @.str.7) #7
  br label %.loopexit57

786:                                              ; preds = %.thread113.i
  %787 = load ptr, ptr %721, align 8, !tbaa !50
  %788 = getelementptr inbounds i8, ptr %787, i64 %.081117.i
  store ptr %788, ptr %721, align 8, !tbaa !50
  %789 = load i64, ptr %722, align 8, !tbaa !49
  %790 = add i64 %789, %.080118.i
  store i64 %790, ptr %722, align 8, !tbaa !49
  %791 = getelementptr inbounds nuw i8, ptr %.085196.i, i64 8
  store i8 1, ptr %791, align 8, !tbaa !53
  %792 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %780, i1 noundef zeroext true) #7
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %798

794:                                              ; preds = %786
  %795 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %796 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %797 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2013, i64 noundef %795, i64 noundef %796, ptr noundef nonnull @.str.9) #7
  br label %.loopexit57

798:                                              ; preds = %786
  %799 = load i64, ptr %14, align 8, !tbaa !40
  %800 = add i64 %799, -1
  %801 = icmp ugt i64 %800, %724
  br i1 %801, label %802, label %810

802:                                              ; preds = %798
  %803 = load ptr, ptr %13, align 8, !tbaa !25
  %804 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %803, i64 %724
  %805 = add i32 %.082195.i, 1
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %803, i64 %806
  %808 = sub nuw i64 %800, %724
  %809 = mul i64 %808, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %804, ptr align 8 %807, i64 %809, i1 false)
  %.pre.i38 = load i64, ptr %14, align 8, !tbaa !40
  %.pre237.i = add i64 %.pre.i38, -1
  br label %810

810:                                              ; preds = %802, %798
  %.pre-phi.i30 = phi i64 [ %.pre237.i, %802 ], [ %800, %798 ]
  store i64 %.pre-phi.i30, ptr %14, align 8, !tbaa !40
  %811 = call fastcc i32 @H5O__remove_empty_chunks(ptr noundef %0, ptr noundef nonnull %1)
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %817

813:                                              ; preds = %810
  %814 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %815 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !26
  %816 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2027, i64 noundef %814, i64 noundef %815, ptr noundef nonnull @.str.23) #7
  br label %.loopexit57

817:                                              ; preds = %810
  %.not107.i = icmp eq i32 %811, 0
  br i1 %.not107.i, label %818, label %.preheader.splitthread-pre-split.i28

818:                                              ; preds = %817
  %819 = load i64, ptr %722, align 8, !tbaa !49
  %820 = icmp ugt i64 %819, 65535
  br i1 %820, label %821, label %.preheader.splitthread-pre-split.i28

821:                                              ; preds = %818
  %822 = load i32, ptr %720, align 8, !tbaa !43
  %823 = load ptr, ptr %15, align 8, !tbaa !31
  %824 = zext i32 %822 to i64
  %825 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %823, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !38
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !36
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %831 = load i64, ptr %830, align 8, !tbaa !37
  %832 = sub i64 %829, %831
  %833 = load i8, ptr %17, align 8, !tbaa !27
  %834 = icmp eq i8 %833, 1
  %835 = select i1 %834, i64 24, i64 22
  %.neg.i.i = select i1 %834, i64 0, i64 -4
  br i1 %834, label %842, label %836

836:                                              ; preds = %821
  %837 = load i8, ptr %18, align 1, !tbaa !28
  %838 = lshr i8 %837, 1
  %839 = and i8 %838, 2
  %840 = or disjoint i8 %839, 4
  %841 = zext nneg i8 %840 to i64
  br label %842

842:                                              ; preds = %836, %821
  %843 = phi i64 [ %841, %836 ], [ 8, %821 ]
  %844 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %845 = trunc nuw i8 %844 to i1
  %846 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %847 = trunc nuw i8 %846 to i1
  %848 = xor i1 %847, true
  %849 = select i1 %845, i1 true, i1 %848
  br i1 %849, label %850, label %.preheader.splitthread-pre-split.i28, !prof !9

850:                                              ; preds = %842
  %851 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %822) #7
  %852 = icmp eq ptr %851, null
  br i1 %852, label %.thread257.i.i, label %856

.thread257.i.i:                                   ; preds = %850
  %853 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %854 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %855 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2343, i64 noundef %853, i64 noundef %854, ptr noundef nonnull @.str.19) #7
  br label %H5O__alloc_shrink_chunk.exit.thread.i

856:                                              ; preds = %850
  %857 = load i64, ptr %14, align 8, !tbaa !40
  %invariant.gep.i.i = getelementptr i8, ptr %827, i64 %.neg.i.i
  %.not278.i.i = icmp eq i64 %857, 0
  br i1 %.not278.i.i, label %._crit_edge.i.i31, label %.lr.ph265.i.i

.lr.ph265.i.i:                                    ; preds = %856
  %858 = add i64 %857, -1
  %859 = load ptr, ptr %13, align 8, !tbaa !25
  %860 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %859, i64 %858
  %861 = sub nsw i64 0, %843
  br label %862

862:                                              ; preds = %915, %.lr.ph265.i.i
  %863 = phi i64 [ %857, %.lr.ph265.i.i ], [ %916, %915 ]
  %.0205264.i.i = phi ptr [ %860, %.lr.ph265.i.i ], [ %918, %915 ]
  %.0206263.i.i = phi i64 [ %832, %.lr.ph265.i.i ], [ %.1207.i.i, %915 ]
  %.0216261.i.i = phi i64 [ %858, %.lr.ph265.i.i ], [ %917, %915 ]
  %864 = load ptr, ptr %.0205264.i.i, align 8, !tbaa !46
  %865 = load i32, ptr %864, align 8, !tbaa !47
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %915

867:                                              ; preds = %862
  %868 = getelementptr inbounds nuw i8, ptr %.0205264.i.i, i64 16
  %869 = load i32, ptr %868, align 8, !tbaa !43
  %870 = icmp eq i32 %822, %869
  br i1 %870, label %871, label %915

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %.0205264.i.i, i64 40
  %873 = load i64, ptr %872, align 8, !tbaa !49
  %874 = add i64 %873, %843
  %875 = getelementptr inbounds nuw i8, ptr %.0205264.i.i, i64 32
  %876 = load ptr, ptr %875, align 8, !tbaa !50
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %873
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.0206263.i.i
  %878 = icmp ult ptr %877, %gep.i.i
  br i1 %878, label %879, label %.loopexit.i.i

879:                                              ; preds = %871
  %880 = getelementptr inbounds i8, ptr %876, i64 %861
  %881 = ptrtoint ptr %gep.i.i to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %880, ptr align 1 %877, i64 %883, i1 false)
  %884 = load i64, ptr %14, align 8, !tbaa !40
  %.not279.i.i = icmp eq i64 %884, 0
  br i1 %.not279.i.i, label %.loopexit.i.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %879
  %885 = load ptr, ptr %13, align 8, !tbaa !25
  %886 = sub i64 0, %874
  br label %887

887:                                              ; preds = %898, %.lr.ph.i.i37
  %.0208260.i.i = phi ptr [ %885, %.lr.ph.i.i37 ], [ %900, %898 ]
  %.0209259.i.i = phi i32 [ 0, %.lr.ph.i.i37 ], [ %899, %898 ]
  %888 = getelementptr inbounds nuw i8, ptr %.0208260.i.i, i64 16
  %889 = load i32, ptr %888, align 8, !tbaa !43
  %890 = icmp eq i32 %822, %889
  br i1 %890, label %891, label %898

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %.0208260.i.i, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !50
  %894 = load ptr, ptr %875, align 8, !tbaa !50
  %895 = icmp ugt ptr %893, %894
  br i1 %895, label %896, label %898

896:                                              ; preds = %891
  %897 = getelementptr inbounds i8, ptr %893, i64 %886
  store ptr %897, ptr %892, align 8, !tbaa !50
  br label %898

898:                                              ; preds = %896, %891, %887
  %899 = add i32 %.0209259.i.i, 1
  %900 = getelementptr inbounds nuw i8, ptr %.0208260.i.i, i64 48
  %901 = zext i32 %899 to i64
  %902 = icmp ugt i64 %884, %901
  br i1 %902, label %887, label %.loopexit.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %898, %879, %871
  %903 = sub i64 %.0206263.i.i, %874
  %904 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.0205264.i.i) #7
  %905 = load i64, ptr %14, align 8, !tbaa !40
  %906 = add i64 %905, -1
  %907 = icmp ult i64 %.0216261.i.i, %906
  br i1 %907, label %908, label %914

908:                                              ; preds = %.loopexit.i.i
  %909 = load ptr, ptr %13, align 8, !tbaa !25
  %910 = getelementptr %struct.H5O_mesg_t, ptr %909, i64 %.0216261.i.i
  %911 = getelementptr i8, ptr %910, i64 48
  %912 = sub nuw i64 %906, %.0216261.i.i
  %913 = mul i64 %912, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %910, ptr align 8 %911, i64 %913, i1 false)
  %.pre.i.i36 = load i64, ptr %14, align 8, !tbaa !40
  %.pre294.i.i = add i64 %.pre.i.i36, -1
  br label %914

914:                                              ; preds = %908, %.loopexit.i.i
  %.pre-phi.i.i35 = phi i64 [ %.pre294.i.i, %908 ], [ %906, %.loopexit.i.i ]
  store i64 %.pre-phi.i.i35, ptr %14, align 8, !tbaa !40
  br label %915

915:                                              ; preds = %914, %867, %862
  %916 = phi i64 [ %.pre-phi.i.i35, %914 ], [ %863, %867 ], [ %863, %862 ]
  %.1207.i.i = phi i64 [ %903, %914 ], [ %.0206263.i.i, %867 ], [ %.0206263.i.i, %862 ]
  %917 = add i64 %.0216261.i.i, -1
  %918 = getelementptr inbounds i8, ptr %.0205264.i.i, i64 -48
  %919 = icmp ult i64 %917, %916
  br i1 %919, label %862, label %._crit_edge.i.i31, !llvm.loop !93

._crit_edge.i.i31:                                ; preds = %915, %856
  %.0206.lcssa.i.i = phi i64 [ %832, %856 ], [ %.1207.i.i, %915 ]
  %.lcssa.i.i32 = phi i64 [ 0, %856 ], [ %916, %915 ]
  %920 = icmp eq i32 %822, 0
  %921 = load i8, ptr %17, align 8, !tbaa !27
  %922 = icmp eq i8 %921, 1
  br i1 %920, label %923, label %936

923:                                              ; preds = %._crit_edge.i.i31
  br i1 %922, label %938, label %924

924:                                              ; preds = %923
  %925 = load i8, ptr %18, align 1, !tbaa !28
  %926 = zext i8 %925 to i32
  %927 = lshr i32 %926, 1
  %928 = and i32 %927, 16
  %929 = lshr i32 %926, 2
  %930 = and i32 %929, 4
  %931 = and i32 %926, 3
  %932 = shl nuw nsw i32 1, %931
  %933 = add nuw nsw i32 %932, 10
  %934 = add nuw nsw i32 %933, %930
  %935 = add nuw nsw i32 %934, %928
  br label %938

936:                                              ; preds = %._crit_edge.i.i31
  %937 = select i1 %922, i32 0, i32 8
  br label %938

938:                                              ; preds = %936, %924, %923
  %939 = phi i8 [ %921, %936 ], [ %921, %924 ], [ 1, %923 ]
  %940 = phi i32 [ %937, %936 ], [ %935, %924 ], [ 16, %923 ]
  %941 = zext nneg i32 %940 to i64
  %942 = sub i64 %.0206.lcssa.i.i, %941
  %943 = icmp ult i64 %942, %835
  br i1 %943, label %944, label %964

944:                                              ; preds = %938
  %945 = add i64 %.lcssa.i.i32, 1
  store i64 %945, ptr %14, align 8, !tbaa !40
  %946 = load ptr, ptr %13, align 8, !tbaa !25
  %947 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %946, i64 %.lcssa.i.i32
  store ptr @H5O_MSG_NULL, ptr %947, align 8, !tbaa !46
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store i8 1, ptr %948, align 8, !tbaa !53
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 24
  store ptr null, ptr %949, align 8, !tbaa !54
  %950 = getelementptr inbounds nuw i8, ptr %827, i64 %.0206.lcssa.i.i
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %843
  %952 = getelementptr inbounds i8, ptr %951, i64 %.neg.i.i
  %953 = getelementptr inbounds nuw i8, ptr %947, i64 32
  store ptr %952, ptr %953, align 8, !tbaa !50
  %954 = icmp eq i8 %939, 1
  %955 = sub nuw nsw i64 %835, %942
  %956 = add nuw nsw i64 %955, 7
  %957 = and i64 %956, 56
  %958 = select i1 %954, i64 %957, i64 %955
  %959 = call i64 @llvm.umax.i64(i64 %958, i64 %843)
  %960 = sub nsw i64 %959, %843
  %961 = getelementptr inbounds nuw i8, ptr %947, i64 40
  store i64 %960, ptr %961, align 8, !tbaa !49
  %962 = getelementptr inbounds nuw i8, ptr %947, i64 16
  store i32 %822, ptr %962, align 8, !tbaa !43
  %963 = add i64 %959, %.0206.lcssa.i.i
  br label %964

964:                                              ; preds = %944, %938
  %.2.i.i = phi i64 [ %963, %944 ], [ %.0206.lcssa.i.i, %938 ]
  %965 = icmp ugt i8 %939, 1
  %or.cond.i.i = and i1 %920, %965
  br i1 %or.cond.i.i, label %966, label %1017

966:                                              ; preds = %964
  %967 = load i8, ptr %18, align 1, !tbaa !28
  %968 = zext i8 %967 to i32
  %969 = lshr i32 %968, 1
  %970 = and i32 %969, 16
  %971 = lshr i32 %968, 2
  %972 = and i32 %971, 4
  %973 = and i32 %968, 3
  %974 = shl nuw nsw i32 1, %973
  %975 = add nuw nsw i32 %974, 10
  %976 = add nuw nsw i32 %975, %972
  %977 = add nuw nsw i32 %976, %970
  %978 = zext nneg i32 %977 to i64
  %979 = sub i64 %.2.i.i, %978
  %980 = and i8 %967, 3
  %981 = zext nneg i8 %980 to i64
  %982 = shl nuw nsw i64 1, %981
  %983 = icmp ne i8 %980, 0
  %984 = icmp ult i64 %979, 256
  %or.cond3.i.i = select i1 %983, i1 %984, i1 false
  br i1 %or.cond3.i.i, label %991, label %985

985:                                              ; preds = %966
  %986 = icmp samesign ugt i8 %980, 1
  %987 = icmp ult i64 %979, 65536
  %or.cond5.i.i = select i1 %986, i1 %987, i1 false
  br i1 %or.cond5.i.i, label %991, label %988

988:                                              ; preds = %985
  %989 = icmp eq i8 %980, 3
  %990 = icmp ult i64 %979, 4294967296
  %or.cond7.i.i = select i1 %989, i1 %990, i1 false
  br i1 %or.cond7.i.i, label %991, label %1017

991:                                              ; preds = %988, %985, %966
  %.sink.i.i = phi i64 [ -1, %966 ], [ -2, %985 ], [ -4, %988 ]
  %.0210.ph.i.i = phi i8 [ 0, %966 ], [ 1, %985 ], [ 2, %988 ]
  %992 = add nsw i64 %.sink.i.i, %982
  %993 = and i8 %967, -4
  %994 = or disjoint i8 %.0210.ph.i.i, %993
  store i8 %994, ptr %18, align 1, !tbaa !28
  %995 = load ptr, ptr %826, align 8, !tbaa !38
  %996 = zext i8 %994 to i32
  %997 = lshr i32 %996, 1
  %998 = and i32 %997, 16
  %999 = or disjoint i32 %998, 6
  %1000 = lshr i32 %996, 2
  %1001 = and i32 %1000, 4
  %1002 = add nuw nsw i32 %999, %1001
  %1003 = and i32 %996, 3
  %1004 = shl nuw nsw i32 1, %1003
  %1005 = add nuw nsw i32 %1002, %1004
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %995, i64 %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %.neg.i.i
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %992
  %1011 = add nuw nsw i32 %1004, 10
  %1012 = add nuw nsw i32 %1011, %1001
  %1013 = add nuw nsw i32 %1012, %998
  %1014 = zext nneg i32 %1013 to i64
  %1015 = sub i64 %.2.i.i, %1014
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1009, ptr nonnull align 1 %1010, i64 %1015, i1 false)
  %1016 = sub i64 %.2.i.i, %992
  br label %1017

1017:                                             ; preds = %991, %988, %964
  %.0218247.i.i = phi i64 [ %992, %991 ], [ 0, %964 ], [ 0, %988 ]
  %.0220244.i.i = phi i1 [ true, %991 ], [ false, %964 ], [ false, %988 ]
  %.3.i.i = phi i64 [ %1016, %991 ], [ %.2.i.i, %964 ], [ %.2.i.i, %988 ]
  store i64 %.3.i.i, ptr %828, align 8, !tbaa !36
  %1018 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %827, i64 noundef %.3.i.i) #7
  store ptr %1018, ptr %826, align 8, !tbaa !38
  store i64 0, ptr %830, align 8, !tbaa !37
  %1019 = load ptr, ptr %15, align 8, !tbaa !31
  %1020 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1019, i64 %824, i32 3
  %1021 = load ptr, ptr %1020, align 8, !tbaa !38
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1017
  %1024 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %1025 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %1026 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2451, i64 noundef %1024, i64 noundef %1025, ptr noundef nonnull @.str.1) #7
  br label %.thread254.i.i

1027:                                             ; preds = %1017
  %1028 = load ptr, ptr %13, align 8, !tbaa !25
  %1029 = load i64, ptr %14, align 8, !tbaa !40
  %.not280.i.i = icmp eq i64 %1029, 0
  br i1 %.not280.i.i, label %._crit_edge271.i.i, label %.lr.ph270.i.i

.lr.ph270.i.i:                                    ; preds = %1027
  %1030 = sub nsw i64 0, %.0218247.i.i
  %1031 = ptrtoint ptr %827 to i64
  br i1 %920, label %.lr.ph270.split.us.i.i, label %.lr.ph270.split.i.i

.lr.ph270.split.us.i.i:                           ; preds = %.lr.ph270.i.i
  br i1 %.0220244.i.i, label %.lr.ph270.split.us.split.us.preheader.i.i, label %.lr.ph270.split.us.split.i.i

.lr.ph270.split.us.split.us.preheader.i.i:        ; preds = %.lr.ph270.split.us.i.i
  %1032 = getelementptr inbounds i8, ptr %1018, i64 %1030
  br label %.lr.ph270.split.us.split.us.i.i

.lr.ph270.split.us.split.us.i.i:                  ; preds = %1042, %.lr.ph270.split.us.split.us.preheader.i.i
  %.1268.us.us.i.i = phi ptr [ %1044, %1042 ], [ %1028, %.lr.ph270.split.us.split.us.preheader.i.i ]
  %.1217267.us.us.i.i = phi i64 [ %1043, %1042 ], [ 0, %.lr.ph270.split.us.split.us.preheader.i.i ]
  %1033 = getelementptr inbounds nuw i8, ptr %.1268.us.us.i.i, i64 16
  %1034 = load i32, ptr %1033, align 8, !tbaa !43
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %.lr.ph270.split.us.split.us.i.i
  %1037 = getelementptr inbounds nuw i8, ptr %.1268.us.us.i.i, i64 32
  %1038 = load ptr, ptr %1037, align 8, !tbaa !50
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = sub i64 %1039, %1031
  %1041 = getelementptr inbounds i8, ptr %1032, i64 %1040
  store ptr %1041, ptr %1037, align 8, !tbaa !50
  br label %1042

1042:                                             ; preds = %1036, %.lr.ph270.split.us.split.us.i.i
  %1043 = add nuw i64 %.1217267.us.us.i.i, 1
  %1044 = getelementptr inbounds nuw i8, ptr %.1268.us.us.i.i, i64 48
  %exitcond289.not.i.i = icmp eq i64 %1043, %1029
  br i1 %exitcond289.not.i.i, label %._crit_edge271.i.i, label %.lr.ph270.split.us.split.us.i.i, !llvm.loop !94

.lr.ph270.split.us.split.i.i:                     ; preds = %.lr.ph270.split.us.i.i
  %.not.us.i.i = icmp eq ptr %1018, %827
  br i1 %.not.us.i.i, label %._crit_edge271.i.i, label %.lr.ph270.split.us.split.split.preheader.i.i

.lr.ph270.split.us.split.split.preheader.i.i:     ; preds = %.lr.ph270.split.us.split.i.i
  %1045 = getelementptr inbounds i8, ptr %1018, i64 %1030
  br label %.lr.ph270.split.us.split.split.i.i

.lr.ph270.split.us.split.split.i.i:               ; preds = %1055, %.lr.ph270.split.us.split.split.preheader.i.i
  %.1268.us.i.i = phi ptr [ %1057, %1055 ], [ %1028, %.lr.ph270.split.us.split.split.preheader.i.i ]
  %.1217267.us.i.i = phi i64 [ %1056, %1055 ], [ 0, %.lr.ph270.split.us.split.split.preheader.i.i ]
  %1046 = getelementptr inbounds nuw i8, ptr %.1268.us.i.i, i64 16
  %1047 = load i32, ptr %1046, align 8, !tbaa !43
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1055

1049:                                             ; preds = %.lr.ph270.split.us.split.split.i.i
  %1050 = getelementptr inbounds nuw i8, ptr %.1268.us.i.i, i64 32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !50
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = sub i64 %1052, %1031
  %1054 = getelementptr inbounds i8, ptr %1045, i64 %1053
  store ptr %1054, ptr %1050, align 8, !tbaa !50
  br label %1055

1055:                                             ; preds = %1049, %.lr.ph270.split.us.split.split.i.i
  %1056 = add nuw i64 %.1217267.us.i.i, 1
  %1057 = getelementptr inbounds nuw i8, ptr %.1268.us.i.i, i64 48
  %exitcond.not.i.i34 = icmp eq i64 %1056, %1029
  br i1 %exitcond.not.i.i34, label %._crit_edge271.i.i, label %.lr.ph270.split.us.split.split.i.i, !llvm.loop !94

.lr.ph270.split.i.i:                              ; preds = %.lr.ph270.i.i
  br i1 %.0220244.i.i, label %.lr.ph270.split.split.us.i.i, label %.lr.ph270.split.split.i.i

.lr.ph270.split.split.us.i.i:                     ; preds = %.lr.ph270.split.i.i, %1090
  %1058 = phi i64 [ %1091, %1090 ], [ %1029, %.lr.ph270.split.i.i ]
  %.1268.us272.i.i = phi ptr [ %1093, %1090 ], [ %1028, %.lr.ph270.split.i.i ]
  %.1217267.us273.i.i = phi i64 [ %1092, %1090 ], [ 0, %.lr.ph270.split.i.i ]
  %1059 = getelementptr inbounds nuw i8, ptr %.1268.us272.i.i, i64 16
  %1060 = load i32, ptr %1059, align 8, !tbaa !43
  %1061 = icmp eq i32 %1060, %822
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %.lr.ph270.split.split.us.i.i
  %1063 = load ptr, ptr %826, align 8, !tbaa !38
  %1064 = getelementptr inbounds i8, ptr %1063, i64 %1030
  %1065 = getelementptr inbounds nuw i8, ptr %.1268.us272.i.i, i64 32
  %1066 = load ptr, ptr %1065, align 8, !tbaa !50
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = sub i64 %1067, %1031
  %1069 = getelementptr inbounds i8, ptr %1064, i64 %1068
  store ptr %1069, ptr %1065, align 8, !tbaa !50
  br label %1070

1070:                                             ; preds = %1062, %.lr.ph270.split.split.us.i.i
  %1071 = load ptr, ptr %.1268.us272.i.i, align 8, !tbaa !46
  %1072 = load i32, ptr %1071, align 8, !tbaa !47
  %1073 = icmp eq i32 %1072, 16
  br i1 %1073, label %1074, label %1090

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %.1268.us272.i.i, i64 24
  %1076 = load ptr, ptr %1075, align 8, !tbaa !54
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1078 = load i32, ptr %1077, align 8, !tbaa !61
  %1079 = icmp eq i32 %1078, %822
  br i1 %1079, label %1080, label %1090

1080:                                             ; preds = %1074
  %1081 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1060) #7
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %.split.us.i.i, label %1083

1083:                                             ; preds = %1080
  %1084 = load i64, ptr %828, align 8, !tbaa !36
  %1085 = load ptr, ptr %1075, align 8, !tbaa !54
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store i64 %1084, ptr %1086, align 8, !tbaa !60
  %1087 = getelementptr inbounds nuw i8, ptr %.1268.us272.i.i, i64 8
  store i8 1, ptr %1087, align 8, !tbaa !53
  %1088 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %1081, i1 noundef zeroext true) #7
  %1089 = icmp slt i32 %1088, 0
  br i1 %1089, label %.split275.us.i.i, label %._crit_edge292.i.i

._crit_edge292.i.i:                               ; preds = %1083
  %.pre293.i.i = load i64, ptr %14, align 8, !tbaa !40
  br label %1090

1090:                                             ; preds = %._crit_edge292.i.i, %1074, %1070
  %1091 = phi i64 [ %.pre293.i.i, %._crit_edge292.i.i ], [ %1058, %1074 ], [ %1058, %1070 ]
  %1092 = add nuw i64 %.1217267.us273.i.i, 1
  %1093 = getelementptr inbounds nuw i8, ptr %.1268.us272.i.i, i64 48
  %1094 = icmp ult i64 %1092, %1091
  br i1 %1094, label %.lr.ph270.split.split.us.i.i, label %._crit_edge271.i.i, !llvm.loop !94

.lr.ph270.split.split.i.i:                        ; preds = %.lr.ph270.split.i.i, %1136
  %1095 = phi i64 [ %1137, %1136 ], [ %1029, %.lr.ph270.split.i.i ]
  %.1268.i.i = phi ptr [ %1139, %1136 ], [ %1028, %.lr.ph270.split.i.i ]
  %.1217267.i.i = phi i64 [ %1138, %1136 ], [ 0, %.lr.ph270.split.i.i ]
  %1096 = load ptr, ptr %826, align 8, !tbaa !38
  %.not.i.i33 = icmp eq ptr %1096, %827
  br i1 %.not.i.i33, label %1108, label %1097

1097:                                             ; preds = %.lr.ph270.split.split.i.i
  %1098 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 16
  %1099 = load i32, ptr %1098, align 8, !tbaa !43
  %1100 = icmp eq i32 %1099, %822
  br i1 %1100, label %1101, label %1108

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds i8, ptr %1096, i64 %1030
  %1103 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 32
  %1104 = load ptr, ptr %1103, align 8, !tbaa !50
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = sub i64 %1105, %1031
  %1107 = getelementptr inbounds i8, ptr %1102, i64 %1106
  store ptr %1107, ptr %1103, align 8, !tbaa !50
  br label %1108

1108:                                             ; preds = %1101, %1097, %.lr.ph270.split.split.i.i
  %1109 = load ptr, ptr %.1268.i.i, align 8, !tbaa !46
  %1110 = load i32, ptr %1109, align 8, !tbaa !47
  %1111 = icmp eq i32 %1110, 16
  br i1 %1111, label %1112, label %1136

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 24
  %1114 = load ptr, ptr %1113, align 8, !tbaa !54
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1116 = load i32, ptr %1115, align 8, !tbaa !61
  %1117 = icmp eq i32 %1116, %822
  br i1 %1117, label %1118, label %1136

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 16
  %1120 = load i32, ptr %1119, align 8, !tbaa !43
  %1121 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1120) #7
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %.split.us.i.i, label %1126

.split.us.i.i:                                    ; preds = %1118, %1080
  %1123 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1124 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !26
  %1125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2469, i64 noundef %1123, i64 noundef %1124, ptr noundef nonnull @.str.19) #7
  br label %.thread254.i.i

1126:                                             ; preds = %1118
  %1127 = load i64, ptr %828, align 8, !tbaa !36
  %1128 = load ptr, ptr %1113, align 8, !tbaa !54
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  store i64 %1127, ptr %1129, align 8, !tbaa !60
  %1130 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 8
  store i8 1, ptr %1130, align 8, !tbaa !53
  %1131 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %1121, i1 noundef zeroext true) #7
  %1132 = icmp slt i32 %1131, 0
  br i1 %1132, label %.split275.us.i.i, label %._crit_edge290.i.i

._crit_edge290.i.i:                               ; preds = %1126
  %.pre291.i.i = load i64, ptr %14, align 8, !tbaa !40
  br label %1136

.split275.us.i.i:                                 ; preds = %1126, %1083
  %1133 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1134 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %1135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2480, i64 noundef %1133, i64 noundef %1134, ptr noundef nonnull @.str.9) #7
  br label %.thread254.i.i

1136:                                             ; preds = %._crit_edge290.i.i, %1112, %1108
  %1137 = phi i64 [ %.pre291.i.i, %._crit_edge290.i.i ], [ %1095, %1108 ], [ %1095, %1112 ]
  %1138 = add nuw i64 %.1217267.i.i, 1
  %1139 = getelementptr inbounds nuw i8, ptr %.1268.i.i, i64 48
  %1140 = icmp ult i64 %1138, %1137
  br i1 %1140, label %.lr.ph270.split.split.i.i, label %._crit_edge271.i.i, !llvm.loop !94

._crit_edge271.i.i:                               ; preds = %1136, %1090, %1055, %1042, %.lr.ph270.split.us.split.i.i, %1027
  %1141 = call i32 @H5O__chunk_resize(ptr noundef nonnull %1, ptr noundef nonnull %851) #7
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %._crit_edge271.i.i
  %1144 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1145 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !26
  %1146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2488, i64 noundef %1144, i64 noundef %1145, ptr noundef nonnull @.str.27) #7
  br label %.thread254.i.i

1147:                                             ; preds = %._crit_edge271.i.i
  %1148 = load i64, ptr %825, align 8, !tbaa !32
  %1149 = add i64 %1148, %.3.i.i
  %1150 = sub i64 %829, %.3.i.i
  %1151 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 6, i64 noundef %1149, i64 noundef %1150) #7
  %1152 = icmp slt i32 %1151, 0
  br i1 %1152, label %1153, label %.thread254.i.thread.i

1153:                                             ; preds = %1147
  %1154 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1155 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !26
  %1156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2492, i64 noundef %1154, i64 noundef %1155, ptr noundef nonnull @.str.41) #7
  br label %.thread254.i.i

.thread254.i.i:                                   ; preds = %1153, %1143, %.split275.us.i.i, %.split.us.i.i, %1023
  %1157 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %851, i1 noundef zeroext true) #7
  %1158 = icmp slt i32 %1157, 0
  br i1 %1158, label %.loopexit251.i, label %H5O__alloc_shrink_chunk.exit.thread.i

.thread254.i.thread.i:                            ; preds = %1147
  %1159 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %851, i1 noundef zeroext true) #7
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %.loopexit251.i, label %.preheader.splitthread-pre-split.i28

.loopexit251.i:                                   ; preds = %.thread254.i.thread.i, %.thread254.i.i
  %1161 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1162 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !26
  %1163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2497, i64 noundef %1161, i64 noundef %1162, ptr noundef nonnull @.str.9) #7
  br label %H5O__alloc_shrink_chunk.exit.thread.i

H5O__alloc_shrink_chunk.exit.thread.i:            ; preds = %.loopexit251.i, %.thread254.i.i, %.thread257.i.i
  %1164 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1165 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !26
  %1166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2035, i64 noundef %1164, i64 noundef %1165, ptr noundef nonnull @.str.40) #7
  br label %.loopexit57

1167:                                             ; preds = %757, %.thread110.i, %729, %725, %723
  %1168 = add i32 %.082195.i, 1
  %1169 = getelementptr inbounds nuw i8, ptr %.083194.i, i64 48
  %1170 = zext i32 %1168 to i64
  %1171 = icmp ugt i64 %.pre236.i, %1170
  br i1 %1171, label %723, label %.thread135.i, !llvm.loop !95

.thread135.i:                                     ; preds = %1167, %.lr.ph202.i
  %1172 = add i32 %.084200.i, 1
  %1173 = getelementptr inbounds nuw i8, ptr %.085196.i, i64 48
  %1174 = zext i32 %1172 to i64
  %1175 = icmp ugt i64 %.pre236.i, %1174
  br i1 %1175, label %.lr.ph202.i, label %H5O__merge_null.exit, !llvm.loop !96

.loopexit57:                                      ; preds = %.loopexit, %.loopexit.thread, %782, %794, %813, %H5O__alloc_shrink_chunk.exit.thread.i
  %1176 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1177 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !26
  %1178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__condense_header, i32 noundef 2287, i64 noundef %1176, i64 noundef %1177, ptr noundef nonnull @.str.22) #7
  br label %.loopexit58

H5O__merge_null.exit:                             ; preds = %.thread135.i
  %spec.select = or i1 %not..not20216, %709
  br label %.critedge

.critedge:                                        ; preds = %.preheader.splitthread-pre-split.i28, %H5O__merge_null.exit, %.loopexit.thread, %.preheader.i24
  %1179 = phi i1 [ %709, %.preheader.i24 ], [ false, %.loopexit.thread ], [ %spec.select, %H5O__merge_null.exit ], [ true, %.preheader.splitthread-pre-split.i28 ]
  %1180 = call fastcc i32 @H5O__remove_empty_chunks(ptr noundef %0, ptr noundef %1)
  %1181 = icmp slt i32 %1180, 0
  br i1 %1181, label %1182, label %1186

1182:                                             ; preds = %.critedge
  %1183 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %1184 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !26
  %1185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__condense_header, i32 noundef 2294, i64 noundef %1183, i64 noundef %1184, ptr noundef nonnull @.str.23) #7
  br label %.loopexit58

1186:                                             ; preds = %.critedge
  %.not21 = icmp ne i32 %1180, 0
  %spec.select22 = or i1 %1179, %.not21
  br i1 %spec.select22, label %21, label %.loopexit58, !llvm.loop !97

.loopexit58:                                      ; preds = %1186, %.loopexit56, %.loopexit57, %1182, %2
  %.0 = phi i32 [ -1, %.loopexit56 ], [ -1, %.loopexit57 ], [ -1, %1182 ], [ 0, %2 ], [ 0, %1186 ]
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
  %.not281 = icmp eq i64 %291, 0
  br i1 %.not281, label %.loopexit233, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit230
  %19 = phi i64 [ %14, %.lr.ph.lr.ph ], [ %291, %.loopexit230 ]
  %.0165274 = phi i32 [ 0, %.lr.ph.lr.ph ], [ 1, %.loopexit230 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %.lr.ph, %293
  %22 = phi i64 [ 0, %.lr.ph ], [ %296, %293 ]
  %.0175254 = phi i32 [ 0, %.lr.ph ], [ %294, %293 ]
  %.0179253 = phi ptr [ %20, %.lr.ph ], [ %295, %293 ]
  %23 = load ptr, ptr %.0179253, align 8, !tbaa !46
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %293

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.0179253, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %293, label %29

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
  %45 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %43, i64 %44, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = add i64 %46, %.neg
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %.lr.ph261.preheader, label %293

.lr.ph261.preheader:                              ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %.0179253, i64 16
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %127
  %50 = phi i32 [ %128, %127 ], [ %28, %.lr.ph261.preheader ]
  %51 = phi i64 [ %129, %127 ], [ %19, %.lr.ph261.preheader ]
  %.0174260 = phi i32 [ %130, %127 ], [ 0, %.lr.ph261.preheader ]
  %.0178259 = phi ptr [ %131, %127 ], [ %20, %.lr.ph261.preheader ]
  %52 = load ptr, ptr %.0178259, align 8, !tbaa !46
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %55, label %127

55:                                               ; preds = %.lr.ph261
  %56 = getelementptr inbounds nuw i8, ptr %.0178259, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %105

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %.0178259, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !70
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.0178259, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %.0178259, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = call ptr %61(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %64, ptr noundef nonnull %3, i64 noundef %66, ptr noundef %68) #7
  store ptr %69, ptr %56, align 8, !tbaa !54
  %70 = icmp eq ptr %69, null
  br i1 %70, label %101, label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %3, align 4, !tbaa !73
  %73 = and i32 %72, 2
  %.not192 = icmp eq i32 %73, 0
  br i1 %.not192, label %79, label %74

74:                                               ; preds = %71
  %75 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %76 = and i32 %75, 1
  %.not193 = icmp eq i32 %76, 0
  br i1 %.not193, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.0178259, i64 8
  store i8 1, ptr %78, align 8, !tbaa !53
  br label %79

79:                                               ; preds = %77, %74, %71
  %80 = load i8, ptr %62, align 1, !tbaa !70
  %81 = and i8 %80, 64
  %.not194 = icmp eq i8 %81, 0
  %.pre.pre303.pre307 = load ptr, ptr %56, align 8, !tbaa !54
  br i1 %.not194, label %93, label %82

82:                                               ; preds = %79
  store i32 3, ptr %.pre.pre303.pre307, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %.pre.pre303.pre307, i64 8
  store ptr %0, ptr %83, align 8, !tbaa !78
  %84 = load i32, ptr %52, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.pre.pre303.pre307, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %.0178259, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %.pre.pre303.pre307, i64 24
  store i32 %87, ptr %88, align 8, !tbaa !81
  %89 = load ptr, ptr %17, align 8, !tbaa !31
  %90 = load i64, ptr %89, align 8, !tbaa !32
  %91 = load ptr, ptr %56, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %90, ptr %92, align 8, !tbaa !81
  %.pre.pre303.pre = load ptr, ptr %56, align 8, !tbaa !54
  br label %93

93:                                               ; preds = %82, %79
  %.pre.pre303 = phi ptr [ %.pre.pre303.pre, %82 ], [ %.pre.pre303.pre307, %79 ]
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %.not195 = icmp eq ptr %95, null
  br i1 %.not195, label %.thread, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.0178259, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !80
  %99 = call i32 %95(ptr noundef %.pre.pre303, i32 noundef %98) #7
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %96
  %.pre.pre = load ptr, ptr %56, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %93
  %.pre = phi ptr [ %.pre.pre, %..thread_crit_edge ], [ %.pre.pre303, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %105

101:                                              ; preds = %96, %59
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTDECODE_g, %59 ], [ @H5E_CANTSET_g, %96 ]
  %.str.37.sink = phi ptr [ @.str.36, %59 ], [ @.str.37, %96 ]
  %102 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %103 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !26
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2112, i64 noundef %102, i64 noundef %103, ptr noundef nonnull %.str.37.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %.loopexit233

105:                                              ; preds = %.thread, %55
  %106 = phi ptr [ %.pre, %.thread ], [ %57, %55 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !61
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.preheader228, label %..loopexit229_crit_edge

..loopexit229_crit_edge:                          ; preds = %105
  %.pre296 = load ptr, ptr %17, align 8, !tbaa !31
  %.pre298 = load i64, ptr %106, align 8, !tbaa !58
  br label %.loopexit229

.preheader228:                                    ; preds = %105
  %110 = load i64, ptr %18, align 8, !tbaa !29
  %.not278 = icmp eq i64 %110, 0
  %.pre297 = load ptr, ptr %17, align 8, !tbaa !31
  %.pre299 = load i64, ptr %106, align 8, !tbaa !58
  br i1 %.not278, label %.loopexit229, label %.lr.ph258

.lr.ph258:                                        ; preds = %.preheader228, %116
  %111 = phi i64 [ %118, %116 ], [ 0, %.preheader228 ]
  %.0160257 = phi i32 [ %117, %116 ], [ 0, %.preheader228 ]
  %112 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %.pre297, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !32
  %114 = icmp eq i64 %113, %.pre299
  br i1 %114, label %115, label %116

115:                                              ; preds = %.lr.ph258
  store i32 %.0160257, ptr %107, align 8, !tbaa !61
  br label %.loopexit229

116:                                              ; preds = %.lr.ph258
  %117 = add i32 %.0160257, 1
  %118 = zext i32 %117 to i64
  %119 = icmp ugt i64 %110, %118
  br i1 %119, label %.lr.ph258, label %.loopexit229, !llvm.loop !98

.loopexit229:                                     ; preds = %116, %..loopexit229_crit_edge, %.preheader228, %115
  %120 = phi i64 [ %.pre298, %..loopexit229_crit_edge ], [ %.pre299, %.preheader228 ], [ %.pre299, %115 ], [ %.pre299, %116 ]
  %121 = phi ptr [ %.pre296, %..loopexit229_crit_edge ], [ %.pre297, %.preheader228 ], [ %.pre297, %115 ], [ %.pre297, %116 ]
  %122 = load i32, ptr %49, align 8, !tbaa !43
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !32
  %126 = icmp eq i64 %125, %120
  br i1 %126, label %._crit_edge, label %.loopexit229._crit_edge

.loopexit229._crit_edge:                          ; preds = %.loopexit229
  %.pre300 = load i64, ptr %13, align 8, !tbaa !40
  br label %127

127:                                              ; preds = %.loopexit229._crit_edge, %.lr.ph261
  %128 = phi i32 [ %122, %.loopexit229._crit_edge ], [ %50, %.lr.ph261 ]
  %129 = phi i64 [ %.pre300, %.loopexit229._crit_edge ], [ %51, %.lr.ph261 ]
  %130 = add i32 %.0174260, 1
  %131 = getelementptr inbounds nuw i8, ptr %.0178259, i64 48
  %132 = zext i32 %130 to i64
  %133 = icmp ugt i64 %129, %132
  br i1 %133, label %.lr.ph261, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %127, %.loopexit229
  %134 = phi i32 [ %128, %127 ], [ %122, %.loopexit229 ]
  %.0178.lcssa.ph = phi ptr [ %131, %127 ], [ %.0178259, %.loopexit229 ]
  %135 = call i32 @H5O__release_mesg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0178.lcssa.ph, i1 noundef zeroext true)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %._crit_edge
  %138 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %139 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !26
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2144, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.38) #7
  br label %.loopexit233

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr %17, align 8, !tbaa !31
  %143 = load i32, ptr %49, align 8, !tbaa !43
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %142, i64 %144, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %146) #7
  %148 = load ptr, ptr %17, align 8, !tbaa !31
  %149 = load i32, ptr %49, align 8, !tbaa !43
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %148, i64 %150, i32 3
  store ptr %147, ptr %151, align 8, !tbaa !38
  %152 = load i64, ptr %18, align 8, !tbaa !29
  %153 = add i64 %152, -1
  %154 = icmp ugt i64 %153, %150
  br i1 %154, label %155, label %.loopexit231

155:                                              ; preds = %141
  %156 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %148, i64 %150
  %157 = add i32 %149, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %148, i64 %158
  %160 = sub nuw i64 %153, %150
  %161 = mul i64 %160, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %156, ptr align 8 %159, i64 %161, i1 false)
  %162 = load i32, ptr %49, align 8, !tbaa !43
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %18, align 8, !tbaa !29
  %165 = add i64 %164, -1
  %166 = icmp ugt i64 %165, %163
  br i1 %166, label %.lr.ph267, label %.loopexit231

.lr.ph267:                                        ; preds = %155, %188
  %167 = phi i64 [ %190, %188 ], [ %163, %155 ]
  %.1176265 = phi i32 [ %189, %188 ], [ %162, %155 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !73
  %168 = load ptr, ptr %17, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %168, i64 %167
  %170 = load i64, ptr %169, align 8, !tbaa !32
  %171 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %170, ptr noundef nonnull %4) #7
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %.lr.ph267
  %174 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %175 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2166, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.42) #7
  br label %187

177:                                              ; preds = %.lr.ph267
  %178 = load i32, ptr %4, align 4, !tbaa !73
  %179 = and i32 %178, 1
  %.not200 = icmp eq i32 %179, 0
  br i1 %.not200, label %188, label %180

180:                                              ; preds = %177
  %181 = call i32 @H5O__chunk_update_idx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.1176265) #7
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %185 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !26
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2172, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.43) #7
  br label %187

187:                                              ; preds = %183, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %.loopexit233

188:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %189 = add i32 %.1176265, 1
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %18, align 8, !tbaa !29
  %192 = add i64 %191, -1
  %193 = icmp ugt i64 %192, %190
  br i1 %193, label %.lr.ph267, label %.loopexit231, !llvm.loop !100

.loopexit231:                                     ; preds = %188, %155, %141
  %.pre-phi = phi i64 [ %165, %155 ], [ %153, %141 ], [ %192, %188 ]
  store i64 %.pre-phi, ptr %18, align 8, !tbaa !29
  %194 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.0179253) #7
  %195 = load i64, ptr %13, align 8, !tbaa !40
  %196 = add i64 %195, -1
  %197 = icmp ugt i64 %196, %22
  br i1 %197, label %198, label %206

198:                                              ; preds = %.loopexit231
  %199 = load ptr, ptr %12, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %199, i64 %22
  %201 = add i32 %.0175254, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %199, i64 %202
  %204 = sub nuw i64 %196, %22
  %205 = mul i64 %204, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %200, ptr align 8 %203, i64 %205, i1 false)
  %.pre301 = load i64, ptr %13, align 8, !tbaa !40
  %.pre311 = add i64 %.pre301, -1
  br label %206

206:                                              ; preds = %198, %.loopexit231
  %.pre-phi312 = phi i64 [ %.pre311, %198 ], [ %196, %.loopexit231 ]
  store i64 %.pre-phi312, ptr %13, align 8, !tbaa !40
  %.not279 = icmp eq i64 %.pre-phi312, 0
  br i1 %.not279, label %.loopexit233, label %.lr.ph273.preheader

.lr.ph273.preheader:                              ; preds = %206
  %207 = load ptr, ptr %12, align 8, !tbaa !25
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.loopexit
  %.0173271 = phi ptr [ %289, %.loopexit ], [ %207, %.lr.ph273.preheader ]
  %.2177270 = phi i32 [ %288, %.loopexit ], [ 0, %.lr.ph273.preheader ]
  %208 = getelementptr inbounds nuw i8, ptr %.0173271, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !43
  %210 = icmp ugt i32 %209, %134
  br i1 %210, label %211, label %213

211:                                              ; preds = %.lr.ph273
  %212 = add i32 %209, -1
  store i32 %212, ptr %208, align 8, !tbaa !43
  br label %213

213:                                              ; preds = %211, %.lr.ph273
  %214 = load ptr, ptr %.0173271, align 8, !tbaa !46
  %215 = load i32, ptr %214, align 8, !tbaa !47
  %216 = icmp eq i32 %215, 16
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.0173271, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !54
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %267

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !73
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw i8, ptr %.0173271, i64 9
  %225 = load i8, ptr %224, align 1, !tbaa !70
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %.0173271, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw i8, ptr %.0173271, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %231 = call ptr %223(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %226, ptr noundef nonnull %5, i64 noundef %228, ptr noundef %230) #7
  store ptr %231, ptr %218, align 8, !tbaa !54
  %232 = icmp eq ptr %231, null
  br i1 %232, label %263, label %233

233:                                              ; preds = %221
  %234 = load i32, ptr %5, align 4, !tbaa !73
  %235 = and i32 %234, 2
  %.not196 = icmp eq i32 %235, 0
  br i1 %.not196, label %241, label %236

236:                                              ; preds = %233
  %237 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %238 = and i32 %237, 1
  %.not197 = icmp eq i32 %238, 0
  br i1 %.not197, label %241, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.0173271, i64 8
  store i8 1, ptr %240, align 8, !tbaa !53
  br label %241

241:                                              ; preds = %239, %236, %233
  %242 = load i8, ptr %224, align 1, !tbaa !70
  %243 = and i8 %242, 64
  %.not198 = icmp eq i8 %243, 0
  %.pre302.pre305.pre309 = load ptr, ptr %218, align 8, !tbaa !54
  br i1 %.not198, label %255, label %244

244:                                              ; preds = %241
  store i32 3, ptr %.pre302.pre305.pre309, align 8, !tbaa !75
  %245 = getelementptr inbounds nuw i8, ptr %.pre302.pre305.pre309, i64 8
  store ptr %0, ptr %245, align 8, !tbaa !78
  %246 = load i32, ptr %214, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw i8, ptr %.pre302.pre305.pre309, i64 16
  store i32 %246, ptr %247, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %.0173271, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !80
  %250 = getelementptr inbounds nuw i8, ptr %.pre302.pre305.pre309, i64 24
  store i32 %249, ptr %250, align 8, !tbaa !81
  %251 = load ptr, ptr %17, align 8, !tbaa !31
  %252 = load i64, ptr %251, align 8, !tbaa !32
  %253 = load ptr, ptr %218, align 8, !tbaa !54
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store i64 %252, ptr %254, align 8, !tbaa !81
  %.pre302.pre305.pre = load ptr, ptr %218, align 8, !tbaa !54
  br label %255

255:                                              ; preds = %244, %241
  %.pre302.pre305 = phi ptr [ %.pre302.pre305.pre, %244 ], [ %.pre302.pre305.pre309, %241 ]
  %256 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %257 = load ptr, ptr %256, align 8, !tbaa !82
  %.not199 = icmp eq ptr %257, null
  br i1 %.not199, label %.thread209, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.0173271, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !80
  %261 = call i32 %257(ptr noundef %.pre302.pre305, i32 noundef %260) #7
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %..thread209_crit_edge

..thread209_crit_edge:                            ; preds = %258
  %.pre302.pre = load ptr, ptr %218, align 8, !tbaa !54
  br label %.thread209

.thread209:                                       ; preds = %..thread209_crit_edge, %255
  %.pre302 = phi ptr [ %.pre302.pre, %..thread209_crit_edge ], [ %.pre302.pre305, %255 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %267

263:                                              ; preds = %258, %221
  %H5E_CANTSET_g.sink336 = phi ptr [ @H5E_CANTDECODE_g, %221 ], [ @H5E_CANTSET_g, %258 ]
  %.str.37.sink335 = phi ptr [ @.str.36, %221 ], [ @.str.37, %258 ]
  %264 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !26
  %265 = load i64, ptr %H5E_CANTSET_g.sink336, align 8, !tbaa !26
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2209, i64 noundef %264, i64 noundef %265, ptr noundef nonnull %.str.37.sink335) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %.loopexit233

267:                                              ; preds = %.thread209, %217
  %268 = phi ptr [ %.pre302, %.thread209 ], [ %219, %217 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !61
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.preheader, label %284

.preheader:                                       ; preds = %267
  %272 = load i64, ptr %18, align 8, !tbaa !29
  %.not280 = icmp eq i64 %272, 0
  br i1 %.not280, label %.loopexit, label %.lr.ph269

.lr.ph269:                                        ; preds = %.preheader
  %273 = load ptr, ptr %17, align 8, !tbaa !31
  %274 = load i64, ptr %268, align 8, !tbaa !58
  br label %275

275:                                              ; preds = %.lr.ph269, %280
  %276 = phi i64 [ 0, %.lr.ph269 ], [ %282, %280 ]
  %.0268 = phi i32 [ 0, %.lr.ph269 ], [ %281, %280 ]
  %277 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %273, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !32
  %279 = icmp eq i64 %278, %274
  br i1 %279, label %.loopexit.sink.split, label %280

280:                                              ; preds = %275
  %281 = add i32 %.0268, 1
  %282 = zext i32 %281 to i64
  %283 = icmp ugt i64 %272, %282
  br i1 %283, label %275, label %.loopexit, !llvm.loop !101

284:                                              ; preds = %267
  %285 = icmp ugt i32 %270, %134
  br i1 %285, label %286, label %.loopexit

286:                                              ; preds = %284
  %287 = add i32 %270, -1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %275, %286
  %.0268.lcssa.sink = phi i32 [ %287, %286 ], [ %.0268, %275 ]
  store i32 %.0268.lcssa.sink, ptr %269, align 8, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %280, %.loopexit.sink.split, %.preheader, %213, %284
  %288 = add i32 %.2177270, 1
  %289 = getelementptr inbounds nuw i8, ptr %.0173271, i64 48
  %290 = zext i32 %288 to i64
  %291 = load i64, ptr %13, align 8, !tbaa !40
  %292 = icmp ugt i64 %291, %290
  br i1 %292, label %.lr.ph273, label %.loopexit230, !llvm.loop !102

293:                                              ; preds = %21, %26, %38
  %294 = add i32 %.0175254, 1
  %295 = getelementptr inbounds nuw i8, ptr %.0179253, i64 48
  %296 = zext i32 %294 to i64
  %297 = icmp ugt i64 %19, %296
  br i1 %297, label %21, label %.loopexit233, !llvm.loop !103

.loopexit233:                                     ; preds = %.loopexit230, %206, %293, %.preheader234, %101, %263, %187, %137, %2
  %.0159 = phi i32 [ -1, %2 ], [ -1, %137 ], [ -1, %187 ], [ -1, %263 ], [ -1, %101 ], [ 0, %.preheader234 ], [ %.0165274, %293 ], [ 1, %206 ], [ 1, %.loopexit230 ]
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
  br i1 %12, label %.preheader5, label %142, !prof !9

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
  %.not29 = icmp ult i64 %28, %14
  br i1 %.not29, label %18, label %.lr.ph10, !llvm.loop !104

._crit_edge:                                      ; preds = %23
  tail call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %4, i64 noundef %5)
  br label %142

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
  br i1 %exitcond.not, label %._crit_edge11, label %32, !llvm.loop !105

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
  %63 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %62, i64 %48, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !37
  %65 = add i64 %64, %5
  %66 = load i8, ptr %54, align 8, !tbaa !27
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %._crit_edge11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %71 = lshr i8 %70, 1
  %72 = and i8 %71, 2
  %73 = or disjoint i8 %72, 4
  %74 = zext nneg i8 %73 to i64
  br label %75

75:                                               ; preds = %._crit_edge11, %68
  %76 = phi i64 [ %74, %68 ], [ 8, %._crit_edge11 ]
  %.not = icmp ult i64 %65, %76
  br i1 %.not, label %140, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr %13, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %.not94 = icmp ult i64 %78, %80
  br i1 %.not94, label %H5O__alloc_msgs.exit.thread, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  %84 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %85 = trunc nuw i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = select i1 %83, i1 true, i1 %86
  br i1 %87, label %88, label %H5O__alloc_msgs.exit.thread, !prof !9

88:                                               ; preds = %81
  %..i = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %89 = add i64 %..i, %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %91, i64 noundef %89) #7
  %93 = icmp eq ptr %92, null
  br i1 %93, label %133, label %94

94:                                               ; preds = %88
  store i64 %89, ptr %79, align 8, !tbaa !10
  store ptr %92, ptr %90, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %92, i64 %80
  %96 = mul i64 %..i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 0, i64 %96, i1 false)
  %.pre14 = load ptr, ptr %46, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %.pre14, i64 %48, i32 2
  %.pre15 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  %.pre16 = load i64, ptr %13, align 8, !tbaa !40
  %.pre17 = load i8, ptr %54, align 8, !tbaa !27
  br label %H5O__alloc_msgs.exit.thread

H5O__alloc_msgs.exit.thread:                      ; preds = %81, %94, %77
  %97 = phi i8 [ %66, %81 ], [ %.pre17, %94 ], [ %66, %77 ]
  %98 = phi i64 [ %78, %81 ], [ %.pre16, %94 ], [ %78, %77 ]
  %99 = phi i64 [ %64, %81 ], [ %.pre15, %94 ], [ %64, %77 ]
  %100 = phi ptr [ %62, %81 ], [ %.pre14, %94 ], [ %62, %77 ]
  %101 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %100, i64 %48, i32 2
  %102 = add i64 %99, %65
  store i64 %102, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = add i64 %98, 1
  store i64 %105, ptr %13, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %104, i64 %98
  store ptr @H5O_MSG_NULL, ptr %106, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr null, ptr %107, align 8, !tbaa !54
  %108 = icmp eq i8 %97, 1
  br i1 %108, label %116, label %109

109:                                              ; preds = %H5O__alloc_msgs.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %111 = load i8, ptr %110, align 1, !tbaa !28
  %112 = lshr i8 %111, 1
  %113 = and i8 %112, 2
  %114 = or disjoint i8 %113, 4
  %115 = zext nneg i8 %114 to i64
  br label %116

116:                                              ; preds = %H5O__alloc_msgs.exit.thread, %109
  %.neg96 = phi i64 [ -4, %109 ], [ 0, %H5O__alloc_msgs.exit.thread ]
  %117 = phi i64 [ %115, %109 ], [ 8, %H5O__alloc_msgs.exit.thread ]
  %118 = sub i64 %65, %117
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i64 %118, ptr %119, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %100, i64 %48
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %.neg97 = sub i64 %.neg96, %118
  %126 = getelementptr inbounds i8, ptr %125, i64 %.neg97
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %126, ptr %127, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %1, ptr %128, align 8, !tbaa !43
  %.not98 = icmp eq i64 %65, %117
  br i1 %.not98, label %.thread, label %129

129:                                              ; preds = %116
  tail call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %118, i1 false)
  %.pre18 = load ptr, ptr %46, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %116, %129
  %130 = phi ptr [ %100, %116 ], [ %.pre18, %129 ]
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 1, ptr %131, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %130, i64 %48, i32 2
  store i64 0, ptr %132, align 8, !tbaa !37
  br label %141

133:                                              ; preds = %88
  %134 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %135 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.1) #7
  %137 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !26
  %138 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !26
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__add_gap, i32 noundef 166, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.6) #7
  br label %142

140:                                              ; preds = %75
  store i64 %65, ptr %63, align 8, !tbaa !37
  br label %141

141:                                              ; preds = %.thread, %140
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %142

142:                                              ; preds = %._crit_edge, %133, %6, %141
  %.083 = phi i32 [ 0, %._crit_edge ], [ -1, %133 ], [ 0, %141 ], [ 0, %6 ]
  ret i32 %.083
}

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O__chunk_resize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #2

declare i32 @H5O__chunk_delete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__chunk_update_idx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
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
