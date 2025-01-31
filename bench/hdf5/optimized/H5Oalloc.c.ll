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
define range(i32 -1, 1) i32 @H5O__alloc_msgs(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load i64, ptr %3, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %4, i64 %1)
  %5 = add i64 %., %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__alloc_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = add i64 %2, 8
  %12 = icmp ult i64 %11, 22
  br i1 %12, label %22, label %21

.thread:                                          ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %14 = load i8, ptr %13, align 1
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 2
  %17 = or disjoint i8 %16, 4
  %18 = zext nneg i8 %17 to i64
  %19 = add i64 %2, %18
  %20 = icmp ult i64 %19, 22
  br i1 %20, label %22, label %21

21:                                               ; preds = %.thread, %10
  %.pre-phi352 = phi i64 [ %11, %10 ], [ %19, %.thread ]
  br label %22

22:                                               ; preds = %.thread, %10, %21
  %23 = phi i64 [ %.pre-phi352, %21 ], [ 22, %10 ], [ 22, %.thread ]
  %24 = select i1 %9, i64 0, i64 8
  %25 = add i64 %23, %24
  %26 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %25) #7
  %.not = icmp eq i64 %26, -1
  br i1 %.not, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 885, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  br label %494

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %35 = load i64, ptr %34, align 8
  %.not276 = icmp ult i64 %33, %35
  br i1 %.not276, label %._crit_edge340, label %36

._crit_edge340:                                   ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre341 = load ptr, ptr %.phi.trans.insert, align 8
  br label %48

36:                                               ; preds = %31
  %37 = shl i64 %35, 1
  %38 = icmp eq i64 %37, 0
  %spec.select = select i1 %38, i64 2, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_chunk_t_seq_free_list, ptr noundef %40, i64 noundef %spec.select) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 893, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3, i64 noundef %spec.select) #7
  br label %494

47:                                               ; preds = %36
  store i64 %spec.select, ptr %34, align 8
  store ptr %41, ptr %39, align 8
  %.pre = load i64, ptr %32, align 8
  br label %48

48:                                               ; preds = %._crit_edge340, %47
  %49 = phi ptr [ %.pre341, %._crit_edge340 ], [ %41, %47 ]
  %50 = phi i64 [ %33, %._crit_edge340 ], [ %.pre, %47 ]
  %51 = trunc i64 %50 to i32
  %52 = add i64 %50, 1
  store i64 %52, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %54 = and i64 %50, 4294967295
  %55 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %49, i64 %54
  store i64 %26, ptr %55, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %56, i64 %54, i32 1
  store i64 %25, ptr %57, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %58, i64 %54, i32 2
  store i64 0, ptr %59, align 8
  %60 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, i64 noundef %25) #7
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %61, i64 %54, i32 3
  store ptr %60, ptr %62, align 8
  %63 = icmp eq ptr %60, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %48
  %65 = load i64, ptr @H5E_OHDR_g, align 8
  %66 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 904, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.4, i64 noundef %25) #7
  br label %494

68:                                               ; preds = %48
  %69 = load ptr, ptr %53, align 8
  %70 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %69, i64 %54, i32 4
  store ptr null, ptr %70, align 8
  %71 = load i8, ptr %7, align 8
  %72 = icmp ugt i8 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  store i32 1263027023, ptr %60, align 1
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 4
  br label %75

75:                                               ; preds = %73, %68
  %.0253 = phi ptr [ %74, %73 ], [ %60, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %..i = tail call i64 @llvm.umax.i64(i64 %80, i64 3)
  %83 = add i64 %..i, %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 352
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
  %.pre342 = load i8, ptr %7, align 8
  br label %97

90:                                               ; preds = %82
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8
  %92 = load i64, ptr @H5E_NOSPACE_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.1) #7
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8
  %95 = load i64, ptr @H5E_NOSPACE_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 921, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.6) #7
  br label %494

97:                                               ; preds = %H5O__alloc_msgs.exit, %75
  %98 = phi i8 [ %.pre342, %H5O__alloc_msgs.exit ], [ %71, %75 ]
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
  %.not277 = icmp ult i64 %3, %109
  br i1 %.not277, label %423, label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %4, align 8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %306

113:                                              ; preds = %110
  %114 = add i32 %51, -1
  %115 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %114) #7
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i64, ptr @H5E_OHDR_g, align 8
  %119 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 935, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.7) #7
  br label %494

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %123 = load i64, ptr %76, align 8
  %.not337 = icmp eq i64 %123, 0
  %.pre347 = load ptr, ptr %122, align 8
  br i1 %.not337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 289
  br label %125

125:                                              ; preds = %.lr.ph, %198
  %126 = phi i64 [ %123, %.lr.ph ], [ %199, %198 ]
  %127 = phi i64 [ 0, %.lr.ph ], [ %202, %198 ]
  %.1334 = phi i64 [ %25, %.lr.ph ], [ %.2, %198 ]
  %.0252332 = phi ptr [ %.pre347, %.lr.ph ], [ %201, %198 ]
  %.2255331 = phi ptr [ %.0253, %.lr.ph ], [ %.3, %198 ]
  %.0257330 = phi i32 [ 0, %.lr.ph ], [ %200, %198 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0252332, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, %114
  br i1 %130, label %131, label %198

131:                                              ; preds = %125
  %132 = load ptr, ptr %.0252332, align 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = add i64 %126, -1
  %137 = icmp ugt i64 %136, %127
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.0252332, i64 48
  %140 = sub nuw i64 %136, %127
  %141 = mul i64 %140, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0252332, ptr nonnull align 8 %139, i64 %141, i1 false)
  %.pre344 = load i64, ptr %76, align 8
  %.pre348 = add i64 %.pre344, -1
  br label %142

142:                                              ; preds = %138, %135
  %.pre-phi = phi i64 [ %.pre348, %138 ], [ %136, %135 ]
  store i64 %.pre-phi, ptr %76, align 8
  br label %198

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %.0252332, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = load i8, ptr %7, align 8
  %147 = icmp eq i8 %146, 1
  br i1 %147, label %148, label %.thread302

148:                                              ; preds = %143
  %149 = add i64 %145, 8
  %150 = icmp ult i64 %.1334, %149
  br i1 %150, label %158, label %162

.thread302:                                       ; preds = %143
  %151 = load i8, ptr %124, align 1
  %152 = lshr i8 %151, 1
  %153 = and i8 %152, 2
  %154 = or disjoint i8 %153, 4
  %155 = zext nneg i8 %154 to i64
  %156 = add i64 %145, %155
  %157 = icmp ult i64 %.1334, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %.thread302, %148
  %159 = load i64, ptr @H5E_OHDR_g, align 8
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 950, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.8) #7
  br label %494

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %.0252332, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  br label %171

166:                                              ; preds = %.thread302
  %167 = getelementptr inbounds nuw i8, ptr %.0252332, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = sub nsw i64 0, %155
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  br label %171

171:                                              ; preds = %162, %166
  %.pre-phi349 = phi i64 [ %149, %162 ], [ %156, %166 ]
  %172 = phi ptr [ %165, %162 ], [ %170, %166 ]
  %173 = phi ptr [ %163, %162 ], [ %167, %166 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2255331, ptr nonnull align 1 %172, i64 %.pre-phi349, i1 false)
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
  %184 = getelementptr inbounds nuw i8, ptr %.2255331, i64 %183
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
  %.sink360 = phi i64 [ %192, %187 ], [ 8, %182 ]
  %193 = load i64, ptr %144, align 8
  %194 = getelementptr i8, ptr %.2255331, i64 %.sink360
  %195 = getelementptr i8, ptr %194, i64 %193
  %196 = add i64 %193, %.sink360
  %197 = sub i64 %.1334, %196
  %.pre345 = load i64, ptr %76, align 8
  br label %198

198:                                              ; preds = %125, %.thread305, %142
  %199 = phi i64 [ %.pre-phi, %142 ], [ %.pre345, %.thread305 ], [ %126, %125 ]
  %.3 = phi ptr [ %.2255331, %142 ], [ %195, %.thread305 ], [ %.2255331, %125 ]
  %.2 = phi i64 [ %.1334, %142 ], [ %197, %.thread305 ], [ %.1334, %125 ]
  %200 = add i32 %.0257330, 1
  %201 = getelementptr inbounds nuw i8, ptr %.0252332, i64 48
  %202 = zext i32 %200 to i64
  %203 = icmp ugt i64 %199, %202
  br i1 %203, label %125, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %198
  %.pre346 = load ptr, ptr %122, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %204 = phi ptr [ %.pre347, %121 ], [ %.pre346, %._crit_edge.loopexit ]
  %.2255.lcssa = phi ptr [ %.0253, %121 ], [ %.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %25, %121 ], [ %.2, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %121 ], [ %199, %._crit_edge.loopexit ]
  %205 = add nuw nsw i64 %.lcssa, 1
  store i64 %205, ptr %76, align 8
  %206 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %204, i64 %.lcssa
  store ptr @H5O_MSG_NULL, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 1, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %53, align 8
  %210 = zext i32 %114 to i64
  %211 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %209, i64 %210, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq i32 %51, 1
  %214 = load i8, ptr %7, align 8
  %215 = icmp eq i8 %214, 1
  br i1 %213, label %216, label %235

216:                                              ; preds = %._crit_edge
  br i1 %215, label %.thread308, label %.thread353

.thread308:                                       ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %53, align 8
  %220 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %219, i64 %210, i32 1
  %221 = load i64, ptr %220, align 8
  br label %259

.thread353:                                       ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = lshr i32 %224, 1
  %226 = and i32 %225, 16
  %227 = lshr i32 %224, 2
  %228 = and i32 %227, 4
  %229 = and i32 %224, 3
  %230 = shl nuw nsw i32 1, %229
  %231 = or disjoint i32 %226, %228
  %232 = or disjoint i32 %231, 10
  %233 = add nuw nsw i32 %232, %230
  %234 = zext nneg i32 %233 to i64
  br label %244

235:                                              ; preds = %._crit_edge
  %236 = icmp eq i8 %214, 1
  %237 = select i1 %215, i64 0, i64 8
  br i1 %236, label %.thread356, label %244

.thread356:                                       ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %212, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %53, align 8
  %242 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %241, i64 %210, i32 1
  %243 = load i64, ptr %242, align 8
  br label %276

244:                                              ; preds = %.thread353, %235
  %245 = phi i64 [ %234, %.thread353 ], [ %237, %235 ]
  %246 = getelementptr inbounds nuw i8, ptr %212, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %249 = load i8, ptr %248, align 1
  %250 = lshr i8 %249, 1
  %251 = and i8 %250, 2
  %252 = or disjoint i8 %251, 4
  %253 = zext nneg i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %254, ptr %255, align 8
  %256 = load ptr, ptr %53, align 8
  %257 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %256, i64 %210, i32 1
  %258 = load i64, ptr %257, align 8
  br i1 %213, label %259, label %276

259:                                              ; preds = %.thread308, %244
  %260 = phi i64 [ %221, %.thread308 ], [ %258, %244 ]
  %261 = load i8, ptr %7, align 8
  %262 = icmp eq i8 %261, 1
  br i1 %262, label %.thread310, label %.thread357

.thread357:                                       ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = lshr i32 %265, 1
  %267 = and i32 %266, 16
  %268 = lshr i32 %265, 2
  %269 = and i32 %268, 4
  %270 = and i32 %265, 3
  %271 = shl nuw nsw i32 1, %270
  %272 = or disjoint i32 %267, %269
  %273 = or disjoint i32 %272, 10
  %274 = add nuw nsw i32 %273, %271
  %275 = zext nneg i32 %274 to i64
  br label %282

276:                                              ; preds = %244, %.thread356
  %277 = phi i64 [ %243, %.thread356 ], [ %258, %244 ]
  %278 = load i8, ptr %7, align 8
  %279 = icmp eq i8 %278, 1
  %280 = select i1 %279, i64 0, i64 8
  %281 = icmp eq i8 %278, 1
  br i1 %281, label %.thread310, label %282

282:                                              ; preds = %.thread357, %276
  %283 = phi i64 [ %275, %.thread357 ], [ %280, %276 ]
  %284 = phi i64 [ %260, %.thread357 ], [ %277, %276 ]
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %286 = load i8, ptr %285, align 1
  %287 = lshr i8 %286, 1
  %288 = and i8 %287, 2
  %289 = or disjoint i8 %288, 4
  %290 = zext nneg i8 %289 to i64
  br label %.thread310

.thread310:                                       ; preds = %259, %276, %282
  %291 = phi i64 [ %283, %282 ], [ %280, %276 ], [ 16, %259 ]
  %292 = phi i64 [ %284, %282 ], [ %277, %276 ], [ %260, %259 ]
  %293 = phi i64 [ %290, %282 ], [ 8, %276 ], [ 8, %259 ]
  %294 = add nuw nsw i64 %291, %293
  %295 = sub i64 %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i64 %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %114, ptr %297, align 8
  %298 = load ptr, ptr %53, align 8
  %299 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %298, i64 %210, i32 2
  store i64 0, ptr %299, align 8
  %300 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %115, i1 noundef zeroext true) #7
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %423

302:                                              ; preds = %.thread310
  %303 = load i64, ptr @H5E_OHDR_g, align 8
  %304 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %305 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 988, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.9) #7
  br label %494

306:                                              ; preds = %110
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %308 = load ptr, ptr %307, align 8
  %309 = zext nneg i32 %111 to i64
  %310 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %308, i64 %309, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %311) #7
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %306
  %315 = load i64, ptr @H5E_OHDR_g, align 8
  %316 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %317 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 998, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.7) #7
  br label %494

318:                                              ; preds = %306
  %319 = load i64, ptr %76, align 8
  %320 = add i64 %319, 1
  store i64 %320, ptr %76, align 8
  %321 = load ptr, ptr %307, align 8
  %322 = getelementptr inbounds %struct.H5O_mesg_t, ptr %321, i64 %319
  store ptr @H5O_MSG_NULL, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr null, ptr %323, align 8
  %324 = load ptr, ptr %307, align 8
  %325 = load i32, ptr %4, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.H5O_mesg_t, ptr %324, i64 %326, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store ptr %328, ptr %329, align 8
  %330 = load ptr, ptr %307, align 8
  %331 = load i32, ptr %4, align 8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.H5O_mesg_t, ptr %330, i64 %332, i32 7
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 40
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %307, align 8
  %337 = load i32, ptr %4, align 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.H5O_mesg_t, ptr %336, i64 %338, i32 4
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i32 %340, ptr %341, align 8
  %342 = load ptr, ptr %307, align 8
  %343 = load i32, ptr %4, align 8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.H5O_mesg_t, ptr %342, i64 %344, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = load i8, ptr %7, align 8
  %348 = icmp eq i8 %347, 1
  br i1 %348, label %.thread312, label %349

