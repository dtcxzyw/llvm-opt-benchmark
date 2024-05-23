; ModuleID = 'bench/hdf5/original/H5Oalloc.c.ll'
source_filename = "bench/hdf5/original/H5Oalloc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_msg_alloc_info_t = type { i32, i32, i32, i64, i64, i64, i32 }

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
define range(i32 -1, 1) i32 @H5O__alloc_msgs(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load i64, ptr %3, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %4, i64 %1)
  %5 = add i64 %., %4
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %7, i64 noundef %5) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #7
  br label %17

14:                                               ; preds = %2
  store i64 %5, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5O_mesg_t, ptr %8, i64 %4
  %16 = mul i64 %., 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__alloc_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 288
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = add i64 %2, 8
  %12 = icmp ult i64 %11, 22
  br i1 %12, label %22, label %21

.thread:                                          ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 289
  %14 = load i8, ptr %13, align 1
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 2
  %17 = or disjoint i8 %16, 4
  %18 = zext nneg i8 %17 to i64
  %19 = add i64 %18, %2
  %20 = icmp ult i64 %19, 22
  br i1 %20, label %22, label %21

21:                                               ; preds = %.thread, %10
  %.pre-phi355 = phi i64 [ %11, %10 ], [ %19, %.thread ]
  br label %22

22:                                               ; preds = %.thread, %10, %21
  %23 = phi i64 [ %.pre-phi355, %21 ], [ 22, %10 ], [ 22, %.thread ]
  %24 = select i1 %9, i64 0, i64 8
  %25 = add i64 %23, %24
  %26 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %25) #7
  %.not = icmp eq i64 %26, -1
  br i1 %.not, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 885, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  br label %492

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 376
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 384
  %35 = load i64, ptr %34, align 8
  %.not276 = icmp ult i64 %33, %35
  br i1 %.not276, label %._crit_edge341, label %36

._crit_edge341:                                   ; preds = %31
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 392
  %.pre342 = load ptr, ptr %.phi.trans.insert, align 8
  br label %48

36:                                               ; preds = %31
  %37 = shl i64 %35, 1
  %38 = icmp eq i64 %37, 0
  %spec.select = select i1 %38, i64 2, i64 %37
  %39 = getelementptr inbounds i8, ptr %1, i64 392
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_chunk_t_seq_free_list, ptr noundef %40, i64 noundef %spec.select) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 893, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3, i64 noundef %spec.select) #7
  br label %492

47:                                               ; preds = %36
  store i64 %spec.select, ptr %34, align 8
  store ptr %41, ptr %39, align 8
  %.pre = load i64, ptr %32, align 8
  br label %48

48:                                               ; preds = %._crit_edge341, %47
  %49 = phi ptr [ %.pre342, %._crit_edge341 ], [ %41, %47 ]
  %50 = phi i64 [ %33, %._crit_edge341 ], [ %.pre, %47 ]
  %51 = trunc i64 %50 to i32
  %52 = add i64 %50, 1
  store i64 %52, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 392
  %54 = and i64 %50, 4294967295
  %55 = getelementptr inbounds %struct.H5O_chunk_t, ptr %49, i64 %54
  store i64 %26, ptr %55, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds %struct.H5O_chunk_t, ptr %56, i64 %54, i32 1
  store i64 %25, ptr %57, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds %struct.H5O_chunk_t, ptr %58, i64 %54, i32 2
  store i64 0, ptr %59, align 8
  %60 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, i64 noundef %25) #7
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds %struct.H5O_chunk_t, ptr %61, i64 %54, i32 3
  store ptr %60, ptr %62, align 8
  %63 = icmp eq ptr %60, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %48
  %65 = load i64, ptr @H5E_OHDR_g, align 8
  %66 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 904, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.4, i64 noundef %25) #7
  br label %492

68:                                               ; preds = %48
  %69 = load ptr, ptr %53, align 8
  %70 = getelementptr inbounds %struct.H5O_chunk_t, ptr %69, i64 %54, i32 4
  store ptr null, ptr %70, align 8
  %71 = load i8, ptr %7, align 8
  %72 = icmp ugt i8 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  store i32 1263027023, ptr %60, align 1
  %74 = getelementptr inbounds i8, ptr %60, i64 4
  br label %75

75:                                               ; preds = %73, %68
  %.0253 = phi ptr [ %74, %73 ], [ %60, %68 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 336
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 3
  %79 = getelementptr inbounds i8, ptr %1, i64 344
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %..i = tail call i64 @llvm.umax.i64(i64 %80, i64 3)
  %83 = add i64 %..i, %80
  %84 = getelementptr inbounds i8, ptr %1, i64 352
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %85, i64 noundef %83) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %H5O__alloc_msgs.exit

H5O__alloc_msgs.exit:                             ; preds = %82
  store i64 %83, ptr %79, align 8
  store ptr %86, ptr %84, align 8
  %88 = getelementptr inbounds %struct.H5O_mesg_t, ptr %86, i64 %80
  %89 = mul i64 %..i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %88, i8 0, i64 %89, i1 false)
  %.pre343 = load i8, ptr %7, align 8
  br label %97

90:                                               ; preds = %82
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8
  %92 = load i64, ptr @H5E_NOSPACE_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.1) #7
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8
  %95 = load i64, ptr @H5E_NOSPACE_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 921, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.6) #7
  br label %492

97:                                               ; preds = %H5O__alloc_msgs.exit, %75
  %98 = phi i8 [ %.pre343, %H5O__alloc_msgs.exit ], [ %71, %75 ]
  %99 = icmp eq i8 %98, 1
  %100 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %101 = zext i8 %100 to i64
  %102 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %103 = zext i8 %102 to i64
  %104 = add nuw nsw i64 %101, 7
  %105 = add nuw nsw i64 %104, %103
  %106 = and i64 %105, 1016
  %107 = add nuw nsw i64 %103, %101
  %108 = select i1 %99, i64 %106, i64 %107
  %109 = load i64, ptr %76, align 8
  %.not277 = icmp ugt i64 %109, %3
  br i1 %.not277, label %421, label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %4, align 8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %305

113:                                              ; preds = %110
  %114 = add i32 %51, -1
  %115 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %114) #7
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i64, ptr @H5E_OHDR_g, align 8
  %119 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 935, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.7) #7
  br label %492

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %1, i64 352
  %123 = load i64, ptr %76, align 8
  %.not338 = icmp eq i64 %123, 0
  %.pre348 = load ptr, ptr %122, align 8
  br i1 %.not338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %124 = getelementptr inbounds i8, ptr %1, i64 289
  br label %125

125:                                              ; preds = %.lr.ph, %197
  %126 = phi i64 [ %123, %.lr.ph ], [ %198, %197 ]
  %127 = phi i64 [ 0, %.lr.ph ], [ %201, %197 ]
  %.0335 = phi i64 [ %25, %.lr.ph ], [ %.1, %197 ]
  %.0252333 = phi ptr [ %.pre348, %.lr.ph ], [ %200, %197 ]
  %.1254332 = phi ptr [ %.0253, %.lr.ph ], [ %.2255, %197 ]
  %.0257331 = phi i32 [ 0, %.lr.ph ], [ %199, %197 ]
  %128 = getelementptr inbounds i8, ptr %.0252333, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, %114
  br i1 %130, label %131, label %197

131:                                              ; preds = %125
  %132 = load ptr, ptr %.0252333, align 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = add i64 %126, -1
  %137 = icmp ugt i64 %136, %127
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.0252333, i64 48
  %140 = sub i64 %136, %127
  %141 = mul i64 %140, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0252333, ptr nonnull align 8 %139, i64 %141, i1 false)
  %.pre345 = load i64, ptr %76, align 8
  %.pre349 = add i64 %.pre345, -1
  br label %142

142:                                              ; preds = %138, %135
  %.pre-phi = phi i64 [ %.pre349, %138 ], [ %136, %135 ]
  store i64 %.pre-phi, ptr %76, align 8
  br label %197

143:                                              ; preds = %131
  %144 = getelementptr inbounds i8, ptr %.0252333, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = load i8, ptr %7, align 8
  %147 = icmp eq i8 %146, 1
  br i1 %147, label %148, label %.thread302

148:                                              ; preds = %143
  %149 = add i64 %145, 8
  %150 = icmp ult i64 %.0335, %149
  br i1 %150, label %158, label %162

.thread302:                                       ; preds = %143
  %151 = load i8, ptr %124, align 1
  %152 = lshr i8 %151, 1
  %153 = and i8 %152, 2
  %154 = or disjoint i8 %153, 4
  %155 = zext nneg i8 %154 to i64
  %156 = add i64 %145, %155
  %157 = icmp ult i64 %.0335, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %.thread302, %148
  %159 = load i64, ptr @H5E_OHDR_g, align 8
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 950, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.8) #7
  br label %492

162:                                              ; preds = %148
  %163 = getelementptr inbounds i8, ptr %.0252333, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  br label %171

166:                                              ; preds = %.thread302
  %167 = getelementptr inbounds i8, ptr %.0252333, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = sub nsw i64 0, %155
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  br label %171

171:                                              ; preds = %162, %166
  %.pre-phi350 = phi i64 [ %149, %162 ], [ %156, %166 ]
  %172 = phi ptr [ %165, %162 ], [ %170, %166 ]
  %173 = phi ptr [ %163, %162 ], [ %167, %166 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1254332, ptr nonnull align 1 %172, i64 %.pre-phi350, i1 false)
  store i32 %51, ptr %128, align 8
  %174 = load i8, ptr %7, align 8
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %182, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %124, align 1
  %178 = lshr i8 %177, 1
  %179 = and i8 %178, 2
  %180 = or disjoint i8 %179, 4
  %181 = zext nneg i8 %180 to i64
  br label %182

182:                                              ; preds = %171, %176
  %183 = phi i64 [ %181, %176 ], [ 8, %171 ]
  %184 = getelementptr inbounds i8, ptr %.1254332, i64 %183
  store ptr %184, ptr %173, align 8
  %185 = load i8, ptr %7, align 8
  %186 = icmp eq i8 %185, 1
  br i1 %186, label %.thread305, label %187

187:                                              ; preds = %182
  %188 = load i8, ptr %124, align 1
  %189 = lshr i8 %188, 1
  %190 = and i8 %189, 2
  %191 = or disjoint i8 %190, 4
  %192 = zext nneg i8 %191 to i64
  br label %.thread305

.thread305:                                       ; preds = %182, %187
  %.sink362 = phi i64 [ %192, %187 ], [ 8, %182 ]
  %193 = load i64, ptr %144, align 8
  %194 = add i64 %193, %.sink362
  %195 = getelementptr inbounds i8, ptr %.1254332, i64 %194
  %196 = sub i64 %.0335, %194
  %.pre346 = load i64, ptr %76, align 8
  br label %197

197:                                              ; preds = %125, %.thread305, %142
  %198 = phi i64 [ %.pre-phi, %142 ], [ %.pre346, %.thread305 ], [ %126, %125 ]
  %.2255 = phi ptr [ %.1254332, %142 ], [ %195, %.thread305 ], [ %.1254332, %125 ]
  %.1 = phi i64 [ %.0335, %142 ], [ %196, %.thread305 ], [ %.0335, %125 ]
  %199 = add i32 %.0257331, 1
  %200 = getelementptr inbounds i8, ptr %.0252333, i64 48
  %201 = zext i32 %199 to i64
  %202 = icmp ugt i64 %198, %201
  br i1 %202, label %125, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %197
  %.pre347 = load ptr, ptr %122, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %203 = phi ptr [ %.pre348, %121 ], [ %.pre347, %._crit_edge.loopexit ]
  %.1254.lcssa = phi ptr [ %.0253, %121 ], [ %.2255, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %25, %121 ], [ %.1, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %121 ], [ %198, %._crit_edge.loopexit ]
  %204 = add nuw nsw i64 %.lcssa, 1
  store i64 %204, ptr %76, align 8
  %205 = getelementptr inbounds %struct.H5O_mesg_t, ptr %203, i64 %.lcssa
  store ptr @H5O_MSG_NULL, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store i8 1, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 24
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %53, align 8
  %209 = zext i32 %114 to i64
  %210 = getelementptr inbounds %struct.H5O_chunk_t, ptr %208, i64 %209, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq i32 %51, 1
  %213 = load i8, ptr %7, align 8
  %214 = icmp eq i8 %213, 1
  br i1 %212, label %215, label %234

215:                                              ; preds = %._crit_edge
  br i1 %214, label %.thread308, label %.thread356

.thread308:                                       ; preds = %215
  %216 = getelementptr inbounds i8, ptr %211, i64 24
  %217 = getelementptr inbounds i8, ptr %205, i64 32
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %53, align 8
  %219 = getelementptr inbounds %struct.H5O_chunk_t, ptr %218, i64 %209, i32 1
  %220 = load i64, ptr %219, align 8
  br label %258

.thread356:                                       ; preds = %215
  %221 = getelementptr inbounds i8, ptr %1, i64 289
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = lshr i32 %223, 1
  %225 = and i32 %224, 16
  %226 = lshr i32 %223, 2
  %227 = and i32 %226, 4
  %228 = and i32 %223, 3
  %229 = shl nuw nsw i32 1, %228
  %230 = or disjoint i32 %225, %227
  %231 = or disjoint i32 %230, 10
  %232 = add nuw nsw i32 %231, %229
  %233 = zext nneg i32 %232 to i64
  br label %243

234:                                              ; preds = %._crit_edge
  %235 = icmp eq i8 %213, 1
  %236 = select i1 %214, i64 0, i64 8
  br i1 %235, label %.thread359, label %243

.thread359:                                       ; preds = %234
  %237 = getelementptr inbounds i8, ptr %211, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = getelementptr inbounds i8, ptr %205, i64 32
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr %53, align 8
  %241 = getelementptr inbounds %struct.H5O_chunk_t, ptr %240, i64 %209, i32 1
  %242 = load i64, ptr %241, align 8
  br label %275

243:                                              ; preds = %.thread356, %234
  %244 = phi i64 [ %233, %.thread356 ], [ %236, %234 ]
  %245 = getelementptr inbounds i8, ptr %211, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = getelementptr inbounds i8, ptr %1, i64 289
  %248 = load i8, ptr %247, align 1
  %249 = lshr i8 %248, 1
  %250 = and i8 %249, 2
  %251 = or disjoint i8 %250, 4
  %252 = zext nneg i8 %251 to i64
  %253 = getelementptr inbounds i8, ptr %246, i64 %252
  %254 = getelementptr inbounds i8, ptr %205, i64 32
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr %53, align 8
  %256 = getelementptr inbounds %struct.H5O_chunk_t, ptr %255, i64 %209, i32 1
  %257 = load i64, ptr %256, align 8
  br i1 %212, label %258, label %275

258:                                              ; preds = %.thread308, %243
  %259 = phi i64 [ %220, %.thread308 ], [ %257, %243 ]
  %260 = load i8, ptr %7, align 8
  %261 = icmp eq i8 %260, 1
  br i1 %261, label %.thread310, label %.thread360

.thread360:                                       ; preds = %258
  %262 = getelementptr inbounds i8, ptr %1, i64 289
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = lshr i32 %264, 1
  %266 = and i32 %265, 16
  %267 = lshr i32 %264, 2
  %268 = and i32 %267, 4
  %269 = and i32 %264, 3
  %270 = shl nuw nsw i32 1, %269
  %271 = or disjoint i32 %266, %268
  %272 = or disjoint i32 %271, 10
  %273 = add nuw nsw i32 %272, %270
  %274 = zext nneg i32 %273 to i64
  br label %281

275:                                              ; preds = %243, %.thread359
  %276 = phi i64 [ %242, %.thread359 ], [ %257, %243 ]
  %277 = load i8, ptr %7, align 8
  %278 = icmp eq i8 %277, 1
  %279 = select i1 %278, i64 0, i64 8
  %280 = icmp eq i8 %277, 1
  br i1 %280, label %.thread310, label %281

281:                                              ; preds = %.thread360, %275
  %282 = phi i64 [ %274, %.thread360 ], [ %279, %275 ]
  %283 = phi i64 [ %259, %.thread360 ], [ %276, %275 ]
  %284 = getelementptr inbounds i8, ptr %1, i64 289
  %285 = load i8, ptr %284, align 1
  %286 = lshr i8 %285, 1
  %287 = and i8 %286, 2
  %288 = or disjoint i8 %287, 4
  %289 = zext nneg i8 %288 to i64
  br label %.thread310

.thread310:                                       ; preds = %258, %275, %281
  %290 = phi i64 [ %282, %281 ], [ %279, %275 ], [ 16, %258 ]
  %291 = phi i64 [ %283, %281 ], [ %276, %275 ], [ %259, %258 ]
  %292 = phi i64 [ %289, %281 ], [ 8, %275 ], [ 8, %258 ]
  %293 = add nuw nsw i64 %290, %292
  %294 = sub i64 %291, %293
  %295 = getelementptr inbounds i8, ptr %205, i64 40
  store i64 %294, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %205, i64 16
  store i32 %114, ptr %296, align 8
  %297 = load ptr, ptr %53, align 8
  %298 = getelementptr inbounds %struct.H5O_chunk_t, ptr %297, i64 %209, i32 2
  store i64 0, ptr %298, align 8
  %299 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %115, i1 noundef zeroext true) #7
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %421

301:                                              ; preds = %.thread310
  %302 = load i64, ptr @H5E_OHDR_g, align 8
  %303 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %304 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 988, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.9) #7
  br label %492

305:                                              ; preds = %110
  %306 = getelementptr inbounds i8, ptr %1, i64 352
  %307 = load ptr, ptr %306, align 8
  %308 = zext nneg i32 %111 to i64
  %309 = getelementptr inbounds %struct.H5O_mesg_t, ptr %307, i64 %308, i32 4
  %310 = load i32, ptr %309, align 8
  %311 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %310) #7
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  %314 = load i64, ptr @H5E_OHDR_g, align 8
  %315 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %316 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 998, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.7) #7
  br label %492

317:                                              ; preds = %305
  %318 = load i64, ptr %76, align 8
  %319 = add i64 %318, 1
  store i64 %319, ptr %76, align 8
  %320 = load ptr, ptr %306, align 8
  %321 = getelementptr inbounds %struct.H5O_mesg_t, ptr %320, i64 %318
  store ptr @H5O_MSG_NULL, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  store ptr null, ptr %322, align 8
  %323 = load ptr, ptr %306, align 8
  %324 = load i32, ptr %4, align 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.H5O_mesg_t, ptr %323, i64 %325, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %321, i64 32
  store ptr %327, ptr %328, align 8
  %329 = load ptr, ptr %306, align 8
  %330 = load i32, ptr %4, align 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.H5O_mesg_t, ptr %329, i64 %331, i32 7
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %321, i64 40
  store i64 %333, ptr %334, align 8
  %335 = load ptr, ptr %306, align 8
  %336 = load i32, ptr %4, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.H5O_mesg_t, ptr %335, i64 %337, i32 4
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %321, i64 16
  store i32 %339, ptr %340, align 8
  %341 = load ptr, ptr %306, align 8
  %342 = load i32, ptr %4, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.H5O_mesg_t, ptr %341, i64 %343, i32 6
  %345 = load ptr, ptr %344, align 8
  %346 = load i8, ptr %7, align 8
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %.thread312, label %348

348:                                              ; preds = %317
  %349 = getelementptr inbounds i8, ptr %1, i64 289
  %350 = load i8, ptr %349, align 1
  %351 = lshr i8 %350, 1
  %352 = and i8 %351, 2
  %353 = or disjoint i8 %352, 4
  %354 = zext nneg i8 %353 to i64
  %355 = sub nsw i64 0, %354
  br label %.thread312

.thread312:                                       ; preds = %317, %348
  %.sink367 = phi i64 [ %355, %348 ], [ -8, %317 ]
  %.sink365 = phi i64 [ %354, %348 ], [ 8, %317 ]
  %356 = getelementptr inbounds i8, ptr %345, i64 %.sink367
  %357 = getelementptr inbounds %struct.H5O_mesg_t, ptr %341, i64 %343, i32 7
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %358, %.sink365
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0253, ptr nonnull align 1 %356, i64 %359, i1 false)
  %360 = getelementptr inbounds i8, ptr %.0253, i64 %.sink365
  store ptr %360, ptr %344, align 8
  %361 = load ptr, ptr %306, align 8
  %362 = load i32, ptr %4, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.H5O_mesg_t, ptr %361, i64 %363, i32 4
  store i32 %51, ptr %364, align 8
  %365 = load i8, ptr %7, align 8
  %366 = icmp eq i8 %365, 1
  br i1 %366, label %.thread313, label %367

367:                                              ; preds = %.thread312
  %368 = getelementptr inbounds i8, ptr %1, i64 289
  %369 = load i8, ptr %368, align 1
  %370 = lshr i8 %369, 1
  %371 = and i8 %370, 2
  %372 = or disjoint i8 %371, 4
  %373 = zext nneg i8 %372 to i64
  br label %.thread313

.thread313:                                       ; preds = %.thread312, %367
  %.sink368 = phi i64 [ %373, %367 ], [ 8, %.thread312 ]
  %374 = load ptr, ptr %306, align 8
  %375 = load i32, ptr %4, align 8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.H5O_mesg_t, ptr %374, i64 %376, i32 7
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, %.sink368
  %380 = getelementptr inbounds i8, ptr %.0253, i64 %379
  %381 = sub i64 %25, %379
  %382 = getelementptr inbounds i8, ptr %4, i64 16
  %383 = load i64, ptr %382, align 8
  %.not283 = icmp eq i64 %383, 0
  br i1 %.not283, label %391, label %384

384:                                              ; preds = %.thread313
  %385 = load i64, ptr %334, align 8
  %386 = add i64 %385, %383
  store i64 %386, ptr %334, align 8
  %387 = load ptr, ptr %53, align 8
  %388 = load i32, ptr %340, align 8
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %struct.H5O_chunk_t, ptr %387, i64 %389, i32 2
  store i64 0, ptr %390, align 8
  br label %413

391:                                              ; preds = %.thread313
  %392 = getelementptr inbounds i8, ptr %4, i64 24
  %393 = load i64, ptr %392, align 8
  %.not284 = icmp eq i64 %393, 0
  br i1 %.not284, label %413, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %4, i64 40
  %396 = load i32, ptr %395, align 8
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds %struct.H5O_mesg_t, ptr %374, i64 %397
  %399 = load i64, ptr %334, align 8
  %400 = add i64 %399, %393
  store i64 %400, ptr %334, align 8
  %401 = tail call i32 @H5O__msg_free_mesg(ptr noundef %398) #7
  %402 = load i32, ptr %395, align 8
  %403 = zext i32 %402 to i64
  %404 = load i64, ptr %76, align 8
  %405 = add i64 %404, -1
  %406 = icmp ugt i64 %405, %403
  br i1 %406, label %407, label %411

407:                                              ; preds = %394
  %408 = getelementptr inbounds i8, ptr %398, i64 48
  %409 = sub i64 %405, %403
  %410 = mul i64 %409, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %398, ptr nonnull align 8 %408, i64 %410, i1 false)
  %.pre344 = load i64, ptr %76, align 8
  %.pre353 = add i64 %.pre344, -1
  br label %411

411:                                              ; preds = %407, %394
  %.pre-phi354 = phi i64 [ %.pre353, %407 ], [ %405, %394 ]
  store i64 %.pre-phi354, ptr %76, align 8
  %412 = add i64 %318, -1
  br label %413

413:                                              ; preds = %391, %411, %384
  %.0250 = phi i64 [ %318, %384 ], [ %412, %411 ], [ %318, %391 ]
  %414 = getelementptr inbounds i8, ptr %321, i64 8
  store i8 1, ptr %414, align 8
  %415 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %311, i1 noundef zeroext true) #7
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = load i64, ptr @H5E_OHDR_g, align 8
  %419 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %420 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1058, i64 noundef %418, i64 noundef %419, ptr noundef nonnull @.str.9) #7
  br label %492

421:                                              ; preds = %.thread310, %413, %97
  %.3 = phi ptr [ %.1254.lcssa, %.thread310 ], [ %380, %413 ], [ %.0253, %97 ]
  %.1251 = phi i64 [ %.lcssa, %.thread310 ], [ %.0250, %413 ], [ %3, %97 ]
  %.2 = phi i64 [ %.0.lcssa, %.thread310 ], [ %381, %413 ], [ %25, %97 ]
  %422 = load i64, ptr %76, align 8
  %423 = add i64 %422, 1
  store i64 %423, ptr %76, align 8
  %424 = getelementptr inbounds i8, ptr %1, i64 352
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.H5O_mesg_t, ptr %425, i64 %422
  store ptr @H5O_MSG_NULL, ptr %426, align 8
  %427 = load ptr, ptr %424, align 8
  %428 = getelementptr inbounds %struct.H5O_mesg_t, ptr %427, i64 %422, i32 1
  store i8 1, ptr %428, align 8
  %429 = load ptr, ptr %424, align 8
  %430 = getelementptr inbounds %struct.H5O_mesg_t, ptr %429, i64 %422, i32 5
  store ptr null, ptr %430, align 8
  %431 = load i8, ptr %7, align 8
  %432 = icmp eq i8 %431, 1
  br i1 %432, label %440, label %433

