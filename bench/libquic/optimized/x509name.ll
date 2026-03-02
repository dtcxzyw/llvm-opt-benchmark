; ModuleID = 'bench/libquic/original/x509name.ll'
source_filename = "bench/libquic/original/x509name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509name.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_get_text_by_NID(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @X509_NAME_get_text_by_OBJ(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_get_text_by_OBJ(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %X509_NAME_get_index_by_OBJ.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = tail call i64 @sk_num(ptr noundef %7) #7
  %sext.i = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %10 = add nsw i64 %smax, -1
  br label %11

11:                                               ; preds = %12, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ -1, %6 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i, %10
  br i1 %exitcond.not, label %X509_NAME_get_index_by_OBJ.exit.thread, label %12

12:                                               ; preds = %11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %13 = tail call ptr @sk_value(ptr noundef %7, i64 noundef %indvars.iv.next.i) #7
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @OBJ_cmp(ptr noundef %14, ptr noundef %1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %X509_NAME_get_index_by_OBJ.exit, label %11, !llvm.loop !19

X509_NAME_get_index_by_OBJ.exit:                  ; preds = %12
  %17 = icmp slt i64 %indvars.iv.i, -1
  br i1 %17, label %X509_NAME_get_index_by_OBJ.exit.thread, label %X509_NAME_get_entry.exit

X509_NAME_get_entry.exit:                         ; preds = %X509_NAME_get_index_by_OBJ.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %19 = tail call i64 @sk_num(ptr noundef %18) #7
  %20 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i = icmp ugt i64 %19, %20
  tail call void @llvm.assume(i1 %.not.i)
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = tail call ptr @sk_value(ptr noundef %21, i64 noundef %20) #7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %2, null
  br i1 %26, label %X509_NAME_get_index_by_OBJ.exit.thread, label %27

27:                                               ; preds = %X509_NAME_get_entry.exit
  %28 = add nsw i32 %3, -1
  %29 = tail call i32 @llvm.smin.i32(i32 %25, i32 %28)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = sext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !26
  br label %X509_NAME_get_index_by_OBJ.exit.thread

X509_NAME_get_index_by_OBJ.exit.thread:           ; preds = %11, %4, %X509_NAME_get_entry.exit, %X509_NAME_get_index_by_OBJ.exit, %27
  %.0 = phi i32 [ %29, %27 ], [ %25, %X509_NAME_get_entry.exit ], [ -1, %X509_NAME_get_index_by_OBJ.exit ], [ -1, %4 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2147483647) i32 @X509_NAME_get_index_by_OBJ(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = tail call i64 @sk_num(ptr noundef %6) #7
  %8 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %smax = sext i32 %8 to i64
  %sext = shl i64 %7, 32
  %9 = ashr exact i64 %sext, 32
  br label %10

10:                                               ; preds = %12, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ %smax, %5 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = icmp slt i64 %indvars.iv.next, %9
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = tail call ptr @sk_value(ptr noundef %6, i64 noundef %indvars.iv.next) #7
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @OBJ_cmp(ptr noundef %14, ptr noundef %1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.loopexit.split.loop.exit, label %10, !llvm.loop !19

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.loopexit.loopexit.split.loop.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ %17, %.loopexit.loopexit.split.loop.exit ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_NAME_ENTRY_get_data(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_get_entry(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = tail call i64 @sk_num(ptr noundef %6) #7
  %8 = zext nneg i32 %1 to i64
  %.not = icmp ugt i64 %7, %8
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = tail call ptr @sk_value(ptr noundef %10, i64 noundef %8) #7
  br label %12

12:                                               ; preds = %2, %5, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_entry_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = tail call i64 @sk_num(ptr noundef %4) #7
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 2147483647) i32 @X509_NAME_get_index_by_NID(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %X509_NAME_get_index_by_OBJ.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %X509_NAME_get_index_by_OBJ.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = tail call i64 @sk_num(ptr noundef %9) #7
  %11 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %smax.i = sext i32 %11 to i64
  %sext.i = shl i64 %10, 32
  %12 = ashr exact i64 %sext.i, 32
  br label %13

13:                                               ; preds = %15, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ %smax.i, %8 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %14 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %14, label %15, label %X509_NAME_get_index_by_OBJ.exit

15:                                               ; preds = %13
  %16 = tail call ptr @sk_value(ptr noundef %9, i64 noundef %indvars.iv.next.i) #7
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @OBJ_cmp(ptr noundef %17, ptr noundef nonnull %4) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.loopexit.split.loop.exit.i, label %13, !llvm.loop !19

.loopexit.loopexit.split.loop.exit.i:             ; preds = %15
  %20 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %X509_NAME_get_index_by_OBJ.exit

X509_NAME_get_index_by_OBJ.exit:                  ; preds = %13, %.loopexit.loopexit.split.loop.exit.i, %6, %3
  %.0 = phi i32 [ -2, %3 ], [ -1, %6 ], [ %20, %.loopexit.loopexit.split.loop.exit.i ], [ -1, %13 ]
  ret i32 %.0
}

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_delete_entry(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = tail call i64 @sk_num(ptr noundef %6) #7
  %8 = zext nneg i32 %1 to i64
  %.not = icmp ugt i64 %7, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = tail call ptr @sk_delete(ptr noundef %10, i64 noundef %8) #7
  %12 = tail call i64 @sk_num(ptr noundef %10) #7
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %14, align 8, !tbaa !27
  %15 = icmp eq i32 %1, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %24, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %1, -1
  %19 = zext nneg i32 %18 to i64
  %20 = tail call ptr @sk_value(ptr noundef %10, i64 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = add nsw i32 %22, 1
  br label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %24, %17
  %.029 = phi i32 [ %23, %17 ], [ %26, %24 ]
  %28 = tail call ptr @sk_value(ptr noundef %10, i64 noundef %8) #7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp slt i32 %.029, %30
  %32 = icmp slt i32 %1, %13
  %or.cond36 = and i1 %31, %32
  br i1 %or.cond36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %8, %27 ]
  %33 = tail call ptr @sk_value(ptr noundef %10, i64 noundef %indvars.iv) #7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = trunc nuw i64 %indvars.iv.next to i32
  %38 = icmp slt i32 %37, %13
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %27, %9, %2, %5
  %.0 = phi ptr [ %11, %9 ], [ null, %2 ], [ null, %5 ], [ %11, %27 ], [ %11, %.lr.ph ]
  ret ptr %.0
}

declare ptr @sk_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_add_entry_by_OBJ(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @X509_NAME_ENTRY_new() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %X509_NAME_ENTRY_create_by_OBJ.exit.thread, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %1, null
  br i1 %11, label %X509_NAME_ENTRY_set_object.exit.thread.i, label %X509_NAME_ENTRY_set_object.exit.i

X509_NAME_ENTRY_set_object.exit.thread.i:         ; preds = %10
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 341) #7
  br label %X509_NAME_ENTRY_create_by_OBJ.exit.thread.sink.split

X509_NAME_ENTRY_set_object.exit.i:                ; preds = %10
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @ASN1_OBJECT_free(ptr noundef %12) #7
  %13 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #7
  store ptr %13, ptr %8, align 8, !tbaa !15
  %.not27.i = icmp eq ptr %13, null
  br i1 %.not27.i, label %X509_NAME_ENTRY_create_by_OBJ.exit.thread.sink.split, label %14

14:                                               ; preds = %X509_NAME_ENTRY_set_object.exit.i
  %15 = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %8, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22.i = icmp eq i32 %15, 0
  br i1 %.not22.i, label %X509_NAME_ENTRY_create_by_OBJ.exit.thread.sink.split, label %X509_NAME_ENTRY_create_by_OBJ.exit

X509_NAME_ENTRY_create_by_OBJ.exit:               ; preds = %14
  %16 = tail call i32 @X509_NAME_add_entry(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %5, i32 noundef %6)
  br label %X509_NAME_ENTRY_create_by_OBJ.exit.thread.sink.split

X509_NAME_ENTRY_create_by_OBJ.exit.thread.sink.split: ; preds = %X509_NAME_ENTRY_set_object.exit.thread.i, %X509_NAME_ENTRY_set_object.exit.i, %14, %X509_NAME_ENTRY_create_by_OBJ.exit
  %.0.ph = phi i32 [ %16, %X509_NAME_ENTRY_create_by_OBJ.exit ], [ 0, %14 ], [ 0, %X509_NAME_ENTRY_set_object.exit.i ], [ 0, %X509_NAME_ENTRY_set_object.exit.thread.i ]
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %8) #7
  br label %X509_NAME_ENTRY_create_by_OBJ.exit.thread

X509_NAME_ENTRY_create_by_OBJ.exit.thread:        ; preds = %X509_NAME_ENTRY_create_by_OBJ.exit.thread.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ %.0.ph, %X509_NAME_ENTRY_create_by_OBJ.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %5
  %11 = tail call ptr @X509_NAME_ENTRY_new() #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %7, %10
  %.0 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %14 = icmp eq ptr %1, null
  br i1 %14, label %X509_NAME_ENTRY_set_object.exit.thread, label %X509_NAME_ENTRY_set_object.exit

X509_NAME_ENTRY_set_object.exit.thread:           ; preds = %13
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 341) #7
  br label %24

X509_NAME_ENTRY_set_object.exit:                  ; preds = %13
  %15 = load ptr, ptr %.0, align 8, !tbaa !15
  tail call void @ASN1_OBJECT_free(ptr noundef %15) #7
  %16 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #7
  store ptr %16, ptr %.0, align 8, !tbaa !15
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %24, label %17

17:                                               ; preds = %X509_NAME_ENTRY_set_object.exit
  %18 = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %.0, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %24, label %19

19:                                               ; preds = %17
  br i1 %6, label %28, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store ptr %.0, ptr %0, align 8, !tbaa !30
  br label %28

24:                                               ; preds = %X509_NAME_ENTRY_set_object.exit.thread, %17, %X509_NAME_ENTRY_set_object.exit
  br i1 %6, label %27, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !30
  %.not23 = icmp eq ptr %.0, %26
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %25, %24
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %.0) #7
  br label %28

28:                                               ; preds = %25, %27, %19, %20, %23, %10
  %.018 = phi ptr [ %.0, %19 ], [ null, %10 ], [ %.0, %23 ], [ %.0, %20 ], [ null, %27 ], [ null, %25 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_add_entry(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = tail call i64 @sk_num(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %2, 0
  %11 = tail call i32 @llvm.smin.i32(i32 %2, i32 %9)
  %.040 = select i1 %10, i32 %9, i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %12, align 8, !tbaa !27
  %13 = icmp eq i32 %3, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = icmp eq i32 %.040, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %.040, -1
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @sk_value(ptr noundef %7, i64 noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !28
  br label %38

22:                                               ; preds = %6
  %.not = icmp slt i32 %.040, %9
  br i1 %.not, label %31, label %23

23:                                               ; preds = %22
  %.not47 = icmp eq i32 %.040, 0
  br i1 %.not47, label %36, label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.040, -1
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @sk_value(ptr noundef %7, i64 noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = add nsw i32 %29, 1
  br label %36

31:                                               ; preds = %22
  %32 = sext i32 %.040 to i64
  %33 = tail call ptr @sk_value(ptr noundef %7, i64 noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %23, %24, %31
  %.1 = phi i32 [ %30, %24 ], [ %35, %31 ], [ 0, %23 ]
  %37 = icmp ne i32 %.1, 0
  br label %38

38:                                               ; preds = %14, %16, %36
  %.039 = phi i32 [ %.1, %36 ], [ %21, %16 ], [ 0, %14 ]
  %.037 = phi i1 [ %37, %36 ], [ true, %16 ], [ false, %14 ]
  %39 = tail call ptr @X509_NAME_ENTRY_dup(ptr noundef %1) #7
  %cond = icmp eq ptr %39, null
  br i1 %cond, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %.039, ptr %41, align 8, !tbaa !28
  %42 = sext i32 %.040 to i64
  %43 = tail call i64 @sk_insert(ptr noundef %7, ptr noundef nonnull %39, i64 noundef %42) #7
  %.not48 = icmp eq i64 %43, 0
  br i1 %.not48, label %56, label %44

44:                                               ; preds = %40
  br i1 %.037, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @sk_num(ptr noundef %7) #7
  %47 = trunc i64 %46 to i32
  %.03851 = add nsw i32 %.040, 1
  %48 = icmp slt i32 %.03851, %47
  br i1 %48, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %45
  %49 = zext i32 %.03851 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.038.in52 = phi i32 [ %.040, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %50 = sext i32 %.038.in52 to i64
  %51 = tail call ptr @sk_value(ptr noundef %7, i64 noundef %50) #7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !28
  %indvars.iv.next = add i64 %indvars.iv, 1
  %55 = trunc i64 %indvars.iv to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %47
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

56:                                               ; preds = %40
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 264) #7
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %39) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %45, %38, %56, %44, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %44 ], [ 0, %56 ], [ 0, %38 ], [ 1, %45 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_add_entry_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef null, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @X509_NAME_add_entry(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %5, i32 noundef %6)
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %8) #7
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 304) #7
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %X509_NAME_ENTRY_set_object.exit.i

14:                                               ; preds = %11, %9
  %15 = tail call ptr @X509_NAME_ENTRY_new() #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %X509_NAME_ENTRY_set_object.exit.i

X509_NAME_ENTRY_set_object.exit.i:                ; preds = %11, %14
  %.0.i = phi ptr [ %15, %14 ], [ %12, %11 ]
  %17 = load ptr, ptr %.0.i, align 8, !tbaa !15
  tail call void @ASN1_OBJECT_free(ptr noundef %17) #7
  %18 = tail call ptr @OBJ_dup(ptr noundef nonnull %6) #7
  store ptr %18, ptr %.0.i, align 8, !tbaa !15
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %26, label %19

19:                                               ; preds = %X509_NAME_ENTRY_set_object.exit.i
  %20 = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %.0.i, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22.i = icmp eq i32 %20, 0
  br i1 %.not22.i, label %26, label %21

21:                                               ; preds = %19
  br i1 %10, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %X509_NAME_ENTRY_create_by_OBJ.exit

25:                                               ; preds = %22
  store ptr %.0.i, ptr %0, align 8, !tbaa !30
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

26:                                               ; preds = %19, %X509_NAME_ENTRY_set_object.exit.i
  br i1 %10, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !30
  %.not23.i = icmp eq ptr %.0.i, %28
  br i1 %.not23.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %29

29:                                               ; preds = %27, %26
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %.0.i) #7
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

X509_NAME_ENTRY_create_by_OBJ.exit:               ; preds = %29, %27, %25, %22, %21, %14, %8
  %.0 = phi ptr [ null, %8 ], [ %.0.i, %21 ], [ null, %14 ], [ %.0.i, %25 ], [ %.0.i, %22 ], [ null, %29 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_add_entry_by_txt(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @X509_NAME_add_entry(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %5, i32 noundef %6)
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %8) #7
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_txt2obj(ptr noundef %1, i32 noundef 0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 289) #7
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %1) #7
  br label %30

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %X509_NAME_ENTRY_set_object.exit.i

14:                                               ; preds = %11, %9
  %15 = tail call ptr @X509_NAME_ENTRY_new() #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %X509_NAME_ENTRY_set_object.exit.i

X509_NAME_ENTRY_set_object.exit.i:                ; preds = %11, %14
  %.0.i = phi ptr [ %15, %14 ], [ %12, %11 ]
  %17 = load ptr, ptr %.0.i, align 8, !tbaa !15
  tail call void @ASN1_OBJECT_free(ptr noundef %17) #7
  %18 = tail call ptr @OBJ_dup(ptr noundef nonnull %6) #7
  store ptr %18, ptr %.0.i, align 8, !tbaa !15
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %26, label %19

19:                                               ; preds = %X509_NAME_ENTRY_set_object.exit.i
  %20 = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %.0.i, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22.i = icmp eq i32 %20, 0
  br i1 %.not22.i, label %26, label %21

21:                                               ; preds = %19
  br i1 %10, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %X509_NAME_ENTRY_create_by_OBJ.exit

25:                                               ; preds = %22
  store ptr %.0.i, ptr %0, align 8, !tbaa !30
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

26:                                               ; preds = %19, %X509_NAME_ENTRY_set_object.exit.i
  br i1 %10, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !30
  %.not23.i = icmp eq ptr %.0.i, %28
  br i1 %.not23.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %29

29:                                               ; preds = %27, %26
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %.0.i) #7
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

X509_NAME_ENTRY_create_by_OBJ.exit:               ; preds = %14, %21, %22, %25, %27, %29
  %.018.i = phi ptr [ %.0.i, %21 ], [ null, %14 ], [ %.0.i, %25 ], [ %.0.i, %22 ], [ null, %29 ], [ null, %27 ]
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #7
  br label %30

30:                                               ; preds = %X509_NAME_ENTRY_create_by_OBJ.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %.018.i, %X509_NAME_ENTRY_create_by_OBJ.exit ]
  ret ptr %.0
}