349:                                              ; preds = %318
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %351 = load i8, ptr %350, align 1
  %352 = lshr i8 %351, 1
  %353 = and i8 %352, 2
  %354 = or disjoint i8 %353, 4
  %355 = zext nneg i8 %354 to i64
  %356 = sub nsw i64 0, %355
  br label %.thread312

.thread312:                                       ; preds = %318, %349
  %.sink365 = phi i64 [ %356, %349 ], [ -8, %318 ]
  %.sink363 = phi i64 [ %355, %349 ], [ 8, %318 ]
  %357 = getelementptr inbounds i8, ptr %346, i64 %.sink365
  %358 = getelementptr inbounds %struct.H5O_mesg_t, ptr %342, i64 %344, i32 7
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, %.sink363
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0253, ptr nonnull align 1 %357, i64 %360, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %.0253, i64 %.sink363
  store ptr %361, ptr %345, align 8
  %362 = load ptr, ptr %307, align 8
  %363 = load i32, ptr %4, align 8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.H5O_mesg_t, ptr %362, i64 %364, i32 4
  store i32 %51, ptr %365, align 8
  %366 = load i8, ptr %7, align 8
  %367 = icmp eq i8 %366, 1
  br i1 %367, label %.thread313, label %368

368:                                              ; preds = %.thread312
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %370 = load i8, ptr %369, align 1
  %371 = lshr i8 %370, 1
  %372 = and i8 %371, 2
  %373 = or disjoint i8 %372, 4
  %374 = zext nneg i8 %373 to i64
  br label %.thread313

.thread313:                                       ; preds = %.thread312, %368
  %.sink367 = phi i64 [ %374, %368 ], [ 8, %.thread312 ]
  %375 = load ptr, ptr %307, align 8
  %376 = load i32, ptr %4, align 8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.H5O_mesg_t, ptr %375, i64 %377, i32 7
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr i8, ptr %.0253, i64 %.sink367
  %381 = getelementptr i8, ptr %380, i64 %379
  %382 = add i64 %379, %.sink367
  %383 = sub i64 %25, %382
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %385 = load i64, ptr %384, align 8
  %.not283 = icmp eq i64 %385, 0
  br i1 %.not283, label %393, label %386

386:                                              ; preds = %.thread313
  %387 = load i64, ptr %335, align 8
  %388 = add i64 %387, %385
  store i64 %388, ptr %335, align 8
  %389 = load ptr, ptr %53, align 8
  %390 = load i32, ptr %341, align 8
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %389, i64 %391, i32 2
  store i64 0, ptr %392, align 8
  br label %415

393:                                              ; preds = %.thread313
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %395 = load i64, ptr %394, align 8
  %.not284 = icmp eq i64 %395, 0
  br i1 %.not284, label %415, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %398 = load i32, ptr %397, align 8
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %375, i64 %399
  %401 = load i64, ptr %335, align 8
  %402 = add i64 %401, %395
  store i64 %402, ptr %335, align 8
  %403 = tail call i32 @H5O__msg_free_mesg(ptr noundef %400) #7
  %404 = load i32, ptr %397, align 8
  %405 = zext i32 %404 to i64
  %406 = load i64, ptr %76, align 8
  %407 = add i64 %406, -1
  %408 = icmp ugt i64 %407, %405
  br i1 %408, label %409, label %413

409:                                              ; preds = %396
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %411 = sub nuw i64 %407, %405
  %412 = mul i64 %411, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %400, ptr nonnull align 8 %410, i64 %412, i1 false)
  %.pre343 = load i64, ptr %76, align 8
  %.pre350 = add i64 %.pre343, -1
  br label %413

413:                                              ; preds = %409, %396
  %.pre-phi351 = phi i64 [ %.pre350, %409 ], [ %407, %396 ]
  store i64 %.pre-phi351, ptr %76, align 8
  %414 = add i64 %319, -1
  br label %415

415:                                              ; preds = %393, %413, %386
  %.1251 = phi i64 [ %319, %386 ], [ %414, %413 ], [ %319, %393 ]
  %416 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i8 1, ptr %416, align 8
  %417 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %312, i1 noundef zeroext true) #7
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = load i64, ptr @H5E_OHDR_g, align 8
  %421 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %422 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1058, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.9) #7
  br label %494

423:                                              ; preds = %.thread310, %415, %97
  %.1254 = phi ptr [ %.2255.lcssa, %.thread310 ], [ %381, %415 ], [ %.0253, %97 ]
  %.0250 = phi i64 [ %.lcssa, %.thread310 ], [ %.1251, %415 ], [ %3, %97 ]
  %.0 = phi i64 [ %.1.lcssa, %.thread310 ], [ %383, %415 ], [ %25, %97 ]
  %424 = load i64, ptr %76, align 8
  %425 = add i64 %424, 1
  store i64 %425, ptr %76, align 8
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.H5O_mesg_t, ptr %427, i64 %424
  store ptr @H5O_MSG_NULL, ptr %428, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds %struct.H5O_mesg_t, ptr %429, i64 %424, i32 1
  store i8 1, ptr %430, align 8
  %431 = load ptr, ptr %426, align 8
  %432 = getelementptr inbounds %struct.H5O_mesg_t, ptr %431, i64 %424, i32 5
  store ptr null, ptr %432, align 8
  %433 = load i8, ptr %7, align 8
  %434 = icmp eq i8 %433, 1
  br i1 %434, label %442, label %435

435:                                              ; preds = %423
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %437 = load i8, ptr %436, align 1
  %438 = lshr i8 %437, 1
  %439 = and i8 %438, 2
  %440 = or disjoint i8 %439, 4
  %441 = zext nneg i8 %440 to i64
  br label %442

442:                                              ; preds = %423, %435
  %443 = phi i64 [ %441, %435 ], [ 8, %423 ]
  %444 = getelementptr inbounds nuw i8, ptr %.1254, i64 %443
  %445 = load ptr, ptr %426, align 8
  %446 = getelementptr inbounds %struct.H5O_mesg_t, ptr %445, i64 %424, i32 6
  store ptr %444, ptr %446, align 8
  %447 = load i8, ptr %7, align 8
  %448 = icmp eq i8 %447, 1
  %.neg338 = select i1 %448, i64 0, i64 -8
  br i1 %448, label %456, label %449

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %451 = load i8, ptr %450, align 1
  %452 = lshr i8 %451, 1
  %453 = and i8 %452, 2
  %454 = or disjoint i8 %453, 4
  %455 = zext nneg i8 %454 to i64
  br label %456

456:                                              ; preds = %442, %449
  %457 = phi i64 [ %455, %449 ], [ 8, %442 ]
  %.neg326 = add i64 %.neg338, %.0
  %458 = sub i64 %.neg326, %457
  %459 = load ptr, ptr %426, align 8
  %460 = getelementptr inbounds %struct.H5O_mesg_t, ptr %459, i64 %424, i32 7
  store i64 %458, ptr %460, align 8
  %461 = load ptr, ptr %426, align 8
  %462 = getelementptr inbounds %struct.H5O_mesg_t, ptr %461, i64 %424, i32 4
  store i32 %51, ptr %462, align 8
  %463 = load ptr, ptr %426, align 8
  %464 = getelementptr inbounds %struct.H5O_mesg_t, ptr %463, i64 %.0250, i32 4
  %465 = load i32, ptr %464, align 8
  %466 = tail call i32 @H5O__chunk_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %51, i32 noundef %465) #7
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %456
  %469 = load i64, ptr @H5E_OHDR_g, align 8
  %470 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %471 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1074, i64 noundef %469, i64 noundef %470, ptr noundef nonnull @.str.10) #7
  br label %494

472:                                              ; preds = %456
  %473 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_cont_t_reg_free_list) #7
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = load i64, ptr @H5E_RESOURCE_g, align 8
  %477 = load i64, ptr @H5E_NOSPACE_g, align 8
  %478 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1078, i64 noundef %476, i64 noundef %477, ptr noundef nonnull @.str.1) #7
  br label %494

479:                                              ; preds = %472
  %480 = load ptr, ptr %53, align 8
  %481 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %480, i64 %54
  %482 = load i64, ptr %481, align 8
  store i64 %482, ptr %473, align 8
  %483 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %480, i64 %54, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i64 %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store i32 %51, ptr %486, align 8
  %487 = tail call fastcc i32 @H5O__alloc_null(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0250, ptr noundef nonnull @H5O_MSG_CONT, ptr noundef nonnull %473, i64 noundef %108)
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %493

489:                                              ; preds = %479
  %490 = load i64, ptr @H5E_OHDR_g, align 8
  %491 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %492 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_chunk, i32 noundef 1085, i64 noundef %490, i64 noundef %491, ptr noundef nonnull @.str.11) #7
  br label %494

493:                                              ; preds = %479
  store i64 %424, ptr %5, align 8
  br label %494

494:                                              ; preds = %493, %489, %475, %468, %419, %314, %302, %158, %117, %90, %64, %43, %27
  %.0256 = phi i32 [ -1, %43 ], [ -1, %64 ], [ -1, %90 ], [ -1, %117 ], [ -1, %158 ], [ -1, %302 ], [ -1, %468 ], [ -1, %475 ], [ -1, %489 ], [ 0, %493 ], [ -1, %314 ], [ -1, %419 ], [ -1, %27 ]
  ret i32 %.0256
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
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_mesg_t, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %105, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %5
  br i1 %18, label %19, label %102

19:                                               ; preds = %15
  %20 = sub nuw i64 %17, %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = icmp ult i64 %20, 8
  br i1 %25, label %33, label %45

.thread:                                          ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 289
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
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %5
  %38 = call fastcc i32 @H5O__add_gap(ptr noundef nonnull %1, i32 noundef %34, ptr noundef %7, i64 noundef %2, ptr noundef %37, i64 noundef %20)
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 344
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
  %.1 = phi ptr [ %67, %63 ], [ %10, %45 ]
  %71 = add i64 %69, 1
  store i64 %71, ptr %48, align 8
  %72 = getelementptr inbounds %struct.H5O_mesg_t, ptr %70, i64 %69
  store ptr @H5O_MSG_NULL, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %47
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, %47
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %85, align 8
  store i8 1, ptr %7, align 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  %.not78 = icmp eq i64 %91, 0
  br i1 %.not78, label %101, label %92

92:                                               ; preds = %68
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %21, align 8
  %99 = icmp eq i8 %98, 1
  %.neg = select i1 %99, i64 0, i64 -4
  %.neg79 = sub i64 %.neg, %91
  %100 = getelementptr inbounds i8, ptr %97, i64 %.neg79
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull %72, ptr noundef %100, i64 noundef %91)
  br label %101

101:                                              ; preds = %92, %68
  store i64 %5, ptr %78, align 8
  br label %102

102:                                              ; preds = %101, %33, %15
  %.0 = phi ptr [ %10, %33 ], [ %.1, %101 ], [ %10, %15 ]
  store ptr %3, ptr %.0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %4, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 8
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
define range(i32 -1, 1) i32 @H5O__alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_msg_alloc_info_t, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %0, i1 noundef zeroext false, ptr noundef %3) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1260, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.12) #7
  br label %669

16:                                               ; preds = %5
  %17 = icmp ugt i64 %10, 65535
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1262, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.13) #7
  br label %669

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 1
  %26 = add nuw nsw i64 %10, 7
  %27 = and i64 %26, 131064
  %28 = select i1 %25, i64 %27, i64 %10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %7, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %H5O__alloc_find_best_null.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %69, %.lr.ph.i
  %.044.i = phi i64 [ -1, %.lr.ph.i ], [ %.2.i, %69 ]
  %.03843.i = phi i64 [ 0, %.lr.ph.i ], [ %70, %69 ]
  %34 = getelementptr inbounds %struct.H5O_mesg_t, ptr %32, i64 %.03843.i
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = icmp slt i64 %.044.i, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %32, i64 %.044.i, i32 4
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
  %57 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %32, i64 %.044.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %40, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = icmp eq i64 %40, %59
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %65, %67
  %spec.select.i = select i1 %68, i64 %.03843.i, i64 %.044.i
  br label %69

69:                                               ; preds = %63, %61, %56, %54, %52, %50, %44, %42, %33
  %.2.i = phi i64 [ %.03843.i, %50 ], [ %.044.i, %44 ], [ %.044.i, %61 ], [ %.044.i, %52 ], [ %.044.i, %33 ], [ %.03843.i, %42 ], [ %.03843.i, %54 ], [ %.03843.i, %56 ], [ %spec.select.i, %63 ]
  %70 = add nuw i64 %.03843.i, 1
  %exitcond.not.i = icmp eq i64 %70, %30
  br i1 %exitcond.not.i, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %69, %50
  %.1.i = phi i64 [ %.2.i, %69 ], [ %.03843.i, %50 ]
  %71 = icmp sgt i64 %.1.i, -1
  br i1 %71, label %72, label %.preheader

72:                                               ; preds = %._crit_edge.i
  store i64 %.1.i, ptr %7, align 8
  br label %H5O__alloc_find_best_null.exit

H5O__alloc_find_best_null.exit:                   ; preds = %22, %72
  %.promoted = phi i64 [ 0, %22 ], [ %.1.i, %72 ]
  %.not = icmp ult i64 %.promoted, %30
  br i1 %.not, label %653, label %.preheader

