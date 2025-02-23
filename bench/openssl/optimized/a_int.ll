; ModuleID = 'bench/openssl/original/a_int.ll'
source_filename = "bench/openssl/original/a_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/a_int.c\00", align 1
@__func__.ossl_c2i_ASN1_INTEGER = private unnamed_addr constant [22 x i8] c"ossl_c2i_ASN1_INTEGER\00", align 1
@__func__.d2i_ASN1_UINTEGER = private unnamed_addr constant [18 x i8] c"d2i_ASN1_UINTEGER\00", align 1
@__func__.ossl_c2i_uint64_int = private unnamed_addr constant [20 x i8] c"ossl_c2i_uint64_int\00", align 1
@__func__.c2i_ibuf = private unnamed_addr constant [9 x i8] c"c2i_ibuf\00", align 1
@__func__.asn1_string_get_int64 = private unnamed_addr constant [22 x i8] c"asn1_string_get_int64\00", align 1
@__func__.asn1_get_int64 = private unnamed_addr constant [15 x i8] c"asn1_get_int64\00", align 1
@__func__.asn1_string_get_uint64 = private unnamed_addr constant [23 x i8] c"asn1_string_get_uint64\00", align 1
@__func__.bn_to_asn1_string = private unnamed_addr constant [18 x i8] c"bn_to_asn1_string\00", align 1
@__func__.asn1_string_to_bn = private unnamed_addr constant [18 x i8] c"asn1_string_to_bn\00", align 1
@__func__.asn1_get_uint64 = private unnamed_addr constant [16 x i8] c"asn1_get_uint64\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_INTEGER_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_STRING_dup(ptr noundef %0) #6
  ret ptr %2
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = and i32 %4, 256
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  %.not11 = icmp eq i32 %5, 0
  %. = select i1 %.not11, i32 1, i32 -1
  br label %13

10:                                               ; preds = %2
  %11 = tail call i32 @ASN1_STRING_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  %.not10 = icmp eq i32 %5, 0
  %12 = sub nsw i32 0, %11
  %spec.select = select i1 %.not10, i32 %11, i32 %12
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ %., %9 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_i2c_ASN1_INTEGER(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = icmp ne ptr %4, null
  %8 = icmp ne i32 %5, 0
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = and i32 %11, 256
  %13 = load i8, ptr %4, align 1, !tbaa !13
  %14 = icmp eq i32 %12, 0
  %15 = icmp slt i8 %13, 0
  br i1 %14, label %28, label %16

16:                                               ; preds = %9
  %17 = icmp ugt i8 %13, -128
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = icmp eq i8 %13, -128
  br i1 %19, label %.preheader.i, label %28

.preheader.i:                                     ; preds = %18
  %20 = icmp ugt i32 %5, 1
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03649.i = phi i64 [ %25, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.13948.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %.03649.i
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = or i32 %.13948.i, %23
  %25 = add nuw i64 %.03649.i, 1
  %exitcond.not.i = icmp eq i64 %25, %6
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %26 = icmp ne i32 %24, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.139.lcssa.i = phi i1 [ false, %.preheader.i ], [ %26, %._crit_edge.loopexit.i ]
  %27 = sext i1 %.139.lcssa.i to i8
  br label %28

28:                                               ; preds = %._crit_edge.i, %18, %16, %9
  %.038.shrunk.i = phi i1 [ %.139.lcssa.i, %._crit_edge.i ], [ false, %18 ], [ %15, %9 ], [ true, %16 ]
  %.0.i = phi i8 [ %27, %._crit_edge.i ], [ -1, %18 ], [ 0, %9 ], [ -1, %16 ]
  %.038.i = zext i1 %.038.shrunk.i to i64
  %29 = add nsw i64 %.038.i, %6
  br label %30

30:                                               ; preds = %28, %2
  %.041.i = phi i64 [ %6, %28 ], [ 0, %2 ]
  %.2.i = phi i64 [ %.038.i, %28 ], [ 0, %2 ]
  %.037.i = phi i64 [ %29, %28 ], [ 1, %2 ]
  %.1.i = phi i8 [ %.0.i, %28 ], [ 0, %2 ]
  %31 = icmp eq ptr %1, null
  br i1 %31, label %i2c_ibuf.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %i2c_ibuf.exit, label %35

35:                                               ; preds = %32
  store i8 %.1.i, ptr %33, align 1, !tbaa !13
  %.not1617.i.i = icmp eq i64 %.041.i, 0
  br i1 %.not1617.i.i, label %twos_complement.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.2.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %.041.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.041.i
  %39 = and i8 %.1.i, 1
  %40 = zext nneg i8 %39 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.021.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ %40, %.lr.ph.preheader.i.i ]
  %.120.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %38, %.lr.ph.preheader.i.i ]
  %.01219.i.i = phi i64 [ %41, %.lr.ph.i.i ], [ %.041.i, %.lr.ph.preheader.i.i ]
  %.11418.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %37, %.lr.ph.preheader.i.i ]
  %41 = add i64 %.01219.i.i, -1
  %42 = getelementptr inbounds i8, ptr %.11418.i.i, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = xor i8 %43, %.1.i
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %.021.i.i, %45
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds i8, ptr %.120.i.i, i64 -1
  store i8 %47, ptr %48, align 1, !tbaa !13
  %49 = lshr i32 %46, 8
  %.not16.i.i = icmp eq i64 %41, 0
  br i1 %.not16.i.i, label %twos_complement.exit.i, label %.lr.ph.i.i, !llvm.loop !17