433:                                              ; preds = %421
  %434 = getelementptr inbounds i8, ptr %1, i64 289
  %435 = load i8, ptr %434, align 1
  %436 = lshr i8 %435, 1
  %437 = and i8 %436, 2
  %438 = or disjoint i8 %437, 4
  %439 = zext nneg i8 %438 to i64
  br label %440

440:                                              ; preds = %421, %433
  %441 = phi i64 [ %439, %433 ], [ 8, %421 ]
  %442 = getelementptr inbounds i8, ptr %.3, i64 %441
  %443 = load ptr, ptr %424, align 8
  %444 = getelementptr inbounds %struct.H5O_mesg_t, ptr %443, i64 %422, i32 6
  store ptr %442, ptr %444, align 8
  %445 = load i8, ptr %7, align 8
  %446 = icmp eq i8 %445, 1
  %.neg339 = select i1 %446, i64 0, i64 -8
  br i1 %446, label %454, label %447

447:                                              ; preds = %440
  %448 = getelementptr inbounds i8, ptr %1, i64 289
  %449 = load i8, ptr %448, align 1
  %450 = lshr i8 %449, 1
  %451 = and i8 %450, 2
  %452 = or disjoint i8 %451, 4
  %453 = zext nneg i8 %452 to i64
  br label %454

454:                                              ; preds = %440, %447
  %455 = phi i64 [ %453, %447 ], [ 8, %440 ]
  %.neg327 = add i64 %.neg339, %.2
  %456 = sub i64 %.neg327, %455
  %457 = load ptr, ptr %424, align 8
  %458 = getelementptr inbounds %struct.H5O_mesg_t, ptr %457, i64 %422, i32 7
  store i64 %456, ptr %458, align 8
  %459 = load ptr, ptr %424, align 8
  %460 = getelementptr inbounds %struct.H5O_mesg_t, ptr %459, i64 %422, i32 4
  store i32 %51, ptr %460, align 8
  %461 = load ptr, ptr %424, align 8
  %462 = getelementptr inbounds %struct.H5O_mesg_t, ptr %461, i64 %.1251, i32 4
  %463 = load i32, ptr %462, align 8
  %464 = tail call i32 @H5O__chunk_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %51, i32 noundef %463) #7
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %454
  %467 = load i64, ptr @H5E_OHDR_g, align 8
  %468 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %469 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1074, i64 noundef %467, i64 noundef %468, ptr noundef nonnull @.str.10) #7
  br label %492

470:                                              ; preds = %454
  %471 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_cont_t_reg_free_list) #7
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = load i64, ptr @H5E_RESOURCE_g, align 8
  %475 = load i64, ptr @H5E_NOSPACE_g, align 8
  %476 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1078, i64 noundef %474, i64 noundef %475, ptr noundef nonnull @.str.1) #7
  br label %492

477:                                              ; preds = %470
  %478 = load ptr, ptr %53, align 8
  %479 = getelementptr inbounds %struct.H5O_chunk_t, ptr %478, i64 %54
  %480 = load i64, ptr %479, align 8
  store i64 %480, ptr %471, align 8
  %481 = getelementptr inbounds %struct.H5O_chunk_t, ptr %478, i64 %54, i32 1
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %471, i64 8
  store i64 %482, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %471, i64 16
  store i32 %51, ptr %484, align 8
  %485 = tail call fastcc i32 @H5O__alloc_null(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.1251, ptr noundef nonnull @H5O_MSG_CONT, ptr noundef nonnull %471, i64 noundef %108)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %477
  %488 = load i64, ptr @H5E_OHDR_g, align 8
  %489 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %490 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1085, i64 noundef %488, i64 noundef %489, ptr noundef nonnull @.str.11) #7
  br label %492

491:                                              ; preds = %477
  store i64 %422, ptr %5, align 8
  br label %492

492:                                              ; preds = %491, %487, %473, %466, %417, %313, %301, %158, %117, %90, %64, %43, %27
  %.0256 = phi i32 [ -1, %43 ], [ -1, %64 ], [ -1, %90 ], [ -1, %117 ], [ -1, %158 ], [ -1, %301 ], [ -1, %466 ], [ -1, %473 ], [ -1, %487 ], [ 0, %491 ], [ -1, %313 ], [ -1, %417 ], [ -1, %27 ]
  ret i32 %.0256
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O__msg_free_mesg(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__chunk_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__alloc_null(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_mesg_t, ptr %9, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %105, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %5
  br i1 %18, label %19, label %102

19:                                               ; preds = %15
  %20 = sub i64 %17, %5
  %21 = getelementptr inbounds i8, ptr %1, i64 288
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = icmp ult i64 %20, 8
  br i1 %25, label %33, label %45

.thread:                                          ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 289
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 2
  %30 = or disjoint i8 %29, 4
  %31 = zext nneg i8 %30 to i64
  %32 = icmp ult i64 %20, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %.thread, %24
  store i64 %5, ptr %16, align 8
  %34 = load i32, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %5
  %38 = call fastcc i32 @H5O__add_gap(ptr noundef nonnull %1, i32 noundef %34, ptr noundef nonnull %7, i64 noundef %2, ptr noundef %37, i64 noundef %20)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %102

40:                                               ; preds = %33
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_null, i32 noundef 346, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.24) #7
  %.pre87 = load i8, ptr %7, align 1
  %44 = trunc i8 %.pre87 to i1
  br label %109

45:                                               ; preds = %.thread, %24
  %46 = phi i64 [ 8, %24 ], [ %31, %.thread ]
  %47 = add nuw nsw i64 %46, %5
  %48 = getelementptr inbounds i8, ptr %1, i64 336
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 344
  %51 = load i64, ptr %50, align 8
  %.not = icmp ult i64 %49, %51
  %.pre = load ptr, ptr %8, align 8
  br i1 %.not, label %68, label %52

52:                                               ; preds = %45
  %..i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %53 = add i64 %..i, %51
  %54 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %.pre, i64 noundef %53) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_RESOURCE_g, align 8
  %58 = load i64, ptr @H5E_NOSPACE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.1) #7
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_null, i32 noundef 356, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.6) #7
  br label %109

63:                                               ; preds = %52
  store i64 %53, ptr %50, align 8
  store ptr %54, ptr %8, align 8
  %64 = getelementptr inbounds %struct.H5O_mesg_t, ptr %54, i64 %51
  %65 = mul i64 %..i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 0, i64 %65, i1 false)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.H5O_mesg_t, ptr %66, i64 %2
  %.pre86 = load i64, ptr %48, align 8
  br label %68

68:                                               ; preds = %63, %45
  %69 = phi i64 [ %.pre86, %63 ], [ %49, %45 ]
  %70 = phi ptr [ %66, %63 ], [ %.pre, %45 ]
  %.0 = phi ptr [ %67, %63 ], [ %10, %45 ]
  %71 = add i64 %69, 1
  store i64 %71, ptr %48, align 8
  %72 = getelementptr inbounds %struct.H5O_mesg_t, ptr %70, i64 %69
  store ptr @H5O_MSG_NULL, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %47
  %77 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %.0, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, %47
  %81 = getelementptr inbounds i8, ptr %72, i64 40
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %72, i64 8
  store i8 1, ptr %85, align 8
  store i8 1, ptr %7, align 1
  %86 = getelementptr inbounds i8, ptr %1, i64 392
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds %struct.H5O_chunk_t, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  %.not78 = icmp eq i64 %91, 0
  br i1 %.not78, label %101, label %92

92:                                               ; preds = %68
  %93 = getelementptr inbounds i8, ptr %89, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %21, align 8
  %99 = icmp eq i8 %98, 1
  %.neg = select i1 %99, i64 0, i64 -4
  %.neg79 = sub i64 %.neg, %91
  %100 = getelementptr inbounds i8, ptr %97, i64 %.neg79
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %72, ptr noundef %100, i64 noundef %91)
  br label %101

101:                                              ; preds = %92, %68
  store i64 %5, ptr %78, align 8
  br label %102

102:                                              ; preds = %101, %33, %15
  %.1 = phi ptr [ %10, %33 ], [ %.0, %101 ], [ %10, %15 ]
  store ptr %3, ptr %.1, align 8
  %103 = getelementptr inbounds i8, ptr %.1, i64 24
  store ptr %4, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %.1, i64 8
  store i8 1, ptr %104, align 8
  br label %109

105:                                              ; preds = %6
  %106 = load i64, ptr @H5E_OHDR_g, align 8
  %107 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_null, i32 noundef 332, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.7) #7
  br label %117

109:                                              ; preds = %102, %56, %40
  %110 = phi i1 [ false, %56 ], [ true, %102 ], [ %44, %40 ]
  %.072.ph = phi i32 [ -1, %56 ], [ 0, %102 ], [ -1, %40 ]
  %111 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %13, i1 noundef zeroext %110) #7
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i64, ptr @H5E_OHDR_g, align 8
  %115 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_null, i32 noundef 402, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.9) #7
  br label %117

117:                                              ; preds = %105, %113, %109
  %.173 = phi i32 [ -1, %113 ], [ %.072.ph, %109 ], [ -1, %105 ]
  ret i32 %.173
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_msg_alloc_info_t, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %0, i1 noundef zeroext false, ptr noundef %3) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1260, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.12) #7
  br label %663

16:                                               ; preds = %5
  %17 = icmp ugt i64 %10, 65535
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1262, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.13) #7
  br label %663

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 288
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 1
  %26 = add nuw nsw i64 %10, 7
  %27 = and i64 %26, 131064
  %28 = select i1 %25, i64 %27, i64 %10
  %29 = getelementptr inbounds i8, ptr %1, i64 336
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %7, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %H5O__alloc_find_best_null.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %31 = getelementptr inbounds i8, ptr %1, i64 352
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %69, %.lr.ph.i
  %.044.i = phi i64 [ -1, %.lr.ph.i ], [ %.1.i, %69 ]
  %.03843.i = phi i64 [ 0, %.lr.ph.i ], [ %70, %69 ]
  %34 = getelementptr inbounds %struct.H5O_mesg_t, ptr %32, i64 %.03843.i
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = icmp slt i64 %.044.i, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %34, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5O_mesg_t, ptr %32, i64 %.044.i, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %._crit_edge.i, label %69

52:                                               ; preds = %38
  %53 = icmp ugt i64 %40, %28
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = icmp slt i64 %.044.i, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.H5O_mesg_t, ptr %32, i64 %.044.i
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %40, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = icmp eq i64 %40, %59
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %34, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %57, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %65, %67
  %spec.select.i = select i1 %68, i64 %.03843.i, i64 %.044.i
  br label %69

69:                                               ; preds = %63, %61, %56, %54, %52, %50, %44, %42, %33
  %.1.i = phi i64 [ %.03843.i, %50 ], [ %.044.i, %44 ], [ %.044.i, %61 ], [ %.044.i, %52 ], [ %.044.i, %33 ], [ %.03843.i, %42 ], [ %.03843.i, %54 ], [ %.03843.i, %56 ], [ %spec.select.i, %63 ]
  %70 = add nuw i64 %.03843.i, 1
  %exitcond.not.i = icmp eq i64 %70, %30
  br i1 %exitcond.not.i, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %69, %50
  %.2.i = phi i64 [ %.1.i, %69 ], [ %.03843.i, %50 ]
  %71 = icmp sgt i64 %.2.i, -1
  br i1 %71, label %72, label %.preheader

72:                                               ; preds = %._crit_edge.i
  store i64 %.2.i, ptr %7, align 8
  br label %H5O__alloc_find_best_null.exit

H5O__alloc_find_best_null.exit:                   ; preds = %22, %72
  %.promoted = phi i64 [ 0, %22 ], [ %.2.i, %72 ]
  %.not = icmp ult i64 %.promoted, %30
  br i1 %.not, label %647, label %.preheader

.preheader:                                       ; preds = %._crit_edge.i, %H5O__alloc_find_best_null.exit
  %.promoted107 = phi i64 [ %.promoted, %H5O__alloc_find_best_null.exit ], [ %30, %._crit_edge.i ]
  %73 = getelementptr inbounds i8, ptr %1, i64 376
  %74 = load i64, ptr %73, align 8
  %.not82 = icmp eq i64 %74, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %75 = getelementptr inbounds i8, ptr %1, i64 352
  %76 = getelementptr inbounds i8, ptr %1, i64 392
  %77 = getelementptr inbounds i8, ptr %1, i64 289
  %78 = getelementptr inbounds i8, ptr %1, i64 344
  br label %84

79:                                               ; preds = %445
  %80 = add i32 %.03778, 1
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %73, align 8
  %83 = icmp ugt i64 %82, %81
  br i1 %83, label %84, label %._crit_edge.loopexit

84:                                               ; preds = %.lr.ph, %79
  %85 = phi i64 [ 0, %.lr.ph ], [ %81, %79 ]
  %.03778 = phi i32 [ 0, %.lr.ph ], [ %80, %79 ]
  %.1212.i7577 = phi i64 [ %.promoted107, %.lr.ph ], [ %.1212.i74, %79 ]
  %86 = load i8, ptr %23, align 8
  %87 = icmp eq i8 %86, 1
  %88 = select i1 %87, i64 %27, i64 %10
  %89 = load i64, ptr %29, align 8
  %.not280.i = icmp eq i64 %89, 0
  br i1 %.not280.i, label %._crit_edge.i43, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %84
  %90 = load ptr, ptr %75, align 8
  %.neg.i = select i1 %87, i64 0, i64 -4
  br label %91

91:                                               ; preds = %118, %.lr.ph.i41
  %92 = phi i1 [ true, %.lr.ph.i41 ], [ %120, %118 ]
  %.0205267.i = phi i64 [ 0, %.lr.ph.i41 ], [ %119, %118 ]
  %93 = getelementptr inbounds %struct.H5O_mesg_t, ptr %90, i64 %.0205267.i
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, %.03778
  br i1 %96, label %97, label %118

97:                                               ; preds = %91
  %98 = load ptr, ptr %93, align 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %93, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %93, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds %struct.H5O_chunk_t, ptr %107, i64 %85
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = getelementptr inbounds i8, ptr %108, i64 16
  %115 = load i64, ptr %114, align 8
  %.neg221.i = sub i64 %.neg.i, %115
  %116 = getelementptr inbounds i8, ptr %113, i64 %.neg221.i
  %117 = icmp eq ptr %106, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %101, %97, %91
  %119 = add nuw i64 %.0205267.i, 1
  %120 = icmp ult i64 %119, %89
  %exitcond.not.i42 = icmp eq i64 %119, %89
  br i1 %exitcond.not.i42, label %._crit_edge.i43, label %91

121:                                              ; preds = %101
  %122 = sub i64 %88, %105
  br label %136

._crit_edge.i43:                                  ; preds = %118, %84
  %.lcssa.i = phi i1 [ false, %84 ], [ %120, %118 ]
  br i1 %87, label %129, label %123

123:                                              ; preds = %._crit_edge.i43
  %124 = load i8, ptr %77, align 1
  %125 = lshr i8 %124, 1
  %126 = and i8 %125, 2
  %127 = or disjoint i8 %126, 4
  %128 = zext nneg i8 %127 to i64
  br label %129

129:                                              ; preds = %123, %._crit_edge.i43
  %130 = phi i64 [ %128, %123 ], [ 8, %._crit_edge.i43 ]
  %131 = add nuw nsw i64 %130, %88
  %132 = load ptr, ptr %76, align 8
  %133 = getelementptr inbounds %struct.H5O_chunk_t, ptr %132, i64 %85, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %131, %134
  br label %136

136:                                              ; preds = %129, %121
  %137 = phi ptr [ %107, %121 ], [ %132, %129 ]
  %138 = phi i1 [ %92, %121 ], [ %.lcssa.i, %129 ]
  %.0211244.i = phi i64 [ %.0205267.i, %121 ], [ 0, %129 ]
  %.0203.i = phi i64 [ %122, %121 ], [ %135, %129 ]
  %139 = add i64 %.0203.i, 7
  %140 = and i64 %139, -8
  %141 = select i1 %87, i64 %140, i64 %.0203.i
  %142 = icmp ugt i8 %86, 1
  %143 = icmp eq i32 %.03778, 0
  %or.cond.i = and i1 %143, %142
  br i1 %or.cond.i, label %144, label %175

144:                                              ; preds = %136
  %145 = load i8, ptr %77, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 3
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 1, %148
  %150 = getelementptr inbounds i8, ptr %137, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = lshr i32 %146, 1
  %153 = and i32 %152, 16
  %154 = lshr i32 %146, 2
  %155 = and i32 %154, 4
  %156 = shl nuw nsw i32 1, %147
  %157 = or disjoint i32 %153, %155
  %158 = add nuw nsw i32 %156, 10
  %159 = add nuw nsw i32 %158, %157
  %160 = zext nneg i32 %159 to i64
  %161 = sub i64 %151, %160
  %.not.i45 = icmp ne i32 %147, 3
  %162 = add i64 %161, %.0203.i
  %163 = icmp ugt i64 %162, 4294967295
  %or.cond238.i = select i1 %.not.i45, i1 %163, i1 false
  br i1 %or.cond238.i, label %164, label %166

164:                                              ; preds = %144
  %165 = sub nuw nsw i64 8, %149
  br label %175

166:                                              ; preds = %144
  %167 = icmp ult i32 %147, 2
  %168 = icmp ugt i64 %162, 65535
  %or.cond240.i = select i1 %167, i1 %168, i1 false
  br i1 %or.cond240.i, label %169, label %171

169:                                              ; preds = %166
  %170 = sub nuw nsw i64 4, %149
  br label %175

171:                                              ; preds = %166
  %172 = icmp eq i32 %147, 0
  %173 = icmp ugt i64 %162, 255
  %or.cond242.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond242.i, label %174, label %175

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %171, %169, %164, %136
  %.0209.i = phi i8 [ 3, %164 ], [ 2, %169 ], [ 1, %174 ], [ 0, %171 ], [ 0, %136 ]
  %.0208.i = phi i1 [ true, %164 ], [ true, %169 ], [ true, %174 ], [ false, %171 ], [ false, %136 ]
  %.0207.i = phi i64 [ %165, %164 ], [ %170, %169 ], [ 1, %174 ], [ 0, %171 ], [ 0, %136 ]
  %176 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.03778) #7
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread257.i, label %181

.thread257.i:                                     ; preds = %175
  %178 = load i64, ptr @H5E_OHDR_g, align 8
  %179 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 559, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.7) #7
  br label %H5O__alloc_extend_chunk.exit.thread

181:                                              ; preds = %175
  %182 = load ptr, ptr %76, align 8
  %183 = getelementptr inbounds %struct.H5O_chunk_t, ptr %182, i64 %85
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %.0207.i, %141
  %188 = tail call i32 @H5MF_try_extend(ptr noundef %0, i32 noundef 6, i64 noundef %184, i64 noundef %186, i64 noundef %187) #7
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %181
  %191 = load i64, ptr @H5E_OHDR_g, align 8
  %192 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %193 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 565, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.25) #7
  br label %.thread252.i

194:                                              ; preds = %181
  %195 = icmp eq i32 %188, 0
  br i1 %195, label %.thread252.i, label %196

196:                                              ; preds = %194
  br i1 %.0208.i, label %197, label %207

197:                                              ; preds = %196
  %198 = load i8, ptr %77, align 1
  %199 = and i8 %198, -4
  %200 = or disjoint i8 %199, %.0209.i
  store i8 %200, ptr %77, align 1
  %201 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #7
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load i64, ptr @H5E_OHDR_g, align 8
  %205 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 576, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.17) #7
  br label %.thread252.i

207:                                              ; preds = %197, %196
  br i1 %138, label %208, label %213

208:                                              ; preds = %207
  %209 = load ptr, ptr %75, align 8
  %210 = getelementptr inbounds %struct.H5O_mesg_t, ptr %209, i64 %.0211244.i, i32 7
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %141
  store i64 %212, ptr %210, align 8
  br label %279

213:                                              ; preds = %207
  %214 = load i64, ptr %29, align 8
  %215 = load i64, ptr %78, align 8
  %.not222.i = icmp ult i64 %214, %215
  br i1 %.not222.i, label %230, label %216

216:                                              ; preds = %213
  %..i.i = tail call i64 @llvm.umax.i64(i64 %215, i64 1)
  %217 = add i64 %..i.i, %215
  %218 = load ptr, ptr %75, align 8
  %219 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %218, i64 noundef %217) #7
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %H5O__alloc_msgs.exit.i

H5O__alloc_msgs.exit.i:                           ; preds = %216
  store i64 %217, ptr %78, align 8
  store ptr %219, ptr %75, align 8
  %221 = getelementptr inbounds %struct.H5O_mesg_t, ptr %219, i64 %215
  %222 = mul i64 %..i.i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %221, i8 0, i64 %222, i1 false)
  %.pre.i = load i64, ptr %29, align 8
  br label %230

223:                                              ; preds = %216
  %224 = load i64, ptr @H5E_RESOURCE_g, align 8
  %225 = load i64, ptr @H5E_NOSPACE_g, align 8
  %226 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.1) #7
  %227 = load i64, ptr @H5E_RESOURCE_g, align 8
  %228 = load i64, ptr @H5E_NOSPACE_g, align 8
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 589, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.6) #7
  br label %.thread252.i

230:                                              ; preds = %H5O__alloc_msgs.exit.i, %213
  %231 = phi i64 [ %.pre.i, %H5O__alloc_msgs.exit.i ], [ %214, %213 ]
  %232 = add i64 %231, 1
  store i64 %232, ptr %29, align 8
  %233 = load ptr, ptr %75, align 8
  %234 = getelementptr inbounds %struct.H5O_mesg_t, ptr %233, i64 %231
  store ptr @H5O_MSG_NULL, ptr %234, align 8
  %235 = load ptr, ptr %75, align 8
  %236 = getelementptr inbounds %struct.H5O_mesg_t, ptr %235, i64 %231, i32 5
  store ptr null, ptr %236, align 8
  %237 = load ptr, ptr %76, align 8
  %238 = getelementptr inbounds %struct.H5O_chunk_t, ptr %237, i64 %85
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %238, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %23, align 8
  %245 = icmp eq i8 %244, 1
  %.neg223.i = select i1 %245, i64 0, i64 -4
  %246 = getelementptr inbounds i8, ptr %238, i64 16
  %247 = load i64, ptr %246, align 8
  %.neg224.i = sub i64 %.neg223.i, %247
  %248 = getelementptr inbounds i8, ptr %243, i64 %.neg224.i
  br i1 %245, label %255, label %249

249:                                              ; preds = %230
  %250 = load i8, ptr %77, align 1
  %251 = lshr i8 %250, 1
  %252 = and i8 %251, 2
  %253 = or disjoint i8 %252, 4
  %254 = zext nneg i8 %253 to i64
  br label %255

255:                                              ; preds = %249, %230
  %256 = phi i64 [ %254, %249 ], [ 8, %230 ]
  %257 = getelementptr inbounds i8, ptr %248, i64 %256
  %258 = load ptr, ptr %75, align 8
  %259 = getelementptr inbounds %struct.H5O_mesg_t, ptr %258, i64 %231, i32 6
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %76, align 8
  %261 = getelementptr inbounds %struct.H5O_chunk_t, ptr %260, i64 %85, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, %141
  %264 = load i8, ptr %23, align 8
  %265 = icmp eq i8 %264, 1
  br i1 %265, label %272, label %266

266:                                              ; preds = %255
  %267 = load i8, ptr %77, align 1
  %268 = lshr i8 %267, 1
  %269 = and i8 %268, 2
  %270 = or disjoint i8 %269, 4
  %271 = zext nneg i8 %270 to i64
  br label %272

272:                                              ; preds = %266, %255
  %273 = phi i64 [ %271, %266 ], [ 8, %255 ]
  %274 = sub i64 %263, %273
  %275 = load ptr, ptr %75, align 8
  %276 = getelementptr inbounds %struct.H5O_mesg_t, ptr %275, i64 %231, i32 7
  store i64 %274, ptr %276, align 8
  %277 = load ptr, ptr %75, align 8
  %278 = getelementptr inbounds %struct.H5O_mesg_t, ptr %277, i64 %231, i32 4
  store i32 %.03778, ptr %278, align 8
  br label %279

