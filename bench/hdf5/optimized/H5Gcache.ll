; ModuleID = 'bench/hdf5/original/H5Gcache.ll'
source_filename = "bench/hdf5/original/H5Gcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Symbol table node\00", align 1
@H5AC_SNODE = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 1, ptr @.str, i32 2, i32 0, ptr @H5G__cache_node_get_initial_load_size, ptr null, ptr null, ptr @H5G__cache_node_deserialize, ptr @H5G__cache_node_image_len, ptr null, ptr @H5G__cache_node_serialize, ptr null, ptr @H5G__cache_node_free_icr, ptr null }], align 16
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
define internal noundef i32 @H5G__cache_node_get_initial_load_size(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = tail call i32 @H5F_sym_leaf_k(ptr noundef %0) #5
  %4 = shl i32 %3, 1
  %5 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %6, 24
  %10 = add nuw nsw i32 %9, %8
  %11 = mul i32 %4, %10
  %12 = add i32 %11, 8
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5G__cache_node_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 %1
  %.ptr55 = getelementptr i8, ptr %6, i64 -1
  %7 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_node_t_reg_free_list) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_RESOURCE_g, align 8
  %11 = load i64, ptr @H5E_NOSPACE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 158, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #5
  br label %.thread

13:                                               ; preds = %4
  %14 = tail call i32 @H5F_sym_leaf_k(ptr noundef %2) #5
  %15 = shl i32 %14, 1
  %16 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #5
  %17 = zext i8 %16 to i32
  %18 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %2) #5
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %17, 24
  %21 = add nuw nsw i32 %20, %19
  %22 = mul i32 %15, %21
  %23 = add i32 %22, 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 %24, ptr %25, align 8
  %26 = tail call i32 @H5F_sym_leaf_k(ptr noundef %2) #5
  %27 = shl i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5G_entry_t_seq_free_list, i64 noundef %28) #5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %13
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 161, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %105

36:                                               ; preds = %13
  %37 = icmp ugt ptr %0, %.ptr55
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = ptrtoint ptr %.ptr55 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = add i64 %39, 1
  %42 = sub i64 %41, %40
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %36, %38
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 165, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.3) #5
  br label %105

48:                                               ; preds = %38
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %53, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_SYM_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 167, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #5
  br label %105

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %54, ptr %5, align 8
  %55 = icmp slt i64 %1, 5
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %39, %56
  %58 = icmp eq i64 %57, -1
  %or.cond48 = or i1 %55, %58
  br i1 %or.cond48, label %59, label %63

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_SYM_g, align 8
  %61 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 172, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.3) #5
  br label %105

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %64, ptr %5, align 8
  %65 = load i8, ptr %54, align 1
  %.not45 = icmp eq i8 %65, 1
  br i1 %.not45, label %70, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_SYM_g, align 8
  %68 = load i64, ptr @H5E_VERSION_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 174, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.6) #5
  br label %105

70:                                               ; preds = %63
  %71 = icmp ugt ptr %64, %.ptr55
  %72 = ptrtoint ptr %64 to i64
  %73 = sub i64 %39, %72
  %74 = icmp eq i64 %73, -1
  %or.cond51 = select i1 %71, i1 true, i1 %74
  br i1 %or.cond51, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_SYM_g, align 8
  %77 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 178, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.3) #5
  br label %105

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %80, ptr %5, align 8
  %81 = icmp ugt ptr %80, %.ptr55
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %41, %82
  %84 = icmp ult i64 %83, 2
  %or.cond = or i1 %81, %84
  br i1 %or.cond, label %85, label %89

85:                                               ; preds = %79
  %86 = load i64, ptr @H5E_SYM_g, align 8
  %87 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 183, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.3) #5
  br label %105

89:                                               ; preds = %79
  %90 = load i8, ptr %80, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %96, %91
  store i32 %97, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %5, align 8
  %99 = call i32 @H5G__ent_decode_vec(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %.ptr55, ptr noundef nonnull %29, i32 noundef %97) #5
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %89
  %102 = load i64, ptr @H5E_SYM_g, align 8
  %103 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 188, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.7) #5
  br label %105

105:                                              ; preds = %32, %44, %49, %59, %66, %75, %85, %101
  %106 = call i32 @H5G__node_free(ptr noundef nonnull %7) #5
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_SYM_g, align 8
  %110 = load i64, ptr @H5E_CANTFREE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_deserialize, i32 noundef 196, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.8) #5
  br label %.thread

.thread:                                          ; preds = %9, %89, %105, %108
  %.1 = phi ptr [ null, %108 ], [ null, %105 ], [ %7, %89 ], [ null, %9 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5G__cache_node_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__cache_node_serialize(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store i32 1146048083, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 1, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %13 = load i32, ptr %9, align 8
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 8
  %20 = call i32 @H5G__ent_encode_vec(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %18, i32 noundef %19) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_serialize, i32 noundef 267, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #5
  br label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, %29
  %30 = sub i64 %.neg, %28
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %22
  %.0 = phi i32 [ -1, %22 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__cache_node_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5G__node_free(ptr noundef %0) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_SYM_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__cache_node_free_icr, i32 noundef 297, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.8) #5
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
