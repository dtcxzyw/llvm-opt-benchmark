; ModuleID = 'bench/libquic/original/x509_att.ll'
source_filename = "bench/libquic/original/x509_att.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_att.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509at_get_attr_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @sk_num(ptr noundef %0) #5
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 2147483647) i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %X509at_get_attr_by_OBJ.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %X509at_get_attr_by_OBJ.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @sk_num(ptr noundef nonnull %0) #5
  %10 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %smax.i = sext i32 %10 to i64
  %sext.i = shl i64 %9, 32
  %11 = ashr exact i64 %sext.i, 32
  br label %12

12:                                               ; preds = %14, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ %smax.i, %8 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %13 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %13, label %14, label %X509at_get_attr_by_OBJ.exit

14:                                               ; preds = %12
  %15 = tail call ptr @sk_value(ptr noundef nonnull %0, i64 noundef %indvars.iv.next.i) #5
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call i32 @OBJ_cmp(ptr noundef %16, ptr noundef nonnull %4) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.loopexit.split.loop.exit.i, label %12, !llvm.loop !13

.loopexit.loopexit.split.loop.exit.i:             ; preds = %14
  %19 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %X509at_get_attr_by_OBJ.exit

X509at_get_attr_by_OBJ.exit:                      ; preds = %12, %.loopexit.loopexit.split.loop.exit.i, %6, %3
  %.0 = phi i32 [ -2, %3 ], [ -1, %6 ], [ %19, %.loopexit.loopexit.split.loop.exit.i ], [ -1, %12 ]
  ret i32 %.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2147483647) i32 @X509at_get_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @sk_num(ptr noundef nonnull %0) #5
  %7 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %smax = sext i32 %7 to i64
  %sext = shl i64 %6, 32
  %8 = ashr exact i64 %sext, 32
  br label %9

9:                                                ; preds = %11, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ %smax, %5 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %10 = icmp slt i64 %indvars.iv.next, %8
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = tail call ptr @sk_value(ptr noundef nonnull %0, i64 noundef %indvars.iv.next) #5
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call i32 @OBJ_cmp(ptr noundef %13, ptr noundef %1) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.loopexit.split.loop.exit, label %9, !llvm.loop !13

.loopexit.loopexit.split.loop.exit:               ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.loopexit.loopexit.split.loop.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ %16, %.loopexit.loopexit.split.loop.exit ], [ -1, %9 ]
  ret i32 %.0
}

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_get_attr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @sk_num(ptr noundef nonnull %0) #5
  %7 = zext nneg i32 %1 to i64
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @sk_value(ptr noundef nonnull %0, i64 noundef %7) #5
  br label %10

10:                                               ; preds = %2, %5, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_delete_attr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @sk_num(ptr noundef nonnull %0) #5
  %7 = zext nneg i32 %1 to i64
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @sk_delete(ptr noundef nonnull %0, i64 noundef %7) #5
  br label %10

10:                                               ; preds = %2, %5, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @sk_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread41, label %4

.thread41:                                        ; preds = %2
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 126) #5
  br label %20

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @sk_new_null() #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread34, label %10

.thread34:                                        ; preds = %7
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 144) #5
  br label %20

10:                                               ; preds = %4, %7
  %.2 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %11 = tail call ptr @X509_ATTRIBUTE_dup(ptr noundef %1) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @sk_push(ptr noundef nonnull %.2, ptr noundef nonnull %11) #5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.thread37, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  store ptr %.2, ptr %0, align 8, !tbaa !15
  br label %20

.thread37:                                        ; preds = %13
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 144) #5
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %11) #5
  br label %19

19:                                               ; preds = %10, %.thread37
  tail call void @sk_free(ptr noundef nonnull %.2) #5
  br label %20