279:                                              ; preds = %272, %208
  %.1212.i = phi i64 [ %.0211244.i, %208 ], [ %231, %272 ]
  %280 = load ptr, ptr %75, align 8
  %281 = getelementptr inbounds %struct.H5O_mesg_t, ptr %280, i64 %.1212.i, i32 1
  store i8 1, ptr %281, align 8
  %282 = load ptr, ptr %76, align 8
  %283 = getelementptr inbounds %struct.H5O_chunk_t, ptr %282, i64 %85
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, %187
  store i64 %288, ptr %286, align 8
  %289 = load ptr, ptr %76, align 8
  %290 = getelementptr inbounds %struct.H5O_chunk_t, ptr %289, i64 %85, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %285, i64 noundef %291) #7
  %293 = load ptr, ptr %76, align 8
  %294 = getelementptr inbounds %struct.H5O_chunk_t, ptr %293, i64 %85, i32 3
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %76, align 8
  %296 = getelementptr inbounds %struct.H5O_chunk_t, ptr %295, i64 %85
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %279
  %301 = load i64, ptr @H5E_OHDR_g, align 8
  %302 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %303 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 614, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.26) #7
  br label %.thread252.i

304:                                              ; preds = %279
  %305 = getelementptr inbounds i8, ptr %296, i64 16
  store i64 0, ptr %305, align 8
  %306 = load ptr, ptr %76, align 8
  %307 = getelementptr inbounds %struct.H5O_chunk_t, ptr %306, i64 %85
  %308 = getelementptr inbounds i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %287
  %311 = getelementptr inbounds i8, ptr %307, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = sub i64 %312, %287
  tail call void @llvm.memset.p0.i64(ptr align 1 %310, i8 0, i64 %313, i1 false)
  br i1 %.0208.i, label %314, label %349

314:                                              ; preds = %304
  %315 = load ptr, ptr %76, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = load i8, ptr %23, align 8
  %319 = icmp eq i8 %318, 1
  br i1 %319, label %.thread250.i, label %323

.thread250.i:                                     ; preds = %314
  %320 = getelementptr inbounds i8, ptr %317, i64 16
  %321 = sub nsw i64 0, %.0207.i
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  br label %343

323:                                              ; preds = %314
  %324 = load i8, ptr %77, align 1
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
  %336 = getelementptr inbounds i8, ptr %317, i64 %335
  %337 = sub nsw i64 0, %.0207.i
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  %339 = or disjoint i32 %327, %330
  %340 = add nuw nsw i32 %333, 10
  %341 = add nuw nsw i32 %340, %339
  %342 = zext nneg i32 %341 to i64
  br label %343

343:                                              ; preds = %323, %.thread250.i
  %344 = phi ptr [ %338, %323 ], [ %322, %.thread250.i ]
  %345 = phi ptr [ %336, %323 ], [ %320, %.thread250.i ]
  %346 = phi i64 [ %342, %323 ], [ 16, %.thread250.i ]
  %347 = add i64 %287, %.0207.i
  %348 = sub i64 %347, %346
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %345, ptr nonnull align 1 %344, i64 %348, i1 false)
  br label %349

349:                                              ; preds = %343, %304
  %350 = load i64, ptr %29, align 8
  %.not272.i = icmp eq i64 %350, 0
  br i1 %.not272.i, label %._crit_edge271.i, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %349
  %351 = ptrtoint ptr %285 to i64
  br i1 %143, label %.lr.ph270.split.us.i, label %.lr.ph270.split.i

.lr.ph270.split.us.i:                             ; preds = %.lr.ph270.i, %368
  %352 = phi i64 [ %369, %368 ], [ %350, %.lr.ph270.i ]
  %.1206268.us.i = phi i64 [ %370, %368 ], [ 0, %.lr.ph270.i ]
  %353 = load ptr, ptr %75, align 8
  %354 = getelementptr inbounds %struct.H5O_mesg_t, ptr %353, i64 %.1206268.us.i
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %368

358:                                              ; preds = %.lr.ph270.split.us.i
  %359 = load ptr, ptr %76, align 8
  %360 = getelementptr inbounds %struct.H5O_chunk_t, ptr %359, i64 %85, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 %.0207.i
  %363 = getelementptr inbounds i8, ptr %354, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = sub i64 %365, %351
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  store ptr %367, ptr %363, align 8
  %.pre279.i = load i64, ptr %29, align 8
  br label %368

368:                                              ; preds = %358, %.lr.ph270.split.us.i
  %369 = phi i64 [ %.pre279.i, %358 ], [ %352, %.lr.ph270.split.us.i ]
  %370 = add nuw i64 %.1206268.us.i, 1
  %371 = icmp ult i64 %370, %369
  br i1 %371, label %.lr.ph270.split.us.i, label %._crit_edge271.i

.lr.ph270.split.i:                                ; preds = %.lr.ph270.i, %424
  %.1206268.i = phi i64 [ %425, %424 ], [ 0, %.lr.ph270.i ]
  %372 = load ptr, ptr %75, align 8
  %373 = getelementptr inbounds %struct.H5O_mesg_t, ptr %372, i64 %.1206268.i
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, %.03778
  br i1 %376, label %377, label %387

377:                                              ; preds = %.lr.ph270.split.i
  %378 = load ptr, ptr %76, align 8
  %379 = getelementptr inbounds %struct.H5O_chunk_t, ptr %378, i64 %85, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 %.0207.i
  %382 = getelementptr inbounds i8, ptr %373, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %351
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  store ptr %386, ptr %382, align 8
  %.pre278.i = load ptr, ptr %75, align 8
  br label %387

387:                                              ; preds = %377, %.lr.ph270.split.i
  %388 = phi ptr [ %.pre278.i, %377 ], [ %372, %.lr.ph270.split.i ]
  %389 = getelementptr inbounds %struct.H5O_mesg_t, ptr %388, i64 %.1206268.i
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 16
  br i1 %392, label %393, label %424

393:                                              ; preds = %387
  %394 = getelementptr inbounds i8, ptr %389, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, %.03778
  br i1 %398, label %399, label %424

399:                                              ; preds = %393
  %400 = getelementptr inbounds i8, ptr %389, i64 16
  %401 = load i32, ptr %400, align 8
  %402 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %401) #7
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load i64, ptr @H5E_OHDR_g, align 8
  %406 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %407 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 643, i64 noundef %405, i64 noundef %406, ptr noundef nonnull @.str.7) #7
  br label %.thread252.i

408:                                              ; preds = %399
  %409 = load ptr, ptr %76, align 8
  %410 = getelementptr inbounds %struct.H5O_chunk_t, ptr %409, i64 %85, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = load ptr, ptr %75, align 8
  %413 = getelementptr inbounds %struct.H5O_mesg_t, ptr %412, i64 %.1206268.i, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store i64 %411, ptr %415, align 8
  %416 = load ptr, ptr %75, align 8
  %417 = getelementptr inbounds %struct.H5O_mesg_t, ptr %416, i64 %.1206268.i, i32 1
  store i8 1, ptr %417, align 8
  %418 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %402, i1 noundef zeroext true) #7
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %408
  %421 = load i64, ptr @H5E_OHDR_g, align 8
  %422 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %423 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 655, i64 noundef %421, i64 noundef %422, ptr noundef nonnull @.str.9) #7
  br label %.thread252.i

424:                                              ; preds = %408, %393, %387
  %425 = add nuw i64 %.1206268.i, 1
  %426 = load i64, ptr %29, align 8
  %427 = icmp ult i64 %425, %426
  br i1 %427, label %.lr.ph270.split.i, label %._crit_edge271.i

._crit_edge271.i:                                 ; preds = %424, %368, %349
  %428 = tail call i32 @H5O__chunk_resize(ptr noundef nonnull %1, ptr noundef nonnull %176) #7
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %.thread252.i

430:                                              ; preds = %._crit_edge271.i
  %431 = load i64, ptr @H5E_OHDR_g, align 8
  %432 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %433 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 661, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.27) #7
  br label %.thread252.i

.thread252.i:                                     ; preds = %._crit_edge271.i, %430, %420, %404, %300, %223, %203, %194, %190
  %.1212.i74 = phi i64 [ %.1212.i7577, %194 ], [ %.1212.i7577, %223 ], [ %.1212.i7577, %300 ], [ %.1212.i7577, %203 ], [ %.1212.i7577, %190 ], [ %.1212.i7577, %430 ], [ %.1212.i7577, %420 ], [ %.1212.i7577, %404 ], [ %.1212.i, %._crit_edge271.i ]
  %.0256.i = phi i1 [ false, %194 ], [ false, %223 ], [ true, %300 ], [ false, %203 ], [ false, %190 ], [ true, %430 ], [ true, %420 ], [ true, %404 ], [ true, %._crit_edge271.i ]
  %434 = phi i1 [ false, %194 ], [ true, %223 ], [ true, %300 ], [ true, %203 ], [ true, %190 ], [ true, %430 ], [ true, %420 ], [ true, %404 ], [ false, %._crit_edge271.i ]
  %435 = phi i1 [ false, %194 ], [ false, %223 ], [ false, %300 ], [ false, %203 ], [ false, %190 ], [ false, %430 ], [ false, %420 ], [ false, %404 ], [ true, %._crit_edge271.i ]
  %436 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %176, i1 noundef zeroext %.0256.i) #7
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %H5O__alloc_extend_chunk.exit

438:                                              ; preds = %.thread252.i
  %439 = load i64, ptr @H5E_OHDR_g, align 8
  %440 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %441 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 669, i64 noundef %439, i64 noundef %440, ptr noundef nonnull @.str.9) #7
  br label %H5O__alloc_extend_chunk.exit.thread

H5O__alloc_extend_chunk.exit:                     ; preds = %.thread252.i
  br i1 %434, label %H5O__alloc_extend_chunk.exit.thread, label %445

H5O__alloc_extend_chunk.exit.thread:              ; preds = %H5O__alloc_extend_chunk.exit, %.thread257.i, %438
  %442 = load i64, ptr @H5E_OHDR_g, align 8
  %443 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %444 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1284, i64 noundef %442, i64 noundef %443, ptr noundef nonnull @.str.15) #7
  br label %663

445:                                              ; preds = %H5O__alloc_extend_chunk.exit
  br i1 %435, label %._crit_edge.loopexit, label %79

._crit_edge.loopexit:                             ; preds = %445, %79
  %.pre = load i64, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %446 = phi i64 [ %30, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.1212.i73 = phi i64 [ %.promoted107, %.preheader ], [ %.1212.i74, %._crit_edge.loopexit ]
  store i64 %.1212.i73, ptr %7, align 8
  %.not40 = icmp ult i64 %.1212.i73, %446
  br i1 %.not40, label %647, label %447

447:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %448 = load i8, ptr %23, align 8
  %449 = icmp eq i8 %448, 1
  %450 = select i1 %449, i64 %27, i64 %10
  %451 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %452 = zext i8 %451 to i64
  %453 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %454 = zext i8 %453 to i64
  %455 = add nuw nsw i64 %454, %452
  %456 = add nuw nsw i64 %455, 7
  %457 = and i64 %456, 1016
  %458 = select i1 %449, i64 %457, i64 %455
  %459 = load i64, ptr %29, align 8
  %.not.i.i = icmp eq i64 %459, 0
  br i1 %.not.i.i, label %H5O__alloc_find_best_null.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %447
  %460 = getelementptr inbounds i8, ptr %1, i64 352
  %461 = load ptr, ptr %460, align 8
  br label %462

462:                                              ; preds = %498, %.lr.ph.i.i
  %.044.i.i = phi i64 [ -1, %.lr.ph.i.i ], [ %.1.i.i, %498 ]
  %.03843.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %499, %498 ]
  %463 = getelementptr inbounds %struct.H5O_mesg_t, ptr %461, i64 %.03843.i.i
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %464, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %498

467:                                              ; preds = %462
  %468 = getelementptr inbounds i8, ptr %463, i64 40
  %469 = load i64, ptr %468, align 8
  %470 = icmp eq i64 %469, %458
  br i1 %470, label %471, label %481

471:                                              ; preds = %467
  %472 = icmp slt i64 %.044.i.i, 0
  br i1 %472, label %498, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, ptr %463, i64 16
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds %struct.H5O_mesg_t, ptr %461, i64 %.044.i.i, i32 4
  %477 = load i32, ptr %476, align 8
  %478 = icmp ult i32 %475, %477
  br i1 %478, label %479, label %498

479:                                              ; preds = %473
  %480 = icmp eq i32 %475, 0
  br i1 %480, label %._crit_edge.i.i, label %498

481:                                              ; preds = %467
  %482 = icmp ugt i64 %469, %458
  br i1 %482, label %483, label %498

483:                                              ; preds = %481
  %484 = icmp slt i64 %.044.i.i, 0
  br i1 %484, label %498, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds %struct.H5O_mesg_t, ptr %461, i64 %.044.i.i
  %487 = getelementptr inbounds i8, ptr %486, i64 40
  %488 = load i64, ptr %487, align 8
  %489 = icmp ult i64 %469, %488
  br i1 %489, label %498, label %490

490:                                              ; preds = %485
  %491 = icmp eq i64 %469, %488
  br i1 %491, label %492, label %498

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %463, i64 16
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %486, i64 16
  %496 = load i32, ptr %495, align 8
  %497 = icmp ult i32 %494, %496
  %spec.select.i.i = select i1 %497, i64 %.03843.i.i, i64 %.044.i.i
  br label %498

498:                                              ; preds = %492, %490, %485, %483, %481, %479, %473, %471, %462
  %.1.i.i = phi i64 [ %.03843.i.i, %479 ], [ %.044.i.i, %473 ], [ %.044.i.i, %490 ], [ %.044.i.i, %481 ], [ %.044.i.i, %462 ], [ %.03843.i.i, %471 ], [ %.03843.i.i, %483 ], [ %.03843.i.i, %485 ], [ %spec.select.i.i, %492 ]
  %499 = add nuw i64 %.03843.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %499, %459
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %462

._crit_edge.i.i:                                  ; preds = %498, %479
  %.2.i.i = phi i64 [ %.1.i.i, %498 ], [ %.03843.i.i, %479 ]
  %500 = icmp slt i64 %.2.i.i, 0
  %spec.select.i46 = select i1 %500, i64 %446, i64 %.2.i.i
  br label %H5O__alloc_find_best_null.exit.i

H5O__alloc_find_best_null.exit.i:                 ; preds = %._crit_edge.i.i, %447
  %.026.i = phi i64 [ %446, %447 ], [ %spec.select.i46, %._crit_edge.i.i ]
  %.not.i47 = icmp ult i64 %.026.i, %459
  br i1 %.not.i47, label %637, label %501

501:                                              ; preds = %H5O__alloc_find_best_null.exit.i
  store i32 -1, ptr %6, align 8
  %502 = load i8, ptr %23, align 8
  %503 = icmp eq i8 %502, 1
  %504 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %505 = zext i8 %504 to i64
  %506 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %507 = zext i8 %506 to i64
  %508 = add nuw nsw i64 %507, %505
  %509 = add nuw nsw i64 %508, 7
  %510 = and i64 %509, 1016
  %511 = select i1 %503, i64 %510, i64 %508
  %512 = load i64, ptr %29, align 8
  %.not115.i.i = icmp eq i64 %512, 0
  br i1 %.not115.i.i, label %H5O__alloc_find_best_nonnull.exit.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %501
  %513 = getelementptr inbounds i8, ptr %1, i64 352
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %1, i64 392
  %516 = getelementptr inbounds i8, ptr %1, i64 289
  %517 = getelementptr inbounds i8, ptr %6, i64 32
  %518 = getelementptr inbounds i8, ptr %6, i64 16
  %519 = getelementptr inbounds i8, ptr %6, i64 40
  br label %520

520:                                              ; preds = %.critedge.i.i, %.lr.ph.i18.i
  %.086.i47.i = phi i64 [ undef, %.lr.ph.i18.i ], [ %.086.i48.i, %.critedge.i.i ]
  %.087.i44.i = phi i64 [ undef, %.lr.ph.i18.i ], [ %.087.i45.i, %.critedge.i.i ]
  %521 = phi i32 [ undef, %.lr.ph.i18.i ], [ %610, %.critedge.i.i ]
  %522 = phi i64 [ undef, %.lr.ph.i18.i ], [ %611, %.critedge.i.i ]
  %523 = phi i32 [ undef, %.lr.ph.i18.i ], [ %612, %.critedge.i.i ]
  %.089112.i36.i = phi i32 [ -1, %.lr.ph.i18.i ], [ %.089112.i35.i, %.critedge.i.i ]
  %.084114.i.i = phi ptr [ %514, %.lr.ph.i18.i ], [ %614, %.critedge.i.i ]
  %.088113.i.i = phi i64 [ 0, %.lr.ph.i18.i ], [ %.1.i20.i, %.critedge.i.i ]
  %.089112.i.i = phi i32 [ 0, %.lr.ph.i18.i ], [ %613, %.critedge.i.i ]
  %524 = load ptr, ptr %.084114.i.i, align 8
  %525 = load i32, ptr %524, align 8
  %.not.i19.i = icmp eq i32 %525, 16
  br i1 %.not.i19.i, label %.critedge.i.i, label %526

526:                                              ; preds = %520
  %527 = getelementptr inbounds i8, ptr %.084114.i.i, i64 16
  %528 = load i32, ptr %527, align 8
  %529 = load ptr, ptr %515, align 8
  %530 = zext i32 %528 to i64
  %531 = getelementptr inbounds %struct.H5O_chunk_t, ptr %529, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %531, i64 8
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  %537 = load i8, ptr %23, align 8
  %.fr116.i.i = freeze i8 %537
  %538 = icmp eq i8 %.fr116.i.i, 1
  %.neg.i.i = select i1 %538, i64 0, i64 -4
  %539 = getelementptr inbounds i8, ptr %531, i64 16
  %540 = load i64, ptr %539, align 8
  %.neg93.i.i = sub i64 %.neg.i.i, %540
  %541 = getelementptr inbounds i8, ptr %536, i64 %.neg93.i.i
  %542 = getelementptr inbounds i8, ptr %.084114.i.i, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %.084114.i.i, i64 40
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = icmp eq ptr %546, %541
  br i1 %547, label %.loopexit.i.i, label %548

548:                                              ; preds = %526
  br i1 %538, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %548, %557
  %.082110.us.i.i = phi i32 [ %558, %557 ], [ 0, %548 ]
  %.083109.us.i.i = phi ptr [ %559, %557 ], [ %514, %548 ]
  %549 = load ptr, ptr %.083109.us.i.i, align 8
  %550 = load i32, ptr %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %557

552:                                              ; preds = %.split.us.i.i
  %553 = getelementptr inbounds i8, ptr %.083109.us.i.i, i64 32
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 -8
  %556 = icmp eq ptr %555, %546
  br i1 %556, label %.loopexit102.split.us.i.i, label %557

557:                                              ; preds = %552, %.split.us.i.i
  %558 = add i32 %.082110.us.i.i, 1
  %559 = getelementptr inbounds i8, ptr %.083109.us.i.i, i64 48
  %560 = zext i32 %558 to i64
  %561 = icmp ugt i64 %512, %560
  br i1 %561, label %.split.us.i.i, label %.loopexit.i.i

.split.i.i:                                       ; preds = %548, %579
  %.082110.i.i = phi i32 [ %580, %579 ], [ 0, %548 ]
  %.083109.i.i = phi ptr [ %581, %579 ], [ %514, %548 ]
  %562 = load ptr, ptr %.083109.i.i, align 8
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.thread.i.i, label %579

.thread.i.i:                                      ; preds = %.split.i.i
  %565 = getelementptr inbounds i8, ptr %.083109.i.i, i64 32
  %566 = load ptr, ptr %565, align 8
  %567 = load i8, ptr %516, align 1
  %568 = lshr i8 %567, 1
  %569 = and i8 %568, 2
  %570 = or disjoint i8 %569, 4
  %571 = zext nneg i8 %570 to i64
  %572 = sub nsw i64 0, %571
  %573 = getelementptr inbounds i8, ptr %566, i64 %572
  %574 = icmp eq ptr %573, %546
  br i1 %574, label %.loopexit102.split.us.i.i, label %579

.loopexit102.split.us.i.i:                        ; preds = %.thread.i.i, %552
  %.083108.i.i = phi ptr [ %.083109.us.i.i, %552 ], [ %.083109.i.i, %.thread.i.i ]
  %.082105.i.i = phi i32 [ %.082110.us.i.i, %552 ], [ %.082110.i.i, %.thread.i.i ]
  %575 = phi i64 [ 8, %552 ], [ %571, %.thread.i.i ]
  %576 = getelementptr inbounds i8, ptr %.083108.i.i, i64 40
  %577 = load i64, ptr %576, align 8
  %578 = add i64 %577, %575
  br label %.loopexit.i.i

579:                                              ; preds = %.thread.i.i, %.split.i.i
  %580 = add i32 %.082110.i.i, 1
  %581 = getelementptr inbounds i8, ptr %.083109.i.i, i64 48
  %582 = zext i32 %580 to i64
  %583 = icmp ugt i64 %512, %582
  br i1 %583, label %.split.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %579, %557, %.loopexit102.split.us.i.i, %526
  %.087.i.i = phi i64 [ 0, %.loopexit102.split.us.i.i ], [ %540, %526 ], [ 0, %557 ], [ 0, %579 ]
  %.086.i.i = phi i64 [ %578, %.loopexit102.split.us.i.i ], [ 0, %526 ], [ 0, %557 ], [ 0, %579 ]
  %.085.i.i = phi i32 [ %.082105.i.i, %.loopexit102.split.us.i.i ], [ 0, %526 ], [ 0, %557 ], [ 0, %579 ]
  %584 = add i64 %.087.i.i, %545
  %585 = add i64 %584, %.086.i.i
  %.not96.i.i = icmp ult i64 %585, %511
  %586 = icmp slt i32 %.089112.i36.i, 0
  br i1 %.not96.i.i, label %594, label %587

587:                                              ; preds = %.loopexit.i.i
  br i1 %586, label %.critedge100.i.i, label %588

588:                                              ; preds = %587
  %589 = icmp eq i32 %523, 12
  %.not98.i.i = icmp ne i32 %525, 12
  %or.cond.i.not51.i = and i1 %589, %.not98.i.i
  %590 = icmp ult i64 %585, %522
  %or.cond49.i = select i1 %or.cond.i.not51.i, i1 true, i1 %590
  br i1 %or.cond49.i, label %.critedge100.i.i, label %591

591:                                              ; preds = %588
  %592 = icmp eq i64 %585, %522
  %593 = icmp ult i32 %528, %521
  %or.cond.i48 = select i1 %592, i1 %593, i1 false
  br i1 %or.cond.i48, label %.critedge100.i.i, label %.critedge.i.i

.critedge100.i.i:                                 ; preds = %591, %588, %587
  store i32 %.085.i.i, ptr %519, align 8
  br label %.critedge.i.i

594:                                              ; preds = %.loopexit.i.i
  br i1 %586, label %595, label %.critedge.i.i

595:                                              ; preds = %594
  %596 = load i64, ptr %73, align 8
  %597 = add i64 %596, -1
  %598 = icmp eq i64 %597, %530
  br i1 %598, label %599, label %.critedge.i.i

599:                                              ; preds = %595
  br i1 %538, label %606, label %600

600:                                              ; preds = %599
  %601 = load i8, ptr %516, align 1
  %602 = lshr i8 %601, 1
  %603 = and i8 %602, 2
  %604 = or disjoint i8 %603, 4
  %605 = zext nneg i8 %604 to i64
  br label %606

