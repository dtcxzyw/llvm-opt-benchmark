; ModuleID = 'bench/hdf5/original/H5Gbtree2.c.ll'
source_filename = "bench/hdf5/original/H5Gbtree2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_fh_ud_cmp_t = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"H5B2_GRP_DENSE_NAME_ID\00", align 1
@H5G_BT2_NAME = local_unnamed_addr constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 5, ptr @.str, i64 12, ptr null, ptr null, ptr @H5G__dense_btree2_name_store, ptr @H5G__dense_btree2_name_compare, ptr @H5G__dense_btree2_name_encode, ptr @H5G__dense_btree2_name_decode, ptr @H5G__dense_btree2_name_debug }], align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"H5B2_GRP_DENSE_CORDER_ID\00", align 1
@H5G_BT2_CORDER = local_unnamed_addr constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 6, ptr @.str.1, i64 16, ptr null, ptr null, ptr @H5G__dense_btree2_corder_store, ptr @H5G__dense_btree2_corder_compare, ptr @H5G__dense_btree2_corder_encode, ptr @H5G__dense_btree2_corder_decode, ptr @H5G__dense_btree2_corder_debug }], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5G__dense_btree2_name_store(ptr noundef writeonly captures(none) initializes((0, 7), (8, 12)) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 8 dereferenceable(7) %6, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_btree2_name_compare(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = alloca %struct.H5G_fh_ud_cmp_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %2, align 4
  br label %36

11:                                               ; preds = %3
  %12 = icmp ugt i32 %6, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5HF_op(ptr noundef %27, ptr noundef nonnull %1, ptr noundef nonnull @H5G__dense_fh_name_cmp, ptr noundef nonnull %4) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %14
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__dense_btree2_name_compare, i32 noundef 241, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #9
  br label %36

34:                                               ; preds = %14
  %35 = load i32, ptr %25, align 8
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %10, %34, %13, %30
  %.0 = phi i32 [ 0, %10 ], [ 0, %13 ], [ -1, %30 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5G__dense_btree2_name_encode(ptr noundef writeonly captures(none) initializes((0, 11)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %0, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 16
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %11, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i32, ptr %4, align 4
  %17 = lshr i32 %16, 24
  %18 = trunc nuw i32 %17 to i8
  store i8 %18, ptr %15, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, ptr noundef nonnull align 4 dereferenceable(7) %1, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5G__dense_btree2_name_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 7), (8, 12)) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = or disjoint i32 %10, %5
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = or disjoint i32 %20, %16
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) %22, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i32 @H5G__dense_btree2_name_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.8, i32 noundef %7) #9
  br label %9

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr @stderr, align 8
  %11 = getelementptr inbounds nuw [7 x i8], ptr %3, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.not = icmp eq i64 %indvars.iv, 6
  %14 = select i1 %.not, ptr @.str.11, ptr @.str.10
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef %13, ptr noundef nonnull %14) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %16, label %9

16:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5G__dense_btree2_corder_store(ptr noundef writeonly captures(none) initializes((0, 7), (8, 16)) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 8 dereferenceable(7) %6, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5G__dense_btree2_corder_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.sink = tail call i32 @llvm.scmp.i32.i64(i64 %5, i64 %7)
  store i32 %.sink, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5G__dense_btree2_corder_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %6
  %.019 = phi ptr [ %0, %3 ], [ %8, %6 ]
  %.01418 = phi i64 [ 0, %3 ], [ %9, %6 ]
  %.01617 = phi i64 [ %5, %3 ], [ %10, %6 ]
  %7 = trunc i64 %.01617 to i8
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  store i8 %7, ptr %.019, align 1
  %9 = add nuw nsw i64 %.01418, 1
  %10 = ashr i64 %.01617, 8
  %exitcond.not = icmp eq i64 %9, 8
  br i1 %exitcond.not, label %11, label %6

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, ptr noundef nonnull align 8 dereferenceable(7) %1, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5G__dense_btree2_corder_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %3, %6
  %.012 = phi i64 [ 0, %3 ], [ %13, %6 ]
  %.01011 = phi ptr [ %5, %3 ], [ %9, %6 ]
  %7 = phi i64 [ 0, %3 ], [ %12, %6 ]
  %8 = shl i64 %7, 8
  %9 = getelementptr inbounds i8, ptr %.01011, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = or disjoint i64 %8, %11
  store i64 %12, ptr %4, align 8
  %13 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %13, 8
  br i1 %exitcond.not, label %14, label %6

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.01011, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) %15, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i32 @H5G__dense_btree2_corder_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.8, i64 noundef %7) #9
  br label %9

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr @stderr, align 8
  %11 = getelementptr inbounds nuw [7 x i8], ptr %3, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.not = icmp eq i64 %indvars.iv, 6
  %14 = select i1 %.not, ptr @.str.11, ptr @.str.10
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef %13, ptr noundef nonnull %14) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %16, label %9

16:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_fh_name_cmp(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @H5O_msg_decode(ptr noundef %4, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_SYM_g, align 8
  %9 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__dense_fh_name_cmp, i32 noundef 151, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.4) #9
  br label %33

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %16, ptr %17, align 8
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %21(ptr noundef nonnull %5, ptr noundef %24) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__dense_fh_name_cmp, i32 noundef 159, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #9
  br label %33

31:                                               ; preds = %22, %19, %11
  %32 = tail call ptr @H5O_msg_free(i32 noundef 6, ptr noundef nonnull %5) #9
  br label %33

33:                                               ; preds = %31, %27, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %27 ], [ 0, %31 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
