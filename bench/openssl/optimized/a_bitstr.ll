; ModuleID = 'bench/openssl/original/a_bitstr.ll'
source_filename = "bench/openssl/original/a_bitstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_bitstr.c\00", align 1
@__func__.ossl_c2i_ASN1_BIT_STRING = private unnamed_addr constant [25 x i8] c"ossl_c2i_ASN1_BIT_STRING\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ASN1_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7
  ret i32 %4
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.lr.ph, label %13

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %invariant.gep = getelementptr i8, ptr %12, i64 -1
  br label %16

13:                                               ; preds = %7
  %14 = trunc i64 %9 to i32
  %15 = and i32 %14, 7
  br label %41

16:                                               ; preds = %.lr.ph, %19
  %.03964 = phi i32 [ %5, %.lr.ph ], [ %20, %19 ]
  %17 = zext nneg i32 %.03964 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %17
  %18 = load i8, ptr %gep, align 1, !tbaa !13
  %.not45 = icmp eq i8 %18, 0
  br i1 %.not45, label %19, label %.thread

19:                                               ; preds = %16
  %20 = add nsw i32 %.03964, -1
  %21 = icmp sgt i32 %.03964, 1
  br i1 %21, label %16, label %.thread54, !llvm.loop !14

.thread:                                          ; preds = %16
  %22 = zext nneg i32 %.03964 to i64
  %23 = getelementptr i8, ptr %12, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %28, label %41

28:                                               ; preds = %.thread
  %29 = and i32 %26, 2
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %30, label %41

30:                                               ; preds = %28
  %31 = and i32 %26, 4
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %32, label %41

32:                                               ; preds = %30
  %33 = and i32 %26, 8
  %.not49 = icmp eq i32 %33, 0
  br i1 %.not49, label %34, label %41

34:                                               ; preds = %32
  %35 = and i32 %26, 16
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %36, label %41

36:                                               ; preds = %34
  %37 = and i32 %26, 32
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %38, label %41

38:                                               ; preds = %36
  %39 = and i32 %26, 64
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %40, label %41

40:                                               ; preds = %38
  %.not53 = icmp eq i8 %25, 0
  %. = select i1 %.not53, i32 0, i32 7
  br label %41

41:                                               ; preds = %4, %40, %38, %36, %34, %32, %30, %28, %.thread, %13
  %.040 = phi i32 [ %15, %13 ], [ 0, %.thread ], [ 1, %28 ], [ 2, %30 ], [ 3, %32 ], [ 4, %34 ], [ 5, %36 ], [ 6, %38 ], [ %., %40 ], [ 0, %4 ]
  %.1 = phi i32 [ %5, %13 ], [ %.03964, %.thread ], [ %.03964, %28 ], [ %.03964, %30 ], [ %.03964, %32 ], [ %.03964, %34 ], [ %.03964, %36 ], [ %.03964, %38 ], [ %.03964, %40 ], [ %5, %4 ]
  %42 = add nsw i32 %.1, 1
  %43 = icmp eq ptr %1, null
  br i1 %43, label %64, label %47

.thread54:                                        ; preds = %19
  %44 = icmp eq ptr %1, null
  br i1 %44, label %64, label %.thread59

.thread59:                                        ; preds = %.thread54
  %45 = load ptr, ptr %1, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 0, ptr %45, align 1, !tbaa !13
  br label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %1, align 8, !tbaa !16
  %49 = trunc nuw nsw i32 %.040 to i8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %49, ptr %48, align 1, !tbaa !13
  %51 = icmp sgt i32 %.1, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = zext nneg i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %54, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %57 = shl nuw nsw i32 255, %.040
  %58 = getelementptr inbounds i8, ptr %56, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = trunc i32 %57 to i8
  %61 = and i8 %59, %60
  store i8 %61, ptr %58, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %.thread59, %52, %47
  %63 = phi i32 [ %42, %52 ], [ %42, %47 ], [ 1, %.thread59 ]
  %.038 = phi ptr [ %56, %52 ], [ %50, %47 ], [ %46, %.thread59 ]
  store ptr %.038, ptr %1, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %.thread54, %41, %2, %62
  %.0 = phi i32 [ %63, %62 ], [ 0, %2 ], [ %42, %41 ], [ 1, %.thread54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %2, 2147483647
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %7
  %13 = tail call ptr @ASN1_BIT_STRING_new() #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %9, %12
  %.1 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %16, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = icmp ugt i8 %18, 7
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef nonnull %.1, i32 noundef %19) #7
  %22 = add nsw i64 %2, -1
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %34, label %23

23:                                               ; preds = %21
  %24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 121) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %17, i64 %22, i1 false)
  %27 = shl nuw nsw i32 255, %19
  %28 = getelementptr i8, ptr %24, i64 %2
  %29 = getelementptr i8, ptr %28, i64 -2
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = trunc i32 %27 to i8
  %32 = and i8 %30, %31
  store i8 %32, ptr %29, align 1, !tbaa !13
  %33 = getelementptr i8, ptr %16, i64 %2
  br label %34