.preheader:                                       ; preds = %._crit_edge.i, %H5O__alloc_find_best_null.exit
  %.promoted103 = phi i64 [ %.promoted, %H5O__alloc_find_best_null.exit ], [ %30, %._crit_edge.i ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %74 = load i64, ptr %73, align 8
  %.not80 = icmp eq i64 %74, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %84

79:                                               ; preds = %443
  %80 = add i32 %.03776, 1
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %73, align 8
  %83 = icmp ugt i64 %82, %81
  br i1 %83, label %84, label %._crit_edge.loopexit

84:                                               ; preds = %.lr.ph, %79
  %85 = phi i64 [ 0, %.lr.ph ], [ %81, %79 ]
  %.03776 = phi i32 [ 0, %.lr.ph ], [ %80, %79 ]
  %.1212.i7375 = phi i64 [ %.promoted103, %.lr.ph ], [ %.1212.i72, %79 ]
  %86 = load i8, ptr %23, align 8
  %87 = icmp eq i8 %86, 1
  %88 = select i1 %87, i64 %27, i64 %10
  %89 = load i64, ptr %29, align 8
  %.not272.i = icmp eq i64 %89, 0
  br i1 %.not272.i, label %._crit_edge.i43, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %84
  %90 = load ptr, ptr %75, align 8
  %.neg.i = select i1 %87, i64 0, i64 -4
  br label %91

91:                                               ; preds = %117, %.lr.ph.i41
  %.0205267.i = phi i64 [ 0, %.lr.ph.i41 ], [ %118, %117 ]
  %92 = getelementptr inbounds %struct.H5O_mesg_t, ptr %90, i64 %.0205267.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %.03776
  br i1 %95, label %96, label %117

96:                                               ; preds = %91
  %97 = load ptr, ptr %92, align 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load ptr, ptr %76, align 8
  %107 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %106, i64 %85
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = load i64, ptr %113, align 8
  %.neg221.i = sub i64 %.neg.i, %114
  %115 = getelementptr inbounds i8, ptr %112, i64 %.neg221.i
  %116 = icmp eq ptr %105, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %100, %96, %91
  %118 = add nuw i64 %.0205267.i, 1
  %exitcond.not.i42 = icmp eq i64 %118, %89
  br i1 %exitcond.not.i42, label %._crit_edge.i43, label %91

119:                                              ; preds = %100
  %120 = sub i64 %88, %104
  br label %134

._crit_edge.i43:                                  ; preds = %117, %84
  br i1 %87, label %127, label %121

121:                                              ; preds = %._crit_edge.i43
  %122 = load i8, ptr %77, align 1
  %123 = lshr i8 %122, 1
  %124 = and i8 %123, 2
  %125 = or disjoint i8 %124, 4
  %126 = zext nneg i8 %125 to i64
  br label %127

127:                                              ; preds = %121, %._crit_edge.i43
  %128 = phi i64 [ %126, %121 ], [ 8, %._crit_edge.i43 ]
  %129 = add nuw nsw i64 %128, %88
  %130 = load ptr, ptr %76, align 8
  %131 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %130, i64 %85, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = sub i64 %129, %132
  br label %134

134:                                              ; preds = %127, %119
  %135 = phi ptr [ %106, %119 ], [ %130, %127 ]
  %136 = phi i1 [ true, %119 ], [ false, %127 ]
  %.0211244.i = phi i64 [ %.0205267.i, %119 ], [ 0, %127 ]
  %.0203.i = phi i64 [ %120, %119 ], [ %133, %127 ]
  %137 = add i64 %.0203.i, 7
  %138 = and i64 %137, -8
  %139 = select i1 %87, i64 %138, i64 %.0203.i
  %140 = icmp ugt i8 %86, 1
  %141 = icmp eq i32 %.03776, 0
  %or.cond.i = and i1 %141, %140
  br i1 %or.cond.i, label %142, label %173

142:                                              ; preds = %134
  %143 = load i8, ptr %77, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 3
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw nsw i64 1, %146
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = lshr i32 %144, 1
  %151 = and i32 %150, 16
  %152 = lshr i32 %144, 2
  %153 = and i32 %152, 4
  %154 = shl nuw nsw i32 1, %145
  %155 = or disjoint i32 %151, %153
  %156 = add nuw nsw i32 %154, 10
  %157 = add nuw nsw i32 %156, %155
  %158 = zext nneg i32 %157 to i64
  %159 = sub i64 %149, %158
  %.not.i45 = icmp ne i32 %145, 3
  %160 = add i64 %159, %.0203.i
  %161 = icmp ugt i64 %160, 4294967295
  %or.cond238.i = select i1 %.not.i45, i1 %161, i1 false
  br i1 %or.cond238.i, label %162, label %164

162:                                              ; preds = %142
  %163 = sub nuw nsw i64 8, %147
  br label %173

164:                                              ; preds = %142
  %165 = icmp samesign ult i32 %145, 2
  %166 = icmp ugt i64 %160, 65535
  %or.cond240.i = select i1 %165, i1 %166, i1 false
  br i1 %or.cond240.i, label %167, label %169

167:                                              ; preds = %164
  %168 = sub nuw nsw i64 4, %147
  br label %173

169:                                              ; preds = %164
  %170 = icmp eq i32 %145, 0
  %171 = icmp ugt i64 %160, 255
  %or.cond242.i = select i1 %170, i1 %171, i1 false
  br i1 %or.cond242.i, label %172, label %173

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172, %169, %167, %162, %134
  %.0209.i = phi i8 [ 3, %162 ], [ 2, %167 ], [ 1, %172 ], [ 0, %169 ], [ 0, %134 ]
  %.0208.i = phi i1 [ true, %162 ], [ true, %167 ], [ true, %172 ], [ false, %169 ], [ false, %134 ]
  %.0207.i = phi i64 [ %163, %162 ], [ %168, %167 ], [ 1, %172 ], [ 0, %169 ], [ 0, %134 ]
  %174 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.03776) #7
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread257.i, label %179

.thread257.i:                                     ; preds = %173
  %176 = load i64, ptr @H5E_OHDR_g, align 8
  %177 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 559, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.7) #7
  br label %H5O__alloc_extend_chunk.exit.thread

179:                                              ; preds = %173
  %180 = load ptr, ptr %76, align 8
  %181 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %180, i64 %85
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %.0207.i, %139
  %186 = tail call i32 @H5MF_try_extend(ptr noundef %0, i32 noundef 6, i64 noundef %182, i64 noundef %184, i64 noundef %185) #7
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %179
  %189 = load i64, ptr @H5E_OHDR_g, align 8
  %190 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 565, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.25) #7
  br label %.thread252.i

192:                                              ; preds = %179
  %193 = icmp eq i32 %186, 0
  br i1 %193, label %.thread252.i, label %194

194:                                              ; preds = %192
  br i1 %.0208.i, label %195, label %205

195:                                              ; preds = %194
  %196 = load i8, ptr %77, align 1
  %197 = and i8 %196, -4
  %198 = or disjoint i8 %197, %.0209.i
  store i8 %198, ptr %77, align 1
  %199 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #7
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load i64, ptr @H5E_OHDR_g, align 8
  %203 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %204 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 576, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.17) #7
  br label %.thread252.i

205:                                              ; preds = %195, %194
  br i1 %136, label %206, label %211

206:                                              ; preds = %205
  %207 = load ptr, ptr %75, align 8
  %208 = getelementptr inbounds %struct.H5O_mesg_t, ptr %207, i64 %.0211244.i, i32 7
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %139
  store i64 %210, ptr %208, align 8
  br label %277

211:                                              ; preds = %205
  %212 = load i64, ptr %29, align 8
  %213 = load i64, ptr %78, align 8
  %.not222.i = icmp ult i64 %212, %213
  br i1 %.not222.i, label %228, label %214

214:                                              ; preds = %211
  %..i.i = tail call i64 @llvm.umax.i64(i64 %213, i64 1)
  %215 = add i64 %..i.i, %213
  %216 = load ptr, ptr %75, align 8
  %217 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %216, i64 noundef %215) #7
  %218 = icmp eq ptr %217, null
  br i1 %218, label %221, label %H5O__alloc_msgs.exit.i

H5O__alloc_msgs.exit.i:                           ; preds = %214
  store i64 %215, ptr %78, align 8
  store ptr %217, ptr %75, align 8
  %219 = getelementptr inbounds %struct.H5O_mesg_t, ptr %217, i64 %213
  %220 = mul i64 %..i.i, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %219, i8 0, i64 %220, i1 false)
  %.pre.i = load i64, ptr %29, align 8
  br label %228

221:                                              ; preds = %214
  %222 = load i64, ptr @H5E_RESOURCE_g, align 8
  %223 = load i64, ptr @H5E_NOSPACE_g, align 8
  %224 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.1) #7
  %225 = load i64, ptr @H5E_RESOURCE_g, align 8
  %226 = load i64, ptr @H5E_NOSPACE_g, align 8
  %227 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 589, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.6) #7
  br label %.thread252.i

228:                                              ; preds = %H5O__alloc_msgs.exit.i, %211
  %229 = phi i64 [ %.pre.i, %H5O__alloc_msgs.exit.i ], [ %212, %211 ]
  %230 = add i64 %229, 1
  store i64 %230, ptr %29, align 8
  %231 = load ptr, ptr %75, align 8
  %232 = getelementptr inbounds %struct.H5O_mesg_t, ptr %231, i64 %229
  store ptr @H5O_MSG_NULL, ptr %232, align 8
  %233 = load ptr, ptr %75, align 8
  %234 = getelementptr inbounds %struct.H5O_mesg_t, ptr %233, i64 %229, i32 5
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %76, align 8
  %236 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %235, i64 %85
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %23, align 8
  %243 = icmp eq i8 %242, 1
  %.neg223.i = select i1 %243, i64 0, i64 -4
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %245 = load i64, ptr %244, align 8
  %.neg224.i = sub i64 %.neg223.i, %245
  %246 = getelementptr inbounds i8, ptr %241, i64 %.neg224.i
  br i1 %243, label %253, label %247

247:                                              ; preds = %228
  %248 = load i8, ptr %77, align 1
  %249 = lshr i8 %248, 1
  %250 = and i8 %249, 2
  %251 = or disjoint i8 %250, 4
  %252 = zext nneg i8 %251 to i64
  br label %253

253:                                              ; preds = %247, %228
  %254 = phi i64 [ %252, %247 ], [ 8, %228 ]
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 %254
  %256 = load ptr, ptr %75, align 8
  %257 = getelementptr inbounds %struct.H5O_mesg_t, ptr %256, i64 %229, i32 6
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %76, align 8
  %259 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %258, i64 %85, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %139
  %262 = load i8, ptr %23, align 8
  %263 = icmp eq i8 %262, 1
  br i1 %263, label %270, label %264

264:                                              ; preds = %253
  %265 = load i8, ptr %77, align 1
  %266 = lshr i8 %265, 1
  %267 = and i8 %266, 2
  %268 = or disjoint i8 %267, 4
  %269 = zext nneg i8 %268 to i64
  br label %270

270:                                              ; preds = %264, %253
  %271 = phi i64 [ %269, %264 ], [ 8, %253 ]
  %272 = sub i64 %261, %271
  %273 = load ptr, ptr %75, align 8
  %274 = getelementptr inbounds %struct.H5O_mesg_t, ptr %273, i64 %229, i32 7
  store i64 %272, ptr %274, align 8
  %275 = load ptr, ptr %75, align 8
  %276 = getelementptr inbounds %struct.H5O_mesg_t, ptr %275, i64 %229, i32 4
  store i32 %.03776, ptr %276, align 8
  br label %277

277:                                              ; preds = %270, %206
  %.1212.i = phi i64 [ %.0211244.i, %206 ], [ %229, %270 ]
  %278 = load ptr, ptr %75, align 8
  %279 = getelementptr inbounds %struct.H5O_mesg_t, ptr %278, i64 %.1212.i, i32 1
  store i8 1, ptr %279, align 8
  %280 = load ptr, ptr %76, align 8
  %281 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %280, i64 %85
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, %185
  store i64 %286, ptr %284, align 8
  %287 = load ptr, ptr %76, align 8
  %288 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %287, i64 %85, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %283, i64 noundef %289) #7
  %291 = load ptr, ptr %76, align 8
  %292 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %291, i64 %85, i32 3
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %76, align 8
  %294 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %293, i64 %85
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %277
  %299 = load i64, ptr @H5E_OHDR_g, align 8
  %300 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %301 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 614, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.26) #7
  br label %.thread252.i

302:                                              ; preds = %277
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 0, ptr %303, align 8
  %304 = load ptr, ptr %76, align 8
  %305 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %304, i64 %85
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 %285
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = sub i64 %310, %285
  tail call void @llvm.memset.p0.i64(ptr align 1 %308, i8 0, i64 %311, i1 false)
  br i1 %.0208.i, label %312, label %347

312:                                              ; preds = %302
  %313 = load ptr, ptr %76, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = load i8, ptr %23, align 8
  %317 = icmp eq i8 %316, 1
  br i1 %317, label %.thread250.i, label %321

.thread250.i:                                     ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %319 = sub nsw i64 0, %.0207.i
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  br label %341

321:                                              ; preds = %312
  %322 = load i8, ptr %77, align 1
  %323 = zext i8 %322 to i32
  %324 = lshr i32 %323, 1
  %325 = and i32 %324, 16
  %326 = or disjoint i32 %325, 6
  %327 = lshr i32 %323, 2
  %328 = and i32 %327, 4
  %329 = add nuw nsw i32 %326, %328
  %330 = and i32 %323, 3
  %331 = shl nuw nsw i32 1, %330
  %332 = add nuw nsw i32 %329, %331
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %315, i64 %333
  %335 = sub nsw i64 0, %.0207.i
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  %337 = or disjoint i32 %325, %328
  %338 = add nuw nsw i32 %331, 10
  %339 = add nuw nsw i32 %338, %337
  %340 = zext nneg i32 %339 to i64
  br label %341

341:                                              ; preds = %321, %.thread250.i
  %342 = phi ptr [ %336, %321 ], [ %320, %.thread250.i ]
  %343 = phi ptr [ %334, %321 ], [ %318, %.thread250.i ]
  %344 = phi i64 [ %340, %321 ], [ 16, %.thread250.i ]
  %345 = add i64 %285, %.0207.i
  %346 = sub i64 %345, %344
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %343, ptr nonnull align 1 %342, i64 %346, i1 false)
  br label %347

347:                                              ; preds = %341, %302
  %348 = load i64, ptr %29, align 8
  %.not273.i = icmp eq i64 %348, 0
  br i1 %.not273.i, label %._crit_edge271.i, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %347
  %349 = ptrtoint ptr %283 to i64
  br i1 %141, label %.lr.ph270.split.us.i, label %.lr.ph270.split.i

.lr.ph270.split.us.i:                             ; preds = %.lr.ph270.i, %366
  %350 = phi i64 [ %367, %366 ], [ %348, %.lr.ph270.i ]
  %.1206268.us.i = phi i64 [ %368, %366 ], [ 0, %.lr.ph270.i ]
  %351 = load ptr, ptr %75, align 8
  %352 = getelementptr inbounds %struct.H5O_mesg_t, ptr %351, i64 %.1206268.us.i
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %366

356:                                              ; preds = %.lr.ph270.split.us.i
  %357 = load ptr, ptr %76, align 8
  %358 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %357, i64 %85, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %.0207.i
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %363, %349
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  store ptr %365, ptr %361, align 8
  %.pre277.i = load i64, ptr %29, align 8
  br label %366

366:                                              ; preds = %356, %.lr.ph270.split.us.i
  %367 = phi i64 [ %.pre277.i, %356 ], [ %350, %.lr.ph270.split.us.i ]
  %368 = add nuw i64 %.1206268.us.i, 1
  %369 = icmp ult i64 %368, %367
  br i1 %369, label %.lr.ph270.split.us.i, label %._crit_edge271.i

.lr.ph270.split.i:                                ; preds = %.lr.ph270.i, %422
  %.1206268.i = phi i64 [ %423, %422 ], [ 0, %.lr.ph270.i ]
  %370 = load ptr, ptr %75, align 8
  %371 = getelementptr inbounds %struct.H5O_mesg_t, ptr %370, i64 %.1206268.i
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, %.03776
  br i1 %374, label %375, label %385

375:                                              ; preds = %.lr.ph270.split.i
  %376 = load ptr, ptr %76, align 8
  %377 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %376, i64 %85, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %.0207.i
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = sub i64 %382, %349
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  store ptr %384, ptr %380, align 8
  %.pre276.i = load ptr, ptr %75, align 8
  br label %385

