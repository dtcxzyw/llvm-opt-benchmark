; ModuleID = 'bench/libquic/original/x509_v3.ll'
source_filename = "bench/libquic/original/x509_v3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_v3.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509v3_get_ext_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @sk_num(ptr noundef nonnull %0) #5
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %X509v3_get_ext_by_OBJ.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %X509v3_get_ext_by_OBJ.exit, label %8

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
  br i1 %13, label %14, label %X509v3_get_ext_by_OBJ.exit

14:                                               ; preds = %12
  %15 = tail call ptr @sk_value(ptr noundef nonnull %0, i64 noundef %indvars.iv.next.i) #5
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call i32 @OBJ_cmp(ptr noundef %16, ptr noundef nonnull %4) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.loopexit.split.loop.exit.i, label %12, !llvm.loop !14

.loopexit.loopexit.split.loop.exit.i:             ; preds = %14
  %19 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %X509v3_get_ext_by_OBJ.exit

X509v3_get_ext_by_OBJ.exit:                       ; preds = %12, %.loopexit.loopexit.split.loop.exit.i, %6, %3
  %.0 = phi i32 [ -2, %3 ], [ -1, %6 ], [ %19, %.loopexit.loopexit.split.loop.exit.i ], [ -1, %12 ]
  ret i32 %.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, 2147483647) i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  br i1 %15, label %.loopexit.loopexit.split.loop.exit, label %9, !llvm.loop !14

.loopexit.loopexit.split.loop.exit:               ; preds = %11
  %16 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.loopexit.loopexit.split.loop.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ %16, %.loopexit.loopexit.split.loop.exit ], [ -1, %9 ]
  ret i32 %.0
}

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, 2147483647) i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @sk_num(ptr noundef nonnull %0) #5
  %7 = icmp ne i32 %1, 0
  %8 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %smax = sext i32 %8 to i64
  %sext = shl i64 %6, 32
  %9 = ashr exact i64 %sext, 32
  br label %10

10:                                               ; preds = %12, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ %smax, %5 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = icmp slt i64 %indvars.iv.next, %9
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = tail call ptr @sk_value(ptr noundef nonnull %0, i64 noundef %indvars.iv.next) #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  %or.cond19 = xor i1 %7, %16
  br i1 %or.cond19, label %10, label %.loopexit.loopexit.split.loop.exit, !llvm.loop !17

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %17 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.loopexit.loopexit.split.loop.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ %17, %.loopexit.loopexit.split.loop.exit ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
define hidden ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
define hidden noundef ptr @X509v3_add_ext(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread51, label %5

.thread51:                                        ; preds = %3
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 149) #5
  br label %26

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @sk_new_null() #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread44, label %11

.thread44:                                        ; preds = %8
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 173) #5
  br label %26

11:                                               ; preds = %5, %8
  %.2 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %12 = tail call i64 @sk_num(ptr noundef nonnull %.2) #5
  %13 = tail call ptr @X509_EXTENSION_dup(ptr noundef %1) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = trunc i64 %12 to i32
  %17 = icmp slt i32 %2, 0
  %18 = tail call i32 @llvm.smin.i32(i32 %2, i32 %16)
  %.024 = select i1 %17, i32 %16, i32 %18
  %19 = sext i32 %.024 to i64
  %20 = tail call i64 @sk_insert(ptr noundef nonnull %.2, ptr noundef nonnull %13, i64 noundef %19) #5
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.thread47, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store ptr %.2, ptr %0, align 8, !tbaa !18
  br label %26

.thread47:                                        ; preds = %15
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 173) #5
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %13) #5
  br label %25

25:                                               ; preds = %11, %.thread47
  tail call void @sk_free(ptr noundef nonnull %.2) #5
  br label %26

26:                                               ; preds = %.thread51, %.thread44, %25, %21, %24
  %.021 = phi ptr [ %.2, %24 ], [ %.2, %21 ], [ null, %25 ], [ null, %.thread44 ], [ null, %.thread51 ]
  ret ptr %.021
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @X509_EXTENSION_dup(ptr noundef) local_unnamed_addr #1

declare i64 @sk_insert(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_create_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 191) #5
  br label %10

8:                                                ; preds = %4
  %9 = tail call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi ptr [ null, %7 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_create_by_OBJ(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %4
  %10 = tail call ptr @X509_EXTENSION_new() #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 206) #5
  br label %34

13:                                               ; preds = %6, %9
  %.0 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %14 = icmp eq ptr %1, null
  br i1 %14, label %X509_EXTENSION_set_object.exit.thread, label %X509_EXTENSION_set_object.exit

X509_EXTENSION_set_object.exit:                   ; preds = %13
  %15 = load ptr, ptr %.0, align 8, !tbaa !6
  tail call void @ASN1_OBJECT_free(ptr noundef %15) #5
  %16 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #5
  store ptr %16, ptr %.0, align 8, !tbaa !6
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %X509_EXTENSION_set_object.exit.thread, label %17

17:                                               ; preds = %X509_EXTENSION_set_object.exit
  %.not.i = icmp eq i32 %2, 0
  %18 = select i1 %.not.i, i32 -1, i32 255
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load i32, ptr %3, align 8, !tbaa !27
  %25 = tail call i32 @ASN1_STRING_set(ptr noundef %21, ptr noundef %23, i32 noundef %24) #5
  %.not.i27.not = icmp eq i32 %25, 0
  br i1 %.not.i27.not, label %X509_EXTENSION_set_object.exit.thread, label %26

26:                                               ; preds = %17
  br i1 %5, label %34, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  store ptr %.0, ptr %0, align 8, !tbaa !20
  br label %34

X509_EXTENSION_set_object.exit.thread:            ; preds = %13, %17, %X509_EXTENSION_set_object.exit
  br i1 %5, label %33, label %31

31:                                               ; preds = %X509_EXTENSION_set_object.exit.thread
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %.not24 = icmp eq ptr %.0, %32
  br i1 %.not24, label %34, label %33

33:                                               ; preds = %31, %X509_EXTENSION_set_object.exit.thread
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %.0) #5
  br label %34

34:                                               ; preds = %31, %33, %26, %27, %30, %12
  %.018 = phi ptr [ null, %12 ], [ %.0, %30 ], [ %.0, %27 ], [ %.0, %26 ], [ null, %33 ], [ null, %31 ]
  ret ptr %.018
}

declare ptr @X509_EXTENSION_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_EXTENSION_set_object(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @X509_EXTENSION_set_critical(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, i32 -1, i32 255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_EXTENSION_set_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load i32, ptr %1, align 8, !tbaa !27
  %10 = tail call i32 @ASN1_STRING_set(ptr noundef %6, ptr noundef %8, i32 noundef %9) #5
  %.not = icmp ne i32 %10, 0
  %. = zext i1 %.not to i32
  br label %11

11:                                               ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %4 ]
  ret i32 %.0
}

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_EXTENSION_get_object(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_EXTENSION_get_data(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @X509_EXTENSION_get_critical(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  %. = zext i1 %6 to i32
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"X509_extension_st", !8, i64 0, !12, i64 8, !13, i64 16}
!8 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !12, i64 8}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17X509_extension_st", !9, i64 0}
!22 = !{!7, !13, i64 16}
!23 = !{!24, !25, i64 8}
!24 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !25, i64 8, !26, i64 16}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!24, !12, i64 0}