606:                                              ; preds = %600, %599
  %607 = phi i64 [ %605, %600 ], [ 8, %599 ]
  %608 = add i64 %545, %.088113.i.i
  %609 = add i64 %608, %607
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %606, %595, %594, %.critedge100.i.i, %591, %520
  %.086.i48.i = phi i64 [ %.086.i.i, %.critedge100.i.i ], [ %.086.i47.i, %606 ], [ %.086.i47.i, %595 ], [ %.086.i47.i, %594 ], [ %.086.i47.i, %520 ], [ %.086.i47.i, %591 ]
  %.087.i45.i = phi i64 [ %.087.i.i, %.critedge100.i.i ], [ %.087.i44.i, %606 ], [ %.087.i44.i, %595 ], [ %.087.i44.i, %594 ], [ %.087.i44.i, %520 ], [ %.087.i44.i, %591 ]
  %610 = phi i32 [ %528, %.critedge100.i.i ], [ %521, %606 ], [ %521, %595 ], [ %521, %594 ], [ %521, %520 ], [ %521, %591 ]
  %611 = phi i64 [ %585, %.critedge100.i.i ], [ %522, %606 ], [ %522, %595 ], [ %522, %594 ], [ %522, %520 ], [ %522, %591 ]
  %612 = phi i32 [ %525, %.critedge100.i.i ], [ %523, %606 ], [ %523, %595 ], [ %523, %594 ], [ %523, %520 ], [ %523, %591 ]
  %.089112.i35.i = phi i32 [ %.089112.i.i, %.critedge100.i.i ], [ %.089112.i36.i, %606 ], [ %.089112.i36.i, %595 ], [ %.089112.i36.i, %594 ], [ %.089112.i36.i, %520 ], [ %.089112.i36.i, %591 ]
  %.1.i20.i = phi i64 [ %.088113.i.i, %.critedge100.i.i ], [ %609, %606 ], [ %.088113.i.i, %595 ], [ %.088113.i.i, %594 ], [ %.088113.i.i, %520 ], [ %.088113.i.i, %591 ]
  %613 = add i32 %.089112.i.i, 1
  %614 = getelementptr inbounds i8, ptr %.084114.i.i, i64 48
  %615 = zext i32 %613 to i64
  %616 = icmp ugt i64 %512, %615
  br i1 %616, label %520, label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %.critedge.i.i
  %617 = getelementptr inbounds i8, ptr %6, i64 4
  %618 = getelementptr inbounds i8, ptr %6, i64 8
  %619 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.089112.i35.i, ptr %6, align 8
  store i32 %612, ptr %617, align 4
  store i64 %611, ptr %517, align 8
  store i32 %610, ptr %618, align 8
  store i64 %.087.i45.i, ptr %518, align 8
  store i64 %.086.i48.i, ptr %619, align 8
  %620 = icmp slt i32 %.089112.i35.i, 0
  br i1 %620, label %H5O__alloc_find_best_nonnull.exit.i, label %621

621:                                              ; preds = %._crit_edge.i21.i
  %622 = load i8, ptr %23, align 8
  %623 = icmp eq i8 %622, 1
  br i1 %623, label %630, label %624

624:                                              ; preds = %621
  %625 = load i8, ptr %516, align 1
  %626 = lshr i8 %625, 1
  %627 = and i8 %626, 2
  %628 = or disjoint i8 %627, 4
  %629 = zext nneg i8 %628 to i64
  br label %630

630:                                              ; preds = %624, %621
  %631 = phi i64 [ %629, %624 ], [ 8, %621 ]
  %632 = zext nneg i32 %.089112.i35.i to i64
  %633 = getelementptr inbounds %struct.H5O_mesg_t, ptr %514, i64 %632, i32 7
  %634 = load i64, ptr %633, align 8
  %635 = add i64 %634, %631
  br label %H5O__alloc_find_best_nonnull.exit.i

H5O__alloc_find_best_nonnull.exit.i:              ; preds = %630, %._crit_edge.i21.i, %501
  %.sink128.i.i = phi i64 [ %450, %630 ], [ %.1.i20.i, %._crit_edge.i21.i ], [ 0, %501 ]
  %.sink.i.i = phi i64 [ %635, %630 ], [ %450, %._crit_edge.i21.i ], [ %450, %501 ]
  %636 = add i64 %.sink.i.i, %.sink128.i.i
  br label %637

637:                                              ; preds = %H5O__alloc_find_best_nonnull.exit.i, %H5O__alloc_find_best_null.exit.i
  %.027.i = phi i64 [ %450, %H5O__alloc_find_best_null.exit.i ], [ %636, %H5O__alloc_find_best_nonnull.exit.i ]
  %638 = call i32 @H5O__alloc_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %.027.i, i64 noundef %.026.i, ptr noundef nonnull %6, ptr noundef nonnull writeonly %7)
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %H5O__alloc_new_chunk.exit

H5O__alloc_new_chunk.exit:                        ; preds = %637
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %.pre104 = load i64, ptr %7, align 8
  br label %647

640:                                              ; preds = %637
  %641 = load i64, ptr @H5E_OHDR_g, align 8
  %642 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %643 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_new_chunk, i32 noundef 1155, i64 noundef %641, i64 noundef %642, ptr noundef nonnull @.str.29) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %644 = load i64, ptr @H5E_OHDR_g, align 8
  %645 = load i64, ptr @H5E_NOSPACE_g, align 8
  %646 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1292, i64 noundef %644, i64 noundef %645, ptr noundef nonnull @.str.16) #7
  br label %663

647:                                              ; preds = %H5O__alloc_new_chunk.exit, %._crit_edge, %H5O__alloc_find_best_null.exit
  %648 = phi i64 [ %.pre104, %H5O__alloc_new_chunk.exit ], [ %.1212.i73, %._crit_edge ], [ %.promoted, %H5O__alloc_find_best_null.exit ]
  %649 = tail call fastcc i32 @H5O__alloc_null(ptr noundef %0, ptr noundef %1, i64 noundef %648, ptr noundef %2, ptr noundef null, i64 noundef %28)
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %655

651:                                              ; preds = %647
  %652 = load i64, ptr @H5E_OHDR_g, align 8
  %653 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %654 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1298, i64 noundef %652, i64 noundef %653, ptr noundef nonnull @.str.11) #7
  br label %663

655:                                              ; preds = %647
  %656 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %1) #7
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %655
  %659 = load i64, ptr @H5E_OHDR_g, align 8
  %660 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %661 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1302, i64 noundef %659, i64 noundef %660, ptr noundef nonnull @.str.17) #7
  br label %663

662:                                              ; preds = %655
  store i64 %648, ptr %4, align 8
  br label %663

663:                                              ; preds = %662, %658, %651, %640, %H5O__alloc_extend_chunk.exit.thread, %18, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %18 ], [ -1, %H5O__alloc_extend_chunk.exit.thread ], [ -1, %640 ], [ -1, %651 ], [ -1, %658 ], [ 0, %662 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__release_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  br i1 %3, label %6, label %13

6:                                                ; preds = %4
  %7 = tail call i32 @H5O__delete_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__release_mesg, i32 noundef 1340, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.18) #7
  br label %.thread

13:                                               ; preds = %6, %4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__release_mesg, i32 noundef 1344, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.19) #7
  br label %.thread

22:                                               ; preds = %13
  %23 = tail call i32 @H5O__msg_free_mesg(ptr noundef nonnull %2) #7
  store ptr @H5O_MSG_NULL, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %29, align 8
  store i8 1, ptr %5, align 1
  %30 = getelementptr inbounds i8, ptr %1, i64 392
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %14, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.H5O_chunk_t, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %48, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %1, i64 288
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 1
  %.neg = select i1 %45, i64 0, i64 -4
  %.neg37 = sub i64 %.neg, %36
  %46 = getelementptr inbounds i8, ptr %42, i64 %.neg37
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %46, i64 noundef %36)
  %.pre = load i8, ptr %5, align 1
  %47 = trunc i8 %.pre to i1
  br label %48

48:                                               ; preds = %22, %37
  %49 = phi i1 [ true, %22 ], [ %47, %37 ]
  %50 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext %49) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__release_mesg, i32 noundef 1375, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.9) #7
  br label %.thread

.thread:                                          ; preds = %18, %9, %52, %48
  %.1 = phi i32 [ -1, %52 ], [ 0, %48 ], [ -1, %9 ], [ -1, %18 ]
  ret i32 %.1
}

declare i32 @H5O__delete_mesg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5O__eliminate_gap(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  br label %29

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %3, i64 %4
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 289
  %20 = load i8, ptr %19, align 1
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 2
  %23 = or disjoint i8 %22, 4
  %24 = zext nneg i8 %23 to i64
  br label %25

25:                                               ; preds = %13, %18
  %26 = phi i64 [ %24, %18 ], [ 8, %13 ]
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  br label %29

29:                                               ; preds = %25, %9
  %.067 = phi ptr [ %3, %9 ], [ %28, %25 ]
  %.0 = phi ptr [ %12, %9 ], [ %14, %25 ]
  %30 = icmp ugt ptr %.067, %.0
  br i1 %30, label %.preheader, label %115

.preheader:                                       ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 336
  %32 = load i64, ptr %31, align 8
  %.not78 = icmp eq i64 %32, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %0, i64 352
  %34 = getelementptr inbounds i8, ptr %0, i64 288
  %35 = getelementptr inbounds i8, ptr %0, i64 289
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = sub i64 0, %4
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %65
  %38 = phi i64 [ %66, %65 ], [ %32, %.lr.ph ]
  %39 = phi i64 [ %68, %65 ], [ 0, %.lr.ph ]
  %.06677.us = phi i32 [ %67, %65 ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds %struct.H5O_mesg_t, ptr %40, i64 %39, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %34, align 8
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = load i8, ptr %35, align 1
  %47 = lshr i8 %46, 1
  %48 = and i8 %47, 2
  %49 = or disjoint i8 %48, 4
  %50 = zext nneg i8 %49 to i64
  br label %51

51:                                               ; preds = %45, %.lr.ph.split.us
  %52 = phi i64 [ %50, %45 ], [ 8, %.lr.ph.split.us ]
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %42, i64 %53
  %55 = getelementptr inbounds %struct.H5O_mesg_t, ptr %40, i64 %39
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %36, align 8
  %59 = icmp eq i32 %57, %58
  %.not.us = icmp uge ptr %54, %.0
  %60 = icmp ult ptr %54, %.067
  %61 = and i1 %.not.us, %60
  %or.cond73.us = select i1 %59, i1 %61, i1 false
  br i1 %or.cond73.us, label %62, label %65

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %55, i64 32
  %64 = getelementptr inbounds i8, ptr %42, i64 %4
  store ptr %64, ptr %63, align 8
  %.pre80 = load i64, ptr %31, align 8
  br label %65

65:                                               ; preds = %62, %51
  %66 = phi i64 [ %.pre80, %62 ], [ %38, %51 ]
  %67 = add i32 %.06677.us, 1
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %97
  %70 = phi i64 [ %98, %97 ], [ %32, %.lr.ph ]
  %71 = phi i64 [ %100, %97 ], [ 0, %.lr.ph ]
  %.06677 = phi i32 [ %99, %97 ], [ 0, %.lr.ph ]
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds %struct.H5O_mesg_t, ptr %72, i64 %71, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %34, align 8
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %83, label %77

77:                                               ; preds = %.lr.ph.split
  %78 = load i8, ptr %35, align 1
  %79 = lshr i8 %78, 1
  %80 = and i8 %79, 2
  %81 = or disjoint i8 %80, 4
  %82 = zext nneg i8 %81 to i64
  br label %83

83:                                               ; preds = %.lr.ph.split, %77
  %84 = phi i64 [ %82, %77 ], [ 8, %.lr.ph.split ]
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %74, i64 %85
  %87 = getelementptr inbounds %struct.H5O_mesg_t, ptr %72, i64 %71
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %36, align 8
  %91 = icmp eq i32 %89, %90
  %.not = icmp uge ptr %86, %.0
  %92 = icmp ult ptr %86, %.067
  %93 = and i1 %.not, %92
  %or.cond73 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond73, label %94, label %97

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, ptr %87, i64 32
  %96 = getelementptr inbounds i8, ptr %74, i64 %37
  store ptr %96, ptr %95, align 8
  %.pre = load i64, ptr %31, align 8
  br label %97

97:                                               ; preds = %83, %94
  %98 = phi i64 [ %70, %83 ], [ %.pre, %94 ]
  %99 = add i32 %.06677, 1
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %98, %100
  br i1 %101, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %97, %65, %.preheader
  br i1 %8, label %102, label %107

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %.0, i64 %4
  %104 = ptrtoint ptr %.067 to i64
  %105 = ptrtoint ptr %.0 to i64
  %106 = sub i64 %104, %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %103, ptr align 1 %.0, i64 %106, i1 false)
  %.pre81 = load ptr, ptr %6, align 8
  br label %137

107:                                              ; preds = %._crit_edge
  %108 = sub i64 0, %4
  %109 = getelementptr inbounds i8, ptr %.0, i64 %108
  %110 = ptrtoint ptr %.067 to i64
  %111 = ptrtoint ptr %.0 to i64
  %112 = sub i64 %110, %111
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %.0, i64 %112, i1 false)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %108
  store ptr %114, ptr %6, align 8
  br label %137

115:                                              ; preds = %29
  %116 = icmp ne ptr %.067, %.0
  %brmerge = or i1 %8, %116
  br i1 %brmerge, label %137, label %117

117:                                              ; preds = %115
  %118 = sub i64 0, %4
  %119 = getelementptr inbounds i8, ptr %.0, i64 %118
  %120 = getelementptr inbounds i8, ptr %2, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 288
  %123 = load i8, ptr %122, align 8
  %124 = icmp eq i8 %123, 1
  br i1 %124, label %132, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %0, i64 289
  %127 = load i8, ptr %126, align 1
  %128 = lshr i8 %127, 1
  %129 = and i8 %128, 2
  %130 = or disjoint i8 %129, 4
  %131 = zext nneg i8 %130 to i64
  br label %132

132:                                              ; preds = %117, %125
  %133 = phi i64 [ %131, %125 ], [ 8, %117 ]
  %134 = add i64 %133, %121
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %119, ptr align 1 %.0, i64 %134, i1 false)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %118
  store ptr %136, ptr %6, align 8
  br label %137

137:                                              ; preds = %115, %132, %102, %107
  %138 = phi ptr [ %7, %115 ], [ %136, %132 ], [ %.pre81, %102 ], [ %114, %107 ]
  %139 = getelementptr inbounds i8, ptr %2, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  tail call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %4, i1 false)
  %142 = load i64, ptr %139, align 8
  %143 = add i64 %142, %4
  store i64 %143, ptr %139, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 392
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.H5O_chunk_t, ptr %145, i64 %148, i32 2
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %150, align 8
  store i8 1, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__condense_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 352
  %8 = getelementptr inbounds i8, ptr %1, i64 336
  %9 = getelementptr inbounds i8, ptr %1, i64 392
  %10 = getelementptr inbounds i8, ptr %1, i64 376
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = getelementptr inbounds i8, ptr %1, i64 289
  %13 = getelementptr inbounds i8, ptr %1, i64 264
  %14 = getelementptr inbounds i8, ptr %1, i64 344
  br label %15

15:                                               ; preds = %1200, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %16 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.thread, label %.lr.ph489.preheader.i

.thread:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %H5O__merge_null.exit.thread46

.split492thread-pre-split.i:                      ; preds = %._crit_edge.i, %.thread321.i, %672, %561, %H5O__move_cont.exit.thread590.i
  %.pr.i = load i64, ptr %8, align 8
  %.not494.i = icmp eq i64 %.pr.i, 0
  br i1 %.not494.i, label %.thread322, label %.lr.ph489.preheader.i

.thread322:                                       ; preds = %.split492thread-pre-split.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %H5O__merge_null.exit.thread46

.lr.ph489.preheader.i:                            ; preds = %15, %.split492thread-pre-split.i
  %.not202 = phi i1 [ true, %.split492thread-pre-split.i ], [ false, %15 ]
  %17 = phi i64 [ %.pr.i, %.split492thread-pre-split.i ], [ %16, %15 ]
  %18 = load ptr, ptr %7, align 8
  br label %.lr.ph489.i

.lr.ph489.i:                                      ; preds = %.loopexit.i, %.lr.ph489.preheader.i
  %.pr318 = phi i64 [ %.pr315, %.loopexit.i ], [ %17, %.lr.ph489.preheader.i ]
  %19 = phi i64 [ %678, %.loopexit.i ], [ %17, %.lr.ph489.preheader.i ]
  %20 = phi i64 [ %681, %.loopexit.i ], [ 0, %.lr.ph489.preheader.i ]
  %.0242487.i = phi i8 [ %.2244.i, %.loopexit.i ], [ 0, %.lr.ph489.preheader.i ]
  %.0256484.i = phi i32 [ %679, %.loopexit.i ], [ 0, %.lr.ph489.preheader.i ]
  %.0257482.i = phi ptr [ %680, %.loopexit.i ], [ %18, %.lr.ph489.preheader.i ]
  %21 = load ptr, ptr %.0257482.i, align 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %.lr.ph.i [
    i32 0, label %23
    i32 16, label %127
  ]

23:                                               ; preds = %.lr.ph489.i
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %.0257482.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.H5O_chunk_t, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %.0257482.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.0257482.i, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %11, align 8
  %.fr495.i = freeze i8 %39
  %40 = icmp eq i8 %.fr495.i, 1
  %.neg295.i = select i1 %40, i64 0, i64 -4
  %41 = getelementptr inbounds i8, ptr %28, i64 16
  %42 = load i64, ptr %41, align 8
  %.neg296.i = sub i64 %.neg295.i, %42
  %43 = getelementptr inbounds i8, ptr %38, i64 %.neg296.i
  %.not297.i = icmp eq ptr %33, %43
  br i1 %.not297.i, label %.loopexit.i, label %44

44:                                               ; preds = %23
  %45 = load ptr, ptr %7, align 8
  br i1 %40, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %44, %54
  %.0250474.us.i = phi i32 [ %55, %54 ], [ 0, %44 ]
  %.0251473.us.i = phi ptr [ %56, %54 ], [ %45, %44 ]
  %46 = getelementptr inbounds i8, ptr %.0251473.us.i, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %26, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %.split.us.i
  %50 = getelementptr inbounds i8, ptr %.0251473.us.i, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = icmp eq ptr %33, %52
  br i1 %53, label %.split476.us.i, label %54

54:                                               ; preds = %49, %.split.us.i
  %55 = add i32 %.0250474.us.i, 1
  %56 = getelementptr inbounds i8, ptr %.0251473.us.i, i64 48
  %57 = zext i32 %55 to i64
  %58 = icmp ugt i64 %19, %57
  br i1 %58, label %.split.us.i, label %.loopexit.i

.split.i:                                         ; preds = %44, %122
  %.0250474.i = phi i32 [ %123, %122 ], [ 0, %44 ]
  %.0251473.i = phi ptr [ %124, %122 ], [ %45, %44 ]
  %59 = getelementptr inbounds i8, ptr %.0251473.i, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %26, %60
  br i1 %61, label %62, label %122

62:                                               ; preds = %.split.i
  %63 = getelementptr inbounds i8, ptr %.0251473.i, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %12, align 1
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 2
  %68 = or disjoint i8 %67, 4
  %69 = zext nneg i8 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = icmp eq ptr %33, %71
  br i1 %72, label %.split476.us.i, label %122

.split476.us.i:                                   ; preds = %62, %49
  %.us-phi.i = phi ptr [ %.0251473.us.i, %49 ], [ %.0251473.i, %62 ]
  %73 = getelementptr inbounds i8, ptr %.us-phi.i, i64 32
  %74 = load ptr, ptr %.us-phi.i, align 8
  %75 = load i32, ptr %74, align 8
  %.not299.i = icmp eq i32 %75, 0
  br i1 %.not299.i, label %.loopexit.i, label %76

76:                                               ; preds = %.split476.us.i
  %77 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %26) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_OHDR_g, align 8
  %81 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1609, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.7) #7
  br label %708

83:                                               ; preds = %76
  %84 = load ptr, ptr %29, align 8
  %85 = load i8, ptr %11, align 8
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %.thread307.i, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %12, align 1
  %89 = lshr i8 %88, 1
  %90 = and i8 %89, 2
  %91 = or disjoint i8 %90, 4
  %92 = zext nneg i8 %91 to i64
  %93 = sub nsw i64 0, %92
  br label %.thread307.i

.thread307.i:                                     ; preds = %87, %83
  %.sink.i = phi i64 [ %93, %87 ], [ -8, %83 ]
  %94 = phi i64 [ %92, %87 ], [ 8, %83 ]
  %95 = getelementptr inbounds i8, ptr %84, i64 %.sink.i
  %96 = load ptr, ptr %73, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %.sink.i
  %98 = getelementptr inbounds i8, ptr %.us-phi.i, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %97, i64 %100, i1 false)
  %101 = load ptr, ptr %29, align 8
  store ptr %101, ptr %73, align 8
  %102 = load i64, ptr %98, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i8, ptr %11, align 8
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %112, label %106

106:                                              ; preds = %.thread307.i
  %107 = load i8, ptr %12, align 1
  %108 = lshr i8 %107, 1
  %109 = and i8 %108, 2
  %110 = or disjoint i8 %109, 4
  %111 = zext nneg i8 %110 to i64
  br label %112

112:                                              ; preds = %106, %.thread307.i
  %113 = phi i64 [ %111, %106 ], [ 8, %.thread307.i ]
  %114 = getelementptr inbounds i8, ptr %103, i64 %113
  store ptr %114, ptr %29, align 8
  %115 = getelementptr inbounds i8, ptr %.0257482.i, i64 8
  store i8 1, ptr %115, align 8
  %116 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %77, i1 noundef zeroext true) #7
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %112
  %.pre589.i = load i64, ptr %8, align 8
  br label %.loopexit.i

118:                                              ; preds = %112
  %119 = load i64, ptr @H5E_OHDR_g, align 8
  %120 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1630, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.9) #7
  br label %683

122:                                              ; preds = %62, %.split.i
  %123 = add i32 %.0250474.i, 1
  %124 = getelementptr inbounds i8, ptr %.0251473.i, i64 48
  %125 = zext i32 %123 to i64
  %126 = icmp ugt i64 %19, %125
  br i1 %126, label %.split.i, label %.loopexit.i

127:                                              ; preds = %.lr.ph489.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 0, ptr %3, align 1
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.H5O_mesg_t, ptr %128, i64 %20
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %187

133:                                              ; preds = %127
  %134 = load ptr, ptr %129, align 8
  store i32 0, ptr %4, align 4
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %129, i64 9
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds i8, ptr %129, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %129, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr %136(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %139, ptr noundef nonnull %4, i64 noundef %141, ptr noundef %143) #7
  store ptr %144, ptr %130, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %133
  %147 = load i64, ptr @H5E_OHDR_g, align 8
  %148 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1407, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.36) #7
  br label %H5O__move_cont.exit.thread.i

150:                                              ; preds = %133
  %151 = load i32, ptr %4, align 4
  %152 = and i32 %151, 2
  %.not.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i, label %158, label %153

153:                                              ; preds = %150
  %154 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %155 = and i32 %154, 1
  %.not175.i.i = icmp eq i32 %155, 0
  br i1 %.not175.i.i, label %158, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %129, i64 8
  store i8 1, ptr %157, align 8
  br label %158

158:                                              ; preds = %156, %153, %150
  %159 = load i8, ptr %137, align 1
  %160 = and i8 %159, 64
  %.not176.i.i = icmp eq i8 %160, 0
  %.pre226.pre233.i.i = load ptr, ptr %130, align 8
  br i1 %.not176.i.i, label %175, label %161

161:                                              ; preds = %158
  store i32 3, ptr %.pre226.pre233.i.i, align 8
  %162 = load ptr, ptr %130, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %0, ptr %163, align 8
  %164 = load i32, ptr %134, align 8
  %165 = load ptr, ptr %130, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  store i32 %164, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %129, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %130, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %130, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 32
  store i64 %172, ptr %174, align 8
  %.pre226.pre.i.i = load ptr, ptr %130, align 8
  br label %175

175:                                              ; preds = %161, %158
  %.pre226.i.i = phi ptr [ %.pre226.pre.i.i, %161 ], [ %.pre226.pre233.i.i, %158 ]
  %176 = getelementptr inbounds i8, ptr %134, i64 144
  %177 = load ptr, ptr %176, align 8
  %.not177.i.i = icmp eq ptr %177, null
  br i1 %.not177.i.i, label %187, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %129, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = call i32 %177(ptr noundef %.pre226.i.i, i32 noundef %180) #7
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %._crit_edge225.i.i

._crit_edge225.i.i:                               ; preds = %178
  %.pre.i.i = load ptr, ptr %130, align 8
  br label %187

183:                                              ; preds = %178
  %184 = load i64, ptr @H5E_OHDR_g, align 8
  %185 = load i64, ptr @H5E_CANTSET_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1407, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.37) #7
  br label %H5O__move_cont.exit.thread.i

187:                                              ; preds = %._crit_edge225.i.i, %175, %127
  %188 = phi ptr [ %.pre.i.i, %._crit_edge225.i.i ], [ %.pre226.i.i, %175 ], [ %131, %127 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = load i64, ptr %10, align 8
  %193 = add i64 %192, -1
  %194 = icmp eq i64 %193, %191
  %.pre.pre.i = load i64, ptr %8, align 8
  br i1 %194, label %195, label %420

195:                                              ; preds = %187
  %.not221.i.i = icmp eq i64 %.pre.pre.i, 0
  br i1 %.not221.i.i, label %.thread595.i, label %.lr.ph.i.i

.thread595.i:                                     ; preds = %195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %195
  %196 = load ptr, ptr %7, align 8
  br label %197

197:                                              ; preds = %219, %.lr.ph.i.i
  %.0159206.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %220, %219 ]
  %.0161205.i.i = phi ptr [ %196, %.lr.ph.i.i ], [ %221, %219 ]
  %.0164204.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1165.i.i, %219 ]
  %198 = getelementptr inbounds i8, ptr %.0161205.i.i, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, %190
  br i1 %200, label %201, label %219

