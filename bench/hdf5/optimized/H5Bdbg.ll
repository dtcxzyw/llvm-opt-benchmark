; ModuleID = 'bench/hdf5/original/H5Bdbg.ll'
source_filename = "bench/hdf5/original/H5Bdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B_cache_ud_t = type { ptr, ptr, i32, ptr }

@H5B_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Bdbg.c\00", align 1
@__func__.H5B_debug = private unnamed_addr constant [10 x i8] c"H5B_debug\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"can't retrieve B-tree's shared ref. count object\00", align 1
@H5AC_BT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"unable to load B-tree node\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Tree type ID:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"H5B_SNODE_ID\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"H5B_CHUNK_ID\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Unknown!\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Size of node:\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Size of raw (disk) key:\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Dirty flag:\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Level:\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Address of left sibling:\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Address of right sibling:\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"%*s%-*s %u (%u)\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Number of children (max):\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"%*sChild %d...\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Address:\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Left Key:\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Right Key:\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@__func__.H5B__verify_structure = private unnamed_addr constant [22 x i8] c"H5B__verify_structure\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"can't retrieve B-tree's ref counted shared info\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"can't protect B-tree node\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"can't get B-tree shared data\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"can't allocate memory for queue\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"can't unprotect B-tree node\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"B-tree level incorrect\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"right address should not equal next\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"bt->right should be HADDR_UNDEF\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"left address should not equal previous\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"bt->left should be HADDR_UNDEF\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"cycle detected in tree\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"can't allocate memory for child node\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"keys not monotonically increasing\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5B_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %7
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %7
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %.thread96, !prof !10

17:                                               ; preds = %.thread, %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call ptr %19(ptr noundef %0, ptr noundef %6) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B_debug, i32 noundef 69, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #6
  br label %.thread96

26:                                               ; preds = %17
  %27 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %0, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %20, ptr %29, align 8, !tbaa !25
  %30 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 128) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B_debug, i32 noundef 80, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #6
  br label %.thread96

36:                                               ; preds = %26
  %37 = load ptr, ptr %27, align 8, !tbaa !26
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp eq i32 %38, 0
  %40 = icmp eq i32 %38, 1
  %41 = select i1 %40, ptr @.str.7, ptr @.str.8
  %42 = select i1 %39, ptr @.str.6, ptr %41
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %42) #6
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.10, i64 noundef %45) #6
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.11, i64 noundef %48) #6
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %51 = load i8, ptr %50, align 8, !tbaa !33, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  %53 = select i1 %52, ptr @.str.13, ptr @.str.14
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.12, ptr noundef nonnull %53) #6
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.16, i32 noundef %56) #6
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.18, i64 noundef %59) #6
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %62 = load i64, ptr %61, align 8, !tbaa !43
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.19, i64 noundef %62) #6
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 260
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.21, i32 noundef %65, i32 noundef %67) #6
  %69 = load i32, ptr %64, align 4, !tbaa !44
  %.not101 = icmp eq i32 %69, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %70 = add nsw i32 %3, 3
  %71 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %72 = add nsw i32 %71, -3
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %75 = add nsw i32 %3, 6
  %76 = call i32 @llvm.smax.i32(i32 %4, i32 6)
  %77 = add nsw i32 %76, -6
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %80

80:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %106 ]
  %81 = trunc nuw i64 %indvars.iv to i32
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %81) #6
  %83 = load ptr, ptr %73, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %70, ptr noundef nonnull @.str.4, i32 noundef %72, ptr noundef nonnull @.str.23, i64 noundef %85) #6
  %87 = load ptr, ptr %74, align 8, !tbaa !47
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %._crit_edge103, label %88

._crit_edge103:                                   ; preds = %80
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %106

88:                                               ; preds = %80
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %70, ptr noundef nonnull @.str.4, i32 noundef %72, ptr noundef nonnull @.str.25) #6
  %90 = load ptr, ptr %74, align 8, !tbaa !47
  %91 = load ptr, ptr %78, align 8, !tbaa !48
  %92 = load ptr, ptr %79, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = call i32 %90(ptr noundef %2, i32 noundef %75, i32 noundef %77, ptr noundef %95, ptr noundef %6) #6
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %70, ptr noundef nonnull @.str.4, i32 noundef %72, ptr noundef nonnull @.str.26) #6
  %98 = load ptr, ptr %74, align 8, !tbaa !47
  %99 = load ptr, ptr %78, align 8, !tbaa !48
  %100 = load ptr, ptr %79, align 8, !tbaa !49
  %101 = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = call i32 %98(ptr noundef %2, i32 noundef %75, i32 noundef %77, ptr noundef %104, ptr noundef %6) #6
  br label %106

106:                                              ; preds = %._crit_edge103, %88
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge103 ], [ %101, %88 ]
  %107 = load i32, ptr %64, align 4, !tbaa !44
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next.pre-phi, %108
  br i1 %109, label %80, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %106, %36
  %110 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %30, i32 noundef 0) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %.thread96

112:                                              ; preds = %._crit_edge
  %113 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %114 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B_debug, i32 noundef 124, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.27) #6
  br label %.thread96