385:                                              ; preds = %375, %.lr.ph270.split.i
  %386 = phi ptr [ %.pre276.i, %375 ], [ %370, %.lr.ph270.split.i ]
  %387 = getelementptr inbounds %struct.H5O_mesg_t, ptr %386, i64 %.1206268.i
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 16
  br i1 %390, label %391, label %422

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, %.03776
  br i1 %396, label %397, label %422

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %399) #7
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = load i64, ptr @H5E_OHDR_g, align 8
  %404 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %405 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 643, i64 noundef %403, i64 noundef %404, ptr noundef nonnull @.str.7) #7
  br label %.thread252.i

406:                                              ; preds = %397
  %407 = load ptr, ptr %76, align 8
  %408 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %407, i64 %85, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = load ptr, ptr %75, align 8
  %411 = getelementptr inbounds %struct.H5O_mesg_t, ptr %410, i64 %.1206268.i, i32 5
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 %409, ptr %413, align 8
  %414 = load ptr, ptr %75, align 8
  %415 = getelementptr inbounds %struct.H5O_mesg_t, ptr %414, i64 %.1206268.i, i32 1
  store i8 1, ptr %415, align 8
  %416 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %400, i1 noundef zeroext true) #7
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %406
  %419 = load i64, ptr @H5E_OHDR_g, align 8
  %420 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %421 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 655, i64 noundef %419, i64 noundef %420, ptr noundef nonnull @.str.9) #7
  br label %.thread252.i

422:                                              ; preds = %406, %391, %385
  %423 = add nuw i64 %.1206268.i, 1
  %424 = load i64, ptr %29, align 8
  %425 = icmp ult i64 %423, %424
  br i1 %425, label %.lr.ph270.split.i, label %._crit_edge271.i

._crit_edge271.i:                                 ; preds = %422, %366, %347
  %426 = tail call i32 @H5O__chunk_resize(ptr noundef nonnull %1, ptr noundef nonnull %174) #7
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %.thread252.i

428:                                              ; preds = %._crit_edge271.i
  %429 = load i64, ptr @H5E_OHDR_g, align 8
  %430 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %431 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 661, i64 noundef %429, i64 noundef %430, ptr noundef nonnull @.str.27) #7
  br label %.thread252.i

.thread252.i:                                     ; preds = %._crit_edge271.i, %428, %418, %402, %298, %221, %201, %192, %188
  %.1212.i72 = phi i64 [ %.1212.i7375, %192 ], [ %.1212.i7375, %221 ], [ %.1212.i7375, %298 ], [ %.1212.i7375, %201 ], [ %.1212.i7375, %188 ], [ %.1212.i7375, %428 ], [ %.1212.i7375, %418 ], [ %.1212.i7375, %402 ], [ %.1212.i, %._crit_edge271.i ]
  %.0256.i = phi i1 [ false, %192 ], [ false, %221 ], [ true, %298 ], [ false, %201 ], [ false, %188 ], [ true, %428 ], [ true, %418 ], [ true, %402 ], [ true, %._crit_edge271.i ]
  %432 = phi i1 [ false, %192 ], [ true, %221 ], [ true, %298 ], [ true, %201 ], [ true, %188 ], [ true, %428 ], [ true, %418 ], [ true, %402 ], [ false, %._crit_edge271.i ]
  %433 = phi i1 [ false, %192 ], [ false, %221 ], [ false, %298 ], [ false, %201 ], [ false, %188 ], [ false, %428 ], [ false, %418 ], [ false, %402 ], [ true, %._crit_edge271.i ]
  %434 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %174, i1 noundef zeroext %.0256.i) #7
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %H5O__alloc_extend_chunk.exit

436:                                              ; preds = %.thread252.i
  %437 = load i64, ptr @H5E_OHDR_g, align 8
  %438 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %439 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_extend_chunk, i32 noundef 669, i64 noundef %437, i64 noundef %438, ptr noundef nonnull @.str.9) #7
  br label %H5O__alloc_extend_chunk.exit.thread

H5O__alloc_extend_chunk.exit:                     ; preds = %.thread252.i
  br i1 %432, label %H5O__alloc_extend_chunk.exit.thread, label %443

H5O__alloc_extend_chunk.exit.thread:              ; preds = %H5O__alloc_extend_chunk.exit, %.thread257.i, %436
  %440 = load i64, ptr @H5E_OHDR_g, align 8
  %441 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %442 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1284, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.15) #7
  br label %669

443:                                              ; preds = %H5O__alloc_extend_chunk.exit
  br i1 %433, label %._crit_edge.loopexit, label %79

._crit_edge.loopexit:                             ; preds = %443, %79
  %.pre = load i64, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %444 = phi i64 [ %30, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.1212.i71 = phi i64 [ %.promoted103, %.preheader ], [ %.1212.i72, %._crit_edge.loopexit ]
  store i64 %.1212.i71, ptr %7, align 8
  %.not40 = icmp ult i64 %.1212.i71, %444
  br i1 %.not40, label %653, label %445

445:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %446 = load i8, ptr %23, align 8
  %447 = icmp eq i8 %446, 1
  %448 = select i1 %447, i64 %27, i64 %10
  %449 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %450 = zext i8 %449 to i64
  %451 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %452 = zext i8 %451 to i64
  %453 = add nuw nsw i64 %452, %450
  %454 = add nuw nsw i64 %453, 7
  %455 = and i64 %454, 1016
  %456 = select i1 %447, i64 %455, i64 %453
  %457 = load i64, ptr %29, align 8
  %.not.i.i = icmp eq i64 %457, 0
  br i1 %.not.i.i, label %H5O__alloc_find_best_null.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %445
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %459 = load ptr, ptr %458, align 8
  br label %460

460:                                              ; preds = %496, %.lr.ph.i.i
  %.044.i.i = phi i64 [ -1, %.lr.ph.i.i ], [ %.2.i.i, %496 ]
  %.03843.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %497, %496 ]
  %461 = getelementptr inbounds %struct.H5O_mesg_t, ptr %459, i64 %.03843.i.i
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %496

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %467 = load i64, ptr %466, align 8
  %468 = icmp eq i64 %467, %456
  br i1 %468, label %469, label %479

469:                                              ; preds = %465
  %470 = icmp slt i64 %.044.i.i, 0
  br i1 %470, label %496, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %459, i64 %.044.i.i, i32 4
  %475 = load i32, ptr %474, align 8
  %476 = icmp ult i32 %473, %475
  br i1 %476, label %477, label %496

477:                                              ; preds = %471
  %478 = icmp eq i32 %473, 0
  br i1 %478, label %._crit_edge.i.i, label %496

479:                                              ; preds = %465
  %480 = icmp ugt i64 %467, %456
  br i1 %480, label %481, label %496

481:                                              ; preds = %479
  %482 = icmp slt i64 %.044.i.i, 0
  br i1 %482, label %496, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %459, i64 %.044.i.i
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %486 = load i64, ptr %485, align 8
  %487 = icmp ult i64 %467, %486
  br i1 %487, label %496, label %488

488:                                              ; preds = %483
  %489 = icmp eq i64 %467, %486
  br i1 %489, label %490, label %496

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %494 = load i32, ptr %493, align 8
  %495 = icmp ult i32 %492, %494
  %spec.select.i.i = select i1 %495, i64 %.03843.i.i, i64 %.044.i.i
  br label %496

496:                                              ; preds = %490, %488, %483, %481, %479, %477, %471, %469, %460
  %.2.i.i = phi i64 [ %.03843.i.i, %477 ], [ %.044.i.i, %471 ], [ %.044.i.i, %488 ], [ %.044.i.i, %479 ], [ %.044.i.i, %460 ], [ %.03843.i.i, %469 ], [ %.03843.i.i, %481 ], [ %.03843.i.i, %483 ], [ %spec.select.i.i, %490 ]
  %497 = add nuw i64 %.03843.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %497, %457
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %460

._crit_edge.i.i:                                  ; preds = %496, %477
  %.1.i.i = phi i64 [ %.2.i.i, %496 ], [ %.03843.i.i, %477 ]
  %498 = icmp slt i64 %.1.i.i, 0
  %spec.select.i46 = select i1 %498, i64 %444, i64 %.1.i.i
  br label %H5O__alloc_find_best_null.exit.i

H5O__alloc_find_best_null.exit.i:                 ; preds = %._crit_edge.i.i, %445
  %.026.i = phi i64 [ %444, %445 ], [ %spec.select.i46, %._crit_edge.i.i ]
  %.not.i47 = icmp ult i64 %.026.i, %457
  br i1 %.not.i47, label %H5O__alloc_find_best_nonnull.exit.i, label %499

499:                                              ; preds = %H5O__alloc_find_best_null.exit.i
  store i32 -1, ptr %6, align 8
  %500 = load i8, ptr %23, align 8
  %501 = icmp eq i8 %500, 1
  %502 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %503 = zext i8 %502 to i64
  %504 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %505 = zext i8 %504 to i64
  %506 = add nuw nsw i64 %505, %503
  %507 = add nuw nsw i64 %506, 7
  %508 = and i64 %507, 1016
  %509 = select i1 %501, i64 %508, i64 %506
  %510 = load i64, ptr %29, align 8
  %.not115.i.i = icmp eq i64 %510, 0
  br i1 %.not115.i.i, label %._crit_edge.i21.thread.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %499
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %515 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %518

518:                                              ; preds = %.critedge.i.i, %.lr.ph.i18.i
  %519 = phi i64 [ undef, %.lr.ph.i18.i ], [ %612, %.critedge.i.i ]
  %.086.i50.i = phi i64 [ undef, %.lr.ph.i18.i ], [ %.086.i51.i, %.critedge.i.i ]
  %.087.i47.i = phi i64 [ undef, %.lr.ph.i18.i ], [ %.087.i48.i, %.critedge.i.i ]
  %520 = phi i32 [ undef, %.lr.ph.i18.i ], [ %613, %.critedge.i.i ]
  %521 = phi i32 [ undef, %.lr.ph.i18.i ], [ %614, %.critedge.i.i ]
  %.089112.i40.i = phi i32 [ -1, %.lr.ph.i18.i ], [ %.089112.i41.i, %.critedge.i.i ]
  %522 = phi i64 [ undef, %.lr.ph.i18.i ], [ %615, %.critedge.i.i ]
  %523 = phi i32 [ undef, %.lr.ph.i18.i ], [ %616, %.critedge.i.i ]
  %524 = phi i32 [ undef, %.lr.ph.i18.i ], [ %617, %.critedge.i.i ]
  %525 = phi i32 [ -1, %.lr.ph.i18.i ], [ %618, %.critedge.i.i ]
  %.084114.i.i = phi ptr [ %512, %.lr.ph.i18.i ], [ %620, %.critedge.i.i ]
  %.088113.i.i = phi i64 [ 0, %.lr.ph.i18.i ], [ %.1.i20.i, %.critedge.i.i ]
  %.089112.i.i = phi i32 [ 0, %.lr.ph.i18.i ], [ %619, %.critedge.i.i ]
  %526 = load ptr, ptr %.084114.i.i, align 8
  %527 = load i32, ptr %526, align 8
  %.not.i19.i = icmp eq i32 %527, 16
  br i1 %.not.i19.i, label %.critedge.i.i, label %528

528:                                              ; preds = %518
  %529 = getelementptr inbounds nuw i8, ptr %.084114.i.i, i64 16
  %530 = load i32, ptr %529, align 8
  %531 = load ptr, ptr %513, align 8
  %532 = zext i32 %530 to i64
  %533 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %531, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  %539 = load i8, ptr %23, align 8
  %.fr116.i.i = freeze i8 %539
  %540 = icmp eq i8 %.fr116.i.i, 1
  %.neg.i.i = select i1 %540, i64 0, i64 -4
  %541 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %542 = load i64, ptr %541, align 8
  %.neg93.i.i = sub i64 %.neg.i.i, %542
  %543 = getelementptr inbounds i8, ptr %538, i64 %.neg93.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.084114.i.i, i64 32
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.084114.i.i, i64 40
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  %549 = icmp eq ptr %548, %543
  br i1 %549, label %.loopexit.i.i, label %550

550:                                              ; preds = %528
  br i1 %540, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %550, %559
  %.082110.us.i.i = phi i32 [ %560, %559 ], [ 0, %550 ]
  %.083109.us.i.i = phi ptr [ %561, %559 ], [ %512, %550 ]
  %551 = load ptr, ptr %.083109.us.i.i, align 8
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %559

554:                                              ; preds = %.split.us.i.i
  %555 = getelementptr inbounds nuw i8, ptr %.083109.us.i.i, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 -8
  %558 = icmp eq ptr %557, %548
  br i1 %558, label %.loopexit102.split.us.i.i, label %559

559:                                              ; preds = %554, %.split.us.i.i
  %560 = add i32 %.082110.us.i.i, 1
  %561 = getelementptr inbounds nuw i8, ptr %.083109.us.i.i, i64 48
  %562 = zext i32 %560 to i64
  %563 = icmp ugt i64 %510, %562
  br i1 %563, label %.split.us.i.i, label %.loopexit.i.i

.split.i.i:                                       ; preds = %550, %581
  %.082110.i.i = phi i32 [ %582, %581 ], [ 0, %550 ]
  %.083109.i.i = phi ptr [ %583, %581 ], [ %512, %550 ]
  %564 = load ptr, ptr %.083109.i.i, align 8
  %565 = load i32, ptr %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %.thread.i.i, label %581

.thread.i.i:                                      ; preds = %.split.i.i
  %567 = getelementptr inbounds nuw i8, ptr %.083109.i.i, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = load i8, ptr %514, align 1
  %570 = lshr i8 %569, 1
  %571 = and i8 %570, 2
  %572 = or disjoint i8 %571, 4
  %573 = zext nneg i8 %572 to i64
  %574 = sub nsw i64 0, %573
  %575 = getelementptr inbounds i8, ptr %568, i64 %574
  %576 = icmp eq ptr %575, %548
  br i1 %576, label %.loopexit102.split.us.i.i, label %581

.loopexit102.split.us.i.i:                        ; preds = %.thread.i.i, %554
  %.083108.i.i = phi ptr [ %.083109.us.i.i, %554 ], [ %.083109.i.i, %.thread.i.i ]
  %.082105.i.i = phi i32 [ %.082110.us.i.i, %554 ], [ %.082110.i.i, %.thread.i.i ]
  %577 = phi i64 [ 8, %554 ], [ %573, %.thread.i.i ]
  %578 = getelementptr inbounds nuw i8, ptr %.083108.i.i, i64 40
  %579 = load i64, ptr %578, align 8
  %580 = add i64 %579, %577
  br label %.loopexit.i.i