201:                                              ; preds = %197
  %202 = load ptr, ptr %.0161205.i.i, align 8
  %203 = load i32, ptr %202, align 8
  %.not191.i.i = icmp eq i32 %203, 0
  br i1 %.not191.i.i, label %219, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %.0161205.i.i, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = load i8, ptr %11, align 8
  %208 = icmp eq i8 %207, 1
  br i1 %208, label %215, label %209

209:                                              ; preds = %204
  %210 = load i8, ptr %12, align 1
  %211 = lshr i8 %210, 1
  %212 = and i8 %211, 2
  %213 = or disjoint i8 %212, 4
  %214 = zext nneg i8 %213 to i64
  br label %215

215:                                              ; preds = %209, %204
  %216 = phi i64 [ %214, %209 ], [ 8, %204 ]
  %217 = add i64 %206, %.0164204.i.i
  %218 = add i64 %217, %216
  br label %219

219:                                              ; preds = %215, %201, %197
  %.1165.i.i = phi i64 [ %218, %215 ], [ %.0164204.i.i, %201 ], [ %.0164204.i.i, %197 ]
  %220 = add nuw i64 %.0159206.i.i, 1
  %221 = getelementptr inbounds i8, ptr %.0161205.i.i, i64 48
  %exitcond.not.i.i = icmp eq i64 %220, %.pre.pre.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %197

._crit_edge.i.i:                                  ; preds = %219
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds i8, ptr %129, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.H5O_chunk_t, ptr %222, i64 %225, i32 2
  %227 = load i64, ptr %226, align 8
  %.not178.i.i = icmp eq i64 %.1165.i.i, 0
  br i1 %.not178.i.i, label %.thread593.i, label %228

228:                                              ; preds = %._crit_edge.i.i
  %229 = getelementptr inbounds i8, ptr %129, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, %227
  %232 = load i8, ptr %11, align 8
  %233 = icmp eq i8 %232, 1
  br i1 %233, label %234, label %.thread.i.i

234:                                              ; preds = %228
  %235 = add i64 %231, 8
  %.not180.i.i = icmp ugt i64 %.1165.i.i, %235
  br i1 %.not180.i.i, label %.thread593.i, label %242

.thread.i.i:                                      ; preds = %228
  %236 = load i8, ptr %12, align 1
  %237 = lshr i8 %236, 1
  %238 = and i8 %237, 2
  %239 = or disjoint i8 %238, 4
  %240 = zext nneg i8 %239 to i64
  %241 = add i64 %231, %240
  %.not180194.i.i = icmp ugt i64 %.1165.i.i, %241
  br i1 %.not180194.i.i, label %.thread593.i, label %242

242:                                              ; preds = %.thread.i.i, %234
  %243 = phi i64 [ 8, %234 ], [ %240, %.thread.i.i ]
  %244 = getelementptr inbounds i8, ptr %129, i64 40
  %245 = getelementptr inbounds i8, ptr %129, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = sub nsw i64 0, %243
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  %249 = getelementptr inbounds i8, ptr %246, i64 %230
  %250 = call i32 @H5O__release_mesg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %129, i1 noundef zeroext false)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %242
  %253 = load i64, ptr @H5E_OHDR_g, align 8
  %254 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1449, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.38) #7
  br label %H5O__move_cont.exit.thread.i

256:                                              ; preds = %242
  %257 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %224) #7
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i64, ptr @H5E_OHDR_g, align 8
  %261 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1453, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.19) #7
  br label %H5O__move_cont.exit.thread.i

263:                                              ; preds = %256
  %264 = load i64, ptr %8, align 8
  %.not222.i.i = icmp eq i64 %264, 0
  br i1 %.not222.i.i, label %._crit_edge212.i.i, label %.lr.ph211.i.i

.lr.ph211.i.i:                                    ; preds = %263
  %265 = load ptr, ptr %7, align 8
  br label %266

266:                                              ; preds = %303, %.lr.ph211.i.i
  %267 = phi i8 [ 0, %.lr.ph211.i.i ], [ %304, %303 ]
  %268 = phi i64 [ %264, %.lr.ph211.i.i ], [ %305, %303 ]
  %.0157209.i.i = phi ptr [ %248, %.lr.ph211.i.i ], [ %.1158.i.i, %303 ]
  %.1160208.i.i = phi i64 [ 0, %.lr.ph211.i.i ], [ %306, %303 ]
  %.1162207.i.i = phi ptr [ %265, %.lr.ph211.i.i ], [ %307, %303 ]
  %269 = getelementptr inbounds i8, ptr %.1162207.i.i, i64 16
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, %190
  br i1 %271, label %272, label %303

272:                                              ; preds = %266
  %273 = load ptr, ptr %.1162207.i.i, align 8
  %274 = load i32, ptr %273, align 8
  %.not187.i.i = icmp eq i32 %274, 0
  br i1 %.not187.i.i, label %303, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %.1162207.i.i, i64 40
  %277 = load i64, ptr %276, align 8
  %278 = load i8, ptr %11, align 8
  %279 = icmp eq i8 %278, 1
  br i1 %279, label %.thread196.i.i, label %280

280:                                              ; preds = %275
  %281 = load i8, ptr %12, align 1
  %282 = lshr i8 %281, 1
  %283 = and i8 %282, 2
  %284 = or disjoint i8 %283, 4
  %285 = zext nneg i8 %284 to i64
  br label %.thread196.i.i

.thread196.i.i:                                   ; preds = %280, %275
  %.pn.i.i = phi i64 [ %285, %280 ], [ 8, %275 ]
  %286 = add i64 %.pn.i.i, %277
  %287 = getelementptr inbounds i8, ptr %.1162207.i.i, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = sub nsw i64 0, %.pn.i.i
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0157209.i.i, ptr align 1 %290, i64 %286, i1 false)
  %291 = load i8, ptr %11, align 8
  %292 = icmp eq i8 %291, 1
  br i1 %292, label %299, label %293

293:                                              ; preds = %.thread196.i.i
  %294 = load i8, ptr %12, align 1
  %295 = lshr i8 %294, 1
  %296 = and i8 %295, 2
  %297 = or disjoint i8 %296, 4
  %298 = zext nneg i8 %297 to i64
  br label %299

299:                                              ; preds = %293, %.thread196.i.i
  %300 = phi i64 [ %298, %293 ], [ 8, %.thread196.i.i ]
  %301 = getelementptr inbounds i8, ptr %.0157209.i.i, i64 %300
  store ptr %301, ptr %287, align 8
  store i32 %224, ptr %269, align 8
  store i8 1, ptr %3, align 1
  %302 = getelementptr inbounds i8, ptr %.0157209.i.i, i64 %286
  %.pre227.i.i = load i64, ptr %8, align 8
  br label %303

303:                                              ; preds = %299, %272, %266
  %304 = phi i8 [ 1, %299 ], [ %267, %272 ], [ %267, %266 ]
  %305 = phi i64 [ %.pre227.i.i, %299 ], [ %268, %272 ], [ %268, %266 ]
  %.1158.i.i = phi ptr [ %302, %299 ], [ %.0157209.i.i, %272 ], [ %.0157209.i.i, %266 ]
  %306 = add nuw i64 %.1160208.i.i, 1
  %307 = getelementptr inbounds i8, ptr %.1162207.i.i, i64 48
  %308 = icmp ult i64 %306, %305
  br i1 %308, label %266, label %._crit_edge212.i.i

._crit_edge212.i.i:                               ; preds = %303, %263
  %309 = phi i8 [ 0, %263 ], [ %304, %303 ]
  %.0157.lcssa.i.i = phi ptr [ %248, %263 ], [ %.1158.i.i, %303 ]
  %310 = call i32 @H5O__chunk_delete(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %190) #7
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %._crit_edge212.i.i
  %313 = load i64, ptr @H5E_OHDR_g, align 8
  %314 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1479, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.39) #7
  br label %398

316:                                              ; preds = %._crit_edge212.i.i
  %317 = ptrtoint ptr %249 to i64
  %318 = ptrtoint ptr %.0157.lcssa.i.i to i64
  %319 = sub i64 %317, %318
  %320 = add i64 %319, %227
  %321 = load i8, ptr %11, align 8
  %322 = icmp eq i8 %321, 1
  br i1 %322, label %323, label %.thread197.i.i

323:                                              ; preds = %316
  %.not183.i.i = icmp ult i64 %320, 8
  br i1 %.not183.i.i, label %344, label %329

.thread197.i.i:                                   ; preds = %316
  %324 = load i8, ptr %12, align 1
  %325 = lshr i8 %324, 1
  %326 = and i8 %325, 2
  %327 = or disjoint i8 %326, 4
  %328 = zext nneg i8 %327 to i64
  %.not183198.i.i = icmp ult i64 %320, %328
  br i1 %.not183198.i.i, label %344, label %329

329:                                              ; preds = %.thread197.i.i, %323
  %330 = phi i64 [ 8, %323 ], [ %328, %.thread197.i.i ]
  %331 = sub i64 %320, %330
  store i64 %331, ptr %244, align 8
  %332 = load i8, ptr %11, align 8
  %333 = icmp eq i8 %332, 1
  br i1 %333, label %340, label %334

334:                                              ; preds = %329
  %335 = load i8, ptr %12, align 1
  %336 = lshr i8 %335, 1
  %337 = and i8 %336, 2
  %338 = or disjoint i8 %337, 4
  %339 = zext nneg i8 %338 to i64
  br label %340

340:                                              ; preds = %334, %329
  %341 = phi i64 [ %339, %334 ], [ 8, %329 ]
  %342 = getelementptr inbounds i8, ptr %.0157.lcssa.i.i, i64 %341
  store ptr %342, ptr %245, align 8
  %343 = getelementptr inbounds i8, ptr %129, i64 8
  store i8 1, ptr %343, align 8
  %.pre229.i.i = load i64, ptr %8, align 8
  br label %366

344:                                              ; preds = %.thread197.i.i, %323
  %.not184.i.i = icmp eq i64 %320, 0
  br i1 %.not184.i.i, label %352, label %345

345:                                              ; preds = %344
  %346 = call fastcc i32 @H5O__add_gap(ptr noundef nonnull %1, i32 noundef %224, ptr noundef nonnull %3, i64 noundef %20, ptr noundef %.0157.lcssa.i.i, i64 noundef %320)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load i64, ptr @H5E_OHDR_g, align 8
  %350 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1498, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.24) #7
  %.pre232.i.i = load i8, ptr %3, align 1
  br label %398

352:                                              ; preds = %345, %344
  %353 = call i32 @H5O__msg_free_mesg(ptr noundef %129) #7
  %354 = load i64, ptr %8, align 8
  %355 = add i64 %354, -1
  %356 = icmp ugt i64 %355, %20
  br i1 %356, label %357, label %365

357:                                              ; preds = %352
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.H5O_mesg_t, ptr %358, i64 %20
  %360 = add i32 %.0256484.i, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %struct.H5O_mesg_t, ptr %358, i64 %361
  %363 = sub i64 %355, %20
  %364 = mul i64 %363, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %359, ptr align 8 %362, i64 %364, i1 false)
  %.pre228.i.i = load i64, ptr %8, align 8
  %.pre235.i.i = add i64 %.pre228.i.i, -1
  br label %365

365:                                              ; preds = %357, %352
  %.pre-phi.i.i = phi i64 [ %.pre235.i.i, %357 ], [ %355, %352 ]
  store i64 %.pre-phi.i.i, ptr %8, align 8
  %.promoted.pre.i.i = load i8, ptr %3, align 1
  br label %366

366:                                              ; preds = %365, %340
  %.promoted.i.i = phi i8 [ %.promoted.pre.i.i, %365 ], [ 1, %340 ]
  %367 = phi i64 [ %.pre-phi.i.i, %365 ], [ %.pre229.i.i, %340 ]
  %.not223.i.i = icmp eq i64 %367, 0
  br i1 %.not223.i.i, label %.thread.i, label %.lr.ph218.preheader.i.i

.lr.ph218.preheader.i.i:                          ; preds = %366
  %368 = load ptr, ptr %7, align 8
  %369 = add i64 %367, -1
  %370 = getelementptr inbounds %struct.H5O_mesg_t, ptr %368, i64 %369
  br label %.lr.ph218.i.i

.lr.ph218.i.i:                                    ; preds = %392, %.lr.ph218.preheader.i.i
  %371 = phi i64 [ %393, %392 ], [ %367, %.lr.ph218.preheader.i.i ]
  %.2215.i.i = phi i64 [ %395, %392 ], [ %369, %.lr.ph218.preheader.i.i ]
  %.2163214.i.i = phi ptr [ %396, %392 ], [ %370, %.lr.ph218.preheader.i.i ]
  %372 = phi i8 [ %394, %392 ], [ %.promoted.i.i, %.lr.ph218.preheader.i.i ]
  %373 = getelementptr inbounds i8, ptr %.2163214.i.i, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, %190
  br i1 %375, label %376, label %392

376:                                              ; preds = %.lr.ph218.i.i
  %377 = load ptr, ptr %.2163214.i.i, align 8
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %392

380:                                              ; preds = %376
  %381 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.2163214.i.i) #7
  %382 = load i64, ptr %8, align 8
  %383 = add i64 %382, -1
  %384 = icmp ult i64 %.2215.i.i, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %380
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr %struct.H5O_mesg_t, ptr %386, i64 %.2215.i.i
  %388 = getelementptr i8, ptr %387, i64 48
  %389 = sub i64 %383, %.2215.i.i
  %390 = mul i64 %389, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %387, ptr align 8 %388, i64 %390, i1 false)
  %.pre231.i.i = load i64, ptr %8, align 8
  %.pre236.i.i = add i64 %.pre231.i.i, -1
  br label %391

391:                                              ; preds = %385, %380
  %.pre-phi237.i.i = phi i64 [ %.pre236.i.i, %385 ], [ %383, %380 ]
  store i64 %.pre-phi237.i.i, ptr %8, align 8
  br label %392

392:                                              ; preds = %391, %376, %.lr.ph218.i.i
  %393 = phi i64 [ %371, %.lr.ph218.i.i ], [ %.pre-phi237.i.i, %391 ], [ %371, %376 ]
  %394 = phi i8 [ %372, %.lr.ph218.i.i ], [ 1, %391 ], [ %372, %376 ]
  %395 = add i64 %.2215.i.i, -1
  %396 = getelementptr inbounds i8, ptr %.2163214.i.i, i64 -48
  %397 = icmp ult i64 %395, %393
  br i1 %397, label %.lr.ph218.i.i, label %.thread.i

398:                                              ; preds = %348, %312
  %399 = phi i8 [ %309, %312 ], [ %.pre232.i.i, %348 ]
  %400 = trunc i8 %399 to i1
  %401 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %257, i1 noundef zeroext %400) #7
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %.loopexit602.i, label %.loopexit367.loopexit.i

.thread.i:                                        ; preds = %392, %366
  %.lcssa.i.i = phi i8 [ %.promoted.i.i, %366 ], [ %394, %392 ]
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.H5O_chunk_t, ptr %403, i64 %191, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %405) #7
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.H5O_chunk_t, ptr %407, i64 %191, i32 3
  store ptr %406, ptr %408, align 8
  %409 = load i64, ptr %10, align 8
  %410 = add i64 %409, -1
  store i64 %410, ptr %10, align 8
  %411 = trunc i8 %.lcssa.i.i to i1
  %412 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %257, i1 noundef zeroext %411) #7
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %.loopexit602.i, label %H5O__move_cont.exit.thread590.i

H5O__move_cont.exit.thread590.i:                  ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.split492thread-pre-split.i

.loopexit602.i:                                   ; preds = %.thread.i, %398
  %414 = load i64, ptr @H5E_OHDR_g, align 8
  %415 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1541, i64 noundef %414, i64 noundef %415, ptr noundef nonnull @.str.9) #7
  br label %H5O__move_cont.exit.thread.i

H5O__move_cont.exit.thread.i:                     ; preds = %.loopexit602.i, %259, %252, %183, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit367.i

.loopexit367.loopexit.i:                          ; preds = %398
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit367.i

.loopexit367.i:                                   ; preds = %.loopexit367.loopexit.i, %H5O__move_cont.exit.thread.i
  %417 = load i64, ptr @H5E_OHDR_g, align 8
  %418 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1658, i64 noundef %417, i64 noundef %418, ptr noundef nonnull @.str.30) #7
  br label %708

.thread593.i:                                     ; preds = %.thread.i.i, %234, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.lr.ph.i

420:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not496.i = icmp eq i64 %.pre.pre.i, 0
  br i1 %.not496.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %420, %.thread593.i, %.lr.ph489.i
  %.pr317 = phi i64 [ %.pre.pre.i, %420 ], [ %.pre.pre.i, %.thread593.i ], [ %.pr318, %.lr.ph489.i ]
  %421 = phi i64 [ %.pre.pre.i, %420 ], [ %.pre.pre.i, %.thread593.i ], [ %19, %.lr.ph489.i ]
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds i8, ptr %.0257482.i, i64 16
  %424 = getelementptr inbounds i8, ptr %.0257482.i, i64 40
  br label %425

425:                                              ; preds = %673, %.lr.ph.i
  %.0248481.i = phi i64 [ 0, %.lr.ph.i ], [ %674, %673 ]
  %.0249480.i = phi ptr [ %422, %.lr.ph.i ], [ %675, %673 ]
  %426 = load ptr, ptr %.0249480.i, align 8
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %673

429:                                              ; preds = %425
  %430 = load i32, ptr %423, align 8
  %431 = getelementptr inbounds i8, ptr %.0249480.i, i64 16
  %432 = load i32, ptr %431, align 8
  %433 = icmp ugt i32 %430, %432
  br i1 %433, label %434, label %673

434:                                              ; preds = %429
  %435 = load i64, ptr %424, align 8
  %436 = getelementptr inbounds i8, ptr %.0249480.i, i64 40
  %437 = load i64, ptr %436, align 8
  %.not280.i = icmp ugt i64 %435, %437
  br i1 %.not280.i, label %673, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %.0249480.i, i64 16
  %440 = getelementptr inbounds i8, ptr %.0249480.i, i64 40
  %441 = getelementptr inbounds i8, ptr %.0257482.i, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %432) #7
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %449

445:                                              ; preds = %438
  %446 = load i64, ptr @H5E_OHDR_g, align 8
  %447 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1679, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.7) #7
  br label %708

449:                                              ; preds = %438
  %450 = load i32, ptr %423, align 8
  %451 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %450) #7
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %457

453:                                              ; preds = %449
  %454 = load i64, ptr @H5E_OHDR_g, align 8
  %455 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1682, i64 noundef %454, i64 noundef %455, ptr noundef nonnull @.str.7) #7
  br label %683

457:                                              ; preds = %449
  %458 = load i8, ptr %13, align 8
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %506

460:                                              ; preds = %457
  %461 = load ptr, ptr %.0257482.i, align 8
  %462 = load i32, ptr %461, align 8
  %463 = icmp eq i32 %462, 16
  br i1 %463, label %464, label %506

464:                                              ; preds = %460
  %465 = load i32, ptr %439, align 8
  %466 = icmp eq i32 %465, 0
  %467 = select i1 %466, ptr %1, ptr %443
  %468 = getelementptr inbounds i8, ptr %.0257482.i, i64 24
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = load i32, ptr %470, align 8
  %472 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %471) #7
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %464
  %475 = load i64, ptr @H5E_OHDR_g, align 8
  %476 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %477 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1704, i64 noundef %475, i64 noundef %476, ptr noundef nonnull @.str.7) #7
  br label %683

478:                                              ; preds = %464
  %479 = getelementptr inbounds i8, ptr %472, i64 272
  %480 = load ptr, ptr %479, align 8
  %.not281.i = icmp eq ptr %480, null
  br i1 %.not281.i, label %489, label %481

481:                                              ; preds = %478
  %482 = call i32 @H5AC_destroy_flush_dependency(ptr noundef nonnull %451, ptr noundef nonnull %472) #7
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = load i64, ptr @H5E_OHDR_g, align 8
  %486 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %487 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1717, i64 noundef %485, i64 noundef %486, ptr noundef nonnull @.str.31) #7
  br label %683

488:                                              ; preds = %481
  store ptr null, ptr %479, align 8
  br label %489

489:                                              ; preds = %488, %478
  %490 = load i32, ptr %439, align 8
  %.not282.i = icmp eq i32 %490, 0
  br i1 %.not282.i, label %499, label %491

491:                                              ; preds = %489
  %492 = call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %467, ptr noundef nonnull %472) #7
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %491
  %495 = load i64, ptr @H5E_OHDR_g, align 8
  %496 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1733, i64 noundef %495, i64 noundef %496, ptr noundef nonnull @.str.32) #7
  br label %683

498:                                              ; preds = %491
  store ptr %467, ptr %479, align 8
  br label %499

499:                                              ; preds = %498, %489
  %500 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %472, i1 noundef zeroext false) #7
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load i64, ptr @H5E_OHDR_g, align 8
  %504 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1741, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.9) #7
  br label %683

506:                                              ; preds = %499, %460, %457
  %507 = getelementptr inbounds i8, ptr %.0249480.i, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = load i8, ptr %11, align 8
  %510 = icmp eq i8 %509, 1
  br i1 %510, label %.thread317.i, label %511

511:                                              ; preds = %506
  %512 = load i8, ptr %12, align 1
  %513 = lshr i8 %512, 1
  %514 = and i8 %513, 2
  %515 = or disjoint i8 %514, 4
  %516 = zext nneg i8 %515 to i64
  %517 = sub nsw i64 0, %516
  br label %.thread317.i

.thread317.i:                                     ; preds = %511, %506
  %.sink706.i = phi i64 [ %517, %511 ], [ -8, %506 ]
  %518 = phi i64 [ %516, %511 ], [ 8, %506 ]
  %519 = getelementptr inbounds i8, ptr %508, i64 %.sink706.i
  %520 = load ptr, ptr %441, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 %.sink706.i
  %522 = load i64, ptr %424, align 8
  %523 = add i64 %522, %518
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %519, ptr nonnull align 1 %521, i64 %523, i1 false)
  %524 = load i32, ptr %439, align 8
  store i32 %524, ptr %423, align 8
  %525 = load ptr, ptr %507, align 8
  store ptr %525, ptr %441, align 8
  store i8 1, ptr %6, align 1
  %526 = load i64, ptr %424, align 8
  %527 = load i64, ptr %440, align 8
  %528 = icmp eq i64 %526, %527
  br i1 %528, label %529, label %562

529:                                              ; preds = %.thread317.i
  store i32 %430, ptr %439, align 8
  store ptr %442, ptr %507, align 8
  %530 = getelementptr inbounds i8, ptr %.0249480.i, i64 8
  store i8 1, ptr %530, align 8
  store i8 1, ptr %5, align 1
  %531 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %451, i1 noundef zeroext true) #7
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %529
  %534 = load i64, ptr @H5E_OHDR_g, align 8
  %535 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1769, i64 noundef %534, i64 noundef %535, ptr noundef nonnull @.str.9) #7
  br label %683

537:                                              ; preds = %529
  store i8 0, ptr %6, align 1
  %538 = load ptr, ptr %9, align 8
  %539 = zext i32 %430 to i64
  %540 = getelementptr inbounds %struct.H5O_chunk_t, ptr %538, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load i64, ptr %541, align 8
  %.not292.i = icmp eq i64 %542, 0
  br i1 %.not292.i, label %552, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds i8, ptr %540, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %540, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  %549 = load i8, ptr %11, align 8
  %550 = icmp eq i8 %549, 1
  %.neg293.i = select i1 %550, i64 0, i64 -4
  %.neg294.i = sub i64 %.neg293.i, %542
  %551 = getelementptr inbounds i8, ptr %548, i64 %.neg294.i
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %.0249480.i, ptr noundef %551, i64 noundef %542)
  %.pre586.i = load i8, ptr %5, align 1
  br label %552

552:                                              ; preds = %543, %537
  %553 = phi i8 [ %.pre586.i, %543 ], [ 1, %537 ]
  %554 = trunc i8 %553 to i1
  %555 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %443, i1 noundef zeroext %554) #7
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %552
  %558 = load i64, ptr @H5E_OHDR_g, align 8
  %559 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %560 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1788, i64 noundef %558, i64 noundef %559, ptr noundef nonnull @.str.9) #7
  br label %683

561:                                              ; preds = %552
  store i8 0, ptr %5, align 1
  br label %.split492thread-pre-split.i

562:                                              ; preds = %.thread317.i
  %563 = sub i64 %527, %526
  %564 = load i8, ptr %11, align 8
  %565 = icmp eq i8 %564, 1
  br i1 %565, label %566, label %.thread318.i

566:                                              ; preds = %562
  %567 = icmp ult i64 %563, 8
  br i1 %567, label %574, label %584