20:                                               ; preds = %.thread41, %.thread34, %19, %15, %18
  %.017 = phi ptr [ %.2, %18 ], [ %.2, %15 ], [ null, %19 ], [ null, %.thread34 ], [ null, %.thread41 ]
  ret ptr %.017
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ATTRIBUTE_free(ptr noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr_by_OBJ(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @X509_ATTRIBUTE_new() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 239) #5
  br label %X509_ATTRIBUTE_create_by_OBJ.exit.thread

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %X509_ATTRIBUTE_set1_object.exit.thread.i, label %X509_ATTRIBUTE_set1_object.exit.i

X509_ATTRIBUTE_set1_object.exit.i:                ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  tail call void @ASN1_OBJECT_free(ptr noundef %11) #5
  %12 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #5
  store ptr %12, ptr %6, align 8, !tbaa !6
  %.not27.i = icmp eq ptr %12, null
  br i1 %.not27.i, label %X509_ATTRIBUTE_set1_object.exit.thread.i, label %13

13:                                               ; preds = %X509_ATTRIBUTE_set1_object.exit.i
  %14 = tail call i32 @X509_ATTRIBUTE_set1_data(ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %X509_ATTRIBUTE_set1_object.exit.thread.i, label %X509_ATTRIBUTE_create_by_OBJ.exit

X509_ATTRIBUTE_set1_object.exit.thread.i:         ; preds = %13, %X509_ATTRIBUTE_set1_object.exit.i, %9
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %6) #5
  br label %X509_ATTRIBUTE_create_by_OBJ.exit.thread

X509_ATTRIBUTE_create_by_OBJ.exit:                ; preds = %13
  %15 = tail call ptr @X509at_add1_attr(ptr noundef %0, ptr noundef nonnull %6)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %6) #5
  br label %X509_ATTRIBUTE_create_by_OBJ.exit.thread

X509_ATTRIBUTE_create_by_OBJ.exit.thread:         ; preds = %X509_ATTRIBUTE_set1_object.exit.thread.i, %8, %X509_ATTRIBUTE_create_by_OBJ.exit
  %.0 = phi ptr [ %15, %X509_ATTRIBUTE_create_by_OBJ.exit ], [ null, %8 ], [ null, %X509_ATTRIBUTE_set1_object.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %5
  %11 = tail call ptr @X509_ATTRIBUTE_new() #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 239) #5
  br label %28

14:                                               ; preds = %7, %10
  %.0 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %15 = icmp eq ptr %1, null
  br i1 %15, label %X509_ATTRIBUTE_set1_object.exit.thread, label %X509_ATTRIBUTE_set1_object.exit

X509_ATTRIBUTE_set1_object.exit:                  ; preds = %14
  %16 = load ptr, ptr %.0, align 8, !tbaa !6
  tail call void @ASN1_OBJECT_free(ptr noundef %16) #5
  %17 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #5
  store ptr %17, ptr %.0, align 8, !tbaa !6
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %X509_ATTRIBUTE_set1_object.exit.thread, label %18

18:                                               ; preds = %X509_ATTRIBUTE_set1_object.exit
  %19 = tail call i32 @X509_ATTRIBUTE_set1_data(ptr noundef nonnull %.0, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %X509_ATTRIBUTE_set1_object.exit.thread, label %20

20:                                               ; preds = %18
  br i1 %6, label %28, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  store ptr %.0, ptr %0, align 8, !tbaa !17
  br label %28

X509_ATTRIBUTE_set1_object.exit.thread:           ; preds = %14, %18, %X509_ATTRIBUTE_set1_object.exit
  br i1 %6, label %27, label %25

25:                                               ; preds = %X509_ATTRIBUTE_set1_object.exit.thread
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %.not23 = icmp eq ptr %.0, %26
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %25, %X509_ATTRIBUTE_set1_object.exit.thread
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %.0) #5
  br label %28

28:                                               ; preds = %25, %27, %20, %21, %24, %13
  %.018 = phi ptr [ null, %13 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %20 ], [ null, %27 ], [ null, %25 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 224) #5
  br label %X509_ATTRIBUTE_create_by_NID.exit.thread

9:                                                ; preds = %5
  %10 = tail call ptr @X509_ATTRIBUTE_new() #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %X509_ATTRIBUTE_set1_object.exit.i

12:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 239) #5
  br label %X509_ATTRIBUTE_create_by_NID.exit.thread

X509_ATTRIBUTE_set1_object.exit.i:                ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  tail call void @ASN1_OBJECT_free(ptr noundef %13) #5
  %14 = tail call ptr @OBJ_dup(ptr noundef nonnull %6) #5
  store ptr %14, ptr %10, align 8, !tbaa !6
  %.not27.i = icmp eq ptr %14, null
  br i1 %.not27.i, label %X509_ATTRIBUTE_set1_object.exit.thread.i, label %15