twos_complement.exit.i:                           ; preds = %.lr.ph.i.i, %35
  %50 = load ptr, ptr %1, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.037.i
  store ptr %51, ptr %1, align 8, !tbaa !16
  br label %i2c_ibuf.exit

i2c_ibuf.exit:                                    ; preds = %30, %32, %twos_complement.exit.i
  %52 = trunc i64 %.037.i to i32
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define noundef ptr @ossl_c2i_ASN1_INTEGER(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = tail call fastcc i64 @c2i_ibuf(ptr noundef null, ptr noundef null, ptr noundef %5, i64 noundef %2)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %8
  %14 = tail call ptr @ASN1_INTEGER_new() #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %17, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %10, %16
  %.025 = phi ptr [ %14, %16 ], [ %11, %10 ]
  %19 = trunc i64 %6 to i32
  %20 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %.025, ptr noundef null, i32 noundef %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @__func__.ossl_c2i_ASN1_INTEGER) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #6
  br i1 %9, label %37, label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %1, align 8, !tbaa !16
  %27 = call fastcc i64 @c2i_ibuf(ptr noundef %25, ptr noundef nonnull %4, ptr noundef %26, i64 noundef %2)
  %28 = load i32, ptr %4, align 4, !tbaa !20
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, -257
  %masksel = select i1 %.not, i32 0, i32 256
  %.sink = or disjoint i32 %31, %masksel
  store i32 %.sink, ptr %29, align 4, !tbaa !3
  %32 = load ptr, ptr %1, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %32, i64 %2
  store ptr %33, ptr %1, align 8, !tbaa !16
  br i1 %9, label %38, label %34

34:                                               ; preds = %23
  store ptr %.025, ptr %0, align 8, !tbaa !18
  br label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  %.not31 = icmp eq ptr %36, %.025
  br i1 %.not31, label %38, label %37

37:                                               ; preds = %35, %22
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %.025) #6
  br label %38