.thread318.i:                                     ; preds = %562
  %568 = load i8, ptr %12, align 1
  %569 = lshr i8 %568, 1
  %570 = and i8 %569, 2
  %571 = or disjoint i8 %570, 4
  %572 = zext nneg i8 %571 to i64
  %573 = icmp ult i64 %563, %572
  br i1 %573, label %574, label %584

574:                                              ; preds = %.thread318.i, %566
  store i64 %526, ptr %440, align 8
  %575 = getelementptr inbounds i8, ptr %.0249480.i, i64 8
  store i8 1, ptr %575, align 8
  store i8 1, ptr %5, align 1
  %576 = load i32, ptr %439, align 8
  %577 = getelementptr inbounds i8, ptr %525, i64 %526
  %578 = call fastcc i32 @H5O__add_gap(ptr noundef nonnull %1, i32 noundef %576, ptr noundef nonnull %5, i64 noundef %.0248481.i, ptr noundef %577, i64 noundef %563)
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %._crit_edge583.i

._crit_edge583.i:                                 ; preds = %574
  %.pre584.i = load i8, ptr %5, align 1
  br label %624

580:                                              ; preds = %574
  %581 = load i64, ptr @H5E_OHDR_g, align 8
  %582 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %583 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1811, i64 noundef %581, i64 noundef %582, ptr noundef nonnull @.str.24) #7
  br label %683

584:                                              ; preds = %.thread318.i, %566
  %585 = phi i64 [ 8, %566 ], [ %572, %.thread318.i ]
  %586 = getelementptr i8, ptr %525, i64 %526
  %587 = getelementptr i8, ptr %586, i64 %585
  store ptr %587, ptr %507, align 8
  %588 = load i64, ptr %424, align 8
  %589 = load i8, ptr %11, align 8
  %590 = icmp eq i8 %589, 1
  br i1 %590, label %597, label %591

591:                                              ; preds = %584
  %592 = load i8, ptr %12, align 1
  %593 = lshr i8 %592, 1
  %594 = and i8 %593, 2
  %595 = or disjoint i8 %594, 4
  %596 = zext nneg i8 %595 to i64
  br label %597

597:                                              ; preds = %591, %584
  %598 = phi i64 [ %596, %591 ], [ 8, %584 ]
  %599 = add i64 %588, %598
  %600 = sub i64 %527, %599
  store i64 %600, ptr %440, align 8
  %601 = getelementptr inbounds i8, ptr %.0249480.i, i64 8
  store i8 1, ptr %601, align 8
  store i8 1, ptr %5, align 1
  %602 = load i64, ptr %8, align 8
  %603 = load i64, ptr %14, align 8
  %.not289.i = icmp ult i64 %602, %603
  br i1 %.not289.i, label %621, label %604

604:                                              ; preds = %597
  %..i.i = call i64 @llvm.umax.i64(i64 %603, i64 1)
  %605 = add i64 %..i.i, %603
  %606 = load ptr, ptr %7, align 8
  %607 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %606, i64 noundef %605) #7
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %616

609:                                              ; preds = %604
  %610 = load i64, ptr @H5E_RESOURCE_g, align 8
  %611 = load i64, ptr @H5E_NOSPACE_g, align 8
  %612 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %610, i64 noundef %611, ptr noundef nonnull @.str.1) #7
  %613 = load i64, ptr @H5E_RESOURCE_g, align 8
  %614 = load i64, ptr @H5E_NOSPACE_g, align 8
  %615 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1829, i64 noundef %613, i64 noundef %614, ptr noundef nonnull @.str.6) #7
  br label %683

616:                                              ; preds = %604
  store i64 %605, ptr %14, align 8
  store ptr %607, ptr %7, align 8
  %617 = getelementptr inbounds %struct.H5O_mesg_t, ptr %607, i64 %603
  %618 = mul i64 %..i.i, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %617, i8 0, i64 %618, i1 false)
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct.H5O_mesg_t, ptr %619, i64 %20
  %.pre582.i = load i64, ptr %8, align 8
  br label %621

621:                                              ; preds = %616, %597
  %622 = phi i64 [ %.pre582.i, %616 ], [ %602, %597 ]
  %.1258.i = phi ptr [ %620, %616 ], [ %.0257482.i, %597 ]
  %623 = add i64 %622, 1
  store i64 %623, ptr %8, align 8
  br label %624

624:                                              ; preds = %621, %._crit_edge583.i
  %625 = phi i8 [ 1, %621 ], [ %.pre584.i, %._crit_edge583.i ]
  %.2259.i = phi ptr [ %.1258.i, %621 ], [ %.0257482.i, %._crit_edge583.i ]
  %.0227.i = phi i64 [ %622, %621 ], [ %.0248481.i, %._crit_edge583.i ]
  %626 = trunc i8 %625 to i1
  %627 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %443, i1 noundef zeroext %626) #7
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %624
  %630 = load i64, ptr @H5E_OHDR_g, align 8
  %631 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %632 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1843, i64 noundef %630, i64 noundef %631, ptr noundef nonnull @.str.9) #7
  br label %683

633:                                              ; preds = %624
  store i8 0, ptr %5, align 1
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %struct.H5O_mesg_t, ptr %634, i64 %.0227.i
  store ptr @H5O_MSG_NULL, ptr %635, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct.H5O_mesg_t, ptr %636, i64 %.0227.i, i32 5
  store ptr null, ptr %637, align 8
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds %struct.H5O_mesg_t, ptr %638, i64 %.0227.i, i32 6
  store ptr %442, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %.2259.i, i64 40
  %641 = load i64, ptr %640, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = getelementptr inbounds %struct.H5O_mesg_t, ptr %642, i64 %.0227.i, i32 7
  store i64 %641, ptr %643, align 8
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds %struct.H5O_mesg_t, ptr %644, i64 %.0227.i, i32 4
  store i32 %430, ptr %645, align 8
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct.H5O_mesg_t, ptr %646, i64 %.0227.i, i32 1
  store i8 1, ptr %647, align 8
  store i8 1, ptr %6, align 1
  %648 = load ptr, ptr %9, align 8
  %649 = zext i32 %430 to i64
  %650 = getelementptr inbounds %struct.H5O_chunk_t, ptr %648, i64 %649
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  %652 = load i64, ptr %651, align 8
  %.not290.i = icmp eq i64 %652, 0
  br i1 %.not290.i, label %664, label %653

653:                                              ; preds = %633
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct.H5O_mesg_t, ptr %654, i64 %.0227.i
  %656 = getelementptr inbounds i8, ptr %650, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %650, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = load i8, ptr %11, align 8
  %662 = icmp eq i8 %661, 1
  %.neg.i = select i1 %662, i64 0, i64 -4
  %.neg291.i = sub i64 %.neg.i, %652
  %663 = getelementptr inbounds i8, ptr %660, i64 %.neg291.i
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %655, ptr noundef %663, i64 noundef %652)
  %.pre585.i = load i8, ptr %6, align 1
  br label %664

664:                                              ; preds = %653, %633
  %665 = phi i8 [ %.pre585.i, %653 ], [ 1, %633 ]
  %666 = trunc i8 %665 to i1
  %667 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %451, i1 noundef zeroext %666) #7
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %.thread355.i, label %672

.thread355.i:                                     ; preds = %664
  %669 = load i64, ptr @H5E_OHDR_g, align 8
  %670 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %671 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1873, i64 noundef %669, i64 noundef %670, ptr noundef nonnull @.str.9) #7
  br label %693

672:                                              ; preds = %664
  store i8 0, ptr %6, align 1
  br label %.split492thread-pre-split.i

673:                                              ; preds = %434, %429, %425
  %674 = add nuw i64 %.0248481.i, 1
  %675 = getelementptr inbounds i8, ptr %.0249480.i, i64 48
  %exitcond.not.i = icmp eq i64 %674, %421
  br i1 %exitcond.not.i, label %._crit_edge.i, label %425

._crit_edge.i:                                    ; preds = %673, %420, %.thread595.i
  %.pr316 = phi i64 [ 0, %420 ], [ 0, %.thread595.i ], [ %.pr317, %673 ]
  %676 = phi i64 [ 0, %420 ], [ 0, %.thread595.i ], [ %421, %673 ]
  %677 = trunc nuw i8 %.0242487.i to i1
  br i1 %677, label %.split492thread-pre-split.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %122, %54, %._crit_edge.i, %..loopexit_crit_edge.i, %.split476.us.i, %23
  %.pr315 = phi i64 [ %.pr318, %.split476.us.i ], [ %.pr318, %23 ], [ %.pr316, %._crit_edge.i ], [ %.pre589.i, %..loopexit_crit_edge.i ], [ %.pr318, %54 ], [ %.pr318, %122 ]
  %678 = phi i64 [ %19, %.split476.us.i ], [ %19, %23 ], [ %676, %._crit_edge.i ], [ %.pre589.i, %..loopexit_crit_edge.i ], [ %19, %54 ], [ %19, %122 ]
  %.2244.i = phi i8 [ %.0242487.i, %.split476.us.i ], [ %.0242487.i, %23 ], [ %.0242487.i, %._crit_edge.i ], [ 1, %..loopexit_crit_edge.i ], [ %.0242487.i, %54 ], [ %.0242487.i, %122 ]
  %679 = add i32 %.0256484.i, 1
  %680 = getelementptr inbounds i8, ptr %.0257482.i, i64 48
  %681 = zext i32 %679 to i64
  %682 = icmp ugt i64 %678, %681
  br i1 %682, label %.lr.ph489.i, label %.thread321.i

.thread321.i:                                     ; preds = %.loopexit.i
  %.pre = trunc nuw i8 %.2244.i to i1
  br i1 %.pre, label %.split492thread-pre-split.i, label %712, !llvm.loop !4

683:                                              ; preds = %629, %609, %580, %557, %533, %502, %494, %484, %474, %453, %118
  %.6241.ph.ph.i = phi ptr [ null, %118 ], [ null, %453 ], [ null, %474 ], [ %472, %484 ], [ %472, %494 ], [ %472, %502 ], [ null, %533 ], [ null, %557 ], [ null, %580 ], [ null, %629 ], [ null, %609 ]
  %.6234.ph.ph.i = phi ptr [ null, %118 ], [ null, %453 ], [ %451, %474 ], [ %451, %484 ], [ %451, %494 ], [ %451, %502 ], [ %451, %533 ], [ null, %557 ], [ %451, %580 ], [ %451, %629 ], [ %451, %609 ]
  %.6.ph.ph.i = phi ptr [ %77, %118 ], [ %443, %453 ], [ %443, %474 ], [ %443, %484 ], [ %443, %494 ], [ %443, %502 ], [ %443, %533 ], [ %443, %557 ], [ %443, %580 ], [ %443, %629 ], [ %443, %609 ]
  %684 = load i8, ptr %5, align 1
  %685 = trunc i8 %684 to i1
  %686 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.6.ph.ph.i, i1 noundef zeroext %685) #7
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %683
  %689 = load i64, ptr @H5E_OHDR_g, align 8
  %690 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %691 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1907, i64 noundef %689, i64 noundef %690, ptr noundef nonnull @.str.33) #7
  br label %692

692:                                              ; preds = %688, %683
  %.not305.i = icmp eq ptr %.6234.ph.ph.i, null
  br i1 %.not305.i, label %700, label %._crit_edge587.i

._crit_edge587.i:                                 ; preds = %692
  %.pre588.i = load i8, ptr %6, align 1
  %.pre.i = trunc i8 %.pre588.i to i1
  br label %693

693:                                              ; preds = %._crit_edge587.i, %.thread355.i
  %.pre-phi.i = phi i1 [ %.pre.i, %._crit_edge587.i ], [ %666, %.thread355.i ]
  %.6234331338360.i = phi ptr [ %.6234.ph.ph.i, %._crit_edge587.i ], [ %451, %.thread355.i ]
  %.6241330339359.i = phi ptr [ %.6241.ph.ph.i, %._crit_edge587.i ], [ null, %.thread355.i ]
  %694 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.6234331338360.i, i1 noundef zeroext %.pre-phi.i) #7
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %693
  %697 = load i64, ptr @H5E_OHDR_g, align 8
  %698 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %699 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1909, i64 noundef %697, i64 noundef %698, ptr noundef nonnull @.str.34) #7
  br label %700

700:                                              ; preds = %696, %693, %692
  %.6241330339354.i = phi ptr [ %.6241330339359.i, %696 ], [ %.6241330339359.i, %693 ], [ %.6241.ph.ph.i, %692 ]
  %.not306.i = icmp eq ptr %.6241330339354.i, null
  br i1 %.not306.i, label %708, label %701

701:                                              ; preds = %700
  %702 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.6241330339354.i, i1 noundef zeroext false) #7
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %704, label %708

704:                                              ; preds = %701
  %705 = load i64, ptr @H5E_OHDR_g, align 8
  %706 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %707 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1912, i64 noundef %705, i64 noundef %706, ptr noundef nonnull @.str.35) #7
  br label %708

708:                                              ; preds = %704, %701, %700, %79, %.loopexit367.i, %445
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %709 = load i64, ptr @H5E_OHDR_g, align 8
  %710 = load i64, ptr @H5E_CANTPACK_g, align 8
  %711 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__condense_header, i32 noundef 2280, i64 noundef %709, i64 noundef %710, ptr noundef nonnull @.str.21) #7
  br label %.loopexit

712:                                              ; preds = %.thread321.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not170.i = icmp eq i64 %.pr315, 0
  br i1 %.not170.i, label %H5O__merge_null.exit.thread46, label %.lr.ph.preheader.i

.splitthread-pre-split.i:                         ; preds = %._crit_edge.i25
  %.pr.i26 = load i64, ptr %8, align 8
  %.not171.i = icmp eq i64 %.pr.i26, 0
  br i1 %.not171.i, label %H5O__merge_null.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %712, %.splitthread-pre-split.i
  %not..not20203 = phi i1 [ true, %.splitthread-pre-split.i ], [ false, %712 ]
  %713 = phi i64 [ %.pr.i26, %.splitthread-pre-split.i ], [ %.pr315, %712 ]
  %714 = load ptr, ptr %7, align 8
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %1182, %.lr.ph.preheader.i
  %715 = phi i64 [ %1183, %1182 ], [ %713, %.lr.ph.preheader.i ]
  %.0167.i = phi i8 [ %.5.i, %1182 ], [ 0, %.lr.ph.preheader.i ]
  %.077166.i = phi i32 [ %1184, %1182 ], [ 0, %.lr.ph.preheader.i ]
  %.078162.i = phi ptr [ %1185, %1182 ], [ %714, %.lr.ph.preheader.i ]
  %716 = load ptr, ptr %.078162.i, align 8
  %717 = load i32, ptr %716, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %1182

719:                                              ; preds = %.lr.ph.i24
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds i8, ptr %.078162.i, i64 16
  %722 = getelementptr inbounds i8, ptr %.078162.i, i64 32
  %723 = getelementptr inbounds i8, ptr %.078162.i, i64 40
  %724 = trunc nuw i8 %.0167.i to i1
  br label %725

725:                                              ; preds = %1176, %719
  %726 = phi i64 [ 0, %719 ], [ %1179, %1176 ]
  %.075161.i = phi i32 [ 0, %719 ], [ %1177, %1176 ]
  %.076160.i = phi ptr [ %720, %719 ], [ %1178, %1176 ]
  %.not.i27 = icmp eq i32 %.077166.i, %.075161.i
  br i1 %.not.i27, label %1176, label %727

727:                                              ; preds = %725
  %728 = load ptr, ptr %.076160.i, align 8
  %729 = load i32, ptr %728, align 8
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %1176

731:                                              ; preds = %727
  %732 = load i32, ptr %721, align 8
  %733 = getelementptr inbounds i8, ptr %.076160.i, i64 16
  %734 = load i32, ptr %733, align 8
  %735 = icmp eq i32 %732, %734
  br i1 %735, label %736, label %1176

736:                                              ; preds = %731
  %737 = load ptr, ptr %722, align 8
  %738 = load i64, ptr %723, align 8
  %739 = getelementptr inbounds i8, ptr %737, i64 %738
  %740 = getelementptr inbounds i8, ptr %.076160.i, i64 32
  %741 = load ptr, ptr %740, align 8
  %742 = load i8, ptr %11, align 8
  %743 = icmp eq i8 %742, 1
  br i1 %743, label %744, label %.thread.i29

744:                                              ; preds = %736
  %745 = getelementptr inbounds i8, ptr %741, i64 -8
  %746 = icmp eq ptr %739, %745
  br i1 %746, label %.loopexit108.i, label %759

.thread.i29:                                      ; preds = %736
  %747 = load i8, ptr %12, align 1
  %748 = lshr i8 %747, 1
  %749 = and i8 %748, 2
  %750 = or disjoint i8 %749, 4
  %751 = zext nneg i8 %750 to i64
  %752 = sub nsw i64 0, %751
  %753 = getelementptr inbounds i8, ptr %741, i64 %752
  %754 = icmp eq ptr %739, %753
  br i1 %754, label %.loopexit108.i, label %.thread92.i

.loopexit108.i:                                   ; preds = %.thread.i29, %744
  %755 = phi i64 [ %751, %.thread.i29 ], [ 8, %744 ]
  %756 = getelementptr inbounds i8, ptr %.076160.i, i64 40
  %757 = load i64, ptr %756, align 8
  %758 = add i64 %757, %755
  br label %.thread95.i

759:                                              ; preds = %744
  %760 = getelementptr inbounds i8, ptr %737, i64 -8
  %761 = getelementptr inbounds i8, ptr %.076160.i, i64 40
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %741, i64 %762
  %764 = icmp eq ptr %760, %763
  br i1 %764, label %770, label %780

.thread92.i:                                      ; preds = %.thread.i29
  %765 = getelementptr inbounds i8, ptr %737, i64 %752
  %766 = getelementptr inbounds i8, ptr %.076160.i, i64 40
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %741, i64 %767
  %769 = icmp eq ptr %765, %768
  br i1 %769, label %772, label %780

770:                                              ; preds = %759
  %771 = sub i64 -8, %762
  br label %775

772:                                              ; preds = %.thread92.i
  %773 = add i64 %767, %751
  %774 = sub nsw i64 0, %773
  br label %775

775:                                              ; preds = %772, %770
  %776 = phi i64 [ %774, %772 ], [ %771, %770 ]
  %777 = phi i64 [ %767, %772 ], [ %762, %770 ]
  %778 = phi i64 [ %751, %772 ], [ 8, %770 ]
  %779 = add i64 %778, %777
  br label %.thread95.i

780:                                              ; preds = %.thread92.i, %759
  br i1 %724, label %.thread95.i, label %1176

.thread95.i:                                      ; preds = %780, %775, %.loopexit108.i
  %.2101.i = phi i8 [ 1, %.loopexit108.i ], [ 1, %775 ], [ %.0167.i, %780 ]
  %.073100.i = phi i64 [ %758, %.loopexit108.i ], [ %779, %775 ], [ 0, %780 ]
  %.07499.i = phi i64 [ 0, %.loopexit108.i ], [ %776, %775 ], [ 0, %780 ]
  %781 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.076160.i) #7
  %782 = load i32, ptr %721, align 8
  %783 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %782) #7
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %789

785:                                              ; preds = %.thread95.i
  %786 = load i64, ptr @H5E_OHDR_g, align 8
  %787 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %788 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2001, i64 noundef %786, i64 noundef %787, ptr noundef nonnull @.str.7) #7
  br label %1189

789:                                              ; preds = %.thread95.i
  %790 = load ptr, ptr %722, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 %.07499.i
  store ptr %791, ptr %722, align 8
  %792 = load i64, ptr %723, align 8
  %793 = add i64 %792, %.073100.i
  store i64 %793, ptr %723, align 8
  %794 = getelementptr inbounds i8, ptr %.078162.i, i64 8
  store i8 1, ptr %794, align 8
  %795 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %783, i1 noundef zeroext true) #7
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %797, label %801

797:                                              ; preds = %789
  %798 = load i64, ptr @H5E_OHDR_g, align 8
  %799 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %800 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2013, i64 noundef %798, i64 noundef %799, ptr noundef nonnull @.str.9) #7
  br label %1189

801:                                              ; preds = %789
  %802 = load i64, ptr %8, align 8
  %803 = add i64 %802, -1
  %804 = icmp ugt i64 %803, %726
  br i1 %804, label %805, label %813

805:                                              ; preds = %801
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct.H5O_mesg_t, ptr %806, i64 %726
  %808 = add i32 %.075161.i, 1
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds %struct.H5O_mesg_t, ptr %806, i64 %809
  %811 = sub i64 %803, %726
  %812 = mul i64 %811, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %807, ptr align 8 %810, i64 %812, i1 false)
  %.pre.i37 = load i64, ptr %8, align 8
  %.pre208.i = add i64 %.pre.i37, -1
  br label %813

813:                                              ; preds = %805, %801
  %.pre-phi.i30 = phi i64 [ %.pre208.i, %805 ], [ %803, %801 ]
  store i64 %.pre-phi.i30, ptr %8, align 8
  %814 = call fastcc i32 @H5O__remove_empty_chunks(ptr noundef %0, ptr noundef nonnull %1)
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %813
  %817 = load i64, ptr @H5E_OHDR_g, align 8
  %818 = load i64, ptr @H5E_CANTPACK_g, align 8
  %819 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2027, i64 noundef %817, i64 noundef %818, ptr noundef nonnull @.str.23) #7
  br label %1189

820:                                              ; preds = %813
  %.not89.i = icmp eq i32 %814, 0
  br i1 %.not89.i, label %821, label %.loopexit.i28

821:                                              ; preds = %820
  %822 = load i64, ptr %723, align 8
  %823 = icmp ugt i64 %822, 65535
  br i1 %823, label %824, label %.loopexit.i28

824:                                              ; preds = %821
  %825 = load i32, ptr %721, align 8
  %826 = load ptr, ptr %9, align 8
  %827 = zext i32 %825 to i64
  %828 = getelementptr inbounds %struct.H5O_chunk_t, ptr %826, i64 %827
  %829 = getelementptr inbounds i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %828, i64 8
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %828, i64 16
  %834 = load i64, ptr %833, align 8
  %835 = sub i64 %832, %834
  %836 = load i8, ptr %11, align 8
  %837 = icmp eq i8 %836, 1
  %838 = select i1 %837, i64 24, i64 22
  %.neg.i.i = select i1 %837, i64 0, i64 -4
  br i1 %837, label %845, label %839

839:                                              ; preds = %824
  %840 = load i8, ptr %12, align 1
  %841 = lshr i8 %840, 1
  %842 = and i8 %841, 2
  %843 = or disjoint i8 %842, 4
  %844 = zext nneg i8 %843 to i64
  br label %845

845:                                              ; preds = %839, %824
  %846 = phi i64 [ %844, %839 ], [ 8, %824 ]
  %847 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %825) #7
  %848 = icmp eq ptr %847, null
  br i1 %848, label %.thread240.i.i, label %852

.thread240.i.i:                                   ; preds = %845
  %849 = load i64, ptr @H5E_OHDR_g, align 8
  %850 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %851 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2343, i64 noundef %849, i64 noundef %850, ptr noundef nonnull @.str.19) #7
  br label %H5O__alloc_shrink_chunk.exit.thread.i

852:                                              ; preds = %845
  %853 = load i64, ptr %8, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %830, i64 %.neg.i.i
  %.not261.i.i = icmp eq i64 %853, 0
  br i1 %.not261.i.i, label %._crit_edge.i.i31, label %.lr.ph248.i.i

.lr.ph248.i.i:                                    ; preds = %852
  %854 = add i64 %853, -1
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds %struct.H5O_mesg_t, ptr %855, i64 %854
  %857 = sub nsw i64 0, %846
  br label %858

858:                                              ; preds = %913, %.lr.ph248.i.i
  %859 = phi i64 [ %853, %.lr.ph248.i.i ], [ %914, %913 ]
  %.0247.i.i = phi ptr [ %856, %.lr.ph248.i.i ], [ %916, %913 ]
  %.0202246.i.i = phi i64 [ %835, %.lr.ph248.i.i ], [ %.1203.i.i, %913 ]
  %.0210244.i.i = phi i64 [ %854, %.lr.ph248.i.i ], [ %915, %913 ]
  %860 = load ptr, ptr %.0247.i.i, align 8
  %861 = load i32, ptr %860, align 8
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %913

863:                                              ; preds = %858
  %864 = getelementptr inbounds i8, ptr %.0247.i.i, i64 16
  %865 = load i32, ptr %864, align 8
  %866 = icmp eq i32 %865, %825
  br i1 %866, label %867, label %913

