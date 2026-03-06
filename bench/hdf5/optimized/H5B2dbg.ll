; ModuleID = 'bench/hdf5/original/H5B2dbg.ll'
source_filename = "bench/hdf5/original/H5B2dbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }

@H5B2_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %88, !prof !9

15:                                               ; preds = %7
  %16 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %0, i32 noundef 128) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %21

.thread:                                          ; preds = %15
  %18 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__hdr_debug, i32 noundef 96, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #5
  br label %88

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr %0, ptr %22, align 8, !tbaa !12
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.3) #5
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load i32, ptr %25, align 8, !tbaa !32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %27, i32 noundef %28) #5
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.7, i32 noundef %31) #5
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.8, i32 noundef %34) #5
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !35, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  %39 = select i1 %38, ptr @.str.11, ptr @.str.12
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %39) #5
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 284
  %42 = load i16, ptr %41, align 4, !tbaa !36
  %43 = zext i16 %42 to i32
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.13, i32 noundef %43) #5
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.15, i64 noundef %47) #5
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %50 = load i16, ptr %49, align 8, !tbaa !38
  %51 = zext i16 %50 to i32
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.16, i32 noundef %51) #5
  %53 = load i64, ptr %45, align 8, !tbaa !39
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.17, i64 noundef %53) #5
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %56 = load i8, ptr %55, align 8, !tbaa !40
  %57 = zext i8 %56 to i32
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.18, i32 noundef %57) #5
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 273
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = zext i8 %60 to i32
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.19, i32 noundef %61) #5
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.3) #5
  %64 = add nsw i32 %3, 3
  %65 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %66 = add nsw i32 %65, -3
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 368
  br label %68

68:                                               ; preds = %21, %68
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %68 ]
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef %69) #5
  %71 = load ptr, ptr %67, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw [48 x i8], ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !47
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %64, ptr noundef nonnull @.str.3, i32 noundef %66, ptr noundef nonnull %8, i32 noundef %73, i32 noundef %75, i32 noundef %77) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i16, ptr %41, align 4, !tbaa !36
  %80 = zext i16 %79 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %80
  br i1 %.not.not, label %68, label %81, !llvm.loop !48

81:                                               ; preds = %68
  %82 = call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %16, i32 noundef 0) #5
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__hdr_debug, i32 noundef 133, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.23) #5
  br label %88

88:                                               ; preds = %.thread, %81, %84, %7
  %.0 = phi i32 [ -1, %84 ], [ 0, %81 ], [ -1, %.thread ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %121, !prof !9

19:                                               ; preds = %10
  %20 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %0, i32 noundef 128) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread93, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store ptr %0, ptr %23, align 8, !tbaa !12
  store i64 %1, ptr %11, align 8, !tbaa !50
  %24 = trunc i32 %7 to i16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %24, ptr %25, align 8, !tbaa !51
  %26 = trunc i32 %8 to i16
  %27 = call ptr @H5B2__protect_internal(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %11, i16 noundef zeroext %26, i1 noundef zeroext false, i32 noundef 128) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__int_debug, i32 noundef 188, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.25) #5
  br label %106

