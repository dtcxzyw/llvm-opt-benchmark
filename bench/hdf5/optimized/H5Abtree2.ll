; ModuleID = 'bench/hdf5/original/H5Abtree2.ll'
source_filename = "bench/hdf5/original/H5Abtree2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5A_fh_ud_cmp_t = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [24 x i8] c"H5B2_ATTR_DENSE_NAME_ID\00", align 1
@H5A_BT2_NAME = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str, i64 24, ptr null, ptr null, ptr @H5A__dense_btree2_name_store, ptr @H5A__dense_btree2_name_compare, ptr @H5A__dense_btree2_name_encode, ptr @H5A__dense_btree2_name_decode, ptr @H5A__dense_btree2_name_debug }], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"H5B2_ATTR_DENSE_CORDER_ID\00", align 1
@H5A_BT2_CORDER = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr null, ptr null, ptr @H5A__dense_btree2_corder_store, ptr @H5A__dense_btree2_corder_compare, ptr @H5A__dense_btree2_corder_encode, ptr @H5A__dense_btree2_corder_decode, ptr @H5A__dense_btree2_corder_debug }], align 16
@H5A_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Abtree2.c\00", align 1
@__func__.H5A__dense_btree2_name_compare = private unnamed_addr constant [31 x i8] c"H5A__dense_btree2_name_compare\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@__func__.H5A__dense_fh_name_cmp = private unnamed_addr constant [23 x i8] c"H5A__dense_fh_name_cmp\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"can't decode attribute\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"attribute found callback failed\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"%*s%-*s {%016lx, %02x, %u, %08x}\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%*s%-*s {%016lx, %02x, %u}\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5A__dense_btree2_name_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %11, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i8, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_btree2_name_compare(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = alloca %struct.H5A_fh_ud_cmp_t, align 8
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %46, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -1, ptr %2, align 4, !tbaa !26
  br label %46

18:                                               ; preds = %11
  %19 = icmp ugt i32 %13, %15
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 1, ptr %2, align 4, !tbaa !26
  br label %46

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %22, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !19
  %36 = and i8 %35, 2
  %.not = icmp eq i8 %36, 0
  %.022.in.v = select i1 %.not, i64 8, i64 16
  %.022.in = getelementptr inbounds nuw i8, ptr %0, i64 %.022.in.v
  %.022 = load ptr, ptr %.022.in, align 8, !tbaa !39
  %37 = call i32 @H5HF_op(ptr noundef %.022, ptr noundef nonnull %1, ptr noundef nonnull @H5A__dense_fh_name_cmp, ptr noundef nonnull %4) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %21
  %40 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !40
  %41 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !40
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5A__dense_btree2_name_compare, i32 noundef 264, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #8
  br label %45

43:                                               ; preds = %21
  %44 = load i32, ptr %33, align 8, !tbaa !38
  store i32 %44, ptr %2, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %43, %39
  %.1 = phi i32 [ -1, %39 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %45, %3, %17, %20
  %.024 = phi i32 [ 0, %17 ], [ 0, %20 ], [ %.1, %45 ], [ 0, %3 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5A__dense_btree2_name_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %47, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %0, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %14, ptr %12, align 1, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = load i32, ptr %16, align 4, !tbaa !22
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %24 = load i32, ptr %16, align 4, !tbaa !22
  %25 = lshr i32 %24, 16
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %16, align 4, !tbaa !22
  %29 = lshr i32 %28, 24
  %30 = trunc nuw i32 %29 to i8
  store i8 %30, ptr %27, align 1, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %31, align 1, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %36 = load i32, ptr %32, align 8, !tbaa !24
  %37 = lshr i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %35, align 1, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %40 = load i32, ptr %32, align 8, !tbaa !24
  %41 = lshr i32 %40, 16
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %39, align 1, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %32, align 8, !tbaa !24
  %45 = lshr i32 %44, 24
  %46 = trunc nuw i32 %45 to i8
  store i8 %46, ptr %43, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5A__dense_btree2_name_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %53, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 1
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = load i8, ptr %12, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %14, ptr %15, align 8, !tbaa !19
  %16 = load i8, ptr %13, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %17
  store i32 %23, ptr %18, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, %23
  store i32 %28, ptr %18, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = or disjoint i32 %32, %28
  store i32 %33, ptr %18, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %36, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %41, %36
  store i32 %42, ptr %37, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  store i32 %47, ptr %37, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = or disjoint i32 %51, %47
  store i32 %52, ptr %37, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5A__dense_btree2_name_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !19
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.8, i64 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %20) #8
  br label %22

22:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5A__dense_btree2_corder_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %11, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i8, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5A__dense_btree2_corder_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.sink.split, label %14, !prof !9

.sink.split:                                      ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %.sink = tail call i32 @llvm.ucmp.i32.i32(i32 %11, i32 %13)
  store i32 %.sink, ptr %2, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %.sink.split, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5A__dense_btree2_corder_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %31, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %0, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %14, ptr %12, align 1, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = load i32, ptr %16, align 4, !tbaa !44
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %24 = load i32, ptr %16, align 4, !tbaa !44
  %25 = lshr i32 %24, 16
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %16, align 4, !tbaa !44
  %29 = lshr i32 %28, 24
  %30 = trunc nuw i32 %29 to i8
  store i8 %30, ptr %27, align 1, !tbaa !10
  br label %31

31:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5A__dense_btree2_corder_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %34, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 1
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = load i8, ptr %12, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %14, ptr %15, align 8, !tbaa !42
  %16 = load i8, ptr %13, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %17
  store i32 %23, ptr %18, align 4, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, %23
  store i32 %28, ptr %18, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = or disjoint i32 %32, %28
  store i32 %33, ptr %18, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5A__dense_btree2_corder_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !42
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.8, i64 noundef %13, i32 noundef %16, i32 noundef %18) #8
  br label %20

