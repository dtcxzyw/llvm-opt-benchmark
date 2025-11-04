; ModuleID = 'bench/hdf5/original/H5Gbtree2.ll'
source_filename = "bench/hdf5/original/H5Gbtree2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_fh_ud_cmp_t = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"H5B2_GRP_DENSE_NAME_ID\00", align 1
@H5G_BT2_NAME = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str, i64 12, ptr null, ptr null, ptr @H5G__dense_btree2_name_store, ptr @H5G__dense_btree2_name_compare, ptr @H5G__dense_btree2_name_encode, ptr @H5G__dense_btree2_name_decode, ptr @H5G__dense_btree2_name_debug }], align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"H5B2_GRP_DENSE_CORDER_ID\00", align 1
@H5G_BT2_CORDER = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr null, ptr null, ptr @H5G__dense_btree2_corder_store, ptr @H5G__dense_btree2_corder_compare, ptr @H5G__dense_btree2_corder_encode, ptr @H5G__dense_btree2_corder_decode, ptr @H5G__dense_btree2_corder_debug }], align 16
@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gbtree2.c\00", align 1
@__func__.H5G__dense_btree2_name_compare = private unnamed_addr constant [31 x i8] c"H5G__dense_btree2_name_compare\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@__func__.H5G__dense_fh_name_cmp = private unnamed_addr constant [23 x i8] c"H5G__dense_fh_name_cmp\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"can't decode link\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"link found callback failed\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%*s%-*s {%x, \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%*s%-*s {%llu, \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5G__dense_btree2_name_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 8 dereferenceable(7) %13, i64 7, i1 false)
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_btree2_name_compare(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = alloca %struct.H5G_fh_ud_cmp_t, align 8
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %44, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -1, ptr %2, align 4, !tbaa !22
  br label %44

18:                                               ; preds = %11
  %19 = icmp ugt i32 %13, %15
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 1, ptr %2, align 4, !tbaa !22
  br label %44

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %22, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = call i32 @H5HF_op(ptr noundef %34, ptr noundef nonnull %1, ptr noundef nonnull @H5G__dense_fh_name_cmp, ptr noundef nonnull %4) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %21
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !34
  %39 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !34
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__dense_btree2_name_compare, i32 noundef 241, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #10
  br label %43

41:                                               ; preds = %21
  %42 = load i32, ptr %32, align 8, !tbaa !32
  store i32 %42, ptr %2, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %41, %37
  %.1 = phi i32 [ -1, %37 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %43, %3, %17, %20
  %.019 = phi i32 [ 0, %17 ], [ 0, %20 ], [ %.1, %43 ], [ 0, %3 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5G__dense_btree2_name_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %27, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %0, align 1, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i32, ptr %11, align 4, !tbaa !19
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i32, ptr %11, align 4, !tbaa !19
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %18, align 1, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = load i32, ptr %11, align 4, !tbaa !19
  %24 = lshr i32 %23, 24
  %25 = trunc nuw i32 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 4 dereferenceable(7) %1, i64 7, i1 false)
  br label %27

27:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5G__dense_btree2_name_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %30, !prof !9

10:                                               ; preds = %3
  %11 = load i8, ptr %0, align 1, !tbaa !35
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %17, %12
  store i32 %18, ptr %13, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %18
  store i32 %23, ptr %13, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = or disjoint i32 %27, %23
  store i32 %28, ptr %13, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) %29, i64 7, i1 false)
  br label %30

30:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5G__dense_btree2_name_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.loopexit, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.8, i32 noundef %14) #10
  br label %16

16:                                               ; preds = %12, %16
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr @stderr, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %.not = icmp eq i64 %indvars.iv, 6
  %21 = select i1 %.not, ptr @.str.11, ptr @.str.10
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, i32 noundef %20, ptr noundef nonnull %21) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !38

.loopexit:                                        ; preds = %16, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5G__dense_btree2_corder_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 8 dereferenceable(7) %13, i64 7, i1 false)
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5G__dense_btree2_corder_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.sink.split, label %14, !prof !9