33:                                               ; preds = %22
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.3) #5
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load i32, ptr %36, align 8, !tbaa !32
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %38, i32 noundef %39) #5
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 276
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.7, i32 noundef %42) #5
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.8, i32 noundef %45) #5
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %48 = load i8, ptr %47, align 8, !tbaa !52, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, ptr @.str.11, ptr @.str.12
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %50) #5
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %53 = load i16, ptr %52, align 8, !tbaa !55
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.27, i32 noundef %54) #5
  %56 = load i16, ptr %52, align 8, !tbaa !55
  %.not = icmp eq i16 %56, 0
  %.pre = add nsw i32 %3, 3
  %.pre99 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %.pre101 = add nsw i32 %.pre99, -3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = add nsw i32 %3, 6
  %60 = call i32 @llvm.smax.i32(i32 %4, i32 6)
  %61 = add nsw i32 %60, -6
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 432
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.28, i32 noundef %66) #5
  %68 = load ptr, ptr %57, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i16, ptr %72, align 8, !tbaa !51
  %74 = zext i16 %73 to i32
  %75 = load i64, ptr %69, align 8, !tbaa !50
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef %.pre, ptr noundef nonnull @.str.3, i32 noundef %.pre101, ptr noundef nonnull %12, i64 noundef %71, i32 noundef %74, i64 noundef %75) #5
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %66) #5
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %.pre, ptr noundef nonnull @.str.3, i32 noundef %.pre101, ptr noundef nonnull %12) #5
  %79 = load ptr, ptr %58, align 8, !tbaa !58
  %80 = load ptr, ptr %62, align 8, !tbaa !59
  %81 = load ptr, ptr %63, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = load ptr, ptr %64, align 8, !tbaa !61
  %86 = call i32 %79(ptr noundef %2, i32 noundef %59, i32 noundef %61, ptr noundef %84, ptr noundef %85) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i16, ptr %52, align 8, !tbaa !55
  %88 = zext i16 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %65, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %65
  %90 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %._crit_edge.loopexit
  %.081.lcssa = phi i32 [ %90, %._crit_edge.loopexit ], [ 0, %33 ]
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.28, i32 noundef %.081.lcssa) #5
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = zext nneg i32 %.081.lcssa to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i16, ptr %98, align 8, !tbaa !51
  %100 = zext i16 %99 to i32
  %101 = load i64, ptr %95, align 8, !tbaa !50
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef %.pre, ptr noundef nonnull @.str.3, i32 noundef %.pre101, ptr noundef nonnull %12, i64 noundef %97, i32 noundef %100, i64 noundef %101) #5
  br label %106

.thread93:                                        ; preds = %19
  %103 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__int_debug, i32 noundef 175, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.24) #5
  br label %121

106:                                              ; preds = %._crit_edge, %29
  %.1.ph = phi i32 [ 0, %._crit_edge ], [ -1, %29 ]
  %107 = call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %20, i32 noundef 0) #5
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__int_debug, i32 noundef 229, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.23) #5
  br label %113

113:                                              ; preds = %109, %106
  %.2 = phi i32 [ -1, %109 ], [ %.1.ph, %106 ]
  br i1 %28, label %121, label %114

114:                                              ; preds = %113
  %115 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %1, ptr noundef nonnull %27, i32 noundef 0) #5
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !10
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__int_debug, i32 noundef 231, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.32) #5
  br label %121

121:                                              ; preds = %.thread93, %113, %114, %117, %10
  %.0 = phi i32 [ -1, %117 ], [ %.2, %114 ], [ %.2, %113 ], [ 0, %10 ], [ -1, %.thread93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__leaf_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5B2_node_ptr_t, align 8
  %11 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %97, !prof !9

18:                                               ; preds = %9
  %19 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %0, i32 noundef 128) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread70, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 288
  store ptr %0, ptr %22, align 8, !tbaa !12
  store i64 %1, ptr %10, align 8, !tbaa !50
  %23 = trunc i32 %7 to i16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %23, ptr %24, align 8, !tbaa !51
  %25 = call ptr @H5B2__protect_leaf(ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext false, i32 noundef 128) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__leaf_debug, i32 noundef 285, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.34) #5
  br label %.loopexit

31:                                               ; preds = %21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %3, ptr noundef nonnull @.str.3) #5
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load i32, ptr %34, align 8, !tbaa !32
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %36, i32 noundef %37) #5
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.7, i32 noundef %40) #5
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.8, i32 noundef %43) #5
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %46 = load i8, ptr %45, align 8, !tbaa !63, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr @.str.11, ptr @.str.12
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %48) #5
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %51 = load i16, ptr %50, align 8, !tbaa !65
  %52 = zext i16 %51 to i32
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.27, i32 noundef %52) #5
  %54 = load i16, ptr %50, align 8, !tbaa !65
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %55 = add nsw i32 %3, 3
  %56 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %57 = add nsw i32 %56, -3
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = add nsw i32 %3, 6
  %60 = call i32 @llvm.smax.i32(i32 %4, i32 6)
  %61 = add nsw i32 %60, -6
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 432
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %66) #5
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %55, ptr noundef nonnull @.str.3, i32 noundef %57, ptr noundef nonnull %11) #5
  %69 = load ptr, ptr %58, align 8, !tbaa !58
  %70 = load ptr, ptr %62, align 8, !tbaa !66
  %71 = load ptr, ptr %63, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load ptr, ptr %64, align 8, !tbaa !61
  %76 = call i32 %69(ptr noundef %2, i32 noundef %59, i32 noundef %61, ptr noundef %74, ptr noundef %75) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i16, ptr %50, align 8, !tbaa !65
  %78 = zext i16 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %65, label %.loopexit, !llvm.loop !67