20:                                               ; preds = %12, %5
  ret i32 0
}

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_fh_name_cmp(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %61, !prof !9

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = tail call ptr @H5O_msg_decode(ptr noundef %12, ptr noundef null, i32 noundef 12, i64 noundef %1, ptr noundef %0) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %18

.thread:                                          ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !40
  %16 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !40
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5A__dense_fh_name_cmp, i32 noundef 154, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #8
  br label %61

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %25, ptr %26, align 8, !tbaa !38
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %56, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !19
  %36 = and i8 %35, 2
  %.not25 = icmp eq i8 %36, 0
  br i1 %.not25, label %41, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  %39 = load i64, ptr %33, align 8
  %40 = tail call i32 @H5SM_reconstitute(ptr noundef nonnull %13, ptr noundef %38, i32 noundef 12, i64 %39) #8
  %.pre = load ptr, ptr %32, align 8, !tbaa !33
  %.pre28 = load ptr, ptr %21, align 8, !tbaa !46
  %.pre29 = load ptr, ptr %29, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi ptr [ %.pre29, %37 ], [ %30, %31 ]
  %43 = phi ptr [ %.pre28, %37 ], [ %22, %31 ]
  %44 = phi ptr [ %.pre, %37 ], [ %33, %31 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i32 %46, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = call i32 %42(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef %49) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !40
  %54 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !40
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5A__dense_fh_name_cmp, i32 noundef 170, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #8
  br label %56

56:                                               ; preds = %18, %28, %41, %52
  %.1 = phi i32 [ -1, %52 ], [ 0, %41 ], [ 0, %28 ], [ 0, %18 ]
  %57 = load i8, ptr %4, align 1, !range !7
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef nonnull %13) #8
  br label %61

61:                                               ; preds = %.thread, %56, %59, %3
  %.0 = phi i32 [ %.1, %56 ], [ %.1, %59 ], [ 0, %3 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5SM_reconstitute(ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #3

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 36}
!12 = !{!"H5A_bt2_ud_ins_t", !13, i64 0, !5, i64 64}
!13 = !{!"H5A_bt2_ud_common_t", !14, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !5, i64 36, !18, i64 40, !15, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS6H5HF_t", !15, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"H5A_dense_bt2_name_rec_t", !5, i64 0, !5, i64 8, !18, i64 12, !18, i64 16}
!21 = !{!12, !18, i64 40}
!22 = !{!20, !18, i64 12}
!23 = !{!12, !18, i64 32}
!24 = !{!20, !18, i64 16}
!25 = !{!13, !18, i64 32}
!26 = !{!18, !18, i64 0}
!27 = !{!13, !14, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"H5A_fh_ud_cmp_t", !14, i64 0, !17, i64 8, !30, i64 16, !15, i64 24, !15, i64 32, !18, i64 40}
!30 = !{!"p1 _ZTS24H5A_dense_bt2_name_rec_t", !15, i64 0}
!31 = !{!13, !17, i64 24}
!32 = !{!29, !17, i64 8}
!33 = !{!29, !30, i64 16}
!34 = !{!13, !15, i64 48}
!35 = !{!29, !15, i64 24}
!36 = !{!13, !15, i64 56}
!37 = !{!29, !15, i64 32}
!38 = !{!29, !18, i64 40}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !5, i64 0}
!42 = !{!43, !5, i64 8}
!43 = !{!"H5A_dense_bt2_corder_rec_t", !5, i64 0, !5, i64 8, !18, i64 12}
!44 = !{!43, !18, i64 12}
!45 = !{!13, !18, i64 40}
!46 = !{!47, !52, i64 96}
!47 = !{!"H5A_t", !48, i64 0, !49, i64 40, !4, i64 64, !50, i64 72, !52, i64 96}
!48 = !{!"H5O_shared_t", !18, i64 0, !14, i64 8, !18, i64 16, !5, i64 24}
!49 = !{!"H5O_loc_t", !14, i64 0, !41, i64 8, !4, i64 16}
!50 = !{!"H5G_name_t", !51, i64 0, !51, i64 8, !18, i64 16}
!51 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!52 = !{!"p1 _ZTS12H5A_shared_t", !15, i64 0}
!53 = !{!54, !17, i64 8}
!54 = !{!"H5A_shared_t", !5, i64 0, !17, i64 8, !18, i64 16, !55, i64 24, !41, i64 32, !56, i64 40, !41, i64 48, !15, i64 56, !41, i64 64, !18, i64 72, !18, i64 76}
!55 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!56 = !{!"p1 _ZTS5H5S_t", !15, i64 0}
!57 = !{!54, !18, i64 72}