declare ptr @X509_NAME_ENTRY_dup(ptr noundef) local_unnamed_addr #1

declare i64 @sk_insert(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_ENTRY_set_object(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 341) #7
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @ASN1_OBJECT_free(ptr noundef %7) #7
  %8 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #7
  store ptr %8, ptr %0, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_ENTRY_set_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i32 %3, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %35, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 1
  %11 = and i32 %1, 4096
  %.not = icmp eq i32 %11, 0
  %or.cond31 = or i1 %10, %.not
  br i1 %or.cond31, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = tail call i32 @OBJ_obj2nid(ptr noundef %14) #7
  %16 = tail call ptr @ASN1_STRING_set_by_NID(ptr noundef nonnull %13, ptr noundef %2, i32 noundef %3, i32 noundef %1, i32 noundef %15) #7
  %.not30 = icmp ne ptr %16, null
  %17 = zext i1 %.not30 to i32
  br label %35

18:                                               ; preds = %9
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %18
  %.024 = phi i32 [ %22, %20 ], [ %3, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call i32 @ASN1_STRING_set(ptr noundef %25, ptr noundef %2, i32 noundef %.024) #7
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %35, label %27

27:                                               ; preds = %23
  switch i32 %1, label %32 [
    i32 -1, label %35
    i32 -2, label %28
  ]

28:                                               ; preds = %27
  %29 = tail call i32 @ASN1_PRINTABLE_type(ptr noundef %2, i32 noundef %.024) #7
  %30 = load ptr, ptr %24, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %29, ptr %31, align 4, !tbaa !33
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %24, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %1, ptr %34, align 4, !tbaa !33
  br label %35

35:                                               ; preds = %32, %28, %27, %23, %4, %6, %12
  %.0 = phi i32 [ 0, %4 ], [ %17, %12 ], [ 0, %23 ], [ 0, %6 ], [ 1, %27 ], [ 1, %28 ], [ 1, %32 ]
  ret i32 %.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_PRINTABLE_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_NAME_ENTRY_get_object(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"X509_name_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !12, i64 32}
!8 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"X509_name_entry_st", !17, i64 0, !18, i64 8, !12, i64 16, !12, i64 20}
!17 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !18, i64 8}
!22 = !{!23, !12, i64 0}
!23 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !14, i64 8, !24, i64 16}
!24 = !{!"long", !10, i64 0}
!25 = !{!23, !14, i64 8}
!26 = !{!10, !10, i64 0}
!27 = !{!7, !12, i64 8}
!28 = !{!16, !12, i64 16}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18X509_name_entry_st", !9, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!23, !12, i64 4}