581:                                              ; preds = %.thread.i.i, %.split.i.i
  %582 = add i32 %.082110.i.i, 1
  %583 = getelementptr inbounds nuw i8, ptr %.083109.i.i, i64 48
  %584 = zext i32 %582 to i64
  %585 = icmp ugt i64 %510, %584
  br i1 %585, label %.split.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %581, %559, %.loopexit102.split.us.i.i, %528
  %.087.i.i = phi i64 [ 0, %.loopexit102.split.us.i.i ], [ %542, %528 ], [ 0, %559 ], [ 0, %581 ]
  %.086.i.i = phi i64 [ %580, %.loopexit102.split.us.i.i ], [ 0, %528 ], [ 0, %559 ], [ 0, %581 ]
  %.085.i.i = phi i32 [ %.082105.i.i, %.loopexit102.split.us.i.i ], [ 0, %528 ], [ 0, %559 ], [ 0, %581 ]
  %586 = add i64 %.087.i.i, %547
  %587 = add i64 %586, %.086.i.i
  %.not96.i.i = icmp ult i64 %587, %509
  %588 = icmp slt i32 %525, 0
  br i1 %.not96.i.i, label %596, label %589

589:                                              ; preds = %.loopexit.i.i
  br i1 %588, label %.critedge100.i.i, label %590

590:                                              ; preds = %589
  %591 = icmp eq i32 %524, 12
  %.not98.i.i = icmp ne i32 %527, 12
  %or.cond.i.not32.i = and i1 %591, %.not98.i.i
  %592 = icmp ult i64 %587, %522
  %or.cond.i48 = select i1 %or.cond.i.not32.i, i1 true, i1 %592
  br i1 %or.cond.i48, label %.critedge100.i.i, label %593

593:                                              ; preds = %590
  %594 = icmp eq i64 %587, %522
  %595 = icmp ult i32 %530, %523
  %or.cond30.i = select i1 %594, i1 %595, i1 false
  br i1 %or.cond30.i, label %.critedge100.i.i, label %.critedge.i.i

.critedge100.i.i:                                 ; preds = %593, %590, %589
  store i32 %.085.i.i, ptr %517, align 8
  br label %.critedge.i.i

596:                                              ; preds = %.loopexit.i.i
  br i1 %588, label %597, label %.critedge.i.i

597:                                              ; preds = %596
  %598 = load i64, ptr %73, align 8
  %599 = add i64 %598, -1
  %600 = icmp eq i64 %599, %532
  br i1 %600, label %601, label %.critedge.i.i

601:                                              ; preds = %597
  br i1 %540, label %608, label %602

602:                                              ; preds = %601
  %603 = load i8, ptr %514, align 1
  %604 = lshr i8 %603, 1
  %605 = and i8 %604, 2
  %606 = or disjoint i8 %605, 4
  %607 = zext nneg i8 %606 to i64
  br label %608

608:                                              ; preds = %602, %601
  %609 = phi i64 [ %607, %602 ], [ 8, %601 ]
  %610 = add i64 %547, %.088113.i.i
  %611 = add i64 %610, %609
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %608, %597, %596, %.critedge100.i.i, %593, %518
  %612 = phi i64 [ %587, %.critedge100.i.i ], [ %519, %608 ], [ %519, %597 ], [ %519, %596 ], [ %519, %518 ], [ %519, %593 ]
  %.086.i51.i = phi i64 [ %.086.i.i, %.critedge100.i.i ], [ %.086.i50.i, %608 ], [ %.086.i50.i, %597 ], [ %.086.i50.i, %596 ], [ %.086.i50.i, %518 ], [ %.086.i50.i, %593 ]
  %.087.i48.i = phi i64 [ %.087.i.i, %.critedge100.i.i ], [ %.087.i47.i, %608 ], [ %.087.i47.i, %597 ], [ %.087.i47.i, %596 ], [ %.087.i47.i, %518 ], [ %.087.i47.i, %593 ]
  %613 = phi i32 [ %530, %.critedge100.i.i ], [ %520, %608 ], [ %520, %597 ], [ %520, %596 ], [ %520, %518 ], [ %520, %593 ]
  %614 = phi i32 [ %527, %.critedge100.i.i ], [ %521, %608 ], [ %521, %597 ], [ %521, %596 ], [ %521, %518 ], [ %521, %593 ]
  %.089112.i41.i = phi i32 [ %.089112.i.i, %.critedge100.i.i ], [ %.089112.i40.i, %608 ], [ %.089112.i40.i, %597 ], [ %.089112.i40.i, %596 ], [ %.089112.i40.i, %518 ], [ %.089112.i40.i, %593 ]
  %615 = phi i64 [ %587, %.critedge100.i.i ], [ %522, %608 ], [ %522, %597 ], [ %522, %596 ], [ %522, %518 ], [ %522, %593 ]
  %616 = phi i32 [ %530, %.critedge100.i.i ], [ %523, %608 ], [ %523, %597 ], [ %523, %596 ], [ %523, %518 ], [ %523, %593 ]
  %617 = phi i32 [ %527, %.critedge100.i.i ], [ %524, %608 ], [ %524, %597 ], [ %524, %596 ], [ %524, %518 ], [ %524, %593 ]
  %618 = phi i32 [ %.089112.i.i, %.critedge100.i.i ], [ %525, %608 ], [ %525, %597 ], [ %525, %596 ], [ %525, %518 ], [ %525, %593 ]
  %.1.i20.i = phi i64 [ %.088113.i.i, %.critedge100.i.i ], [ %611, %608 ], [ %.088113.i.i, %597 ], [ %.088113.i.i, %596 ], [ %.088113.i.i, %518 ], [ %.088113.i.i, %593 ]
  %619 = add i32 %.089112.i.i, 1
  %620 = getelementptr inbounds nuw i8, ptr %.084114.i.i, i64 48
  %621 = zext i32 %619 to i64
  %622 = icmp ugt i64 %510, %621
  br i1 %622, label %518, label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %.critedge.i.i
  %623 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %624 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.089112.i41.i, ptr %6, align 8
  store i32 %614, ptr %623, align 4
  store i32 %613, ptr %624, align 8
  store i64 %.087.i48.i, ptr %516, align 8
  store i64 %.086.i51.i, ptr %625, align 8
  store i64 %612, ptr %515, align 8
  %626 = icmp slt i32 %618, 0
  br i1 %626, label %._crit_edge.i21.thread.i, label %628

._crit_edge.i21.thread.i:                         ; preds = %._crit_edge.i21.i, %499
  %.088.lcssa.i29.i = phi i64 [ %.1.i20.i, %._crit_edge.i21.i ], [ 0, %499 ]
  %627 = add i64 %.088.lcssa.i29.i, %448
  br label %H5O__alloc_find_best_nonnull.exit.i

628:                                              ; preds = %._crit_edge.i21.i
  %629 = load i8, ptr %23, align 8
  %630 = icmp eq i8 %629, 1
  br i1 %630, label %637, label %631

631:                                              ; preds = %628
  %632 = load i8, ptr %514, align 1
  %633 = lshr i8 %632, 1
  %634 = and i8 %633, 2
  %635 = or disjoint i8 %634, 4
  %636 = zext nneg i8 %635 to i64
  br label %637

637:                                              ; preds = %631, %628
  %638 = phi i64 [ %636, %631 ], [ 8, %628 ]
  %639 = zext nneg i32 %618 to i64
  %640 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %512, i64 %639, i32 7
  %641 = load i64, ptr %640, align 8
  %642 = add nuw nsw i64 %638, %448
  %643 = add i64 %642, %641
  br label %H5O__alloc_find_best_nonnull.exit.i

H5O__alloc_find_best_nonnull.exit.i:              ; preds = %637, %._crit_edge.i21.thread.i, %H5O__alloc_find_best_null.exit.i
  %.027.i = phi i64 [ %448, %H5O__alloc_find_best_null.exit.i ], [ %643, %637 ], [ %627, %._crit_edge.i21.thread.i ]
  %644 = call i32 @H5O__alloc_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %.027.i, i64 noundef %.026.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %H5O__alloc_new_chunk.exit

H5O__alloc_new_chunk.exit:                        ; preds = %H5O__alloc_find_best_nonnull.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %.pre100 = load i64, ptr %7, align 8
  br label %653

646:                                              ; preds = %H5O__alloc_find_best_nonnull.exit.i
  %647 = load i64, ptr @H5E_OHDR_g, align 8
  %648 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %649 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_new_chunk, i32 noundef 1155, i64 noundef %647, i64 noundef %648, ptr noundef nonnull @.str.29) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %650 = load i64, ptr @H5E_OHDR_g, align 8
  %651 = load i64, ptr @H5E_NOSPACE_g, align 8
  %652 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1292, i64 noundef %650, i64 noundef %651, ptr noundef nonnull @.str.16) #7
  br label %669

653:                                              ; preds = %H5O__alloc_new_chunk.exit, %._crit_edge, %H5O__alloc_find_best_null.exit
  %654 = phi i64 [ %.pre100, %H5O__alloc_new_chunk.exit ], [ %.1212.i71, %._crit_edge ], [ %.promoted, %H5O__alloc_find_best_null.exit ]
  %655 = tail call fastcc i32 @H5O__alloc_null(ptr noundef %0, ptr noundef %1, i64 noundef %654, ptr noundef %2, ptr noundef null, i64 noundef %28)
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %653
  %658 = load i64, ptr @H5E_OHDR_g, align 8
  %659 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %660 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1298, i64 noundef %658, i64 noundef %659, ptr noundef nonnull @.str.11) #7
  br label %669

661:                                              ; preds = %653
  %662 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %1) #7
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %661
  %665 = load i64, ptr @H5E_OHDR_g, align 8
  %666 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %667 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc, i32 noundef 1302, i64 noundef %665, i64 noundef %666, ptr noundef nonnull @.str.17) #7
  br label %669

668:                                              ; preds = %661
  store i64 %654, ptr %4, align 8
  br label %669

669:                                              ; preds = %668, %664, %657, %646, %H5O__alloc_extend_chunk.exit.thread, %18, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %18 ], [ -1, %H5O__alloc_extend_chunk.exit.thread ], [ -1, %646 ], [ -1, %657 ], [ -1, %664 ], [ 0, %668 ]
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %29, align 8
  store i8 1, ptr %5, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %14, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %48, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 1
  %.neg = select i1 %45, i64 0, i64 -4
  %.neg37 = sub i64 %.neg, %36
  %46 = getelementptr inbounds i8, ptr %42, i64 %.neg37
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %46, i64 noundef %36)
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
define internal fastcc void @H5O__eliminate_gap(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  br label %29

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %3, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 289
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load i64, ptr %31, align 8
  %.not78 = icmp eq i64 %32, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = sub i64 0, %4
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %65
  %38 = phi i64 [ %66, %65 ], [ %32, %.lr.ph ]
  %39 = phi i64 [ %68, %65 ], [ 0, %.lr.ph ]
  %.06677.us = phi i32 [ %67, %65 ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %40, i64 %39, i32 6
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
  %55 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %40, i64 %39
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %36, align 8
  %59 = icmp eq i32 %57, %58
  %.not.us = icmp uge ptr %54, %.0
  %60 = icmp ult ptr %54, %.067
  %61 = and i1 %.not.us, %60
  %or.cond73.us = select i1 %59, i1 %61, i1 false
  br i1 %or.cond73.us, label %62, label %65

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
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
  %73 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %72, i64 %71, i32 6
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
  %87 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %72, i64 %71
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %36, align 8
  %91 = icmp eq i32 %89, %90
  %.not = icmp uge ptr %86, %.0
  %92 = icmp ult ptr %86, %.067
  %93 = and i1 %.not, %92
  %or.cond73 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond73, label %94, label %97

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 32
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
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %123 = load i8, ptr %122, align 8
  %124 = icmp eq i8 %123, 1
  br i1 %124, label %132, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 289
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
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  tail call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %4, i1 false)
  %142 = load i64, ptr %139, align 8
  %143 = add i64 %142, %4
  store i64 %143, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %145, i64 %148, i32 2
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 344
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
  %.0242487.i = phi i8 [ %.3245.i, %.loopexit.i ], [ 0, %.lr.ph489.preheader.i ]
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
  %25 = getelementptr inbounds nuw i8, ptr %.0257482.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %.0257482.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0257482.i, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %11, align 8
  %.fr495.i = freeze i8 %39
  %40 = icmp eq i8 %.fr495.i, 1
  %.neg295.i = select i1 %40, i64 0, i64 -4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %46 = getelementptr inbounds nuw i8, ptr %.0251473.us.i, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %26, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %.split.us.i
  %50 = getelementptr inbounds nuw i8, ptr %.0251473.us.i, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = icmp eq ptr %33, %52
  br i1 %53, label %.split476.us.i, label %54

54:                                               ; preds = %49, %.split.us.i
  %55 = add i32 %.0250474.us.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.0251473.us.i, i64 48
  %57 = zext i32 %55 to i64
  %58 = icmp ugt i64 %19, %57
  br i1 %58, label %.split.us.i, label %.loopexit.i

.split.i:                                         ; preds = %44, %122
  %.0250474.i = phi i32 [ %123, %122 ], [ 0, %44 ]
  %.0251473.i = phi ptr [ %124, %122 ], [ %45, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0251473.i, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %26, %60
  br i1 %61, label %62, label %122

62:                                               ; preds = %.split.i
  %63 = getelementptr inbounds nuw i8, ptr %.0251473.i, i64 32
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
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 32
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
  %98 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 40
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
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 %113
  store ptr %114, ptr %29, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0257482.i, i64 8
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
  %124 = getelementptr inbounds nuw i8, ptr %.0251473.i, i64 48
  %125 = zext i32 %123 to i64
  %126 = icmp ugt i64 %19, %125
  br i1 %126, label %.split.i, label %.loopexit.i

127:                                              ; preds = %.lr.ph489.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 0, ptr %3, align 1
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %128, i64 %20
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %187

133:                                              ; preds = %127
  %134 = load ptr, ptr %129, align 8
  store i32 0, ptr %4, align 4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 9
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr %136(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %139, ptr noundef nonnull %4, i64 noundef %141, ptr noundef %143) #7
  store ptr %144, ptr %130, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %133
  %147 = load i64, ptr @H5E_OHDR_g, align 8
  %148 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1407, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.36) #7
  br label %.loopexit367.i

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
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 8
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
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %0, ptr %163, align 8
  %164 = load i32, ptr %134, align 8
  %165 = load ptr, ptr %130, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 %164, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %130, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %130, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i64 %172, ptr %174, align 8
  %.pre226.pre.i.i = load ptr, ptr %130, align 8
  br label %175

175:                                              ; preds = %161, %158
  %.pre226.i.i = phi ptr [ %.pre226.pre.i.i, %161 ], [ %.pre226.pre233.i.i, %158 ]
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %177 = load ptr, ptr %176, align 8
  %.not177.i.i = icmp eq ptr %177, null
  br i1 %.not177.i.i, label %187, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %129, i64 12
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
  br label %.loopexit367.i

187:                                              ; preds = %._crit_edge225.i.i, %175, %127
  %188 = phi ptr [ %.pre.i.i, %._crit_edge225.i.i ], [ %.pre226.i.i, %175 ], [ %131, %127 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
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
  %198 = getelementptr inbounds nuw i8, ptr %.0161205.i.i, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, %190
  br i1 %200, label %201, label %219

201:                                              ; preds = %197
  %202 = load ptr, ptr %.0161205.i.i, align 8
  %203 = load i32, ptr %202, align 8
  %.not191.i.i = icmp eq i32 %203, 0
  br i1 %.not191.i.i, label %219, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.0161205.i.i, i64 40
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
  %221 = getelementptr inbounds nuw i8, ptr %.0161205.i.i, i64 48
  %exitcond.not.i.i = icmp eq i64 %220, %.pre.pre.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %197

._crit_edge.i.i:                                  ; preds = %219
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %222, i64 %225, i32 2
  %227 = load i64, ptr %226, align 8
  %.not178.i.i = icmp eq i64 %.1165.i.i, 0
  br i1 %.not178.i.i, label %.thread593.i, label %228

228:                                              ; preds = %._crit_edge.i.i
  %229 = getelementptr inbounds nuw i8, ptr %129, i64 40
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
  %244 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %245 = getelementptr inbounds nuw i8, ptr %129, i64 32
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
  br label %.loopexit367.i

256:                                              ; preds = %242
  %257 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %224) #7
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i64, ptr @H5E_OHDR_g, align 8
  %261 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1453, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.19) #7
  br label %.loopexit367.i

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
  %269 = getelementptr inbounds nuw i8, ptr %.1162207.i.i, i64 16
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, %190
  br i1 %271, label %272, label %303