15:                                               ; preds = %X509_ATTRIBUTE_set1_object.exit.i
  %16 = tail call i32 @X509_ATTRIBUTE_set1_data(ptr noundef nonnull %10, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22.i = icmp eq i32 %16, 0
  br i1 %.not22.i, label %X509_ATTRIBUTE_set1_object.exit.thread.i, label %X509_ATTRIBUTE_create_by_NID.exit

X509_ATTRIBUTE_set1_object.exit.thread.i:         ; preds = %15, %X509_ATTRIBUTE_set1_object.exit.i
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %10) #5
  br label %X509_ATTRIBUTE_create_by_NID.exit.thread

X509_ATTRIBUTE_create_by_NID.exit:                ; preds = %15
  %17 = tail call ptr @X509at_add1_attr(ptr noundef %0, ptr noundef nonnull %10)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %10) #5
  br label %X509_ATTRIBUTE_create_by_NID.exit.thread

X509_ATTRIBUTE_create_by_NID.exit.thread:         ; preds = %X509_ATTRIBUTE_set1_object.exit.thread.i, %12, %8, %X509_ATTRIBUTE_create_by_NID.exit
  %.0 = phi ptr [ %17, %X509_ATTRIBUTE_create_by_NID.exit ], [ null, %8 ], [ null, %12 ], [ null, %X509_ATTRIBUTE_set1_object.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_create_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 224) #5
  br label %11

9:                                                ; preds = %5
  %10 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ null, %8 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr_by_txt(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_txt2obj(ptr noundef %1, i32 noundef 0) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %X509_ATTRIBUTE_create_by_txt.exit.thread, label %8

X509_ATTRIBUTE_create_by_txt.exit.thread:         ; preds = %5
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 269) #5
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %1) #5
  br label %18

8:                                                ; preds = %5
  %9 = tail call ptr @X509_ATTRIBUTE_new() #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %X509_ATTRIBUTE_set1_object.exit.i

11:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 239) #5
  br label %X509_ATTRIBUTE_create_by_txt.exit.thread13

X509_ATTRIBUTE_set1_object.exit.i:                ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @ASN1_OBJECT_free(ptr noundef %12) #5
  %13 = tail call ptr @OBJ_dup(ptr noundef nonnull %6) #5
  store ptr %13, ptr %9, align 8, !tbaa !6
  %.not27.i = icmp eq ptr %13, null
  br i1 %.not27.i, label %X509_ATTRIBUTE_set1_object.exit.thread.i, label %14

14:                                               ; preds = %X509_ATTRIBUTE_set1_object.exit.i
  %15 = tail call i32 @X509_ATTRIBUTE_set1_data(ptr noundef nonnull %9, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22.i = icmp eq i32 %15, 0
  br i1 %.not22.i, label %X509_ATTRIBUTE_set1_object.exit.thread.i, label %16

X509_ATTRIBUTE_set1_object.exit.thread.i:         ; preds = %14, %X509_ATTRIBUTE_set1_object.exit.i
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %9) #5
  br label %X509_ATTRIBUTE_create_by_txt.exit.thread13

X509_ATTRIBUTE_create_by_txt.exit.thread13:       ; preds = %11, %X509_ATTRIBUTE_set1_object.exit.thread.i
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #5
  br label %18

16:                                               ; preds = %14
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #5
  %17 = tail call ptr @X509at_add1_attr(ptr noundef %0, ptr noundef nonnull %9)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %9) #5
  br label %18

18:                                               ; preds = %X509_ATTRIBUTE_create_by_txt.exit.thread13, %X509_ATTRIBUTE_create_by_txt.exit.thread, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %X509_ATTRIBUTE_create_by_txt.exit.thread ], [ null, %X509_ATTRIBUTE_create_by_txt.exit.thread13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_txt2obj(ptr noundef %1, i32 noundef 0) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 269) #5
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %1) #5
  br label %11

9:                                                ; preds = %5
  %10 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #5
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ null, %8 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_get0_data_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %X509_ATTRIBUTE_get0_data.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @sk_num(ptr noundef nonnull %0) #5
  %8 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %smax.i = sext i32 %8 to i64
  %sext.i = shl i64 %7, 32
  %9 = ashr exact i64 %sext.i, 32
  br label %10