.thread96:                                        ; preds = %32, %22, %._crit_edge, %112, %14
  %.0 = phi i32 [ -1, %112 ], [ 0, %._crit_edge ], [ 0, %14 ], [ -1, %22 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B__verify_structure(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5B_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call ptr %14(ptr noundef %0, ptr noundef %3) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 158, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread

21:                                               ; preds = %12
  %22 = load ptr, ptr %15, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 160, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.28) #6
  br label %.thread

28:                                               ; preds = %21
  store ptr %0, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %30, align 8, !tbaa !25
  %31 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %5, i32 noundef 128) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 168, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.29) #6
  br label %.thread

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 171, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.30) #6
  br label %.thread

46:                                               ; preds = %37
  %47 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 174, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.31) #6
  br label %.thread

53:                                               ; preds = %46
  store i64 %1, ptr %47, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !56
  %57 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %31, i32 noundef 0) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %.preheader131

.preheader131:                                    ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %65

61:                                               ; preds = %53
  %62 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %63 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 181, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.32) #6
  br label %.thread

65:                                               ; preds = %.preheader131, %186
  %.094138 = phi ptr [ %47, %.preheader131 ], [ %187, %186 ]
  %.095137 = phi ptr [ null, %.preheader131 ], [ %.094138, %186 ]
  %.096136 = phi ptr [ %47, %.preheader131 ], [ %.1, %186 ]
  %66 = load i64, ptr %.094138, align 8, !tbaa !53
  %67 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %66, ptr noundef nonnull %5, i32 noundef 128) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %71 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 192, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.29) #6
  br label %.thread

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %.094138, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !56
  %.not115 = icmp eq i32 %75, %77
  br i1 %.not115, label %82, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 196, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.33) #6
  br label %.thread

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %.094138, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %.not116 = icmp eq ptr %84, null
  br i1 %.not116, label %99, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !56
  %88 = icmp eq i32 %87, %75
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 272
  %91 = load i64, ptr %90, align 8, !tbaa !43
  %.not118 = icmp eq i64 %91, -1
  br i1 %.not118, label %95, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %84, align 8, !tbaa !53
  %94 = icmp eq i64 %91, %93
  br i1 %94, label %106, label %95

95:                                               ; preds = %89, %92
  %96 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 200, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.34) #6
  br label %.thread

99:                                               ; preds = %85, %82
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 272
  %101 = load i64, ptr %100, align 8, !tbaa !43
  %.not117 = icmp eq i64 %101, -1
  br i1 %.not117, label %106, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 204, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.35) #6
  br label %.thread

106:                                              ; preds = %99, %92
  %.not119 = icmp eq ptr %.095137, null
  br i1 %.not119, label %121, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.095137, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !56
  %110 = icmp eq i32 %109, %75
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 264
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %.not121 = icmp eq i64 %113, -1
  br i1 %.not121, label %117, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %.095137, align 8, !tbaa !53
  %116 = icmp eq i64 %113, %115
  br i1 %116, label %128, label %117

117:                                              ; preds = %111, %114
  %118 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 209, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.36) #6
  br label %.thread

121:                                              ; preds = %107, %106
  %122 = getelementptr inbounds nuw i8, ptr %67, i64 264
  %123 = load i64, ptr %122, align 8, !tbaa !42
  %.not120 = icmp eq i64 %123, -1
  br i1 %.not120, label %128, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 213, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.37) #6
  br label %.thread

128:                                              ; preds = %121, %114
  %.not122 = icmp eq i32 %75, 0
  br i1 %.not122, label %.loopexit, label %.preheader130

.preheader130:                                    ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %67, i64 260
  %130 = getelementptr inbounds nuw i8, ptr %67, i64 288
  %131 = getelementptr inbounds nuw i8, ptr %67, i64 280
  br label %132

132:                                              ; preds = %.preheader130, %156
  %indvars.iv = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next, %156 ]
  %.2 = phi ptr [ %.096136, %.preheader130 ], [ %150, %156 ]
  %133 = load i32, ptr %129, align 4, !tbaa !44
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv, %134
  br i1 %135, label %.preheader129, label %.loopexit

.preheader129:                                    ; preds = %132, %146
  %.093135 = phi ptr [ %148, %146 ], [ %47, %132 ]
  %136 = load i64, ptr %.093135, align 8, !tbaa !53
  %.not124 = icmp eq i64 %136, -1
  br i1 %.not124, label %146, label %137

137:                                              ; preds = %.preheader129
  %138 = load ptr, ptr %130, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp eq i64 %136, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 223, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.38) #6
  br label %.thread

146:                                              ; preds = %.preheader129, %137
  %147 = getelementptr inbounds nuw i8, ptr %.093135, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  %.not123 = icmp eq ptr %148, null
  br i1 %.not123, label %149, label %.preheader129, !llvm.loop !58

149:                                              ; preds = %146
  %150 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %154 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 227, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.39) #6
  br label %.thread