867:                                              ; preds = %863
  %868 = getelementptr inbounds i8, ptr %.0247.i.i, i64 40
  %869 = load i64, ptr %868, align 8
  %870 = add i64 %869, %846
  %871 = getelementptr inbounds i8, ptr %.0247.i.i, i64 32
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 %869
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.0202246.i.i
  %874 = icmp ult ptr %873, %gep.i.i
  br i1 %874, label %875, label %.loopexit.i.i

875:                                              ; preds = %867
  %876 = getelementptr inbounds i8, ptr %872, i64 %857
  %877 = ptrtoint ptr %gep.i.i to i64
  %878 = ptrtoint ptr %873 to i64
  %879 = sub i64 %877, %878
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %876, ptr align 1 %873, i64 %879, i1 false)
  %880 = load i64, ptr %8, align 8
  %.not262.i.i = icmp eq i64 %880, 0
  br i1 %.not262.i.i, label %.loopexit.i.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %875
  %881 = load ptr, ptr %7, align 8
  %882 = sub i64 0, %870
  br label %883

883:                                              ; preds = %895, %.lr.ph.i.i35
  %884 = phi i64 [ %880, %.lr.ph.i.i35 ], [ %896, %895 ]
  %.0205243.i.i = phi ptr [ %881, %.lr.ph.i.i35 ], [ %898, %895 ]
  %.0206242.i.i = phi i32 [ 0, %.lr.ph.i.i35 ], [ %897, %895 ]
  %885 = getelementptr inbounds i8, ptr %.0205243.i.i, i64 16
  %886 = load i32, ptr %885, align 8
  %887 = icmp eq i32 %886, %825
  br i1 %887, label %888, label %895

888:                                              ; preds = %883
  %889 = getelementptr inbounds i8, ptr %.0205243.i.i, i64 32
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %871, align 8
  %892 = icmp ugt ptr %890, %891
  br i1 %892, label %893, label %895

893:                                              ; preds = %888
  %894 = getelementptr inbounds i8, ptr %890, i64 %882
  store ptr %894, ptr %889, align 8
  %.pre.i.i36 = load i64, ptr %8, align 8
  br label %895

895:                                              ; preds = %893, %888, %883
  %896 = phi i64 [ %884, %883 ], [ %884, %888 ], [ %.pre.i.i36, %893 ]
  %897 = add i32 %.0206242.i.i, 1
  %898 = getelementptr inbounds i8, ptr %.0205243.i.i, i64 48
  %899 = zext i32 %897 to i64
  %900 = icmp ugt i64 %896, %899
  br i1 %900, label %883, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %895, %875, %867
  %901 = sub i64 %.0202246.i.i, %870
  %902 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.0247.i.i) #7
  %903 = load i64, ptr %8, align 8
  %904 = add i64 %903, -1
  %905 = icmp ult i64 %.0210244.i.i, %904
  br i1 %905, label %906, label %912

906:                                              ; preds = %.loopexit.i.i
  %907 = load ptr, ptr %7, align 8
  %908 = getelementptr %struct.H5O_mesg_t, ptr %907, i64 %.0210244.i.i
  %909 = getelementptr i8, ptr %908, i64 48
  %910 = sub i64 %904, %.0210244.i.i
  %911 = mul i64 %910, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %908, ptr align 8 %909, i64 %911, i1 false)
  %.pre271.i.i = load i64, ptr %8, align 8
  %.pre275.i.i = add i64 %.pre271.i.i, -1
  br label %912

912:                                              ; preds = %906, %.loopexit.i.i
  %.pre-phi.i.i34 = phi i64 [ %.pre275.i.i, %906 ], [ %904, %.loopexit.i.i ]
  store i64 %.pre-phi.i.i34, ptr %8, align 8
  br label %913

913:                                              ; preds = %912, %863, %858
  %914 = phi i64 [ %.pre-phi.i.i34, %912 ], [ %859, %863 ], [ %859, %858 ]
  %.1203.i.i = phi i64 [ %901, %912 ], [ %.0202246.i.i, %863 ], [ %.0202246.i.i, %858 ]
  %915 = add i64 %.0210244.i.i, -1
  %916 = getelementptr inbounds i8, ptr %.0247.i.i, i64 -48
  %917 = icmp ult i64 %915, %914
  br i1 %917, label %858, label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %913, %852
  %.0202.lcssa.i.i = phi i64 [ %835, %852 ], [ %.1203.i.i, %913 ]
  %.lcssa.i.i32 = phi i64 [ 0, %852 ], [ %914, %913 ]
  %918 = icmp eq i32 %825, 0
  %919 = load i8, ptr %11, align 8
  %920 = icmp eq i8 %919, 1
  br i1 %918, label %921, label %934

921:                                              ; preds = %._crit_edge.i.i31
  br i1 %920, label %936, label %922

922:                                              ; preds = %921
  %923 = load i8, ptr %12, align 1
  %924 = zext i8 %923 to i32
  %925 = lshr i32 %924, 1
  %926 = and i32 %925, 16
  %927 = lshr i32 %924, 2
  %928 = and i32 %927, 4
  %929 = and i32 %924, 3
  %930 = shl nuw nsw i32 1, %929
  %931 = add nuw nsw i32 %930, 10
  %932 = add nuw nsw i32 %931, %928
  %933 = add nuw nsw i32 %932, %926
  br label %936

934:                                              ; preds = %._crit_edge.i.i31
  %935 = select i1 %920, i32 0, i32 8
  br label %936

936:                                              ; preds = %934, %922, %921
  %937 = phi i8 [ %919, %934 ], [ %919, %922 ], [ 1, %921 ]
  %938 = phi i32 [ %935, %934 ], [ %933, %922 ], [ 16, %921 ]
  %939 = zext nneg i32 %938 to i64
  %940 = sub i64 %.0202.lcssa.i.i, %939
  %941 = icmp ult i64 %940, %838
  br i1 %941, label %942, label %963

942:                                              ; preds = %936
  %943 = add i64 %.lcssa.i.i32, 1
  store i64 %943, ptr %8, align 8
  %944 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds %struct.H5O_mesg_t, ptr %944, i64 %.lcssa.i.i32
  store ptr @H5O_MSG_NULL, ptr %945, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 8
  store i8 1, ptr %946, align 8
  %947 = getelementptr inbounds i8, ptr %945, i64 24
  store ptr null, ptr %947, align 8
  %948 = getelementptr inbounds i8, ptr %830, i64 %.0202.lcssa.i.i
  %949 = getelementptr inbounds i8, ptr %948, i64 %846
  %950 = getelementptr inbounds i8, ptr %949, i64 %.neg.i.i
  %951 = getelementptr inbounds i8, ptr %945, i64 32
  store ptr %950, ptr %951, align 8
  %952 = load i8, ptr %11, align 8
  %953 = icmp eq i8 %952, 1
  %954 = sub nsw i64 %838, %940
  %955 = add nsw i64 %954, 7
  %956 = and i64 %955, -8
  %957 = select i1 %953, i64 %956, i64 %954
  %958 = call i64 @llvm.umax.i64(i64 %957, i64 %846)
  %959 = sub nsw i64 %958, %846
  %960 = getelementptr inbounds i8, ptr %945, i64 40
  store i64 %959, ptr %960, align 8
  %961 = getelementptr inbounds i8, ptr %945, i64 16
  store i32 %825, ptr %961, align 8
  %962 = add i64 %958, %.0202.lcssa.i.i
  %.pre272.i.i = load i8, ptr %11, align 8
  br label %963

963:                                              ; preds = %942, %936
  %964 = phi i8 [ %.pre272.i.i, %942 ], [ %937, %936 ]
  %.2.i.i = phi i64 [ %962, %942 ], [ %.0202.lcssa.i.i, %936 ]
  %965 = icmp ugt i8 %964, 1
  %or.cond.i.i = and i1 %918, %965
  br i1 %or.cond.i.i, label %966, label %1017

966:                                              ; preds = %963
  %967 = load i8, ptr %12, align 1
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
  %986 = icmp ugt i8 %980, 1
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
  %.0204.ph.i.i = phi i8 [ 0, %966 ], [ 1, %985 ], [ 2, %988 ]
  %992 = add nsw i64 %.sink.i.i, %982
  %993 = and i8 %967, -4
  %994 = or disjoint i8 %.0204.ph.i.i, %993
  store i8 %994, ptr %12, align 1
  %995 = load ptr, ptr %829, align 8
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
  %1007 = getelementptr inbounds i8, ptr %995, i64 %1006
  %1008 = getelementptr inbounds i8, ptr %1007, i64 4
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %.neg.i.i
  %1010 = getelementptr inbounds i8, ptr %1009, i64 %992
  %1011 = add nuw nsw i32 %1004, 10
  %1012 = add nuw nsw i32 %1011, %1001
  %1013 = add nuw nsw i32 %1012, %998
  %1014 = zext nneg i32 %1013 to i64
  %1015 = sub i64 %.2.i.i, %1014
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1009, ptr nonnull align 1 %1010, i64 %1015, i1 false)
  %1016 = sub i64 %.2.i.i, %992
  br label %1017

1017:                                             ; preds = %991, %988, %963
  %.0207237.i.i = phi i1 [ true, %991 ], [ false, %988 ], [ false, %963 ]
  %.0212236.i.i = phi i64 [ %992, %991 ], [ 0, %988 ], [ 0, %963 ]
  %.3.i.i = phi i64 [ %1016, %991 ], [ %.2.i.i, %988 ], [ %.2.i.i, %963 ]
  store i64 %.3.i.i, ptr %831, align 8
  %1018 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %830, i64 noundef %.3.i.i) #7
  store ptr %1018, ptr %829, align 8
  store i64 0, ptr %833, align 8
  %1019 = load ptr, ptr %9, align 8
  %1020 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1019, i64 %827, i32 3
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1017
  %1024 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1025 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1026 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2451, i64 noundef %1024, i64 noundef %1025, ptr noundef nonnull @.str.1) #7
  br label %1165

1027:                                             ; preds = %1017
  %1028 = load ptr, ptr %7, align 8
  %1029 = load i64, ptr %8, align 8
  %.not263.i.i = icmp eq i64 %1029, 0
  br i1 %.not263.i.i, label %._crit_edge254.i.i, label %.lr.ph253.i.i

.lr.ph253.i.i:                                    ; preds = %1027
  %1030 = sub nsw i64 0, %.0212236.i.i
  %1031 = ptrtoint ptr %830 to i64
  br i1 %918, label %.lr.ph253.split.us.i.i, label %.lr.ph253.split.i.i

.lr.ph253.split.us.i.i:                           ; preds = %.lr.ph253.i.i
  br i1 %.0207237.i.i, label %.lr.ph253.split.us.split.us.i.i, label %.lr.ph253.split.us.split.i.i

.lr.ph253.split.us.split.us.i.i:                  ; preds = %.lr.ph253.split.us.i.i, %1044
  %1032 = phi i64 [ %1045, %1044 ], [ %1029, %.lr.ph253.split.us.i.i ]
  %.1251.us.us.i.i = phi ptr [ %1047, %1044 ], [ %1028, %.lr.ph253.split.us.i.i ]
  %.1211250.us.us.i.i = phi i64 [ %1046, %1044 ], [ 0, %.lr.ph253.split.us.i.i ]
  %1033 = getelementptr inbounds i8, ptr %.1251.us.us.i.i, i64 16
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %.lr.ph253.split.us.split.us.i.i
  %1037 = load ptr, ptr %829, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 %1030
  %1039 = getelementptr inbounds i8, ptr %.1251.us.us.i.i, i64 32
  %1040 = load ptr, ptr %1039, align 8
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = sub i64 %1041, %1031
  %1043 = getelementptr inbounds i8, ptr %1038, i64 %1042
  store ptr %1043, ptr %1039, align 8
  %.pre274.i.i = load i64, ptr %8, align 8
  br label %1044

1044:                                             ; preds = %1036, %.lr.ph253.split.us.split.us.i.i
  %1045 = phi i64 [ %.pre274.i.i, %1036 ], [ %1032, %.lr.ph253.split.us.split.us.i.i ]
  %1046 = add nuw i64 %.1211250.us.us.i.i, 1
  %1047 = getelementptr inbounds i8, ptr %.1251.us.us.i.i, i64 48
  %1048 = icmp ult i64 %1046, %1045
  br i1 %1048, label %.lr.ph253.split.us.split.us.i.i, label %._crit_edge254.i.i

.lr.ph253.split.us.split.i.i:                     ; preds = %.lr.ph253.split.us.i.i
  %1049 = icmp eq ptr %1018, %830
  br i1 %1049, label %._crit_edge254.i.i, label %.lr.ph253.split.us.split.split.i.i

.lr.ph253.split.us.split.split.i.i:               ; preds = %.lr.ph253.split.us.split.i.i, %1063
  %1050 = phi i64 [ %1064, %1063 ], [ %1029, %.lr.ph253.split.us.split.i.i ]
  %.1251.us.i.i = phi ptr [ %1066, %1063 ], [ %1028, %.lr.ph253.split.us.split.i.i ]
  %.1211250.us.i.i = phi i64 [ %1065, %1063 ], [ 0, %.lr.ph253.split.us.split.i.i ]
  %1051 = load ptr, ptr %829, align 8
  %.not.us.i.i = icmp eq ptr %1051, %830
  br i1 %.not.us.i.i, label %1063, label %1052

1052:                                             ; preds = %.lr.ph253.split.us.split.split.i.i
  %1053 = getelementptr inbounds i8, ptr %.1251.us.i.i, i64 16
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds i8, ptr %1051, i64 %1030
  %1058 = getelementptr inbounds i8, ptr %.1251.us.i.i, i64 32
  %1059 = load ptr, ptr %1058, align 8
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = sub i64 %1060, %1031
  %1062 = getelementptr inbounds i8, ptr %1057, i64 %1061
  store ptr %1062, ptr %1058, align 8
  %.pre273.i.i = load i64, ptr %8, align 8
  br label %1063

1063:                                             ; preds = %1056, %1052, %.lr.ph253.split.us.split.split.i.i
  %1064 = phi i64 [ %.pre273.i.i, %1056 ], [ %1050, %1052 ], [ %1050, %.lr.ph253.split.us.split.split.i.i ]
  %1065 = add nuw i64 %.1211250.us.i.i, 1
  %1066 = getelementptr inbounds i8, ptr %.1251.us.i.i, i64 48
  %1067 = icmp ult i64 %1065, %1064
  br i1 %1067, label %.lr.ph253.split.us.split.split.i.i, label %._crit_edge254.i.i, !llvm.loop !6

.lr.ph253.split.i.i:                              ; preds = %.lr.ph253.i.i
  br i1 %.0207237.i.i, label %.lr.ph253.split.split.us.i.i, label %.lr.ph253.split.split.i.i

.lr.ph253.split.split.us.i.i:                     ; preds = %.lr.ph253.split.i.i, %1099
  %.1251.us255.i.i = phi ptr [ %1101, %1099 ], [ %1028, %.lr.ph253.split.i.i ]
  %.1211250.us256.i.i = phi i64 [ %1100, %1099 ], [ 0, %.lr.ph253.split.i.i ]
  %1068 = getelementptr inbounds i8, ptr %.1251.us255.i.i, i64 16
  %1069 = load i32, ptr %1068, align 8
  %1070 = icmp eq i32 %1069, %825
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %.lr.ph253.split.split.us.i.i
  %1072 = load ptr, ptr %829, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 %1030
  %1074 = getelementptr inbounds i8, ptr %.1251.us255.i.i, i64 32
  %1075 = load ptr, ptr %1074, align 8
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = sub i64 %1076, %1031
  %1078 = getelementptr inbounds i8, ptr %1073, i64 %1077
  store ptr %1078, ptr %1074, align 8
  br label %1079

1079:                                             ; preds = %1071, %.lr.ph253.split.split.us.i.i
  %1080 = load ptr, ptr %.1251.us255.i.i, align 8
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp eq i32 %1081, 16
  br i1 %1082, label %1083, label %1099

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds i8, ptr %.1251.us255.i.i, i64 24
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 16
  %1087 = load i32, ptr %1086, align 8
  %1088 = icmp eq i32 %1087, %825
  br i1 %1088, label %1089, label %1099

1089:                                             ; preds = %1083
  %1090 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1069) #7
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %.split.us.i.i, label %1092

1092:                                             ; preds = %1089
  %1093 = load i64, ptr %831, align 8
  %1094 = load ptr, ptr %1084, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 8
  store i64 %1093, ptr %1095, align 8
  %1096 = getelementptr inbounds i8, ptr %.1251.us255.i.i, i64 8
  store i8 1, ptr %1096, align 8
  %1097 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %1090, i1 noundef zeroext true) #7
  %1098 = icmp slt i32 %1097, 0
  br i1 %1098, label %.split258.us.i.i, label %1099

1099:                                             ; preds = %1092, %1083, %1079
  %1100 = add nuw i64 %.1211250.us256.i.i, 1
  %1101 = getelementptr inbounds i8, ptr %.1251.us255.i.i, i64 48
  %1102 = load i64, ptr %8, align 8
  %1103 = icmp ult i64 %1100, %1102
  br i1 %1103, label %.lr.ph253.split.split.us.i.i, label %._crit_edge254.i.i

.lr.ph253.split.split.i.i:                        ; preds = %.lr.ph253.split.i.i, %1144
  %.1251.i.i = phi ptr [ %1146, %1144 ], [ %1028, %.lr.ph253.split.i.i ]
  %.1211250.i.i = phi i64 [ %1145, %1144 ], [ 0, %.lr.ph253.split.i.i ]
  %1104 = load ptr, ptr %829, align 8
  %.not.i.i33 = icmp eq ptr %1104, %830
  br i1 %.not.i.i33, label %1116, label %1105

1105:                                             ; preds = %.lr.ph253.split.split.i.i
  %1106 = getelementptr inbounds i8, ptr %.1251.i.i, i64 16
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp eq i32 %1107, %825
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds i8, ptr %1104, i64 %1030
  %1111 = getelementptr inbounds i8, ptr %.1251.i.i, i64 32
  %1112 = load ptr, ptr %1111, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = sub i64 %1113, %1031
  %1115 = getelementptr inbounds i8, ptr %1110, i64 %1114
  store ptr %1115, ptr %1111, align 8
  br label %1116

1116:                                             ; preds = %1109, %1105, %.lr.ph253.split.split.i.i
  %1117 = load ptr, ptr %.1251.i.i, align 8
  %1118 = load i32, ptr %1117, align 8
  %1119 = icmp eq i32 %1118, 16
  br i1 %1119, label %1120, label %1144

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds i8, ptr %.1251.i.i, i64 24
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 16
  %1124 = load i32, ptr %1123, align 8
  %1125 = icmp eq i32 %1124, %825
  br i1 %1125, label %1126, label %1144

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds i8, ptr %.1251.i.i, i64 16
  %1128 = load i32, ptr %1127, align 8
  %1129 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1128) #7
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %.split.us.i.i, label %1134

.split.us.i.i:                                    ; preds = %1126, %1089
  %1131 = load i64, ptr @H5E_OHDR_g, align 8
  %1132 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %1133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2469, i64 noundef %1131, i64 noundef %1132, ptr noundef nonnull @.str.19) #7
  br label %1165

1134:                                             ; preds = %1126
  %1135 = load i64, ptr %831, align 8
  %1136 = load ptr, ptr %1121, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 8
  store i64 %1135, ptr %1137, align 8
  %1138 = getelementptr inbounds i8, ptr %.1251.i.i, i64 8
  store i8 1, ptr %1138, align 8
  %1139 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %1129, i1 noundef zeroext true) #7
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %.split258.us.i.i, label %1144

.split258.us.i.i:                                 ; preds = %1134, %1092
  %1141 = load i64, ptr @H5E_OHDR_g, align 8
  %1142 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2480, i64 noundef %1141, i64 noundef %1142, ptr noundef nonnull @.str.9) #7
  br label %1165

1144:                                             ; preds = %1134, %1120, %1116
  %1145 = add nuw i64 %.1211250.i.i, 1
  %1146 = getelementptr inbounds i8, ptr %.1251.i.i, i64 48
  %1147 = load i64, ptr %8, align 8
  %1148 = icmp ult i64 %1145, %1147
  br i1 %1148, label %.lr.ph253.split.split.i.i, label %._crit_edge254.i.i

._crit_edge254.i.i:                               ; preds = %1144, %1099, %1063, %1044, %.lr.ph253.split.us.split.i.i, %1027
  %1149 = call i32 @H5O__chunk_resize(ptr noundef nonnull %1, ptr noundef nonnull %847) #7
  %1150 = icmp slt i32 %1149, 0
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %._crit_edge254.i.i
  %1152 = load i64, ptr @H5E_OHDR_g, align 8
  %1153 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %1154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2488, i64 noundef %1152, i64 noundef %1153, ptr noundef nonnull @.str.27) #7
  br label %1165

1155:                                             ; preds = %._crit_edge254.i.i
  %1156 = load i64, ptr %828, align 8
  %1157 = add i64 %1156, %.3.i.i
  %1158 = sub i64 %832, %.3.i.i
  %1159 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 6, i64 noundef %1157, i64 noundef %1158) #7
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %1161, label %.thread209.i

1161:                                             ; preds = %1155
  %1162 = load i64, ptr @H5E_OHDR_g, align 8
  %1163 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2492, i64 noundef %1162, i64 noundef %1163, ptr noundef nonnull @.str.41) #7
  br label %1165

1165:                                             ; preds = %1161, %1151, %.split258.us.i.i, %.split.us.i.i, %1023
  %1166 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %847, i1 noundef zeroext true) #7
  %1167 = icmp slt i32 %1166, 0
  br i1 %1167, label %.loopexit217.i, label %H5O__alloc_shrink_chunk.exit.thread.i

.thread209.i:                                     ; preds = %1155
  %1168 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %847, i1 noundef zeroext true) #7
  %1169 = icmp slt i32 %1168, 0
  br i1 %1169, label %.loopexit217.i, label %.loopexit.i28

.loopexit217.i:                                   ; preds = %.thread209.i, %1165
  %1170 = load i64, ptr @H5E_OHDR_g, align 8
  %1171 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_shrink_chunk, i32 noundef 2497, i64 noundef %1170, i64 noundef %1171, ptr noundef nonnull @.str.9) #7
  br label %H5O__alloc_shrink_chunk.exit.thread.i

H5O__alloc_shrink_chunk.exit.thread.i:            ; preds = %.loopexit217.i, %1165, %.thread240.i.i
  %1173 = load i64, ptr @H5E_OHDR_g, align 8
  %1174 = load i64, ptr @H5E_CANTPACK_g, align 8
  %1175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__merge_null, i32 noundef 2035, i64 noundef %1173, i64 noundef %1174, ptr noundef nonnull @.str.40) #7
  br label %1189

1176:                                             ; preds = %780, %731, %727, %725
  %1177 = add i32 %.075161.i, 1
  %1178 = getelementptr inbounds i8, ptr %.076160.i, i64 48
  %1179 = zext i32 %1177 to i64
  %1180 = icmp ugt i64 %715, %1179
  br i1 %1180, label %725, label %.loopexit.i28

.loopexit.i28:                                    ; preds = %1176, %.thread209.i, %821, %820
  %.4.i = phi i8 [ %.2101.i, %820 ], [ %.2101.i, %821 ], [ %.2101.i, %.thread209.i ], [ %.0167.i, %1176 ]
  %1181 = trunc nuw i8 %.4.i to i1
  br i1 %1181, label %._crit_edge.i25, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i28
  %.pre207.i = load i64, ptr %8, align 8
  br label %1182

1182:                                             ; preds = %.loopexit._crit_edge.i, %.lr.ph.i24
  %1183 = phi i64 [ %.pre207.i, %.loopexit._crit_edge.i ], [ %715, %.lr.ph.i24 ]
  %.5.i = phi i8 [ %.4.i, %.loopexit._crit_edge.i ], [ %.0167.i, %.lr.ph.i24 ]
  %1184 = add i32 %.077166.i, 1
  %1185 = getelementptr inbounds i8, ptr %.078162.i, i64 48
  %1186 = zext i32 %1184 to i64
  %1187 = icmp ugt i64 %1183, %1186
  br i1 %1187, label %.lr.ph.i24, label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %1182, %.loopexit.i28
  %.6.i = phi i8 [ %.5.i, %1182 ], [ %.4.i, %.loopexit.i28 ]
  %1188 = trunc nuw i8 %.6.i to i1
  br i1 %1188, label %.splitthread-pre-split.i, label %H5O__merge_null.exit, !llvm.loop !7

1189:                                             ; preds = %785, %797, %816, %H5O__alloc_shrink_chunk.exit.thread.i
  %1190 = load i64, ptr @H5E_OHDR_g, align 8
  %1191 = load i64, ptr @H5E_CANTPACK_g, align 8
  %1192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__condense_header, i32 noundef 2287, i64 noundef %1190, i64 noundef %1191, ptr noundef nonnull @.str.22) #7
  br label %.loopexit