10:                                               ; preds = %12, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ %smax.i, %6 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %11 = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %11, label %12, label %X509_ATTRIBUTE_get0_data.exit

12:                                               ; preds = %10
  %13 = tail call ptr @sk_value(ptr noundef nonnull %0, i64 noundef %indvars.iv.next.i) #5
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call i32 @OBJ_cmp(ptr noundef %14, ptr noundef %1) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %10, !llvm.loop !13

17:                                               ; preds = %12
  %18 = icmp slt i32 %2, -1
  br i1 %18, label %19, label %X509at_get_attr_by_OBJ.exit22.thread

19:                                               ; preds = %17
  %20 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %21 = tail call i64 @sk_num(ptr noundef nonnull %0) #5
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 -1)
  %smax.i16 = zext nneg i32 %22 to i64
  %sext.i17 = shl i64 %21, 32
  %23 = ashr exact i64 %sext.i17, 32
  br label %24

24:                                               ; preds = %26, %19
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %26 ], [ %smax.i16, %19 ]
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %25 = icmp slt i64 %indvars.iv.next.i19, %23
  br i1 %25, label %26, label %X509at_get_attr_by_OBJ.exit22.thread

26:                                               ; preds = %24
  %27 = tail call ptr @sk_value(ptr noundef nonnull %0, i64 noundef %indvars.iv.next.i19) #5
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = tail call i32 @OBJ_cmp(ptr noundef %28, ptr noundef %1) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %X509_ATTRIBUTE_get0_data.exit, label %24, !llvm.loop !13

X509at_get_attr_by_OBJ.exit22.thread:             ; preds = %24, %17
  %31 = tail call i64 @sk_num(ptr noundef nonnull %0) #5
  %.not.i = icmp ugt i64 %31, %indvars.iv.next.i
  br i1 %.not.i, label %X509at_get_attr.exit, label %X509at_get_attr.exit.thread

X509at_get_attr.exit:                             ; preds = %X509at_get_attr_by_OBJ.exit22.thread
  %32 = tail call ptr @sk_value(ptr noundef nonnull %0, i64 noundef %indvars.iv.next.i) #5
  %33 = icmp slt i32 %2, -2
  br i1 %33, label %35, label %44

X509at_get_attr.exit.thread:                      ; preds = %X509at_get_attr_by_OBJ.exit22.thread
  %34 = icmp sgt i32 %2, -3
  tail call void @llvm.assume(i1 %34)
  br label %X509_ATTRIBUTE_get0_data.exit

35:                                               ; preds = %X509at_get_attr.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %.not.i24 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  br i1 %.not.i24, label %40, label %X509_ATTRIBUTE_count.exit

40:                                               ; preds = %35
  %41 = tail call i64 @sk_num(ptr noundef %39) #5
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %.thread, label %X509_ATTRIBUTE_get0_data.exit

X509_ATTRIBUTE_count.exit:                        ; preds = %35
  %.not3.i.not = icmp eq ptr %39, null
  br i1 %.not3.i.not, label %X509_ATTRIBUTE_get0_data.exit, label %.thread

44:                                               ; preds = %X509at_get_attr.exit
  %45 = icmp eq ptr %32, null
  br i1 %45, label %X509_ATTRIBUTE_get0_data.exit, label %.thread

.thread:                                          ; preds = %40, %X509_ATTRIBUTE_count.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %.not.i.i.i = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  br i1 %.not.i.i.i, label %50, label %X509_ATTRIBUTE_count.exit.i.i

50:                                               ; preds = %.thread
  %51 = tail call i64 @sk_num(ptr noundef %49) #5
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %X509_ATTRIBUTE_get0_data.exit

X509_ATTRIBUTE_count.exit.i.i:                    ; preds = %.thread
  %.not3.i.i.i.not = icmp eq ptr %49, null
  br i1 %.not3.i.i.i.not, label %X509_ATTRIBUTE_get0_data.exit, label %54

54:                                               ; preds = %50, %X509_ATTRIBUTE_count.exit.i.i
  %55 = load i32, ptr %46, align 8, !tbaa !19
  %.not9.i.i = icmp eq i32 %55, 0
  %56 = load ptr, ptr %48, align 8, !tbaa !20
  br i1 %.not9.i.i, label %57, label %X509_ATTRIBUTE_get0_type.exit.i

