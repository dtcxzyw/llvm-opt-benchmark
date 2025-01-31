; ModuleID = 'bench/hdf5/original/H5Abtree2.c.ll'
source_filename = "bench/hdf5/original/H5Abtree2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5A_fh_ud_cmp_t = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [24 x i8] c"H5B2_ATTR_DENSE_NAME_ID\00", align 1
@H5A_BT2_NAME = local_unnamed_addr constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 8, ptr @.str, i64 24, ptr null, ptr null, ptr @H5A__dense_btree2_name_store, ptr @H5A__dense_btree2_name_compare, ptr @H5A__dense_btree2_name_encode, ptr @H5A__dense_btree2_name_decode, ptr @H5A__dense_btree2_name_debug }], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"H5B2_ATTR_DENSE_CORDER_ID\00", align 1
@H5A_BT2_CORDER = local_unnamed_addr constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 9, ptr @.str.1, i64 16, ptr null, ptr null, ptr @H5A__dense_btree2_corder_store, ptr @H5A__dense_btree2_corder_compare, ptr @H5A__dense_btree2_corder_encode, ptr @H5A__dense_btree2_corder_decode, ptr @H5A__dense_btree2_corder_debug }], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5A__dense_btree2_name_store(ptr noundef writeonly captures(none) initializes((0, 9), (12, 20)) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_btree2_name_compare(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = alloca %struct.H5A_fh_ud_cmp_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %2, align 4
  br label %38

11:                                               ; preds = %3
  %12 = icmp ugt i32 %6, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 2
  %.not = icmp eq i8 %29, 0
  %.0.in.v = select i1 %.not, i64 8, i64 16
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  %30 = call i32 @H5HF_op(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull @H5A__dense_fh_name_cmp, ptr noundef nonnull %4) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %14
  %33 = load i64, ptr @H5E_HEAP_g, align 8
  %34 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5A__dense_btree2_name_compare, i32 noundef 264, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %38

36:                                               ; preds = %14
  %37 = load i32, ptr %26, align 8
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %10, %36, %13, %32
  %.020 = phi i32 [ 0, %10 ], [ 0, %13 ], [ -1, %32 ], [ 0, %36 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5A__dense_btree2_name_encode(ptr noundef writeonly captures(none) initializes((0, 17)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %7, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i32, ptr %9, align 4
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %17 = load i32, ptr %9, align 4
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %9, align 4
  %22 = lshr i32 %21, 24
  %23 = trunc nuw i32 %22 to i8
  store i8 %23, ptr %20, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %29 = load i32, ptr %25, align 8
  %30 = lshr i32 %29, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %28, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %33 = load i32, ptr %25, align 8
  %34 = lshr i32 %33, 16
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %25, align 8
  %38 = lshr i32 %37, 24
  %39 = trunc nuw i32 %38 to i8
  store i8 %39, ptr %36, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5A__dense_btree2_name_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 9), (12, 20)) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i64, ptr %0, align 1
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %7, ptr %8, align 8
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %15, %10
  store i32 %16, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  store i32 %21, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %25, %21
  store i32 %26, ptr %11, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %29
  store i32 %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  store i32 %40, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = or disjoint i32 %44, %40
  store i32 %45, ptr %30, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5A__dense_btree2_name_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.8, i64 noundef %6, i32 noundef %9, i32 noundef %11, i32 noundef %13) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5A__dense_btree2_corder_store(ptr noundef writeonly captures(none) initializes((0, 9), (12, 16)) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5A__dense_btree2_corder_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %.sink = tail call i32 @llvm.ucmp.i32.i32(i32 %5, i32 %7)
  store i32 %.sink, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5A__dense_btree2_corder_encode(ptr noundef writeonly captures(none) initializes((0, 13)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %7, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i32, ptr %9, align 4
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %17 = load i32, ptr %9, align 4
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %9, align 4
  %22 = lshr i32 %21, 24
  %23 = trunc nuw i32 %22 to i8
  store i8 %23, ptr %20, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5A__dense_btree2_corder_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 9), (12, 16)) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i64, ptr %0, align 1
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %7, ptr %8, align 8
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %15, %10
  store i32 %16, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  store i32 %21, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %25, %21
  store i32 %26, ptr %11, align 4
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5A__dense_btree2_corder_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.8, i64 noundef %6, i32 noundef %9, i32 noundef %11) #7
  ret i32 0
}

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_fh_name_cmp(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @H5O_msg_decode(ptr noundef %5, ptr noundef null, i32 noundef 12, i64 noundef %1, ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %15, ptr %16, align 8
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %50, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 2
  %.not23 = icmp eq i8 %26, 0
  br i1 %.not23, label %31, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = load i64, ptr %23, align 8
  %30 = tail call i32 @H5SM_reconstitute(ptr noundef nonnull %6, ptr noundef %28, i32 noundef 12, i64 %29) #7
  %.pre = load ptr, ptr %22, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi ptr [ %.pre, %27 ], [ %23, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %37(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %39) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5A__dense_fh_name_cmp, i32 noundef 170, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #7
  br label %50

46:                                               ; preds = %3
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5A__dense_fh_name_cmp, i32 noundef 154, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #7
  br label %55

50:                                               ; preds = %8, %18, %31, %42
  %.0.ph = phi i32 [ 0, %8 ], [ 0, %18 ], [ 0, %31 ], [ -1, %42 ]
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef nonnull %6) #7
  br label %55

55:                                               ; preds = %46, %53, %50
  %.027 = phi i32 [ %.0.ph, %53 ], [ %.0.ph, %50 ], [ -1, %46 ]
  ret i32 %.027
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5SM_reconstitute(ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #3

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