38:                                               ; preds = %35, %37, %23, %34, %13, %3
  %.0 = phi ptr [ null, %3 ], [ null, %13 ], [ %.025, %34 ], [ %.025, %23 ], [ null, %37 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @c2i_ibuf(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.c2i_ibuf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null) #6
  br label %twos_complement.exit

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1, !tbaa !13
  %9 = and i8 %8, -128
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = zext i8 %9 to i32
  store i32 %11, ptr %1, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq i64 %3, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %.not45 = icmp eq ptr %0, null
  br i1 %.not45, label %twos_complement.exit, label %15

15:                                               ; preds = %14
  %.not46 = icmp eq i8 %9, 0
  %16 = load i8, ptr %2, align 1, !tbaa !13
  br i1 %.not46, label %19, label %17

17:                                               ; preds = %15
  %18 = sub i8 0, %16
  store i8 %18, ptr %0, align 1, !tbaa !13
  br label %twos_complement.exit

19:                                               ; preds = %15
  store i8 %16, ptr %0, align 1, !tbaa !13
  br label %twos_complement.exit

20:                                               ; preds = %12
  %21 = load i8, ptr %2, align 1, !tbaa !13
  switch i8 %21, label %.thread [
    i8 0, label %.thread50
    i8 -1, label %.lr.ph
  ]

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.055 = phi i64 [ %26, %.lr.ph ], [ 1, %20 ]
  %.154 = phi i32 [ %25, %.lr.ph ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.055
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = or i32 %.154, %24
  %26 = add nuw i64 %.055, 1
  %exitcond.not = icmp eq i64 %26, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph
  %.not41.not = icmp eq i32 %25, 0
  br i1 %.not41.not, label %.thread, label %.thread50

.thread50:                                        ; preds = %20, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = and i8 %28, -128
  %30 = icmp eq i8 %9, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %.thread50
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.c2i_ibuf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 221, ptr noundef null) #6
  br label %twos_complement.exit

.thread:                                          ; preds = %20, %.thread50, %._crit_edge
  %.03449.neg = phi i64 [ -1, %.thread50 ], [ 0, %._crit_edge ], [ 0, %20 ]
  %32 = add i64 %.03449.neg, %3
  %.not43 = icmp eq ptr %0, null
  br i1 %.not43, label %twos_complement.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread
  %sext = ashr i8 %8, 7
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %35 = lshr i8 %8, 7
  %36 = zext nneg i8 %35 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi i32 [ %45, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  %.120.i = phi ptr [ %44, %.lr.ph.i ], [ %34, %.lr.ph.preheader.i ]
  %.01219.i = phi i64 [ %37, %.lr.ph.i ], [ %32, %.lr.ph.preheader.i ]
  %.11418.i = phi ptr [ %38, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  %37 = add i64 %.01219.i, -1
  %38 = getelementptr inbounds i8, ptr %.11418.i, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = xor i8 %39, %sext
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %.021.i, %41
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %.120.i, i64 -1
  store i8 %43, ptr %44, align 1, !tbaa !13
  %45 = lshr i32 %42, 8
  %.not16.i = icmp eq i64 %37, 0
  br i1 %.not16.i, label %twos_complement.exit, label %.lr.ph.i, !llvm.loop !17

twos_complement.exit:                             ; preds = %.lr.ph.i, %.thread, %14, %19, %17, %31, %6
  %.035 = phi i64 [ 0, %6 ], [ 0, %31 ], [ 1, %17 ], [ 1, %19 ], [ 1, %14 ], [ %32, %.thread ], [ %32, %.lr.ph.i ]
  ret i64 %.035
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_UINTEGER(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %3
  %13 = tail call ptr @ASN1_INTEGER_new() #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %58, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %9, %15
  %.025 = phi ptr [ %13, %15 ], [ %10, %9 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %18, ptr %4, align 8, !tbaa !16
  %19 = call i32 @ASN1_get_object(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %2) #6
  %20 = and i32 %19, 128
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %53

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %.not32 = icmp eq i32 %22, 2
  br i1 %.not32, label %23, label %53

23:                                               ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = shl i64 %24, 32
  %sext = add i64 %27, 4294967296
  %28 = ashr exact i64 %sext, 32
  %29 = call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef nonnull @.str, i32 noundef 439) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  store i32 2, ptr %32, align 4, !tbaa !3
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %.not33 = icmp eq i64 %33, 0
  br i1 %.not33, label %48, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 0
  %38 = icmp ne i64 %33, 1
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %4, align 8, !tbaa !16
  %41 = add nsw i64 %33, -1
  store i64 %41, ptr %5, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i64 [ %41, %39 ], [ %33, %34 ]
  %44 = phi ptr [ %40, %39 ], [ %35, %34 ]
  %sext34 = shl i64 %43, 32
  %45 = ashr exact i64 %sext34, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %44, i64 %45, i1 false)
  %46 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %46, ptr %4, align 8, !tbaa !16
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %42, %31
  %49 = phi i32 [ %47, %42 ], [ 0, %31 ]
  call void @ASN1_STRING_set0(ptr noundef nonnull %.025, ptr noundef nonnull %29, i32 noundef %49) #6
  br i1 %8, label %51, label %50

50:                                               ; preds = %48
  store ptr %.025, ptr %0, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %52, ptr %1, align 8, !tbaa !16
  br label %58

53:                                               ; preds = %17, %21, %23
  %.0.ph = phi i32 [ 226, %23 ], [ 115, %21 ], [ 102, %17 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.d2i_ASN1_UINTEGER) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.0.ph, ptr noundef null) #6
  br label %54

54:                                               ; preds = %26, %53
  br i1 %8, label %57, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %0, align 8, !tbaa !18
  %.not37 = icmp eq ptr %56, %.025
  br i1 %.not37, label %58, label %57

57:                                               ; preds = %55, %54
  call void @ASN1_INTEGER_free(ptr noundef nonnull %.025) #6
  br label %58

58:                                               ; preds = %55, %57, %12, %51
  %.024 = phi ptr [ %.025, %51 ], [ null, %12 ], [ null, %57 ], [ null, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret ptr %.024
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_INTEGER_get_int64(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @asn1_string_get_int64(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_string_get_int64(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 2, 11) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.asn1_string_get_int64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %asn1_get_int64.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = and i32 %8, -257
  %.not = icmp eq i32 %9, %2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.asn1_string_get_int64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null) #6
  br label %asn1_get_int64.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr %1, align 8, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = and i32 %8, 256
  %17 = icmp ugt i32 %14, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.asn1_get_uint64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #6
  br label %asn1_get_int64.exit

19:                                               ; preds = %11
  %20 = icmp eq ptr %13, null
  br i1 %20, label %asn1_get_int64.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %19
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %asn1_get_uint64.exit.thread12.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.01115.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %21 = shl i64 %.016.i.i, 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %.01115.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %21, %24
  %26 = add nuw nsw i64 %.01115.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, %15
  br i1 %exitcond.not.i.i, label %asn1_get_uint64.exit.i, label %.lr.ph.i.i, !llvm.loop !23

asn1_get_uint64.exit.i:                           ; preds = %.lr.ph.i.i
  %.not.i = icmp eq i32 %16, 0
  %27 = icmp sgt i64 %21, -1
  br i1 %.not.i, label %34, label %28

asn1_get_uint64.exit.thread12.i:                  ; preds = %.preheader.i.i
  %.not15.i = icmp eq i32 %16, 0
  br i1 %.not15.i, label %.thread20.i, label %.thread.i

28:                                               ; preds = %asn1_get_uint64.exit.i
  br i1 %27, label %.thread.i, label %30

.thread.i:                                        ; preds = %28, %asn1_get_uint64.exit.thread12.i
  %.091719.i = phi i64 [ %25, %28 ], [ 0, %asn1_get_uint64.exit.thread12.i ]
  %29 = sub nsw i64 0, %.091719.i
  store i64 %29, ptr %0, align 8, !tbaa !22
  br label %asn1_get_int64.exit

30:                                               ; preds = %28
  %31 = icmp eq i64 %25, -9223372036854775808
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i64 -9223372036854775808, ptr %0, align 8, !tbaa !22
  br label %asn1_get_int64.exit

33:                                               ; preds = %30
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.asn1_get_int64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null) #6
  br label %asn1_get_int64.exit

34:                                               ; preds = %asn1_get_uint64.exit.i
  br i1 %27, label %.thread20.i, label %35

.thread20.i:                                      ; preds = %34, %asn1_get_uint64.exit.thread12.i
  %.091622.i = phi i64 [ %25, %34 ], [ 0, %asn1_get_uint64.exit.thread12.i ]
  store i64 %.091622.i, ptr %0, align 8, !tbaa !22
  br label %asn1_get_int64.exit

35:                                               ; preds = %34
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.asn1_get_int64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #6
  br label %asn1_get_int64.exit

asn1_get_int64.exit:                              ; preds = %35, %.thread20.i, %33, %32, %.thread.i, %19, %18, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %33 ], [ 0, %35 ], [ 1, %.thread.i ], [ 1, %32 ], [ 1, %.thread20.i ], [ 0, %18 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set_int64(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %.preheader.i

5:                                                ; preds = %2
  %6 = sub i64 0, %1
  br label %7

7:                                                ; preds = %7, %5
  %.04.i.i = phi i64 [ %6, %5 ], [ %11, %7 ]
  %.0.i.i = phi i64 [ 8, %5 ], [ %9, %7 ]
  %8 = trunc i64 %.04.i.i to i8
  %9 = add nsw i64 %.0.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  store i8 %8, ptr %10, align 1, !tbaa !13
  %11 = lshr i64 %.04.i.i, 8
  %.not.i.i = icmp ult i64 %.04.i.i, 256
  br i1 %.not.i.i, label %asn1_string_set_int64.exit, label %7, !llvm.loop !24

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.04.i10.i = phi i64 [ %15, %.preheader.i ], [ %1, %2 ]
  %.0.i11.i = phi i64 [ %13, %.preheader.i ], [ 8, %2 ]
  %12 = trunc i64 %.04.i10.i to i8
  %13 = add nsw i64 %.0.i11.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !13
  %15 = lshr i64 %.04.i10.i, 8
  %.not.i12.i = icmp samesign ult i64 %.04.i10.i, 256
  br i1 %.not.i12.i, label %asn1_string_set_int64.exit, label %.preheader.i, !llvm.loop !24

asn1_string_set_int64.exit:                       ; preds = %.preheader.i, %7
  %storemerge.i = phi i32 [ 258, %7 ], [ 2, %.preheader.i ]
  %.0.i = phi i64 [ %9, %7 ], [ %13, %.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %storemerge.i, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i
  %18 = trunc i64 %.0.i to i32
  %19 = sub i32 8, %18
  %20 = call i32 @ASN1_STRING_set(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_INTEGER_get_uint64(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__func__.asn1_string_get_uint64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %asn1_string_get_uint64.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = and i32 %7, -257
  %.not.i = icmp eq i32 %8, 2
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.asn1_string_get_uint64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null) #6
  br label %asn1_string_get_uint64.exit

10:                                               ; preds = %5
  %.not8.i = icmp samesign ult i32 %7, 256
  br i1 %.not8.i, label %12, label %11

11:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.asn1_string_get_uint64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null) #6
  br label %asn1_string_get_uint64.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i32, ptr %1, align 8, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i32 %15, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.asn1_get_uint64) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #6
  br label %asn1_string_get_uint64.exit

19:                                               ; preds = %12
  %20 = icmp eq ptr %14, null
  br i1 %20, label %asn1_string_get_uint64.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.01115.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %21 = shl i64 %.016.i.i, 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %.01115.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %21, %24
  %26 = add nuw nsw i64 %.01115.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  store i64 %.0.lcssa.i.i, ptr %0, align 8, !tbaa !22
  br label %asn1_string_get_uint64.exit

asn1_string_get_uint64.exit:                      ; preds = %4, %9, %11, %18, %19, %._crit_edge.i.i
  %.0.i = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %11 ], [ 0, %18 ], [ 1, %._crit_edge.i.i ], [ 0, %19 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set_uint64(ptr noundef initializes((4, 8)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %5, %2
  %.04.i.i = phi i64 [ %1, %2 ], [ %9, %5 ]
  %.0.i.i = phi i64 [ 8, %2 ], [ %7, %5 ]
  %6 = trunc i64 %.04.i.i to i8
  %7 = add nsw i64 %.0.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  store i8 %6, ptr %8, align 1, !tbaa !13
  %9 = lshr i64 %.04.i.i, 8
  %.not.i.i = icmp ult i64 %.04.i.i, 256
  br i1 %.not.i.i, label %asn1_string_set_uint64.exit, label %5, !llvm.loop !24

asn1_string_set_uint64.exit:                      ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %11 = trunc i64 %7 to i32
  %12 = sub i32 8, %11
  %13 = call i32 @ASN1_STRING_set(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %.preheader.i.i

5:                                                ; preds = %2
  %6 = sub i64 0, %1
  br label %7

7:                                                ; preds = %7, %5
  %.04.i.i.i = phi i64 [ %6, %5 ], [ %11, %7 ]
  %.0.i.i.i = phi i64 [ 8, %5 ], [ %9, %7 ]
  %8 = trunc i64 %.04.i.i.i to i8
  %9 = add nsw i64 %.0.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  store i8 %8, ptr %10, align 1, !tbaa !13
  %11 = lshr i64 %.04.i.i.i, 8
  %.not.i.i.i = icmp ult i64 %.04.i.i.i, 256
  br i1 %.not.i.i.i, label %ASN1_INTEGER_set_int64.exit, label %7, !llvm.loop !24

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i
  %.04.i10.i.i = phi i64 [ %15, %.preheader.i.i ], [ %1, %2 ]
  %.0.i11.i.i = phi i64 [ %13, %.preheader.i.i ], [ 8, %2 ]
  %12 = trunc i64 %.04.i10.i.i to i8
  %13 = add nsw i64 %.0.i11.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !13
  %15 = lshr i64 %.04.i10.i.i, 8
  %.not.i12.i.i = icmp samesign ult i64 %.04.i10.i.i, 256
  br i1 %.not.i12.i.i, label %ASN1_INTEGER_set_int64.exit, label %.preheader.i.i, !llvm.loop !24

ASN1_INTEGER_set_int64.exit:                      ; preds = %.preheader.i.i, %7
  %storemerge.i.i = phi i32 [ 258, %7 ], [ 2, %.preheader.i.i ]
  %.0.i.i = phi i64 [ %9, %7 ], [ %13, %.preheader.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %storemerge.i.i, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i.i
  %18 = trunc i64 %.0.i.i to i32
  %19 = sub i32 8, %18
  %20 = call i32 @ASN1_STRING_set(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_INTEGER_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = call fastcc range(i32 0, 2) i32 @asn1_string_get_int64(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 2)
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr %2, align 8
  %spec.select = select i1 %6, i64 -1, i64 %7
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i64 [ 0, %1 ], [ %spec.select, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_to_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @bn_to_asn1_string(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bn_to_asn1_string(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 2, 11) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %.thread

.thread:                                          ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !3
  br label %9

6:                                                ; preds = %3
  %7 = tail call ptr @ASN1_STRING_type_new(i32 noundef %2) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %.thread, %6
  %.02331 = phi ptr [ %1, %.thread ], [ %7, %6 ]
  %10 = tail call i32 @BN_is_negative(ptr noundef %0) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @BN_is_zero(ptr noundef %0) #6
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.02331, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = or i32 %15, 258
  store i32 %16, ptr %14, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %11, %9
  %18 = tail call i32 @BN_num_bits(ptr noundef %0) #6
  %19 = add nsw i32 %18, 7
  %20 = sdiv i32 %19, 8
  %.off = add i32 %18, 14
  %21 = icmp ult i32 %.off, 15
  %spec.store.select = select i1 %21, i32 1, i32 %20
  %22 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %.02331, ptr noundef null, i32 noundef %spec.store.select) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @BN_is_zero(ptr noundef %0) #6
  %.not27 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %.02331, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  br i1 %.not27, label %29, label %28

28:                                               ; preds = %24
  store i8 0, ptr %27, align 1, !tbaa !13
  br label %31

29:                                               ; preds = %24
  %30 = tail call i32 @BN_bn2bin(ptr noundef %0, ptr noundef %27) #6
  br label %31

31:                                               ; preds = %29, %28
  %.0 = phi i32 [ %spec.store.select, %28 ], [ %30, %29 ]
  store i32 %.0, ptr %.02331, align 8, !tbaa !12
  br label %34

32:                                               ; preds = %17, %6
  %.sink32 = phi i32 [ 479, %6 ], [ 492, %17 ]
  %.sink = phi i32 [ 524554, %6 ], [ 524301, %17 ]
  %.02330 = phi ptr [ null, %6 ], [ %.02331, %17 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink32, ptr noundef nonnull @__func__.bn_to_asn1_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #6
  %.not28 = icmp eq ptr %.02330, %1
  br i1 %.not28, label %34, label %33

33:                                               ; preds = %32
  tail call void @ASN1_INTEGER_free(ptr noundef %.02330) #6
  br label %34

34:                                               ; preds = %32, %33, %31
  %.024 = phi ptr [ %.02331, %31 ], [ null, %33 ], [ null, %32 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_INTEGER_to_BN(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @asn1_string_to_bn(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @asn1_string_to_bn(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 2, 11) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, -257
  %.not = icmp eq i32 %6, %2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.asn1_string_to_bn) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null) #6
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %0, align 8, !tbaa !12
  %12 = tail call ptr @BN_bin2bn(ptr noundef %10, i32 noundef %11, ptr noundef %1) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.asn1_string_to_bn) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 105, ptr noundef null) #6
  br label %19

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = and i32 %16, 256
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %15
  tail call void @BN_set_negative(ptr noundef nonnull %12, i32 noundef 1) #6
  br label %19

19:                                               ; preds = %15, %18, %14, %7
  %.0 = phi ptr [ null, %7 ], [ null, %14 ], [ %12, %18 ], [ %12, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_ENUMERATED_get_int64(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @asn1_string_get_int64(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_set_int64(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %.preheader.i

5:                                                ; preds = %2
  %6 = sub i64 0, %1
  br label %7

7:                                                ; preds = %7, %5
  %.04.i.i = phi i64 [ %6, %5 ], [ %11, %7 ]
  %.0.i.i = phi i64 [ 8, %5 ], [ %9, %7 ]
  %8 = trunc i64 %.04.i.i to i8
  %9 = add nsw i64 %.0.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  store i8 %8, ptr %10, align 1, !tbaa !13
  %11 = lshr i64 %.04.i.i, 8
  %.not.i.i = icmp ult i64 %.04.i.i, 256
  br i1 %.not.i.i, label %asn1_string_set_int64.exit, label %7, !llvm.loop !24

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.04.i10.i = phi i64 [ %15, %.preheader.i ], [ %1, %2 ]
  %.0.i11.i = phi i64 [ %13, %.preheader.i ], [ 8, %2 ]
  %12 = trunc i64 %.04.i10.i to i8
  %13 = add nsw i64 %.0.i11.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !13
  %15 = lshr i64 %.04.i10.i, 8
  %.not.i12.i = icmp samesign ult i64 %.04.i10.i, 256
  br i1 %.not.i12.i, label %asn1_string_set_int64.exit, label %.preheader.i, !llvm.loop !24

asn1_string_set_int64.exit:                       ; preds = %.preheader.i, %7
  %storemerge.i = phi i32 [ 266, %7 ], [ 10, %.preheader.i ]
  %.0.i = phi i64 [ %9, %7 ], [ %13, %.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %storemerge.i, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i
  %18 = trunc i64 %.0.i to i32
  %19 = sub i32 8, %18
  %20 = call i32 @ASN1_STRING_set(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %.preheader.i.i

5:                                                ; preds = %2
  %6 = sub i64 0, %1
  br label %7

7:                                                ; preds = %7, %5
  %.04.i.i.i = phi i64 [ %6, %5 ], [ %11, %7 ]
  %.0.i.i.i = phi i64 [ 8, %5 ], [ %9, %7 ]
  %8 = trunc i64 %.04.i.i.i to i8
  %9 = add nsw i64 %.0.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  store i8 %8, ptr %10, align 1, !tbaa !13
  %11 = lshr i64 %.04.i.i.i, 8
  %.not.i.i.i = icmp ult i64 %.04.i.i.i, 256
  br i1 %.not.i.i.i, label %ASN1_ENUMERATED_set_int64.exit, label %7, !llvm.loop !24

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i
  %.04.i10.i.i = phi i64 [ %15, %.preheader.i.i ], [ %1, %2 ]
  %.0.i11.i.i = phi i64 [ %13, %.preheader.i.i ], [ 8, %2 ]
  %12 = trunc i64 %.04.i10.i.i to i8
  %13 = add nsw i64 %.0.i11.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !13
  %15 = lshr i64 %.04.i10.i.i, 8
  %.not.i12.i.i = icmp samesign ult i64 %.04.i10.i.i, 256
  br i1 %.not.i12.i.i, label %ASN1_ENUMERATED_set_int64.exit, label %.preheader.i.i, !llvm.loop !24

ASN1_ENUMERATED_set_int64.exit:                   ; preds = %.preheader.i.i, %7
  %storemerge.i.i = phi i32 [ 266, %7 ], [ 10, %.preheader.i.i ]
  %.0.i.i = phi i64 [ %9, %7 ], [ %13, %.preheader.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %storemerge.i.i, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i.i
  %18 = trunc i64 %.0.i.i to i32
  %19 = sub i32 8, %18
  %20 = call i32 @ASN1_STRING_set(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_ENUMERATED_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = and i32 %6, -257
  %.not = icmp eq i32 %7, 10
  br i1 %.not, label %8, label %15

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8, !tbaa !12
  %10 = icmp sgt i32 %9, 8
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = call fastcc range(i32 0, 2) i32 @asn1_string_get_int64(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 10)
  %13 = icmp eq i32 %12, 0
  %14 = load i64, ptr %2, align 8
  %spec.select = select i1 %13, i64 -1, i64 %14
  br label %15

15:                                               ; preds = %11, %8, %4, %1
  %.0 = phi i64 [ 0, %1 ], [ -1, %4 ], [ 4294967295, %8 ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_to_ASN1_ENUMERATED(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @bn_to_asn1_string(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_ENUMERATED_to_BN(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @asn1_string_to_bn(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_c2i_uint64_int(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = tail call fastcc i64 @c2i_ibuf(ptr noundef null, ptr noundef null, ptr noundef %6, i64 noundef %3)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %7, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.ossl_c2i_uint64_int) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #6
  br label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = call fastcc i64 @c2i_ibuf(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %13, i64 noundef %3)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.016.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %12 ]
  %.01115.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %12 ]
  %15 = shl i64 %.016.i, 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %.01115.i
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = add nuw nsw i64 %.01115.i, 1
  %exitcond.not.i = icmp eq i64 %20, %7
  br i1 %exitcond.not.i, label %asn1_get_uint64.exit, label %.lr.ph.i, !llvm.loop !23

asn1_get_uint64.exit:                             ; preds = %.lr.ph.i
  store i64 %19, ptr %0, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %4, %asn1_get_uint64.exit, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %asn1_get_uint64.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @ossl_i2c_uint64_int(ptr noundef writeonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %3
  %.04.i = phi i64 [ %1, %3 ], [ %9, %5 ]
  %.0.i = phi i64 [ 8, %3 ], [ %7, %5 ]
  %6 = trunc i64 %.04.i to i8
  %7 = add nsw i64 %.0.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  store i8 %6, ptr %8, align 1, !tbaa !13
  %9 = lshr i64 %.04.i, 8
  %.not.i = icmp ult i64 %.04.i, 256
  br i1 %.not.i, label %asn1_put_uint64.exit, label %5, !llvm.loop !24

asn1_put_uint64.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %11 = sub i64 9, %.0.i
  %.not = icmp eq i64 %.0.i, 9
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %asn1_put_uint64.exit
  %13 = icmp eq i32 %2, 0
  %14 = icmp slt i8 %6, 0
  br i1 %13, label %27, label %15

15:                                               ; preds = %12
  %16 = icmp ugt i8 %6, -128
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = icmp eq i8 %6, -128
  br i1 %18, label %.preheader.i, label %27

.preheader.i:                                     ; preds = %17
  %19 = icmp ugt i64 %11, 1
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03649.i = phi i64 [ %24, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.13948.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %.03649.i
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = or i32 %.13948.i, %22
  %24 = add nuw nsw i64 %.03649.i, 1
  %exitcond.not.i = icmp eq i64 %24, %11
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %25 = icmp ne i32 %23, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.139.lcssa.i = phi i1 [ false, %.preheader.i ], [ %25, %._crit_edge.loopexit.i ]
  %26 = sext i1 %.139.lcssa.i to i8
  br label %27

27:                                               ; preds = %12, %15, %17, %._crit_edge.i
  %.038.shrunk.i = phi i1 [ %.139.lcssa.i, %._crit_edge.i ], [ false, %17 ], [ %14, %12 ], [ true, %15 ]
  %.0.i4 = phi i8 [ %26, %._crit_edge.i ], [ -1, %17 ], [ 0, %12 ], [ -1, %15 ]
  %.038.i = zext i1 %.038.shrunk.i to i64
  %28 = add i64 %11, %.038.i
  %29 = icmp eq ptr %0, null
  br i1 %29, label %i2c_ibuf.exit, label %.lr.ph.preheader.i.i

.thread:                                          ; preds = %asn1_put_uint64.exit
  %30 = icmp eq ptr %0, null
  br i1 %30, label %i2c_ibuf.exit, label %.thread15

.thread15:                                        ; preds = %.thread
  store i8 0, ptr %0, align 1, !tbaa !13
  br label %i2c_ibuf.exit

.lr.ph.preheader.i.i:                             ; preds = %27
  store i8 %.0.i4, ptr %0, align 1, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %.038.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %11
  %34 = and i8 %.0.i4, 1
  %35 = zext nneg i8 %34 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.021.i.i = phi i32 [ %44, %.lr.ph.i.i ], [ %35, %.lr.ph.preheader.i.i ]
  %.120.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %33, %.lr.ph.preheader.i.i ]
  %.01219.i.i = phi i64 [ %36, %.lr.ph.i.i ], [ %11, %.lr.ph.preheader.i.i ]
  %.11418.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %.lr.ph.preheader.i.i ]
  %36 = add nsw i64 %.01219.i.i, -1
  %37 = getelementptr inbounds i8, ptr %.11418.i.i, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = xor i8 %38, %.0.i4
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %.021.i.i, %40
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %.120.i.i, i64 -1
  store i8 %42, ptr %43, align 1, !tbaa !13
  %44 = lshr i32 %41, 8
  %.not16.i.i = icmp eq i64 %36, 0
  br i1 %.not16.i.i, label %i2c_ibuf.exit, label %.lr.ph.i.i, !llvm.loop !17

i2c_ibuf.exit:                                    ; preds = %.lr.ph.i.i, %.thread15, %.thread, %27
  %.037.i13 = phi i64 [ 1, %.thread ], [ %28, %27 ], [ 1, %.thread15 ], [ %28, %.lr.ph.i.i ]
  %45 = trunc i64 %.037.i13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %45
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