.thread70:                                        ; preds = %18
  %80 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__leaf_debug, i32 noundef 273, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.33) #5
  br label %97

.loopexit:                                        ; preds = %65, %31, %27
  %.1.ph = phi i32 [ -1, %27 ], [ 0, %31 ], [ 0, %65 ]
  %83 = call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %19, i32 noundef 0) #5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %.loopexit
  %86 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__leaf_debug, i32 noundef 314, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.36) #5
  br label %89

89:                                               ; preds = %85, %.loopexit
  %.2 = phi i32 [ -1, %85 ], [ %.1.ph, %.loopexit ]
  br i1 %26, label %97, label %90

90:                                               ; preds = %89
  %91 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %1, ptr noundef nonnull %25, i32 noundef 0) #5
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__leaf_debug, i32 noundef 316, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.37) #5
  br label %97

97:                                               ; preds = %.thread70, %89, %90, %93, %9
  %.0 = phi i32 [ -1, %93 ], [ %.2, %90 ], [ %.2, %89 ], [ 0, %9 ], [ -1, %.thread70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!12 = !{!13, !25, i64 288}
!13 = !{!"H5B2_hdr_t", !14, i64 0, !23, i64 248, !5, i64 272, !5, i64 273, !18, i64 276, !18, i64 280, !24, i64 284, !5, i64 286, !25, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !4, i64 328, !5, i64 329, !5, i64 330, !16, i64 336, !16, i64 344, !26, i64 352, !21, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !4, i64 392, !27, i64 400, !16, i64 408, !11, i64 416, !28, i64 424, !16, i64 432}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"", !11, i64 0, !24, i64 8, !11, i64 16}
!24 = !{!"short", !5, i64 0}
!25 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!26 = !{!"p1 omnipotent char", !16, i64 0}
!27 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!28 = !{!"p1 _ZTS12H5B2_class_t", !16, i64 0}
!29 = !{!13, !28, i64 424}
!30 = !{!31, !26, i64 8}
!31 = !{!"H5B2_class_t", !18, i64 0, !26, i64 8, !11, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!32 = !{!31, !18, i64 0}
!33 = !{!13, !18, i64 276}
!34 = !{!13, !18, i64 280}
!35 = !{!13, !4, i64 48}
!36 = !{!13, !24, i64 284}
!37 = !{!13, !11, i64 264}
!38 = !{!13, !24, i64 256}
!39 = !{!13, !11, i64 248}
!40 = !{!13, !5, i64 272}
!41 = !{!13, !5, i64 273}
!42 = !{!13, !16, i64 368}
!43 = !{!44, !18, i64 0}
!44 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !11, i64 16, !5, i64 24, !45, i64 32, !45, i64 40}
!45 = !{!"p1 _ZTS15H5FL_fac_head_t", !16, i64 0}
!46 = !{!44, !18, i64 4}
!47 = !{!44, !18, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!23, !11, i64 0}
!51 = !{!23, !24, i64 8}
!52 = !{!53, !4, i64 48}
!53 = !{!"H5B2_internal_t", !14, i64 0, !54, i64 248, !26, i64 256, !16, i64 264, !24, i64 272, !24, i64 274, !27, i64 280, !16, i64 288, !11, i64 296}
!54 = !{!"p1 _ZTS10H5B2_hdr_t", !16, i64 0}
!55 = !{!53, !24, i64 272}
!56 = !{!53, !16, i64 264}
!57 = !{!23, !11, i64 16}
!58 = !{!31, !16, i64 72}
!59 = !{!53, !26, i64 256}
!60 = !{!13, !21, i64 360}
!61 = !{!13, !16, i64 432}
!62 = distinct !{!62, !49}
!63 = !{!64, !4, i64 48}
!64 = !{!"H5B2_leaf_t", !14, i64 0, !54, i64 248, !26, i64 256, !24, i64 264, !27, i64 272, !16, i64 280, !11, i64 288}
!65 = !{!64, !24, i64 264}
!66 = !{!64, !26, i64 256}
!67 = distinct !{!67, !49}