H5O__merge_null.exit:                             ; preds = %._crit_edge.i25, %.splitthread-pre-split.i
  %not..not20.lcssa = phi i1 [ %not..not20203, %._crit_edge.i25 ], [ true, %.splitthread-pre-split.i ]
  %spec.select = or i1 %.not202, %not..not20.lcssa
  br label %H5O__merge_null.exit.thread46

H5O__merge_null.exit.thread46:                    ; preds = %.thread322, %H5O__merge_null.exit, %.thread, %712
  %1193 = phi i1 [ false, %.thread ], [ %.not202, %712 ], [ %spec.select, %H5O__merge_null.exit ], [ true, %.thread322 ]
  %1194 = call fastcc i32 @H5O__remove_empty_chunks(ptr noundef %0, ptr noundef %1)
  %1195 = icmp slt i32 %1194, 0
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %H5O__merge_null.exit.thread46
  %1197 = load i64, ptr @H5E_OHDR_g, align 8
  %1198 = load i64, ptr @H5E_CANTPACK_g, align 8
  %1199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__condense_header, i32 noundef 2294, i64 noundef %1197, i64 noundef %1198, ptr noundef nonnull @.str.23) #7
  br label %.loopexit

1200:                                             ; preds = %H5O__merge_null.exit.thread46
  %.not21 = icmp ne i32 %1194, 0
  %spec.select22 = or i1 %1193, %.not21
  br i1 %spec.select22, label %15, label %.loopexit

.loopexit:                                        ; preds = %1200, %1196, %1189, %708
  %.0 = phi i32 [ -1, %708 ], [ -1, %1189 ], [ -1, %1196 ], [ 0, %1200 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @H5O__remove_empty_chunks(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 352
  %7 = getelementptr inbounds i8, ptr %1, i64 336
  %8 = getelementptr inbounds i8, ptr %1, i64 288
  %9 = getelementptr inbounds i8, ptr %1, i64 289
  %10 = getelementptr inbounds i8, ptr %1, i64 392
  %11 = getelementptr inbounds i8, ptr %1, i64 376
  %.pre = load i64, ptr %7, align 8
  %.not229299 = icmp eq i64 %.pre, 0
  br i1 %.not229299, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2, %._crit_edge228
  %.0152300 = phi i32 [ 1, %._crit_edge228 ], [ 0, %2 ]
  %12 = phi i64 [ %310, %._crit_edge228 ], [ %.pre, %2 ]
  %13 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %305
  %14 = phi i64 [ %308, %305 ], [ 0, %.lr.ph.preheader ]
  %.0156208 = phi i32 [ %306, %305 ], [ 0, %.lr.ph.preheader ]
  %.0159207 = phi ptr [ %307, %305 ], [ %13, %.lr.ph.preheader ]
  %15 = load ptr, ptr %.0159207, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %305

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.0159207, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %305, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %8, align 8
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %9, align 1
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 2
  %28 = or disjoint i8 %27, 4
  %29 = zext nneg i8 %28 to i64
  br label %30

30:                                               ; preds = %21, %24
  %.neg = phi i64 [ -8, %24 ], [ 0, %21 ]
  %31 = phi i64 [ %29, %24 ], [ 8, %21 ]
  %32 = getelementptr inbounds i8, ptr %.0159207, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = load ptr, ptr %10, align 8
  %36 = zext i32 %20 to i64
  %37 = getelementptr inbounds %struct.H5O_chunk_t, ptr %35, i64 %36, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %.neg
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %.lr.ph215.preheader, label %305

.lr.ph215.preheader:                              ; preds = %30
  %41 = getelementptr inbounds i8, ptr %.0159207, i64 16
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %130
  %42 = phi i32 [ %131, %130 ], [ %20, %.lr.ph215.preheader ]
  %43 = phi i64 [ %132, %130 ], [ %12, %.lr.ph215.preheader ]
  %.0155214 = phi i32 [ %133, %130 ], [ 0, %.lr.ph215.preheader ]
  %.0158213 = phi ptr [ %134, %130 ], [ %13, %.lr.ph215.preheader ]
  %44 = load ptr, ptr %.0158213, align 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %47, label %130

47:                                               ; preds = %.lr.ph215
  %48 = getelementptr inbounds i8, ptr %.0158213, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %104

51:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.0158213, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %.0158213, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.0158213, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %53(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %56, ptr noundef nonnull %3, i64 noundef %58, ptr noundef %60) #7
  store ptr %61, ptr %48, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2112, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.36) #7
  br label %.thread

67:                                               ; preds = %51
  %68 = load i32, ptr %3, align 4
  %69 = and i32 %68, 2
  %.not172 = icmp eq i32 %69, 0
  br i1 %.not172, label %75, label %70

70:                                               ; preds = %67
  %71 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %72 = and i32 %71, 1
  %.not173 = icmp eq i32 %72, 0
  br i1 %.not173, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %.0158213, i64 8
  store i8 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %70, %67
  %76 = load i8, ptr %54, align 1
  %77 = and i8 %76, 64
  %.not174 = icmp eq i8 %77, 0
  %.pre250.pre257 = load ptr, ptr %48, align 8
  br i1 %.not174, label %92, label %78

78:                                               ; preds = %75
  store i32 3, ptr %.pre250.pre257, align 8
  %79 = load ptr, ptr %48, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %0, ptr %80, align 8
  %81 = load i32, ptr %44, align 8
  %82 = load ptr, ptr %48, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %.0158213, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %48, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store i64 %89, ptr %91, align 8
  %.pre250.pre = load ptr, ptr %48, align 8
  br label %92

92:                                               ; preds = %78, %75
  %.pre250 = phi ptr [ %.pre250.pre, %78 ], [ %.pre250.pre257, %75 ]
  %93 = getelementptr inbounds i8, ptr %44, i64 144
  %94 = load ptr, ptr %93, align 8
  %.not175 = icmp eq ptr %94, null
  br i1 %.not175, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %.0158213, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = call i32 %94(ptr noundef %.pre250, i32 noundef %97) #7
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %._crit_edge248

._crit_edge248:                                   ; preds = %95
  %.pre249 = load ptr, ptr %48, align 8
  br label %104

100:                                              ; preds = %95
  %101 = load i64, ptr @H5E_OHDR_g, align 8
  %102 = load i64, ptr @H5E_CANTSET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2112, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.37) #7
  br label %.thread

104:                                              ; preds = %._crit_edge248, %92, %47
  %105 = phi ptr [ %.pre249, %._crit_edge248 ], [ %.pre250, %92 ], [ %49, %47 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.preheader183, label %.loopexit184

.preheader183:                                    ; preds = %104
  %109 = load i64, ptr %11, align 8
  %.not231 = icmp eq i64 %109, 0
  br i1 %.not231, label %.loopexit184, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader183
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %105, align 8
  br label %112

112:                                              ; preds = %.lr.ph212, %118
  %113 = phi i64 [ 0, %.lr.ph212 ], [ %120, %118 ]
  %.0151211 = phi i32 [ 0, %.lr.ph212 ], [ %119, %118 ]
  %114 = getelementptr inbounds %struct.H5O_chunk_t, ptr %110, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, %111
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 %.0151211, ptr %106, align 8
  %.pre251 = load ptr, ptr %48, align 8
  br label %.loopexit184

118:                                              ; preds = %112
  %119 = add i32 %.0151211, 1
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i64 %109, %120
  br i1 %121, label %112, label %.loopexit184

.loopexit184:                                     ; preds = %118, %.preheader183, %117, %104
  %122 = phi ptr [ %105, %.preheader183 ], [ %.pre251, %117 ], [ %105, %104 ], [ %105, %118 ]
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %41, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.H5O_chunk_t, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %122, align 8
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %._crit_edge, label %.loopexit184._crit_edge

.loopexit184._crit_edge:                          ; preds = %.loopexit184
  %.pre252 = load i64, ptr %7, align 8
  br label %130

130:                                              ; preds = %.loopexit184._crit_edge, %.lr.ph215
  %131 = phi i32 [ %124, %.loopexit184._crit_edge ], [ %42, %.lr.ph215 ]
  %132 = phi i64 [ %.pre252, %.loopexit184._crit_edge ], [ %43, %.lr.ph215 ]
  %133 = add i32 %.0155214, 1
  %134 = getelementptr inbounds i8, ptr %.0158213, i64 48
  %135 = zext i32 %133 to i64
  %136 = icmp ugt i64 %132, %135
  br i1 %136, label %.lr.ph215, label %._crit_edge

._crit_edge:                                      ; preds = %130, %.loopexit184
  %137 = phi i32 [ %131, %130 ], [ %124, %.loopexit184 ]
  %.0158.lcssa.ph = phi ptr [ %134, %130 ], [ %.0158213, %.loopexit184 ]
  %138 = call i32 @H5O__release_mesg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0158.lcssa.ph, i1 noundef zeroext true)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %._crit_edge
  %141 = load i64, ptr @H5E_OHDR_g, align 8
  %142 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2144, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.38) #7
  br label %.thread

144:                                              ; preds = %._crit_edge
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %41, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.H5O_chunk_t, ptr %145, i64 %147, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %149) #7
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %41, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.H5O_chunk_t, ptr %151, i64 %153, i32 3
  store ptr %150, ptr %154, align 8
  %155 = load i32, ptr %41, align 8
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %11, align 8
  %158 = add i64 %157, -1
  %159 = icmp ugt i64 %158, %156
  br i1 %159, label %160, label %.loopexit185

160:                                              ; preds = %144
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.H5O_chunk_t, ptr %161, i64 %156
  %163 = add i32 %155, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.H5O_chunk_t, ptr %161, i64 %164
  %166 = sub i64 %158, %156
  %167 = mul i64 %166, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %162, ptr align 8 %165, i64 %167, i1 false)
  %168 = load i32, ptr %41, align 8
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %11, align 8
  %171 = add i64 %170, -1
  %172 = icmp ugt i64 %171, %169
  br i1 %172, label %.lr.ph221, label %.loopexit185

.lr.ph221:                                        ; preds = %160, %193
  %173 = phi i64 [ %195, %193 ], [ %169, %160 ]
  %.1157219 = phi i32 [ %194, %193 ], [ %168, %160 ]
  store i32 0, ptr %4, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.H5O_chunk_t, ptr %174, i64 %173
  %176 = load i64, ptr %175, align 8
  %177 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %176, ptr noundef nonnull %4) #7
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %.lr.ph221
  %180 = load i64, ptr @H5E_OHDR_g, align 8
  %181 = load i64, ptr @H5E_CANTGET_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2166, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.42) #7
  br label %.thread

183:                                              ; preds = %.lr.ph221
  %184 = load i32, ptr %4, align 4
  %185 = and i32 %184, 1
  %.not180 = icmp eq i32 %185, 0
  br i1 %.not180, label %193, label %186

186:                                              ; preds = %183
  %187 = call i32 @H5O__chunk_update_idx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.1157219) #7
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_OHDR_g, align 8
  %191 = load i64, ptr @H5E_CANTSET_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2172, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.43) #7
  br label %.thread

193:                                              ; preds = %183, %186
  %194 = add i32 %.1157219, 1
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr %11, align 8
  %197 = add i64 %196, -1
  %198 = icmp ugt i64 %197, %195
  br i1 %198, label %.lr.ph221, label %.loopexit185

.loopexit185:                                     ; preds = %193, %160, %144
  %.pre-phi = phi i64 [ %171, %160 ], [ %158, %144 ], [ %197, %193 ]
  store i64 %.pre-phi, ptr %11, align 8
  %199 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.0159207) #7
  %200 = load i64, ptr %7, align 8
  %201 = add i64 %200, -1
  %202 = icmp ugt i64 %201, %14
  br i1 %202, label %203, label %211

203:                                              ; preds = %.loopexit185
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.H5O_mesg_t, ptr %204, i64 %14
  %206 = add i32 %.0156208, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.H5O_mesg_t, ptr %204, i64 %207
  %209 = sub i64 %201, %14
  %210 = mul i64 %209, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %205, ptr align 8 %208, i64 %210, i1 false)
  %.pre253 = load i64, ptr %7, align 8
  %.pre261 = add i64 %.pre253, -1
  br label %211

211:                                              ; preds = %203, %.loopexit185
  %.pre-phi262 = phi i64 [ %.pre261, %203 ], [ %201, %.loopexit185 ]
  store i64 %.pre-phi262, ptr %7, align 8
  %.not232 = icmp eq i64 %.pre-phi262, 0
  br i1 %.not232, label %._crit_edge228, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %211
  %212 = load ptr, ptr %6, align 8
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.loopexit
  %.0154225 = phi ptr [ %301, %.loopexit ], [ %212, %.lr.ph227.preheader ]
  %.2224 = phi i32 [ %300, %.loopexit ], [ 0, %.lr.ph227.preheader ]
  %213 = getelementptr inbounds i8, ptr %.0154225, i64 16
  %214 = load i32, ptr %213, align 8
  %215 = icmp ugt i32 %214, %137
  br i1 %215, label %216, label %218

216:                                              ; preds = %.lr.ph227
  %217 = add i32 %214, -1
  store i32 %217, ptr %213, align 8
  br label %218

218:                                              ; preds = %216, %.lr.ph227
  %219 = load ptr, ptr %.0154225, align 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 16
  br i1 %221, label %222, label %.loopexit

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %.0154225, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %279

226:                                              ; preds = %222
  store i32 0, ptr %5, align 4
  %227 = getelementptr inbounds i8, ptr %219, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %.0154225, i64 9
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds i8, ptr %.0154225, i64 40
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %.0154225, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr %228(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %231, ptr noundef nonnull %5, i64 noundef %233, ptr noundef %235) #7
  store ptr %236, ptr %223, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %226
  %239 = load i64, ptr @H5E_OHDR_g, align 8
  %240 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2209, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.36) #7
  br label %.thread

242:                                              ; preds = %226
  %243 = load i32, ptr %5, align 4
  %244 = and i32 %243, 2
  %.not176 = icmp eq i32 %244, 0
  br i1 %.not176, label %250, label %245

245:                                              ; preds = %242
  %246 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %247 = and i32 %246, 1
  %.not177 = icmp eq i32 %247, 0
  br i1 %.not177, label %250, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %.0154225, i64 8
  store i8 1, ptr %249, align 8
  br label %250

250:                                              ; preds = %248, %245, %242
  %251 = load i8, ptr %229, align 1
  %252 = and i8 %251, 64
  %.not178 = icmp eq i8 %252, 0
  %.pre256.pre259 = load ptr, ptr %223, align 8
  br i1 %.not178, label %267, label %253

253:                                              ; preds = %250
  store i32 3, ptr %.pre256.pre259, align 8
  %254 = load ptr, ptr %223, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %0, ptr %255, align 8
  %256 = load i32, ptr %219, align 8
  %257 = load ptr, ptr %223, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  store i32 %256, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %.0154225, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %223, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  store i32 %260, ptr %262, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %223, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 32
  store i64 %264, ptr %266, align 8
  %.pre256.pre = load ptr, ptr %223, align 8
  br label %267

267:                                              ; preds = %253, %250
  %.pre256 = phi ptr [ %.pre256.pre, %253 ], [ %.pre256.pre259, %250 ]
  %268 = getelementptr inbounds i8, ptr %219, i64 144
  %269 = load ptr, ptr %268, align 8
  %.not179 = icmp eq ptr %269, null
  br i1 %.not179, label %279, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %.0154225, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = call i32 %269(ptr noundef %.pre256, i32 noundef %272) #7
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %._crit_edge254

._crit_edge254:                                   ; preds = %270
  %.pre255 = load ptr, ptr %223, align 8
  br label %279

275:                                              ; preds = %270
  %276 = load i64, ptr @H5E_OHDR_g, align 8
  %277 = load i64, ptr @H5E_CANTSET_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2209, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.37) #7
  br label %.thread

279:                                              ; preds = %._crit_edge254, %267, %222
  %280 = phi ptr [ %.pre255, %._crit_edge254 ], [ %.pre256, %267 ], [ %224, %222 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.preheader, label %296

.preheader:                                       ; preds = %279
  %284 = load i64, ptr %11, align 8
  %.not233 = icmp eq i64 %284, 0
  br i1 %.not233, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %.preheader
  %285 = load ptr, ptr %10, align 8
  %286 = load i64, ptr %280, align 8
  br label %287

287:                                              ; preds = %.lr.ph223, %292
  %288 = phi i64 [ 0, %.lr.ph223 ], [ %294, %292 ]
  %.0222 = phi i32 [ 0, %.lr.ph223 ], [ %293, %292 ]
  %289 = getelementptr inbounds %struct.H5O_chunk_t, ptr %285, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %290, %286
  br i1 %291, label %.loopexit.sink.split, label %292

292:                                              ; preds = %287
  %293 = add i32 %.0222, 1
  %294 = zext i32 %293 to i64
  %295 = icmp ugt i64 %284, %294
  br i1 %295, label %287, label %.loopexit

296:                                              ; preds = %279
  %297 = icmp ugt i32 %282, %137
  br i1 %297, label %298, label %.loopexit

298:                                              ; preds = %296
  %299 = add i32 %282, -1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %287, %298
  %.sink = phi i32 [ %299, %298 ], [ %.0222, %287 ]
  store i32 %.sink, ptr %281, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %292, %.loopexit.sink.split, %.preheader, %218, %296
  %300 = add i32 %.2224, 1
  %301 = getelementptr inbounds i8, ptr %.0154225, i64 48
  %302 = zext i32 %300 to i64
  %303 = load i64, ptr %7, align 8
  %304 = icmp ugt i64 %303, %302
  br i1 %304, label %.lr.ph227, label %._crit_edge228

305:                                              ; preds = %.lr.ph, %18, %30
  %306 = add i32 %.0156208, 1
  %307 = getelementptr inbounds i8, ptr %.0159207, i64 48
  %308 = zext i32 %306 to i64
  %309 = icmp ugt i64 %12, %308
  br i1 %309, label %.lr.ph, label %.thread

._crit_edge228:                                   ; preds = %.loopexit, %211
  %310 = phi i64 [ 0, %211 ], [ %303, %.loopexit ]
  %.not229 = icmp eq i64 %310, 0
  br i1 %.not229, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %._crit_edge228, %305, %2, %275, %238, %189, %179, %140, %100, %63
  %.0153 = phi i32 [ -1, %63 ], [ -1, %100 ], [ -1, %140 ], [ -1, %179 ], [ -1, %189 ], [ -1, %238 ], [ -1, %275 ], [ 0, %2 ], [ %.0152300, %305 ], [ 1, %._crit_edge228 ]
  ret i32 %.0153
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__add_gap(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge6, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %.0813 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %13 = getelementptr inbounds %struct.H5O_mesg_t, ptr %11, i64 %.0813
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, %1
  %.not94 = icmp eq i64 %.0813, %3
  %or.cond = or i1 %.not94, %20
  br i1 %or.cond, label %21, label %._crit_edge

21:                                               ; preds = %12, %17
  %22 = add nuw i64 %.0813, 1
  %.not18 = icmp ult i64 %22, %8
  br i1 %.not18, label %12, label %.lr.ph5

._crit_edge:                                      ; preds = %17
  tail call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %4, i64 noundef %5)
  br label %136

.lr.ph5:                                          ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  %24 = sub i64 0, %5
  br label %25

25:                                               ; preds = %.lr.ph5, %38
  %26 = phi i64 [ %8, %.lr.ph5 ], [ %39, %38 ]
  %.14 = phi i64 [ 0, %.lr.ph5 ], [ %40, %38 ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds %struct.H5O_mesg_t, ptr %27, i64 %.14
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %28, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ugt ptr %34, %4
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 %24
  store ptr %37, ptr %33, align 8
  %.pre8 = load i64, ptr %7, align 8
  br label %38

38:                                               ; preds = %25, %32, %36
  %39 = phi i64 [ %26, %25 ], [ %26, %32 ], [ %.pre8, %36 ]
  %40 = add nuw i64 %.14, 1
  %41 = icmp ult i64 %40, %39
  br i1 %41, label %25, label %._crit_edge6

._crit_edge6:                                     ; preds = %38, %6
  %42 = getelementptr inbounds i8, ptr %4, i64 %5
  %43 = getelementptr inbounds i8, ptr %0, i64 392
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %1 to i64
  %46 = getelementptr inbounds %struct.H5O_chunk_t, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 288
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 1
  %.neg = select i1 %53, i64 0, i64 -4
  %54 = getelementptr i8, ptr %48, i64 %.neg
  %55 = getelementptr i8, ptr %54, i64 %50
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %42 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %42, i64 %58, i1 false)
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds %struct.H5O_chunk_t, ptr %59, i64 %45, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %5
  %63 = load i8, ptr %51, align 8
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %72, label %65

65:                                               ; preds = %._crit_edge6
  %66 = getelementptr inbounds i8, ptr %0, i64 289
  %67 = load i8, ptr %66, align 1
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 2
  %70 = or disjoint i8 %69, 4
  %71 = zext nneg i8 %70 to i64
  br label %72

72:                                               ; preds = %._crit_edge6, %65
  %73 = phi i64 [ %71, %65 ], [ 8, %._crit_edge6 ]
  %.not = icmp ult i64 %62, %73
  br i1 %.not, label %134, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 344
  %77 = load i64, ptr %76, align 8
  %.not89 = icmp ult i64 %75, %77
  br i1 %.not89, label %93, label %78

78:                                               ; preds = %74
  %..i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %79 = add i64 %..i, %77
  %80 = getelementptr inbounds i8, ptr %0, i64 352
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %81, i64 noundef %79) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %H5O__alloc_msgs.exit

H5O__alloc_msgs.exit:                             ; preds = %78
  store i64 %79, ptr %76, align 8
  store ptr %82, ptr %80, align 8
  %84 = getelementptr inbounds %struct.H5O_mesg_t, ptr %82, i64 %77
  %85 = mul i64 %..i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %84, i8 0, i64 %85, i1 false)
  %.pre9 = load ptr, ptr %43, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.H5O_chunk_t, ptr %.pre9, i64 %45, i32 2
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  br label %93

86:                                               ; preds = %78
  %87 = load i64, ptr @H5E_RESOURCE_g, align 8
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.1) #7
  %90 = load i64, ptr @H5E_RESOURCE_g, align 8
  %91 = load i64, ptr @H5E_NOSPACE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__add_gap, i32 noundef 166, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.6) #7
  br label %136

93:                                               ; preds = %H5O__alloc_msgs.exit, %74
  %94 = phi i64 [ %.pre10, %H5O__alloc_msgs.exit ], [ %61, %74 ]
  %95 = phi ptr [ %.pre9, %H5O__alloc_msgs.exit ], [ %59, %74 ]
  %96 = getelementptr inbounds %struct.H5O_chunk_t, ptr %95, i64 %45, i32 2
  %97 = add i64 %94, %62
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 352
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5O_mesg_t, ptr %99, i64 %100
  store ptr @H5O_MSG_NULL, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  store ptr null, ptr %103, align 8
  %104 = load i8, ptr %51, align 8
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %113, label %106

106:                                              ; preds = %93
  %107 = getelementptr inbounds i8, ptr %0, i64 289
  %108 = load i8, ptr %107, align 1
  %109 = lshr i8 %108, 1
  %110 = and i8 %109, 2
  %111 = or disjoint i8 %110, 4
  %112 = zext nneg i8 %111 to i64
  br label %113

113:                                              ; preds = %93, %106
  %114 = phi i64 [ %112, %106 ], [ 8, %93 ]
  %115 = sub i64 %62, %114
  %116 = getelementptr inbounds i8, ptr %102, i64 40
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %43, align 8
  %118 = getelementptr inbounds %struct.H5O_chunk_t, ptr %117, i64 %45
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %51, align 8
  %125 = icmp eq i8 %124, 1
  %.neg91 = select i1 %125, i64 0, i64 -4
  %.neg92 = sub i64 %.neg91, %115
  %126 = getelementptr inbounds i8, ptr %123, i64 %.neg92
  %127 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 %1, ptr %128, align 8
  %.not93 = icmp eq i64 %62, %114
  br i1 %.not93, label %130, label %129

129:                                              ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %115, i1 false)
  br label %130

130:                                              ; preds = %129, %113
  %131 = getelementptr inbounds i8, ptr %102, i64 8
  store i8 1, ptr %131, align 8
  %132 = load ptr, ptr %43, align 8
  %133 = getelementptr inbounds %struct.H5O_chunk_t, ptr %132, i64 %45, i32 2
  store i64 0, ptr %133, align 8
  br label %135

134:                                              ; preds = %72
  store i64 %62, ptr %60, align 8
  br label %135

135:                                              ; preds = %134, %130
  store i8 1, ptr %2, align 1
  br label %136

136:                                              ; preds = %._crit_edge, %135, %86
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %86 ], [ 0, %135 ]
  ret i32 %.0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