272:                                              ; preds = %266
  %273 = load ptr, ptr %.1162207.i.i, align 8
  %274 = load i32, ptr %273, align 8
  %.not187.i.i = icmp eq i32 %274, 0
  br i1 %.not187.i.i, label %303, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.1162207.i.i, i64 40
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
  %287 = getelementptr inbounds nuw i8, ptr %.1162207.i.i, i64 32
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
  %301 = getelementptr inbounds nuw i8, ptr %.0157209.i.i, i64 %300
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
  %307 = getelementptr inbounds nuw i8, ptr %.1162207.i.i, i64 48
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
  %342 = getelementptr inbounds nuw i8, ptr %.0157.lcssa.i.i, i64 %341
  store ptr %342, ptr %245, align 8
  %343 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i8 1, ptr %343, align 8
  %.pre229.i.i = load i64, ptr %8, align 8
  br label %366

344:                                              ; preds = %.thread197.i.i, %323
  %.not184.i.i = icmp eq i64 %320, 0
  br i1 %.not184.i.i, label %352, label %345

345:                                              ; preds = %344
  %346 = call fastcc i32 @H5O__add_gap(ptr noundef nonnull %1, i32 noundef %224, ptr noundef %3, i64 noundef %20, ptr noundef %.0157.lcssa.i.i, i64 noundef %320)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load i64, ptr @H5E_OHDR_g, align 8
  %350 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_cont, i32 noundef 1498, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.24) #7
  %.pre232.i.i = load i8, ptr %3, align 1
  br label %398

352:                                              ; preds = %345, %344
  %353 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %129) #7
  %354 = load i64, ptr %8, align 8
  %355 = add i64 %354, -1
  %356 = icmp ugt i64 %355, %20
  br i1 %356, label %357, label %365

357:                                              ; preds = %352
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %358, i64 %20
  %360 = add i32 %.0256484.i, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %358, i64 %361
  %363 = sub nuw i64 %355, %20
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
  %373 = getelementptr inbounds nuw i8, ptr %.2163214.i.i, i64 16
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
  %389 = sub nuw i64 %383, %.2215.i.i
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
  br i1 %402, label %.loopexit602.i, label %.loopexit367.i

.thread.i:                                        ; preds = %392, %366
  %.lcssa.i.i = phi i8 [ %.promoted.i.i, %366 ], [ %394, %392 ]
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %403, i64 %191, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %405) #7
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %407, i64 %191, i32 3
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
  br label %.loopexit367.i

.loopexit367.i:                                   ; preds = %.loopexit602.i, %398, %259, %252, %183, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
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
  %423 = getelementptr inbounds nuw i8, ptr %.0257482.i, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %.0257482.i, i64 40
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
  %431 = getelementptr inbounds nuw i8, ptr %.0249480.i, i64 16
  %432 = load i32, ptr %431, align 8
  %433 = icmp ugt i32 %430, %432
  br i1 %433, label %434, label %673

434:                                              ; preds = %429
  %435 = load i64, ptr %424, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.0249480.i, i64 40
  %437 = load i64, ptr %436, align 8
  %.not280.i = icmp ugt i64 %435, %437
  br i1 %.not280.i, label %673, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.0249480.i, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %.0249480.i, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %.0257482.i, i64 32
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
  %468 = getelementptr inbounds nuw i8, ptr %.0257482.i, i64 24
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
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
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 272
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
  %507 = getelementptr inbounds nuw i8, ptr %.0249480.i, i64 32
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
  %530 = getelementptr inbounds nuw i8, ptr %.0249480.i, i64 8
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
  %540 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %538, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load i64, ptr %541, align 8
  %.not292.i = icmp eq i64 %542, 0
  br i1 %.not292.i, label %553, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  %549 = load i8, ptr %11, align 8
  %550 = icmp eq i8 %549, 1
  %.neg293.i = select i1 %550, i64 0, i64 -4
  %.neg294.i = sub i64 %.neg293.i, %542
  %551 = getelementptr inbounds i8, ptr %548, i64 %.neg294.i
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %.0249480.i, ptr noundef %551, i64 noundef %542)
  %.pre586.i = load i8, ptr %5, align 1
  %552 = trunc i8 %.pre586.i to i1
  br label %553

553:                                              ; preds = %543, %537
  %554 = phi i1 [ %552, %543 ], [ true, %537 ]
  %555 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %443, i1 noundef zeroext %554) #7
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %553
  %558 = load i64, ptr @H5E_OHDR_g, align 8
  %559 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %560 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1788, i64 noundef %558, i64 noundef %559, ptr noundef nonnull @.str.9) #7
  br label %683

561:                                              ; preds = %553
  store i8 0, ptr %5, align 1
  br label %.split492thread-pre-split.i

562:                                              ; preds = %.thread317.i
  %563 = sub i64 %527, %526
  %564 = load i8, ptr %11, align 8
  %565 = icmp eq i8 %564, 1
  br i1 %565, label %566, label %.thread318.i

566:                                              ; preds = %562
  %567 = icmp ult i64 %563, 8
  br i1 %567, label %574, label %585

.thread318.i:                                     ; preds = %562
  %568 = load i8, ptr %12, align 1
  %569 = lshr i8 %568, 1
  %570 = and i8 %569, 2
  %571 = or disjoint i8 %570, 4
  %572 = zext nneg i8 %571 to i64
  %573 = icmp ult i64 %563, %572
  br i1 %573, label %574, label %585

574:                                              ; preds = %.thread318.i, %566
  store i64 %526, ptr %440, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.0249480.i, i64 8
  store i8 1, ptr %575, align 8
  store i8 1, ptr %5, align 1
  %576 = load i32, ptr %439, align 8
  %577 = getelementptr inbounds i8, ptr %525, i64 %526
  %578 = call fastcc i32 @H5O__add_gap(ptr noundef nonnull %1, i32 noundef %576, ptr noundef %5, i64 noundef %.0248481.i, ptr noundef %577, i64 noundef %563)
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %581, label %._crit_edge583.i

._crit_edge583.i:                                 ; preds = %574
  %.pre584.i = load i8, ptr %5, align 1
  %580 = trunc i8 %.pre584.i to i1
  br label %625

581:                                              ; preds = %574
  %582 = load i64, ptr @H5E_OHDR_g, align 8
  %583 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %584 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1811, i64 noundef %582, i64 noundef %583, ptr noundef nonnull @.str.24) #7
  br label %683

585:                                              ; preds = %.thread318.i, %566
  %586 = phi i64 [ 8, %566 ], [ %572, %.thread318.i ]
  %587 = getelementptr i8, ptr %525, i64 %526
  %588 = getelementptr i8, ptr %587, i64 %586
  store ptr %588, ptr %507, align 8
  %589 = load i64, ptr %424, align 8
  %590 = load i8, ptr %11, align 8
  %591 = icmp eq i8 %590, 1
  br i1 %591, label %598, label %592

592:                                              ; preds = %585
  %593 = load i8, ptr %12, align 1
  %594 = lshr i8 %593, 1
  %595 = and i8 %594, 2
  %596 = or disjoint i8 %595, 4
  %597 = zext nneg i8 %596 to i64
  br label %598

598:                                              ; preds = %592, %585
  %599 = phi i64 [ %597, %592 ], [ 8, %585 ]
  %600 = add i64 %589, %599
  %601 = sub i64 %527, %600
  store i64 %601, ptr %440, align 8
  %602 = getelementptr inbounds nuw i8, ptr %.0249480.i, i64 8
  store i8 1, ptr %602, align 8
  store i8 1, ptr %5, align 1
  %603 = load i64, ptr %8, align 8
  %604 = load i64, ptr %14, align 8
  %.not289.i = icmp ult i64 %603, %604
  br i1 %.not289.i, label %622, label %605

605:                                              ; preds = %598
  %..i.i = call i64 @llvm.umax.i64(i64 %604, i64 1)
  %606 = add i64 %..i.i, %604
  %607 = load ptr, ptr %7, align 8
  %608 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, ptr noundef %607, i64 noundef %606) #7
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %617

610:                                              ; preds = %605
  %611 = load i64, ptr @H5E_RESOURCE_g, align 8
  %612 = load i64, ptr @H5E_NOSPACE_g, align 8
  %613 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %611, i64 noundef %612, ptr noundef nonnull @.str.1) #7
  %614 = load i64, ptr @H5E_RESOURCE_g, align 8
  %615 = load i64, ptr @H5E_NOSPACE_g, align 8
  %616 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1829, i64 noundef %614, i64 noundef %615, ptr noundef nonnull @.str.6) #7
  br label %683

617:                                              ; preds = %605
  store i64 %606, ptr %14, align 8
  store ptr %608, ptr %7, align 8
  %618 = getelementptr inbounds %struct.H5O_mesg_t, ptr %608, i64 %604
  %619 = mul i64 %..i.i, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %618, i8 0, i64 %619, i1 false)
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %620, i64 %20
  %.pre582.i = load i64, ptr %8, align 8
  br label %622

622:                                              ; preds = %617, %598
  %623 = phi i64 [ %.pre582.i, %617 ], [ %603, %598 ]
  %.4261.i = phi ptr [ %621, %617 ], [ %.0257482.i, %598 ]
  %624 = add i64 %623, 1
  store i64 %624, ptr %8, align 8
  br label %625

625:                                              ; preds = %622, %._crit_edge583.i
  %626 = phi i1 [ true, %622 ], [ %580, %._crit_edge583.i ]
  %.3260.i = phi ptr [ %.4261.i, %622 ], [ %.0257482.i, %._crit_edge583.i ]
  %.0227.i = phi i64 [ %623, %622 ], [ %.0248481.i, %._crit_edge583.i ]
  %627 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %443, i1 noundef zeroext %626) #7
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %625
  %630 = load i64, ptr @H5E_OHDR_g, align 8
  %631 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %632 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1843, i64 noundef %630, i64 noundef %631, ptr noundef nonnull @.str.9) #7
  br label %683

633:                                              ; preds = %625
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
  %640 = getelementptr inbounds nuw i8, ptr %.3260.i, i64 40
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
  %650 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %648, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load i64, ptr %651, align 8
  %.not290.i = icmp eq i64 %652, 0
  br i1 %.not290.i, label %665, label %653

653:                                              ; preds = %633
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct.H5O_mesg_t, ptr %654, i64 %.0227.i
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = load i8, ptr %11, align 8
  %662 = icmp eq i8 %661, 1
  %.neg.i = select i1 %662, i64 0, i64 -4
  %.neg291.i = sub i64 %.neg.i, %652
  %663 = getelementptr inbounds i8, ptr %660, i64 %.neg291.i
  call fastcc void @H5O__eliminate_gap(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %655, ptr noundef %663, i64 noundef %652)
  %.pre585.i = load i8, ptr %6, align 1
  %664 = trunc i8 %.pre585.i to i1
  br label %665

665:                                              ; preds = %653, %633
  %666 = phi i1 [ %664, %653 ], [ true, %633 ]
  %667 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %451, i1 noundef zeroext %666) #7
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %.thread355.i, label %672

.thread355.i:                                     ; preds = %665
  %669 = load i64, ptr @H5E_OHDR_g, align 8
  %670 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %671 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1873, i64 noundef %669, i64 noundef %670, ptr noundef nonnull @.str.9) #7
  br label %693

672:                                              ; preds = %665
  store i8 0, ptr %6, align 1
  br label %.split492thread-pre-split.i

673:                                              ; preds = %434, %429, %425
  %674 = add nuw i64 %.0248481.i, 1
  %675 = getelementptr inbounds nuw i8, ptr %.0249480.i, i64 48
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
  %.3245.i = phi i8 [ %.0242487.i, %.split476.us.i ], [ %.0242487.i, %23 ], [ %.0242487.i, %._crit_edge.i ], [ 1, %..loopexit_crit_edge.i ], [ %.0242487.i, %54 ], [ %.0242487.i, %122 ]
  %679 = add i32 %.0256484.i, 1
  %680 = getelementptr inbounds nuw i8, ptr %.0257482.i, i64 48
  %681 = zext i32 %679 to i64
  %682 = icmp ugt i64 %678, %681
  br i1 %682, label %.lr.ph489.i, label %.thread321.i

.thread321.i:                                     ; preds = %.loopexit.i
  %.pre = trunc nuw i8 %.3245.i to i1
  br i1 %.pre, label %.split492thread-pre-split.i, label %712, !llvm.loop !4

683:                                              ; preds = %629, %610, %581, %557, %533, %502, %494, %484, %474, %453, %118
  %.3238.ph.ph.i = phi ptr [ null, %118 ], [ null, %453 ], [ null, %474 ], [ %472, %484 ], [ %472, %494 ], [ %472, %502 ], [ null, %533 ], [ null, %557 ], [ null, %581 ], [ null, %629 ], [ null, %610 ]
  %.3231.ph.ph.i = phi ptr [ null, %118 ], [ null, %453 ], [ %451, %474 ], [ %451, %484 ], [ %451, %494 ], [ %451, %502 ], [ %451, %533 ], [ null, %557 ], [ %451, %581 ], [ %451, %629 ], [ %451, %610 ]
  %.3.ph.ph.i = phi ptr [ %77, %118 ], [ %443, %453 ], [ %443, %474 ], [ %443, %484 ], [ %443, %494 ], [ %443, %502 ], [ %443, %533 ], [ %443, %557 ], [ %443, %581 ], [ %443, %629 ], [ %443, %610 ]
  %684 = load i8, ptr %5, align 1
  %685 = trunc i8 %684 to i1
  %686 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.3.ph.ph.i, i1 noundef zeroext %685) #7
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %683
  %689 = load i64, ptr @H5E_OHDR_g, align 8
  %690 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %691 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1907, i64 noundef %689, i64 noundef %690, ptr noundef nonnull @.str.33) #7
  br label %692