156:                                              ; preds = %149
  %157 = load ptr, ptr %130, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8, !tbaa !16
  store i64 %159, ptr %150, align 8, !tbaa !53
  %160 = load i32, ptr %74, align 8, !tbaa !41
  %161 = add i32 %160, -1
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 %161, ptr %162, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %150, ptr %163, align 8, !tbaa !57
  %164 = load ptr, ptr %59, align 8, !tbaa !59
  %165 = load ptr, ptr %131, align 8, !tbaa !48
  %166 = load ptr, ptr %60, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv
  %168 = load i64, ptr %167, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.next
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 %171
  %173 = call i32 %164(ptr noundef %169, ptr noundef %3, ptr noundef %172) #6
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %132, !llvm.loop !60

175:                                              ; preds = %156
  %176 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %177 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 237, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.40) #6
  br label %.thread

.loopexit:                                        ; preds = %132, %128
  %.1 = phi ptr [ %.096136, %128 ], [ %.2, %132 ]
  %179 = load i64, ptr %.094138, align 8, !tbaa !53
  %180 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %179, ptr noundef nonnull %67, i32 noundef 0) #6
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %.loopexit
  %183 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !16
  %184 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 243, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.32) #6
  br label %.thread

186:                                              ; preds = %.loopexit
  %187 = load ptr, ptr %83, align 8, !tbaa !57
  %.not = icmp eq ptr %187, null
  br i1 %.not, label %.preheader, label %65, !llvm.loop !61

.preheader:                                       ; preds = %186, %.preheader
  %.097139 = phi ptr [ %189, %.preheader ], [ %47, %186 ]
  %188 = getelementptr inbounds nuw i8, ptr %.097139, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  %190 = call ptr @H5MM_xfree(ptr noundef nonnull %.097139) #6
  %.not114 = icmp eq ptr %189, null
  br i1 %.not114, label %.thread, label %.preheader, !llvm.loop !62

.thread:                                          ; preds = %.preheader, %175, %152, %142, %4, %182, %124, %117, %102, %95, %78, %69, %61, %49, %42, %33, %24, %17
  %.098 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %33 ], [ -1, %42 ], [ -1, %49 ], [ -1, %61 ], [ -1, %69 ], [ -1, %78 ], [ -1, %182 ], [ 0, %4 ], [ -1, %117 ], [ -1, %124 ], [ -1, %95 ], [ -1, %102 ], [ -1, %175 ], [ -1, %142 ], [ -1, %152 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.098
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !15, i64 16}
!12 = !{!"H5B_class_t", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !4, i64 64, !4, i64 65, !13, i64 68, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!13 = !{!"int", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"H5UC_t", !15, i64 0, !14, i64 8, !15, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"H5B_cache_ud_t", !21, i64 0, !22, i64 8, !13, i64 16, !23, i64 24}
!21 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!22 = !{!"p1 _ZTS11H5B_class_t", !15, i64 0}
!23 = !{!"p1 _ZTS6H5UC_t", !15, i64 0}
!24 = !{!20, !22, i64 8}
!25 = !{!20, !23, i64 24}
!26 = !{!27, !22, i64 0}
!27 = !{!"H5B_shared_t", !22, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !28, i64 56, !29, i64 64, !15, i64 72}
!28 = !{!"p1 omnipotent char", !15, i64 0}
!29 = !{!"p1 long", !15, i64 0}
!30 = !{!12, !13, i64 0}
!31 = !{!27, !14, i64 24}
!32 = !{!27, !14, i64 16}
!33 = !{!34, !4, i64 48}
!34 = !{!"H5B_t", !35, i64 0, !23, i64 248, !13, i64 256, !13, i64 260, !14, i64 264, !14, i64 272, !28, i64 280, !29, i64 288}
!35 = !{!"H5C_cache_entry_t", !36, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !4, i64 32, !37, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !13, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !13, i64 64, !38, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !4, i64 100, !4, i64 101, !39, i64 104, !39, i64 112, !39, i64 120, !39, i64 128, !39, i64 136, !39, i64 144, !4, i64 152, !13, i64 156, !4, i64 160, !14, i64 168, !29, i64 176, !14, i64 184, !14, i64 192, !13, i64 200, !4, i64 204, !13, i64 208, !13, i64 212, !4, i64 216, !39, i64 224, !39, i64 232, !40, i64 240}
!36 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!37 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!38 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!39 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!40 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!41 = !{!34, !13, i64 256}
!42 = !{!34, !14, i64 264}
!43 = !{!34, !14, i64 272}
!44 = !{!34, !13, i64 260}
!45 = !{!27, !13, i64 8}
!46 = !{!34, !29, i64 288}
!47 = !{!12, !15, i64 96}
!48 = !{!34, !28, i64 280}
!49 = !{!27, !29, i64 64}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!34, !23, i64 248}
!53 = !{!54, !14, i64 0}
!54 = !{!"child_t", !14, i64 0, !13, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSZ21H5B__verify_structureE7child_t", !15, i64 0}
!56 = !{!54, !13, i64 8}
!57 = !{!54, !55, i64 16}
!58 = distinct !{!58, !51}
!59 = !{!12, !15, i64 32}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