34:                                               ; preds = %21, %26
  %.038 = phi ptr [ %33, %26 ], [ %17, %21 ]
  %.037 = phi ptr [ %24, %26 ], [ null, %21 ]
  %35 = trunc nuw nsw i64 %22 to i32
  tail call void @ASN1_STRING_set0(ptr noundef nonnull %.1, ptr noundef %.037, i32 noundef %35) #7
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 3, ptr %36, align 4, !tbaa !19
  br i1 %8, label %38, label %37

37:                                               ; preds = %34
  store ptr %.1, ptr %0, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %37, %34
  store ptr %.038, ptr %1, align 8, !tbaa !16
  br label %45

39:                                               ; preds = %23
  %.not49 = icmp eq i8 %18, 0
  br i1 %.not49, label %40, label %.thread

.thread:                                          ; preds = %15, %5, %3, %39
  %.056 = phi i32 [ %19, %39 ], [ 220, %15 ], [ 151, %5 ], [ 152, %3 ]
  %.03954 = phi ptr [ %.1, %39 ], [ %.1, %15 ], [ null, %5 ], [ null, %3 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.ossl_c2i_ASN1_BIT_STRING) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.056, ptr noundef null) #7
  br label %40

40:                                               ; preds = %.thread, %39
  %.03955 = phi ptr [ %.03954, %.thread ], [ %.1, %39 ]
  %41 = icmp eq ptr %0, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !17
  %.not50 = icmp eq ptr %43, %.03955
  br i1 %.not50, label %45, label %44

44:                                               ; preds = %42, %40
  tail call void @ASN1_BIT_STRING_free(ptr noundef %.03955) #7
  br label %45

45:                                               ; preds = %42, %44, %12, %38
  %.040 = phi ptr [ %.1, %38 ], [ null, %12 ], [ null, %44 ], [ null, %42 ]
  ret ptr %.040
}

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_BIT_STRING_set_bit(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %1, 3
  %7 = and i32 %1, 7
  %8 = xor i32 %7, 7
  %9 = shl nuw nsw i32 1, %8
  %10 = xor i32 %9, -1
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 0, i32 %9
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, -16
  store i64 %15, ptr %13, align 8, !tbaa !11
  %16 = load i32, ptr %0, align 8, !tbaa !3
  %17 = add nuw nsw i32 %6, 1
  %.not41 = icmp sgt i32 %16, %6
  br i1 %.not41, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18, %12
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = sext i32 %16 to i64
  %27 = zext nneg i32 %17 to i64
  %28 = tail call ptr @CRYPTO_clear_realloc(ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 170) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %0, align 8, !tbaa !3
  %32 = sub nsw i32 %17, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = zext nneg i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %34, %30
  store ptr %28, ptr %24, align 8, !tbaa !12
  store i32 %17, ptr %0, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %38, %18
  %40 = phi ptr [ %28, %38 ], [ %20, %18 ]
  %41 = zext nneg i32 %6 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, %10
  %46 = or i32 %45, %spec.select
  %47 = trunc nuw i32 %46 to i8
  store i8 %47, ptr %42, align 1, !tbaa !13
  %.pr = load i32, ptr %0, align 8, !tbaa !3
  %48 = icmp sgt i32 %.pr, 0
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %invariant.gep = getelementptr i8, ptr %50, i64 -1
  br label %51

51:                                               ; preds = %.lr.ph, %56
  %52 = phi i32 [ %.pr, %.lr.ph ], [ %57, %56 ]
  %53 = zext nneg i32 %52 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i8, ptr %gep, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %51
  %57 = add nsw i32 %52, -1
  store i32 %57, ptr %0, align 8, !tbaa !3
  %58 = icmp sgt i32 %52, 1
  br i1 %58, label %51, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %56, %51, %39, %23, %22, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 1, %22 ], [ 0, %23 ], [ 1, %39 ], [ 1, %51 ], [ 1, %56 ]
  ret i32 %.0
}

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ASN1_BIT_STRING_get_bit(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 3
  %6 = and i32 %1, 7
  %7 = xor i32 %6, 7
  %8 = icmp eq ptr %0, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp sgt i32 %10, %5
  br i1 %.not, label %11, label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = zext nneg i32 %5 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, %7
  %21 = and i32 %20, 1
  br label %22

22:                                               ; preds = %4, %9, %11, %2, %15
  %.0 = phi i32 [ %21, %15 ], [ 0, %2 ], [ 0, %11 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ASN1_BIT_STRING_check(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = sext i32 %2 to i64
  %10 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %11 = icmp slt i64 %indvars.iv, %9
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = xor i8 %14, -1
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %18 = phi i32 [ %16, %12 ], [ 255, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = and i32 %18, %21
  %23 = icmp eq i32 %22, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp samesign ult i64 %indvars.iv.next, %10
  %25 = select i1 %24, i1 %23, i1 false
  br i1 %25, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !21

.loopexit.loopexit:                               ; preds = %17
  %26 = zext i1 %23 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %3, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %3 ], [ 1, %.preheader ], [ %26, %.loopexit.loopexit ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !10, i64 16}
!12 = !{!4, !8, i64 8}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!19 = !{!4, !5, i64 4}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
