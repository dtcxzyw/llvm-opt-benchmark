; ModuleID = 'bench/hdf5/original/H5Gcache.ll'
source_filename = "bench/hdf5/original/H5Gcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Symbol table node\00", align 1
@H5AC_SNODE = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, i32 2, i32 0, ptr @H5G__cache_node_get_initial_load_size, ptr null, ptr null, ptr @H5G__cache_node_deserialize, ptr @H5G__cache_node_image_len, ptr null, ptr @H5G__cache_node_serialize, ptr null, ptr @H5G__cache_node_free_icr, ptr null }], align 16
@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5_H5G_node_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gcache.c\00", align 1
@__func__.H5G__cache_node_deserialize = private unnamed_addr constant [28 x i8] c"H5G__cache_node_deserialize\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5_H5G_entry_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"SNOD\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"bad symbol table node signature\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"bad symbol table node version\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"unable to decode symbol table entries\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"unable to destroy symbol table node\00", align 1
@__func__.H5G__cache_node_serialize = private unnamed_addr constant [26 x i8] c"H5G__cache_node_serialize\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"can't serialize\00", align 1
@__func__.H5G__cache_node_free_icr = private unnamed_addr constant [25 x i8] c"H5G__cache_node_free_icr\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5G__cache_node_get_initial_load_size(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5F_sym_leaf_k(ptr noundef %0) #6
  %11 = shl i32 %10, 1
  %12 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %13 = zext i8 %12 to i32
  %14 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %13, 24
  %17 = add nuw nsw i32 %16, %15
  %18 = mul i32 %11, %17
  %19 = add i32 %18, 8
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %1, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5G__cache_node_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %4
  %15 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_node_t_reg_free_list) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 158, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #6
  br label %.thread

21:                                               ; preds = %14
  %22 = tail call i32 @H5F_sym_leaf_k(ptr noundef %2) #6
  %23 = shl i32 %22, 1
  %24 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #6
  %25 = zext i8 %24 to i32
  %26 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %2) #6
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %25, 24
  %29 = add nuw nsw i32 %28, %27
  %30 = mul i32 %23, %29
  %31 = add i32 %30, 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = tail call i32 @H5F_sym_leaf_k(ptr noundef %2) #6
  %35 = shl i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5G_entry_t_seq_free_list, i64 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store ptr %37, ptr %38, align 8, !tbaa !26
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %21
  %41 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 161, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.2) #6
  br label %109

44:                                               ; preds = %21
  %45 = icmp slt i64 %1, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %7 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = add i64 %47, 1
  %50 = sub i64 %49, %48
  %51 = icmp ult i64 %50, 4
  br i1 %51, label %52, label %56

52:                                               ; preds = %44, %46
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 165, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.3) #6
  br label %109

56:                                               ; preds = %46
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %61, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 167, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.5) #6
  br label %109

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %62, ptr %5, align 8, !tbaa !12
  %63 = icmp ugt ptr %62, %7
  %64 = icmp eq i64 %1, 4
  %or.cond48 = or i1 %63, %64
  br i1 %or.cond48, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 172, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.3) #6
  br label %109

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %70, ptr %5, align 8, !tbaa !12
  %71 = load i8, ptr %62, align 1, !tbaa !27
  %.not45 = icmp eq i8 %71, 1
  br i1 %.not45, label %76, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 174, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.6) #6
  br label %109

76:                                               ; preds = %69
  %77 = icmp ugt ptr %70, %7
  %78 = icmp eq i64 %1, 5
  %or.cond51 = or i1 %77, %78
  br i1 %or.cond51, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 178, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.3) #6
  br label %109

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %84, ptr %5, align 8, !tbaa !12
  %85 = icmp ugt ptr %84, %7
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %49, %86
  %88 = icmp ult i64 %87, 2
  %or.cond = or i1 %85, %88
  br i1 %or.cond, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 183, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.3) #6
  br label %109

93:                                               ; preds = %83
  %94 = load i8, ptr %84, align 1, !tbaa !27
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %98 = load i8, ptr %97, align 1, !tbaa !27
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %100, %95
  store i32 %101, ptr %96, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !12
  %103 = call i32 @H5G__ent_decode_vec(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %37, i32 noundef %101) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %93
  %106 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 188, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.7) #6
  br label %109

109:                                              ; preds = %40, %52, %57, %65, %72, %79, %89, %105
  %110 = call i32 @H5G__node_free(ptr noundef nonnull %15) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 196, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.8) #6
  br label %.thread

.thread:                                          ; preds = %17, %93, %112, %109, %4
  %.0 = phi ptr [ null, %112 ], [ null, %109 ], [ null, %4 ], [ %15, %93 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5G__cache_node_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %11, ptr %1, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__cache_node_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %38, !prof !9

12:                                               ; preds = %4
  store i32 1146048083, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 1, ptr %13, align 1, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %14, align 1, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %20 = load i32, ptr %16, align 8, !tbaa !28
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load i32, ptr %16, align 8, !tbaa !28
  %27 = call i32 @H5G__ent_encode_vec(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %25, i32 noundef %26) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %12
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_serialize, i32 noundef 267, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.9) #6
  br label %38

33:                                               ; preds = %12
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, %36
  %37 = sub i64 %.neg, %35
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %29, %33, %4
  %.0 = phi i32 [ -1, %29 ], [ 0, %33 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__cache_node_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5G__node_free(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_free_icr, i32 noundef 297, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5F_sym_leaf_k(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5G__ent_decode_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5G__node_free(ptr noundef) local_unnamed_addr #2

declare i32 @H5G__ent_encode_vec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !11, i64 248}
!16 = !{!"H5G_node_t", !17, i64 0, !11, i64 248, !20, i64 256, !25, i64 264}
!17 = !{!"H5C_cache_entry_t", !18, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !4, i64 32, !19, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !20, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !20, i64 64, !21, i64 72, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !4, i64 100, !4, i64 101, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !4, i64 152, !20, i64 156, !4, i64 160, !11, i64 168, !23, i64 176, !11, i64 184, !11, i64 192, !20, i64 200, !4, i64 204, !20, i64 208, !20, i64 212, !4, i64 216, !22, i64 224, !22, i64 232, !24, i64 240}
!18 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!19 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!22 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!23 = !{!"p1 long", !14, i64 0}
!24 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!25 = !{!"p1 _ZTS11H5G_entry_t", !14, i64 0}
!26 = !{!16, !25, i64 264}
!27 = !{!5, !5, i64 0}
!28 = !{!16, !20, i64 256}