57:                                               ; preds = %54
  %58 = tail call ptr @sk_value(ptr noundef %56, i64 noundef 0) #5
  br label %X509_ATTRIBUTE_get0_type.exit.i

X509_ATTRIBUTE_get0_type.exit.i:                  ; preds = %57, %54
  %.0.i.i = phi ptr [ %58, %57 ], [ %56, %54 ]
  %.not.i27 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i27, label %X509_ATTRIBUTE_get0_data.exit, label %59

59:                                               ; preds = %X509_ATTRIBUTE_get0_type.exit.i
  %60 = tail call i32 @ASN1_TYPE_get(ptr noundef nonnull %.0.i.i) #5
  %.not7.i = icmp eq i32 %3, %60
  br i1 %.not7.i, label %62, label %61

61:                                               ; preds = %59
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 359) #5
  br label %X509_ATTRIBUTE_get0_data.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  br label %X509_ATTRIBUTE_get0_data.exit

X509_ATTRIBUTE_get0_data.exit:                    ; preds = %10, %26, %X509at_get_attr.exit.thread, %50, %40, %4, %62, %61, %X509_ATTRIBUTE_get0_type.exit.i, %X509_ATTRIBUTE_count.exit.i.i, %44, %X509_ATTRIBUTE_count.exit
  %.0 = phi ptr [ null, %X509_ATTRIBUTE_count.exit ], [ null, %61 ], [ %64, %62 ], [ null, %X509_ATTRIBUTE_get0_type.exit.i ], [ null, %44 ], [ null, %X509_ATTRIBUTE_count.exit.i.i ], [ null, %4 ], [ null, %40 ], [ null, %50 ], [ null, %X509at_get_attr.exit.thread ], [ null, %26 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_ATTRIBUTE_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i64 @sk_num(ptr noundef %5) #5
  %8 = trunc i64 %7 to i32
  br label %10

9:                                                ; preds = %1
  %.not3 = icmp ne ptr %5, null
  %. = zext i1 %.not3 to i32
  br label %10

10:                                               ; preds = %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_get0_data(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %X509_ATTRIBUTE_get0_type.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %.not.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  br i1 %.not.i.i, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i64 @sk_num(ptr noundef %10) #5
  %13 = trunc i64 %12 to i32
  br label %X509_ATTRIBUTE_count.exit.i

14:                                               ; preds = %6
  %.not3.i.i = icmp ne ptr %10, null
  %..i.i = zext i1 %.not3.i.i to i32
  br label %X509_ATTRIBUTE_count.exit.i

X509_ATTRIBUTE_count.exit.i:                      ; preds = %14, %11
  %.0.i.i = phi i32 [ %13, %11 ], [ %..i.i, %14 ]
  %.not.i = icmp slt i32 %1, %.0.i.i
  br i1 %.not.i, label %15, label %X509_ATTRIBUTE_get0_type.exit.thread

15:                                               ; preds = %X509_ATTRIBUTE_count.exit.i
  %16 = load i32, ptr %7, align 8, !tbaa !19
  %.not9.i = icmp eq i32 %16, 0
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  br i1 %.not9.i, label %18, label %X509_ATTRIBUTE_get0_type.exit

18:                                               ; preds = %15
  %19 = sext i32 %1 to i64
  %20 = tail call ptr @sk_value(ptr noundef %17, i64 noundef %19) #5
  br label %X509_ATTRIBUTE_get0_type.exit

X509_ATTRIBUTE_get0_type.exit:                    ; preds = %15, %18
  %.0.i = phi ptr [ %20, %18 ], [ %17, %15 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %X509_ATTRIBUTE_get0_type.exit.thread, label %21

21:                                               ; preds = %X509_ATTRIBUTE_get0_type.exit
  %22 = tail call i32 @ASN1_TYPE_get(ptr noundef nonnull %.0.i) #5
  %.not7 = icmp eq i32 %2, %22
  br i1 %.not7, label %24, label %23

23:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 359) #5
  br label %X509_ATTRIBUTE_get0_type.exit.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  br label %X509_ATTRIBUTE_get0_type.exit.thread

X509_ATTRIBUTE_get0_type.exit.thread:             ; preds = %X509_ATTRIBUTE_count.exit.i, %4, %X509_ATTRIBUTE_get0_type.exit, %24, %23
  %.0 = phi ptr [ null, %23 ], [ %26, %24 ], [ null, %X509_ATTRIBUTE_get0_type.exit ], [ null, %4 ], [ null, %X509_ATTRIBUTE_count.exit.i ]
  ret ptr %.0
}

declare ptr @X509_ATTRIBUTE_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_ATTRIBUTE_set1_object(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @ASN1_OBJECT_free(ptr noundef %6) #5
  %7 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #5
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_ATTRIBUTE_set1_data(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %5

5:                                                ; preds = %4
  %6 = and i32 %1, 4096
  %.not35 = icmp ne i32 %6, 0
  br i1 %.not35, label %7, label %15

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = tail call i32 @OBJ_obj2nid(ptr noundef %8) #5
  %10 = tail call ptr @ASN1_STRING_set_by_NID(ptr noundef null, ptr noundef %2, i32 noundef %3, i32 noundef %1, i32 noundef %9) #5
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 299) #5
  br label %37

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  br label %20

15:                                               ; preds = %5
  %.not36 = icmp eq i32 %3, -1
  br i1 %.not36, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @ASN1_STRING_type_new(i32 noundef %1) #5
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %36, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %17, ptr noundef %2, i32 noundef %3) #5
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %36, label %20

20:                                               ; preds = %18, %15, %12
  %.027 = phi ptr [ %10, %12 ], [ null, %15 ], [ %17, %18 ]
  %.0 = phi i32 [ %14, %12 ], [ 0, %15 ], [ %1, %18 ]
  %21 = tail call ptr @sk_new_null() #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !20
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %36, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !19
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @ASN1_TYPE_new() #5
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %36, label %28

28:                                               ; preds = %26
  %29 = icmp ne i32 %3, -1
  %brmerge = or i1 %.not35, %29
  br i1 %brmerge, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @ASN1_TYPE_set1(ptr noundef nonnull %27, i32 noundef %1, ptr noundef %2) #5
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %36, label %33

32:                                               ; preds = %28
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %27, i32 noundef %.0, ptr noundef %.027) #5
  br label %33