692:                                              ; preds = %688, %683
  %.not305.i = icmp eq ptr %.3231.ph.ph.i, null
  br i1 %.not305.i, label %700, label %._crit_edge587.i

._crit_edge587.i:                                 ; preds = %692
  %.pre588.i = load i8, ptr %6, align 1
  %.pre.i = trunc i8 %.pre588.i to i1
  br label %693

693:                                              ; preds = %._crit_edge587.i, %.thread355.i
  %.pre-phi.i = phi i1 [ %.pre.i, %._crit_edge587.i ], [ %666, %.thread355.i ]
  %.3231331338360.i = phi ptr [ %.3231.ph.ph.i, %._crit_edge587.i ], [ %451, %.thread355.i ]
  %.3238330339359.i = phi ptr [ %.3238.ph.ph.i, %._crit_edge587.i ], [ null, %.thread355.i ]
  %694 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.3231331338360.i, i1 noundef zeroext %.pre-phi.i) #7
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %693
  %697 = load i64, ptr @H5E_OHDR_g, align 8
  %698 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %699 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__move_msgs_forward, i32 noundef 1909, i64 noundef %697, i64 noundef %698, ptr noundef nonnull @.str.34) #7
  br label %700

700:                                              ; preds = %696, %693, %692
  %.3238330339354.i = phi ptr [ %.3238330339359.i, %696 ], [ %.3238330339359.i, %693 ], [ %.3238.ph.ph.i, %692 ]
  %.not306.i = icmp eq ptr %.3238330339354.i, null
  br i1 %.not306.i, label %708, label %701

701:                                              ; preds = %700
  %702 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.3238330339354.i, i1 noundef zeroext false) #7
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
  %.0167.i = phi i8 [ %.6.i, %1182 ], [ 0, %.lr.ph.preheader.i ]
  %.077166.i = phi i32 [ %1184, %1182 ], [ 0, %.lr.ph.preheader.i ]
  %.078162.i = phi ptr [ %1185, %1182 ], [ %714, %.lr.ph.preheader.i ]
  %716 = load ptr, ptr %.078162.i, align 8
  %717 = load i32, ptr %716, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %1182

719:                                              ; preds = %.lr.ph.i24
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.078162.i, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %.078162.i, i64 32
  %723 = getelementptr inbounds nuw i8, ptr %.078162.i, i64 40
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
  %733 = getelementptr inbounds nuw i8, ptr %.076160.i, i64 16
  %734 = load i32, ptr %733, align 8
  %735 = icmp eq i32 %732, %734
  br i1 %735, label %736, label %1176

736:                                              ; preds = %731
  %737 = load ptr, ptr %722, align 8
  %738 = load i64, ptr %723, align 8
  %739 = getelementptr inbounds i8, ptr %737, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %.076160.i, i64 32
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
  %756 = getelementptr inbounds nuw i8, ptr %.076160.i, i64 40
  %757 = load i64, ptr %756, align 8
  %758 = add i64 %757, %755
  br label %.thread95.i

759:                                              ; preds = %744
  %760 = getelementptr inbounds i8, ptr %737, i64 -8
  %761 = getelementptr inbounds nuw i8, ptr %.076160.i, i64 40
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %741, i64 %762
  %764 = icmp eq ptr %760, %763
  br i1 %764, label %770, label %780

.thread92.i:                                      ; preds = %.thread.i29
  %765 = getelementptr inbounds i8, ptr %737, i64 %752
  %766 = getelementptr inbounds nuw i8, ptr %.076160.i, i64 40
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
  %.4101.i = phi i8 [ 1, %.loopexit108.i ], [ 1, %775 ], [ %.0167.i, %780 ]
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
  %794 = getelementptr inbounds nuw i8, ptr %.078162.i, i64 8
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
  %807 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %806, i64 %726
  %808 = add i32 %.075161.i, 1
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %806, i64 %809
  %811 = sub nuw i64 %803, %726
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
  %828 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %826, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 16
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
  %864 = getelementptr inbounds nuw i8, ptr %.0247.i.i, i64 16
  %865 = load i32, ptr %864, align 8
  %866 = icmp eq i32 %825, %865
  br i1 %866, label %867, label %913

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %.0247.i.i, i64 40
  %869 = load i64, ptr %868, align 8
  %870 = add i64 %869, %846
  %871 = getelementptr inbounds nuw i8, ptr %.0247.i.i, i64 32
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
  %885 = getelementptr inbounds nuw i8, ptr %.0205243.i.i, i64 16
  %886 = load i32, ptr %885, align 8
  %887 = icmp eq i32 %825, %886
  br i1 %887, label %888, label %895

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw i8, ptr %.0205243.i.i, i64 32
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
  %898 = getelementptr inbounds nuw i8, ptr %.0205243.i.i, i64 48
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
  %910 = sub nuw i64 %904, %.0210244.i.i
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
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store i8 1, ptr %946, align 8
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 24
  store ptr null, ptr %947, align 8
  %948 = getelementptr inbounds i8, ptr %830, i64 %.0202.lcssa.i.i
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %846
  %950 = getelementptr inbounds i8, ptr %949, i64 %.neg.i.i
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 32
  store ptr %950, ptr %951, align 8
  %952 = load i8, ptr %11, align 8
  %953 = icmp eq i8 %952, 1
  %954 = sub nuw nsw i64 %838, %940
  %955 = add nuw nsw i64 %954, 7
  %956 = and i64 %955, 56
  %957 = select i1 %953, i64 %956, i64 %954
  %958 = call i64 @llvm.umax.i64(i64 %957, i64 %846)
  %959 = sub nsw i64 %958, %846
  %960 = getelementptr inbounds nuw i8, ptr %945, i64 40
  store i64 %959, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %945, i64 16
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

1017:                                             ; preds = %991, %988, %963
  %.0207237.i.i = phi i1 [ true, %991 ], [ false, %988 ], [ false, %963 ]
  %.0212236.i.i = phi i64 [ %992, %991 ], [ 0, %988 ], [ 0, %963 ]
  %.3.i.i = phi i64 [ %1016, %991 ], [ %.2.i.i, %988 ], [ %.2.i.i, %963 ]
  store i64 %.3.i.i, ptr %831, align 8
  %1018 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %830, i64 noundef %.3.i.i) #7
  store ptr %1018, ptr %829, align 8
  store i64 0, ptr %833, align 8
  %1019 = load ptr, ptr %9, align 8
  %1020 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1019, i64 %827, i32 3
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
  %1033 = getelementptr inbounds nuw i8, ptr %.1251.us.us.i.i, i64 16
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %.lr.ph253.split.us.split.us.i.i
  %1037 = load ptr, ptr %829, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 %1030
  %1039 = getelementptr inbounds nuw i8, ptr %.1251.us.us.i.i, i64 32
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
  %1047 = getelementptr inbounds nuw i8, ptr %.1251.us.us.i.i, i64 48
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
  %1053 = getelementptr inbounds nuw i8, ptr %.1251.us.i.i, i64 16
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds i8, ptr %1051, i64 %1030
  %1058 = getelementptr inbounds nuw i8, ptr %.1251.us.i.i, i64 32
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
  %1066 = getelementptr inbounds nuw i8, ptr %.1251.us.i.i, i64 48
  %1067 = icmp ult i64 %1065, %1064
  br i1 %1067, label %.lr.ph253.split.us.split.split.i.i, label %._crit_edge254.i.i, !llvm.loop !6

.lr.ph253.split.i.i:                              ; preds = %.lr.ph253.i.i
  br i1 %.0207237.i.i, label %.lr.ph253.split.split.us.i.i, label %.lr.ph253.split.split.i.i

.lr.ph253.split.split.us.i.i:                     ; preds = %.lr.ph253.split.i.i, %1099
  %.1251.us255.i.i = phi ptr [ %1101, %1099 ], [ %1028, %.lr.ph253.split.i.i ]
  %.1211250.us256.i.i = phi i64 [ %1100, %1099 ], [ 0, %.lr.ph253.split.i.i ]
  %1068 = getelementptr inbounds nuw i8, ptr %.1251.us255.i.i, i64 16
  %1069 = load i32, ptr %1068, align 8
  %1070 = icmp eq i32 %1069, %825
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %.lr.ph253.split.split.us.i.i
  %1072 = load ptr, ptr %829, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 %1030
  %1074 = getelementptr inbounds nuw i8, ptr %.1251.us255.i.i, i64 32
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
  %1084 = getelementptr inbounds nuw i8, ptr %.1251.us255.i.i, i64 24
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
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
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store i64 %1093, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %.1251.us255.i.i, i64 8
  store i8 1, ptr %1096, align 8
  %1097 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %1090, i1 noundef zeroext true) #7
  %1098 = icmp slt i32 %1097, 0
  br i1 %1098, label %.split258.us.i.i, label %1099

1099:                                             ; preds = %1092, %1083, %1079
  %1100 = add nuw i64 %.1211250.us256.i.i, 1
  %1101 = getelementptr inbounds nuw i8, ptr %.1251.us255.i.i, i64 48
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
  %1106 = getelementptr inbounds nuw i8, ptr %.1251.i.i, i64 16
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp eq i32 %1107, %825
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds i8, ptr %1104, i64 %1030
  %1111 = getelementptr inbounds nuw i8, ptr %.1251.i.i, i64 32
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
  %1121 = getelementptr inbounds nuw i8, ptr %.1251.i.i, i64 24
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load i32, ptr %1123, align 8
  %1125 = icmp eq i32 %1124, %825
  br i1 %1125, label %1126, label %1144

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds nuw i8, ptr %.1251.i.i, i64 16
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
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  store i64 %1135, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %.1251.i.i, i64 8
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
  %1146 = getelementptr inbounds nuw i8, ptr %.1251.i.i, i64 48
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
  %1178 = getelementptr inbounds nuw i8, ptr %.076160.i, i64 48
  %1179 = zext i32 %1177 to i64
  %1180 = icmp ugt i64 %715, %1179
  br i1 %1180, label %725, label %.loopexit.i28

.loopexit.i28:                                    ; preds = %1176, %.thread209.i, %821, %820
  %.3.i = phi i8 [ %.4101.i, %820 ], [ %.4101.i, %821 ], [ %.4101.i, %.thread209.i ], [ %.0167.i, %1176 ]
  %1181 = trunc nuw i8 %.3.i to i1
  br i1 %1181, label %._crit_edge.i25, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i28
  %.pre207.i = load i64, ptr %8, align 8
  br label %1182

1182:                                             ; preds = %.loopexit._crit_edge.i, %.lr.ph.i24
  %1183 = phi i64 [ %.pre207.i, %.loopexit._crit_edge.i ], [ %715, %.lr.ph.i24 ]
  %.6.i = phi i8 [ %.3.i, %.loopexit._crit_edge.i ], [ %.0167.i, %.lr.ph.i24 ]
  %1184 = add i32 %.077166.i, 1
  %1185 = getelementptr inbounds nuw i8, ptr %.078162.i, i64 48
  %1186 = zext i32 %1184 to i64
  %1187 = icmp ugt i64 %1183, %1186
  br i1 %1187, label %.lr.ph.i24, label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %1182, %.loopexit.i28
  %.1.ph.i = phi i8 [ %.6.i, %1182 ], [ %.3.i, %.loopexit.i28 ]
  %1188 = trunc nuw i8 %.1.ph.i to i1
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = load i64, ptr %7, align 8
  %.not229 = icmp eq i64 %8, 0
  br i1 %.not229, label %.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %.lr.ph

.loopexit185:                                     ; preds = %.loopexit
  %.not234 = icmp eq i64 %305, 0
  br i1 %.not234, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit185
  %13 = phi i64 [ %8, %.lr.ph.lr.ph ], [ %305, %.loopexit185 ]
  %.0152227 = phi i32 [ 0, %.lr.ph.lr.ph ], [ 1, %.loopexit185 ]
  %14 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %307
  %16 = phi i64 [ 0, %.lr.ph ], [ %310, %307 ]
  %.0156207 = phi i32 [ 0, %.lr.ph ], [ %308, %307 ]
  %.0159206 = phi ptr [ %14, %.lr.ph ], [ %309, %307 ]
  %17 = load ptr, ptr %.0159206, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %307

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.0159206, i64 16
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %307, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %9, align 8
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %10, align 1
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 2
  %30 = or disjoint i8 %29, 4
  %31 = zext nneg i8 %30 to i64
  br label %32

32:                                               ; preds = %23, %26
  %.neg = phi i64 [ -8, %26 ], [ 0, %23 ]
  %33 = phi i64 [ %31, %26 ], [ 8, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0159206, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  %37 = load ptr, ptr %11, align 8
  %38 = zext i32 %22 to i64
  %39 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %37, i64 %38, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %.neg
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %.lr.ph214.preheader, label %307

.lr.ph214.preheader:                              ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %.0159206, i64 16
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %132
  %44 = phi i32 [ %133, %132 ], [ %22, %.lr.ph214.preheader ]
  %45 = phi i64 [ %134, %132 ], [ %13, %.lr.ph214.preheader ]
  %.0155213 = phi i32 [ %135, %132 ], [ 0, %.lr.ph214.preheader ]
  %.0158212 = phi ptr [ %136, %132 ], [ %14, %.lr.ph214.preheader ]
  %46 = load ptr, ptr %.0158212, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %132

49:                                               ; preds = %.lr.ph214
  %50 = getelementptr inbounds nuw i8, ptr %.0158212, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %106

53:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0158212, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.0158212, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0158212, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %55(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull %3, i64 noundef %60, ptr noundef %62) #7
  store ptr %63, ptr %50, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load i64, ptr @H5E_OHDR_g, align 8
  %67 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2112, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.36) #7
  br label %.thread

69:                                               ; preds = %53
  %70 = load i32, ptr %3, align 4
  %71 = and i32 %70, 2
  %.not172 = icmp eq i32 %71, 0
  br i1 %.not172, label %77, label %72

72:                                               ; preds = %69
  %73 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %74 = and i32 %73, 1
  %.not173 = icmp eq i32 %74, 0
  br i1 %.not173, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.0158212, i64 8
  store i8 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %72, %69
  %78 = load i8, ptr %56, align 1
  %79 = and i8 %78, 64
  %.not174 = icmp eq i8 %79, 0
  %.pre250.pre257 = load ptr, ptr %50, align 8
  br i1 %.not174, label %94, label %80

80:                                               ; preds = %77
  store i32 3, ptr %.pre250.pre257, align 8
  %81 = load ptr, ptr %50, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %0, ptr %82, align 8
  %83 = load i32, ptr %46, align 8
  %84 = load ptr, ptr %50, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0158212, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %50, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %50, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %91, ptr %93, align 8
  %.pre250.pre = load ptr, ptr %50, align 8
  br label %94

