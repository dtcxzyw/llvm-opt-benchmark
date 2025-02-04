; ModuleID = 'bench/hdf5/original/H5B2dbg.ll'
source_filename = "bench/hdf5/original/H5B2dbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2dbg.c\00", align 1
@__func__.H5B2__hdr_debug = private unnamed_addr constant [16 x i8] c"H5B2__hdr_debug\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"unable to load B-tree header\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%*sv2 B-tree Header...\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%*s%-*s %s (%u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Tree type ID:\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Size of node:\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Size of raw (disk) record:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Dirty flag:\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Depth:\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Number of records in tree:\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Number of records in root node:\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Address of root node:\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Split percent:\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Merge percent:\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"%*sNode Info: (max_nrec/split_nrec/merge_nrec)\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Depth %u:\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"%*s%-*s (%u/%u/%u)\0A\00", align 1
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"unable to release v2 B-tree header\00", align 1
@__func__.H5B2__int_debug = private unnamed_addr constant [16 x i8] c"H5B2__int_debug\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to load v2 B-tree header\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"unable to load B-tree internal node\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"%*sv2 B-tree Internal Node...\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Number of records in node:\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Node pointer #%u: (all/node/addr)\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"%*s%-*s (%lu/%u/%lu)\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Record #%u:\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@.str.32 = private unnamed_addr constant [39 x i8] c"unable to release B-tree internal node\00", align 1
@__func__.H5B2__leaf_debug = private unnamed_addr constant [17 x i8] c"H5B2__leaf_debug\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"unable to protect v2 B-tree header\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"unable to protect B-tree leaf node\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"%*sv2 B-tree Leaf Node...\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"unable to release B-tree header\00", align 1
@H5AC_BT2_LEAF = external constant [1 x %struct.H5C_class_t], align 16
@.str.37 = private unnamed_addr constant [35 x i8] c"unable to release B-tree leaf node\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [128 x i8], align 16
  %9 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %0, i32 noundef 128) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %14

.thread:                                          ; preds = %7
  %11 = load i64, ptr @H5E_BTREE_g, align 8
  %12 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__hdr_debug, i32 noundef 96, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %81

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %0, ptr %15, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.3) #4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %18, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %20, i32 noundef %21) #4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.7, i32 noundef %24) #4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.8, i32 noundef %27) #4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.11, ptr @.str.12
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %32) #4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 284
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.13, i32 noundef %36) #4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.15, i64 noundef %40) #4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.16, i32 noundef %44) #4
  %46 = load i64, ptr %38, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.17, i64 noundef %46) #4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.18, i32 noundef %50) #4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 273
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.19, i32 noundef %54) #4
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.3) #4
  %57 = add nsw i32 %3, 3
  %58 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %59 = add nsw i32 %58, -3
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 368
  br label %61

61:                                               ; preds = %14, %61
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %61 ]
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef %62) #4
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %57, ptr noundef nonnull @.str.3, i32 noundef %59, ptr noundef nonnull %8, i32 noundef %66, i32 noundef %68, i32 noundef %70) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i16, ptr %34, align 4
  %73 = zext i16 %72 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %73
  br i1 %.not.not, label %61, label %74

74:                                               ; preds = %61
  %75 = call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %9, i32 noundef 0) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_BTREE_g, align 8
  %79 = load i64, ptr @H5E_PROTECT_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__hdr_debug, i32 noundef 133, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.23) #4
  br label %81

81:                                               ; preds = %.thread, %77, %74
  %.1 = phi i32 [ -1, %77 ], [ 0, %74 ], [ -1, %.thread ]
  ret i32 %.1
}

declare ptr @H5B2__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5B2__hdr_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__int_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.H5B2_node_ptr_t, align 8
  %12 = alloca [128 x i8], align 16
  %13 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %0, i32 noundef 128) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread93, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %11, align 8
  %17 = trunc i32 %7 to i16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %17, ptr %18, align 8
  %19 = trunc i32 %8 to i16
  %20 = call ptr @H5B2__protect_internal(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %11, i16 noundef zeroext %19, i1 noundef zeroext false, i32 noundef 128) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_BTREE_g, align 8
  %24 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__int_debug, i32 noundef 188, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.25) #4
  br label %99