33:                                               ; preds = %30, %32
  %34 = load ptr, ptr %22, align 8, !tbaa !20
  %35 = tail call i64 @sk_push(ptr noundef %34, ptr noundef nonnull %27) #5
  %.not43 = icmp eq i64 %35, 0
  br i1 %.not43, label %36, label %37

36:                                               ; preds = %33, %30, %26, %20, %18, %16
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 331) #5
  br label %37

37:                                               ; preds = %33, %23, %4, %36, %11
  %.028 = phi i32 [ 0, %36 ], [ 0, %11 ], [ 0, %4 ], [ 1, %23 ], [ 1, %33 ]
  ret i32 %.028
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_ATTRIBUTE_get0_object(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_get0_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  br i1 %.not.i, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i64 @sk_num(ptr noundef %8) #5
  %11 = trunc i64 %10 to i32
  br label %X509_ATTRIBUTE_count.exit

12:                                               ; preds = %4
  %.not3.i = icmp ne ptr %8, null
  %..i = zext i1 %.not3.i to i32
  br label %X509_ATTRIBUTE_count.exit

X509_ATTRIBUTE_count.exit:                        ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %..i, %12 ]
  %.not = icmp slt i32 %1, %.0.i
  br i1 %.not, label %13, label %19

13:                                               ; preds = %X509_ATTRIBUTE_count.exit
  %14 = load i32, ptr %5, align 8, !tbaa !19
  %.not9 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  br i1 %.not9, label %16, label %19

16:                                               ; preds = %13
  %17 = sext i32 %1 to i64
  %18 = tail call ptr @sk_value(ptr noundef %15, i64 noundef %17) #5
  br label %19

19:                                               ; preds = %13, %X509_ATTRIBUTE_count.exit, %2, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %2 ], [ null, %X509_ATTRIBUTE_count.exit ], [ %15, %13 ]
  ret ptr %.0
}

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"x509_attributes_st", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS18x509_attributes_st", !9, i64 0}
!19 = !{!7, !12, i64 8}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !23, i64 8, !24, i64 16}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"long", !10, i64 0}