94:                                               ; preds = %80, %77
  %.pre250 = phi ptr [ %.pre250.pre, %80 ], [ %.pre250.pre257, %77 ]
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %96 = load ptr, ptr %95, align 8
  %.not175 = icmp eq ptr %96, null
  br i1 %.not175, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.0158212, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = call i32 %96(ptr noundef %.pre250, i32 noundef %99) #7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %._crit_edge249

._crit_edge249:                                   ; preds = %97
  %.pre = load ptr, ptr %50, align 8
  br label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_OHDR_g, align 8
  %104 = load i64, ptr @H5E_CANTSET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2112, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.37) #7
  br label %.thread

106:                                              ; preds = %._crit_edge249, %94, %49
  %107 = phi ptr [ %.pre, %._crit_edge249 ], [ %.pre250, %94 ], [ %51, %49 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.preheader183, label %.loopexit184

.preheader183:                                    ; preds = %106
  %111 = load i64, ptr %12, align 8
  %.not231 = icmp eq i64 %111, 0
  br i1 %.not231, label %.loopexit184, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader183
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %107, align 8
  br label %114

114:                                              ; preds = %.lr.ph211, %120
  %115 = phi i64 [ 0, %.lr.ph211 ], [ %122, %120 ]
  %.0151210 = phi i32 [ 0, %.lr.ph211 ], [ %121, %120 ]
  %116 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %112, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, %113
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 %.0151210, ptr %108, align 8
  %.pre251 = load ptr, ptr %50, align 8
  br label %.loopexit184

120:                                              ; preds = %114
  %121 = add i32 %.0151210, 1
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %111, %122
  br i1 %123, label %114, label %.loopexit184

.loopexit184:                                     ; preds = %120, %.preheader183, %119, %106
  %124 = phi ptr [ %107, %.preheader183 ], [ %.pre251, %119 ], [ %107, %106 ], [ %107, %120 ]
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %43, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %124, align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %._crit_edge, label %.loopexit184._crit_edge

.loopexit184._crit_edge:                          ; preds = %.loopexit184
  %.pre252 = load i64, ptr %7, align 8
  br label %132

132:                                              ; preds = %.loopexit184._crit_edge, %.lr.ph214
  %133 = phi i32 [ %126, %.loopexit184._crit_edge ], [ %44, %.lr.ph214 ]
  %134 = phi i64 [ %.pre252, %.loopexit184._crit_edge ], [ %45, %.lr.ph214 ]
  %135 = add i32 %.0155213, 1
  %136 = getelementptr inbounds nuw i8, ptr %.0158212, i64 48
  %137 = zext i32 %135 to i64
  %138 = icmp ugt i64 %134, %137
  br i1 %138, label %.lr.ph214, label %._crit_edge

._crit_edge:                                      ; preds = %132, %.loopexit184
  %139 = phi i32 [ %133, %132 ], [ %126, %.loopexit184 ]
  %.0158.lcssa.ph = phi ptr [ %136, %132 ], [ %.0158212, %.loopexit184 ]
  %140 = call i32 @H5O__release_mesg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0158.lcssa.ph, i1 noundef zeroext true)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %._crit_edge
  %143 = load i64, ptr @H5E_OHDR_g, align 8
  %144 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2144, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.38) #7
  br label %.thread

146:                                              ; preds = %._crit_edge
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %43, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %147, i64 %149, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_image_blk_free_list, ptr noundef %151) #7
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %43, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %153, i64 %155, i32 3
  store ptr %152, ptr %156, align 8
  %157 = load i32, ptr %43, align 8
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %12, align 8
  %160 = add i64 %159, -1
  %161 = icmp ugt i64 %160, %158
  br i1 %161, label %162, label %.loopexit186

162:                                              ; preds = %146
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %163, i64 %158
  %165 = add i32 %157, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %163, i64 %166
  %168 = sub nuw i64 %160, %158
  %169 = mul i64 %168, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %164, ptr align 8 %167, i64 %169, i1 false)
  %170 = load i32, ptr %43, align 8
  %171 = zext i32 %170 to i64
  %172 = load i64, ptr %12, align 8
  %173 = add i64 %172, -1
  %174 = icmp ugt i64 %173, %171
  br i1 %174, label %.lr.ph220, label %.loopexit186

.lr.ph220:                                        ; preds = %162, %195
  %175 = phi i64 [ %197, %195 ], [ %171, %162 ]
  %.1157218 = phi i32 [ %196, %195 ], [ %170, %162 ]
  store i32 0, ptr %4, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %176, i64 %175
  %178 = load i64, ptr %177, align 8
  %179 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %178, ptr noundef nonnull %4) #7
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %.lr.ph220
  %182 = load i64, ptr @H5E_OHDR_g, align 8
  %183 = load i64, ptr @H5E_CANTGET_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2166, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.42) #7
  br label %.thread

185:                                              ; preds = %.lr.ph220
  %186 = load i32, ptr %4, align 4
  %187 = and i32 %186, 1
  %.not180 = icmp eq i32 %187, 0
  br i1 %.not180, label %195, label %188

188:                                              ; preds = %185
  %189 = call i32 @H5O__chunk_update_idx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.1157218) #7
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_OHDR_g, align 8
  %193 = load i64, ptr @H5E_CANTSET_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2172, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.43) #7
  br label %.thread

195:                                              ; preds = %185, %188
  %196 = add i32 %.1157218, 1
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %12, align 8
  %199 = add i64 %198, -1
  %200 = icmp ugt i64 %199, %197
  br i1 %200, label %.lr.ph220, label %.loopexit186

.loopexit186:                                     ; preds = %195, %162, %146
  %.pre-phi = phi i64 [ %173, %162 ], [ %160, %146 ], [ %199, %195 ]
  store i64 %.pre-phi, ptr %12, align 8
  %201 = call i32 @H5O__msg_free_mesg(ptr noundef nonnull %.0159206) #7
  %202 = load i64, ptr %7, align 8
  %203 = add i64 %202, -1
  %204 = icmp ugt i64 %203, %16
  br i1 %204, label %205, label %213

205:                                              ; preds = %.loopexit186
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %206, i64 %16
  %208 = add i32 %.0156207, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %206, i64 %209
  %211 = sub nuw i64 %203, %16
  %212 = mul i64 %211, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %207, ptr align 8 %210, i64 %212, i1 false)
  %.pre253 = load i64, ptr %7, align 8
  %.pre261 = add i64 %.pre253, -1
  br label %213

213:                                              ; preds = %205, %.loopexit186
  %.pre-phi262 = phi i64 [ %.pre261, %205 ], [ %203, %.loopexit186 ]
  store i64 %.pre-phi262, ptr %7, align 8
  %.not232 = icmp eq i64 %.pre-phi262, 0
  br i1 %.not232, label %.thread, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %213
  %214 = load ptr, ptr %6, align 8
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.loopexit
  %.0154224 = phi ptr [ %303, %.loopexit ], [ %214, %.lr.ph226.preheader ]
  %.2223 = phi i32 [ %302, %.loopexit ], [ 0, %.lr.ph226.preheader ]
  %215 = getelementptr inbounds nuw i8, ptr %.0154224, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = icmp ugt i32 %216, %139
  br i1 %217, label %218, label %220

218:                                              ; preds = %.lr.ph226
  %219 = add i32 %216, -1
  store i32 %219, ptr %215, align 8
  br label %220

220:                                              ; preds = %218, %.lr.ph226
  %221 = load ptr, ptr %.0154224, align 8
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 16
  br i1 %223, label %224, label %.loopexit

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.0154224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %281

228:                                              ; preds = %224
  store i32 0, ptr %5, align 4
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0154224, i64 9
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %.0154224, i64 40
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0154224, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr %230(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %233, ptr noundef nonnull %5, i64 noundef %235, ptr noundef %237) #7
  store ptr %238, ptr %225, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %228
  %241 = load i64, ptr @H5E_OHDR_g, align 8
  %242 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2209, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.36) #7
  br label %.thread

244:                                              ; preds = %228
  %245 = load i32, ptr %5, align 4
  %246 = and i32 %245, 2
  %.not176 = icmp eq i32 %246, 0
  br i1 %.not176, label %252, label %247

247:                                              ; preds = %244
  %248 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %249 = and i32 %248, 1
  %.not177 = icmp eq i32 %249, 0
  br i1 %.not177, label %252, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.0154224, i64 8
  store i8 1, ptr %251, align 8
  br label %252

252:                                              ; preds = %250, %247, %244
  %253 = load i8, ptr %231, align 1
  %254 = and i8 %253, 64
  %.not178 = icmp eq i8 %254, 0
  %.pre256.pre259 = load ptr, ptr %225, align 8
  br i1 %.not178, label %269, label %255

255:                                              ; preds = %252
  store i32 3, ptr %.pre256.pre259, align 8
  %256 = load ptr, ptr %225, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %0, ptr %257, align 8
  %258 = load i32, ptr %221, align 8
  %259 = load ptr, ptr %225, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i32 %258, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0154224, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %225, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %225, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i64 %266, ptr %268, align 8
  %.pre256.pre = load ptr, ptr %225, align 8
  br label %269

269:                                              ; preds = %255, %252
  %.pre256 = phi ptr [ %.pre256.pre, %255 ], [ %.pre256.pre259, %252 ]
  %270 = getelementptr inbounds nuw i8, ptr %221, i64 144
  %271 = load ptr, ptr %270, align 8
  %.not179 = icmp eq ptr %271, null
  br i1 %.not179, label %281, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.0154224, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = call i32 %271(ptr noundef %.pre256, i32 noundef %274) #7
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %._crit_edge254

._crit_edge254:                                   ; preds = %272
  %.pre255 = load ptr, ptr %225, align 8
  br label %281

277:                                              ; preds = %272
  %278 = load i64, ptr @H5E_OHDR_g, align 8
  %279 = load i64, ptr @H5E_CANTSET_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__remove_empty_chunks, i32 noundef 2209, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.37) #7
  br label %.thread

281:                                              ; preds = %._crit_edge254, %269, %224
  %282 = phi ptr [ %.pre255, %._crit_edge254 ], [ %.pre256, %269 ], [ %226, %224 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.preheader, label %298

.preheader:                                       ; preds = %281
  %286 = load i64, ptr %12, align 8
  %.not233 = icmp eq i64 %286, 0
  br i1 %.not233, label %.loopexit, label %.lr.ph222

.lr.ph222:                                        ; preds = %.preheader
  %287 = load ptr, ptr %11, align 8
  %288 = load i64, ptr %282, align 8
  br label %289

289:                                              ; preds = %.lr.ph222, %294
  %290 = phi i64 [ 0, %.lr.ph222 ], [ %296, %294 ]
  %.0221 = phi i32 [ 0, %.lr.ph222 ], [ %295, %294 ]
  %291 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %287, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = icmp eq i64 %292, %288
  br i1 %293, label %.loopexit.sink.split, label %294

294:                                              ; preds = %289
  %295 = add i32 %.0221, 1
  %296 = zext i32 %295 to i64
  %297 = icmp ugt i64 %286, %296
  br i1 %297, label %289, label %.loopexit

298:                                              ; preds = %281
  %299 = icmp ugt i32 %284, %139
  br i1 %299, label %300, label %.loopexit

300:                                              ; preds = %298
  %301 = add i32 %284, -1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %289, %300
  %.sink = phi i32 [ %301, %300 ], [ %.0221, %289 ]
  store i32 %.sink, ptr %283, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %294, %.loopexit.sink.split, %.preheader, %220, %298
  %302 = add i32 %.2223, 1
  %303 = getelementptr inbounds nuw i8, ptr %.0154224, i64 48
  %304 = zext i32 %302 to i64
  %305 = load i64, ptr %7, align 8
  %306 = icmp ugt i64 %305, %304
  br i1 %306, label %.lr.ph226, label %.loopexit185

307:                                              ; preds = %15, %20, %32
  %308 = add i32 %.0156207, 1
  %309 = getelementptr inbounds nuw i8, ptr %.0159206, i64 48
  %310 = zext i32 %308 to i64
  %311 = icmp ugt i64 %13, %310
  br i1 %311, label %15, label %.thread

.thread:                                          ; preds = %.loopexit185, %213, %307, %2, %277, %240, %191, %181, %142, %102, %65
  %.0153 = phi i32 [ -1, %65 ], [ -1, %102 ], [ -1, %142 ], [ -1, %181 ], [ -1, %191 ], [ -1, %240 ], [ -1, %277 ], [ 0, %2 ], [ %.0152227, %307 ], [ 1, %213 ], [ 1, %.loopexit185 ]
  ret i32 %.0153
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__add_gap(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge6, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = sub i64 0, %5
  br label %25

25:                                               ; preds = %.lr.ph5, %38
  %26 = phi i64 [ %8, %.lr.ph5 ], [ %39, %38 ]
  %.14 = phi i64 [ 0, %.lr.ph5 ], [ %40, %38 ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds %struct.H5O_mesg_t, ptr %27, i64 %.14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %1 to i64
  %46 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %60 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %59, i64 %45, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %5
  %63 = load i8, ptr %51, align 8
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %72, label %65

65:                                               ; preds = %._crit_edge6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 289
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = load i64, ptr %76, align 8
  %.not89 = icmp ult i64 %75, %77
  br i1 %.not89, label %93, label %78

78:                                               ; preds = %74
  %..i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %79 = add i64 %..i, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %.phi.trans.insert = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %.pre9, i64 %45, i32 2
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
  %96 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %95, i64 %45, i32 2
  %97 = add i64 %94, %62
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5O_mesg_t, ptr %99, i64 %100
  store ptr @H5O_MSG_NULL, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr null, ptr %103, align 8
  %104 = load i8, ptr %51, align 8
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %113, label %106

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %108 = load i8, ptr %107, align 1
  %109 = lshr i8 %108, 1
  %110 = and i8 %109, 2
  %111 = or disjoint i8 %110, 4
  %112 = zext nneg i8 %111 to i64
  br label %113

113:                                              ; preds = %93, %106
  %114 = phi i64 [ %112, %106 ], [ 8, %93 ]
  %115 = sub i64 %62, %114
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %43, align 8
  %118 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %117, i64 %45
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %51, align 8
  %125 = icmp eq i8 %124, 1
  %.neg91 = select i1 %125, i64 0, i64 -4
  %.neg92 = sub i64 %.neg91, %115
  %126 = getelementptr inbounds i8, ptr %123, i64 %.neg92
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 %1, ptr %128, align 8
  %.not93 = icmp eq i64 %62, %114
  br i1 %.not93, label %130, label %129

129:                                              ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %115, i1 false)
  br label %130

130:                                              ; preds = %129, %113
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 1, ptr %131, align 8
  %132 = load ptr, ptr %43, align 8
  %133 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %132, i64 %45, i32 2
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