26:                                               ; preds = %15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.3) #4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %29, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %31, i32 noundef %32) #4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.7, i32 noundef %35) #4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.8, i32 noundef %38) #4
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.11, ptr @.str.12
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %43) #4
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.27, i32 noundef %47) #4
  %49 = load i16, ptr %45, align 8
  %.not = icmp eq i16 %49, 0
  %.pre = add nsw i32 %3, 3
  %.pre99 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %.pre101 = add nsw i32 %.pre99, -3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = add nsw i32 %3, 6
  %53 = call i32 @llvm.smax.i32(i32 %4, i32 6)
  %54 = add nsw i32 %53, -6
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 432
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.28, i32 noundef %59) #4
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = load i64, ptr %62, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef %.pre, ptr noundef nonnull @.str.3, i32 noundef %.pre101, ptr noundef nonnull %12, i64 noundef %64, i32 noundef %67, i64 noundef %68) #4
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %59) #4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %.pre, ptr noundef nonnull @.str.3, i32 noundef %.pre101, ptr noundef nonnull %12) #4
  %72 = load ptr, ptr %51, align 8
  %73 = load ptr, ptr %55, align 8
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %57, align 8
  %79 = call i32 %72(ptr noundef %2, i32 noundef %52, i32 noundef %54, ptr noundef %77, ptr noundef %78) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i16, ptr %45, align 8
  %81 = zext i16 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %58, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %58
  %83 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %._crit_edge.loopexit
  %.081.lcssa = phi i32 [ %83, %._crit_edge.loopexit ], [ 0, %26 ]
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.28, i32 noundef %.081.lcssa) #4
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %86 = load ptr, ptr %85, align 8
  %87 = zext nneg i32 %.081.lcssa to i64
  %88 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = load i64, ptr %88, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef %.pre, ptr noundef nonnull @.str.3, i32 noundef %.pre101, ptr noundef nonnull %12, i64 noundef %90, i32 noundef %93, i64 noundef %94) #4
  br label %99

.thread93:                                        ; preds = %10
  %96 = load i64, ptr @H5E_BTREE_g, align 8
  %97 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__int_debug, i32 noundef 175, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.24) #4
  br label %114

99:                                               ; preds = %._crit_edge, %22
  %.0.ph = phi i32 [ 0, %._crit_edge ], [ -1, %22 ]
  %100 = call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %13, i32 noundef 0) #4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_BTREE_g, align 8
  %104 = load i64, ptr @H5E_PROTECT_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__int_debug, i32 noundef 229, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.23) #4
  br label %106

106:                                              ; preds = %102, %99
  %.1 = phi i32 [ -1, %102 ], [ %.0.ph, %99 ]
  br i1 %21, label %114, label %107

107:                                              ; preds = %106
  %108 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %1, ptr noundef nonnull %20, i32 noundef 0) #4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_BTREE_g, align 8
  %112 = load i64, ptr @H5E_PROTECT_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__int_debug, i32 noundef 231, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.32) #4
  br label %114

114:                                              ; preds = %.thread93, %110, %107, %106
  %.2 = phi i32 [ -1, %110 ], [ %.1, %107 ], [ %.1, %106 ], [ -1, %.thread93 ]
  ret i32 %.2
}

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__leaf_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5B2_node_ptr_t, align 8
  %11 = alloca [128 x i8], align 16
  %12 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %0, i32 noundef 128) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread70, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %10, align 8
  %16 = trunc i32 %7 to i16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %16, ptr %17, align 8
  %18 = call ptr @H5B2__protect_leaf(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext false, i32 noundef 128) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_BTREE_g, align 8
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__leaf_debug, i32 noundef 285, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.34) #4
  br label %.loopexit

24:                                               ; preds = %14
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %3, ptr noundef nonnull @.str.3) #4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %27, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %29, i32 noundef %30) #4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.7, i32 noundef %33) #4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.8, i32 noundef %36) #4
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.11, ptr @.str.12
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %41) #4
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.27, i32 noundef %45) #4
  %47 = load i16, ptr %43, align 8
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %48 = add nsw i32 %3, 3
  %49 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %50 = add nsw i32 %49, -3
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = add nsw i32 %3, 6
  %53 = call i32 @llvm.smax.i32(i32 %4, i32 6)
  %54 = add nsw i32 %53, -6
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 432
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %59) #4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %48, ptr noundef nonnull @.str.3, i32 noundef %50, ptr noundef nonnull %11) #4
  %62 = load ptr, ptr %51, align 8
  %63 = load ptr, ptr %55, align 8
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load ptr, ptr %57, align 8
  %69 = call i32 %62(ptr noundef %2, i32 noundef %52, i32 noundef %54, ptr noundef %67, ptr noundef %68) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i16, ptr %43, align 8
  %71 = zext i16 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %58, label %.loopexit

.thread70:                                        ; preds = %9
  %73 = load i64, ptr @H5E_BTREE_g, align 8
  %74 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__leaf_debug, i32 noundef 273, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.33) #4
  br label %90

.loopexit:                                        ; preds = %58, %24, %20
  %.0.ph = phi i32 [ -1, %20 ], [ 0, %24 ], [ 0, %58 ]
  %76 = call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %12, i32 noundef 0) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %.loopexit
  %79 = load i64, ptr @H5E_BTREE_g, align 8
  %80 = load i64, ptr @H5E_PROTECT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__leaf_debug, i32 noundef 314, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.36) #4
  br label %82

82:                                               ; preds = %78, %.loopexit
  %.1 = phi i32 [ -1, %78 ], [ %.0.ph, %.loopexit ]
  br i1 %19, label %90, label %83

83:                                               ; preds = %82
  %84 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %1, ptr noundef nonnull %18, i32 noundef 0) #4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_BTREE_g, align 8
  %88 = load i64, ptr @H5E_PROTECT_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__leaf_debug, i32 noundef 316, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.37) #4
  br label %90

90:                                               ; preds = %.thread70, %86, %83, %82
  %.2 = phi i32 [ -1, %86 ], [ %.1, %83 ], [ %.1, %82 ], [ -1, %.thread70 ]
  ret i32 %.2
}

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