.sink.split:                                      ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %.sink = tail call i32 @llvm.scmp.i32.i64(i64 %11, i64 %13)
  store i32 %.sink, ptr %2, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %.sink.split, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5G__dense_btree2_corder_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %10, %13
  %.019 = phi ptr [ %0, %10 ], [ %15, %13 ]
  %.01418 = phi i64 [ 0, %10 ], [ %16, %13 ]
  %.01617 = phi i64 [ %12, %10 ], [ %17, %13 ]
  %14 = trunc i64 %.01617 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  store i8 %14, ptr %.019, align 1, !tbaa !35
  %16 = add nuw nsw i64 %.01418, 1
  %17 = ashr i64 %.01617, 8
  %exitcond.not = icmp eq i64 %16, 8
  br i1 %exitcond.not, label %18, label %13, !llvm.loop !44

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, ptr noundef nonnull align 8 dereferenceable(7) %1, i64 7, i1 false)
  br label %20

20:                                               ; preds = %18, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5G__dense_btree2_corder_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %23, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %10, %13
  %.012 = phi i64 [ 0, %10 ], [ %20, %13 ]
  %.01011 = phi ptr [ %12, %10 ], [ %16, %13 ]
  %14 = phi i64 [ 0, %10 ], [ %19, %13 ]
  %15 = shl i64 %14, 8
  %16 = getelementptr inbounds i8, ptr %.01011, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  store i64 %19, ptr %11, align 8, !tbaa !41
  %20 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %20, 8
  br i1 %exitcond.not, label %21, label %13, !llvm.loop !45

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.01011, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) %22, i64 7, i1 false)
  br label %23

23:                                               ; preds = %21, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5G__dense_btree2_corder_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.loopexit, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.8, i64 noundef %14) #10
  br label %16

16:                                               ; preds = %12, %16
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr @stderr, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %.not = icmp eq i64 %indvars.iv, 6
  %21 = select i1 %.not, ptr @.str.11, ptr @.str.10
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, i32 noundef %20, ptr noundef nonnull %21) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !46

.loopexit:                                        ; preds = %16, %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_fh_name_cmp(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %40, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = tail call ptr @H5O_msg_decode(ptr noundef %11, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !34
  %16 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !34
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__dense_fh_name_cmp, i32 noundef 151, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #10
  br label %40

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %23, ptr %24, align 8, !tbaa !32
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = tail call i32 %28(ptr noundef nonnull %12, ptr noundef %31) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !34
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !34
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__dense_fh_name_cmp, i32 noundef 159, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #10
  br label %40

38:                                               ; preds = %29, %26, %18
  %39 = tail call ptr @H5O_msg_free(i32 noundef 6, ptr noundef nonnull %12) #10
  br label %40

40:                                               ; preds = %14, %34, %38, %3
  %.0 = phi i32 [ -1, %14 ], [ -1, %34 ], [ 0, %38 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !17, i64 24}
!11 = !{!"H5G_bt2_ud_ins_t", !12, i64 0, !5, i64 56}
!12 = !{!"H5G_bt2_ud_common_t", !13, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !14, i64 40, !14, i64 48}
!13 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 _ZTS6H5HF_t", !14, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !17, i64 8}
!20 = !{!"H5G_dense_bt2_name_rec_t", !5, i64 0, !17, i64 8}
!21 = !{!12, !17, i64 24}
!22 = !{!17, !17, i64 0}
!23 = !{!12, !13, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"H5G_fh_ud_cmp_t", !13, i64 0, !16, i64 8, !14, i64 16, !14, i64 24, !17, i64 32}
!26 = !{!12, !16, i64 16}
!27 = !{!25, !16, i64 8}
!28 = !{!12, !14, i64 40}
!29 = !{!25, !14, i64 16}
!30 = !{!12, !14, i64 48}
!31 = !{!25, !14, i64 24}
!32 = !{!25, !17, i64 32}
!33 = !{!12, !15, i64 8}
!34 = !{!18, !18, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!11, !18, i64 32}
!41 = !{!42, !18, i64 8}
!42 = !{!"H5G_dense_bt2_corder_rec_t", !5, i64 0, !18, i64 8}
!43 = !{!12, !18, i64 32}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{!48, !16, i64 24}
!48 = !{!"H5O_link_t", !17, i64 0, !4, i64 4, !18, i64 8, !17, i64 16, !16, i64 24, !5, i64 32}
