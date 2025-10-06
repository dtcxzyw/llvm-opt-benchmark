; ModuleID = 'bench/openssl/original/x_ietfatt.ll'
source_filename = "bench/openssl/original/x_ietfatt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@OSSL_IETF_ATTR_SYNTAX_VALUE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_ch_tt, i64 3, ptr null, i64 16, ptr @.str }, align 8
@OSSL_IETF_ATTR_SYNTAX_VALUE_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.9, ptr @ASN1_UTF8STRING_it }], align 16
@.str = private unnamed_addr constant [28 x i8] c"OSSL_IETF_ATTR_SYNTAX_VALUE\00", align 1
@OSSL_IETF_ATTR_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_IETF_ATTR_SYNTAX_seq_tt, i64 2, ptr null, i64 24, ptr @.str.1 }, align 8
@OSSL_IETF_ATTR_SYNTAX_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 0, ptr @.str.10, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 16, ptr @.str.11, ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_it }], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"OSSL_IETF_ATTR_SYNTAX\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/x509/x_ietfatt.c\00", align 1
@__func__.d2i_OSSL_IETF_ATTR_SYNTAX = private unnamed_addr constant [26 x i8] c"d2i_OSSL_IETF_ATTR_SYNTAX\00", align 1
@__func__.OSSL_IETF_ATTR_SYNTAX_add1_value = private unnamed_addr constant [33 x i8] c"OSSL_IETF_ATTR_SYNTAX_add1_value\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"u.octets\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"u.oid\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"u.string\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"policyAuthority\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"values\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_it() #0 {
  ret ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_IETF_ATTR_SYNTAX_it() local_unnamed_addr #0 {
  ret ptr @OSSL_IETF_ATTR_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_IETF_ATTR_SYNTAX_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_IETF_ATTR_SYNTAX_it.local_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_IETF_ATTR_SYNTAX_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_IETF_ATTR_SYNTAX_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_IETF_ATTR_SYNTAX_VALUE_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_IETF_ATTR_SYNTAX_VALUE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_IETF_ATTR_SYNTAX_VALUE_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_IETF_ATTR_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_IETF_ATTR_SYNTAX_it.local_it) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %.02126 = phi i32 [ 0, %.lr.ph ], [ %20, %19 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %.02126) #5
  %14 = icmp eq i32 %.02126, 0
  %15 = load i32, ptr %13, align 8, !tbaa !11
  br i1 %14, label %16, label %17

16:                                               ; preds = %11
  store i32 %15, ptr %10, align 8, !tbaa !13
  br label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %10, align 8, !tbaa !13
  %.not = icmp eq i32 %15, %18
  br i1 %.not, label %19, label %24

19:                                               ; preds = %16, %17
  %20 = add nuw nsw i32 %.02126, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #5
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %11, label %.loopexit, !llvm.loop !14

24:                                               ; preds = %17
  tail call void @ASN1_item_free(ptr noundef nonnull %4, ptr noundef nonnull @OSSL_IETF_ATTR_SYNTAX_it.local_it) #5
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %26, label %25

25:                                               ; preds = %24
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %25, %24
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__func__.d2i_OSSL_IETF_ATTR_SYNTAX) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null) #5
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.preheader, %3, %26
  %.0 = phi ptr [ null, %26 ], [ null, %3 ], [ %4, %.preheader ], [ %4, %19 ]
  ret ptr %.0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_IETF_ATTR_SYNTAX(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_IETF_ATTR_SYNTAX_it.local_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_IETF_ATTR_SYNTAX_get_value_num(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #5
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_IETF_ATTR_SYNTAX_get0_policyAuthority(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_IETF_ATTR_SYNTAX_set0_policyAuthority(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @GENERAL_NAMES_free(ptr noundef %3) #5
  store ptr %1, ptr %0, align 8, !tbaa !18
  ret void
}

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_IETF_ATTR_SYNTAX_get0_value(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  %.pre = load i32, ptr %6, align 8, !tbaa !11
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i32 %.pre, ptr %2, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %9, %8
  %switch = icmp ult i32 %.pre, 3
  br i1 %switch, label %.sink.split, label %13

.sink.split:                                      ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %10, %.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ %12, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_IETF_ATTR_SYNTAX_add1_value(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %.thread

.thread:                                          ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %12, align 8, !tbaa !13
  br label %16

13:                                               ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !13
  %14 = icmp eq i32 %1, %.pre
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__func__.OSSL_IETF_ATTR_SYNTAX_add1_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null) #5
  br label %28

16:                                               ; preds = %.thread, %13
  %17 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_IETF_ATTR_SYNTAX_VALUE_it.local_it) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  store i32 %1, ptr %17, align 8, !tbaa !11
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %21, label %20

20:                                               ; preds = %19
  tail call void @ASN1_item_free(ptr noundef nonnull %17, ptr noundef nonnull @OSSL_IETF_ATTR_SYNTAX_VALUE_it.local_it) #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__func__.OSSL_IETF_ATTR_SYNTAX_add1_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null) #5
  br label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = tail call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef nonnull %17) #5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  tail call void @ASN1_item_free(ptr noundef nonnull %17, ptr noundef nonnull @OSSL_IETF_ATTR_SYNTAX_VALUE_it.local_it) #5
  br label %28

27:                                               ; preds = %16, %9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @__func__.OSSL_IETF_ATTR_SYNTAX_add1_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #5
  br label %28

28:                                               ; preds = %21, %3, %27, %26, %20, %15
  %.0 = phi i32 [ 0, %27 ], [ 0, %15 ], [ 0, %20 ], [ 0, %26 ], [ 0, %3 ], [ 1, %21 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_IETF_ATTR_SYNTAX_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [80 x i8], align 16
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %20
  %9 = add nuw nsw i32 %.02537, 1
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader, %8
  %.02537 = phi i32 [ %9, %8 ], [ 0, %.preheader ]
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %2, ptr noundef nonnull @.str.4) #5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.loopexit36, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %1, align 8, !tbaa !18
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %.02537) #5
  %18 = tail call i32 @GENERAL_NAME_print(ptr noundef %0, ptr noundef %17) #5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.loopexit36, label %20

20:                                               ; preds = %15
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5) #5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.loopexit36, label %8

.loopexit:                                        ; preds = %8, %.preheader, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %OSSL_IETF_ATTR_SYNTAX_get_value_num.exit

OSSL_IETF_ATTR_SYNTAX_get_value_num.exit:         ; preds = %.loopexit, %47
  %26 = phi ptr [ %49, %47 ], [ %24, %.loopexit ]
  %.138 = phi i32 [ %48, %47 ], [ 0, %.loopexit ]
  %27 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %26) #5
  %28 = icmp slt i32 %.138, %27
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %OSSL_IETF_ATTR_SYNTAX_get_value_num.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %23, align 8, !tbaa !3
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %.138) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %OSSL_IETF_ATTR_SYNTAX_get0_value.exit.thread, label %33

33:                                               ; preds = %29
  %.pre.i = load i32, ptr %31, align 8, !tbaa !11
  %switch.i = icmp ult i32 %.pre.i, 3
  br i1 %switch.i, label %OSSL_IETF_ATTR_SYNTAX_get0_value.exit, label %OSSL_IETF_ATTR_SYNTAX_get0_value.exit.thread

OSSL_IETF_ATTR_SYNTAX_get0_value.exit:            ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %OSSL_IETF_ATTR_SYNTAX_get0_value.exit.thread, label %37

37:                                               ; preds = %OSSL_IETF_ATTR_SYNTAX_get0_value.exit
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %2, ptr noundef nonnull @.str.4) #5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %OSSL_IETF_ATTR_SYNTAX_get0_value.exit.thread, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %.pre.i, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = call i32 @OBJ_obj2txt(ptr noundef nonnull %4, i32 noundef 80, ptr noundef nonnull %35, i32 noundef 0) #5
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 80, ptr noundef nonnull %4) #5
  br label %47

45:                                               ; preds = %40
  %46 = call i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef nonnull %35) #5
  br label %47

OSSL_IETF_ATTR_SYNTAX_get0_value.exit.thread:     ; preds = %33, %29, %37, %OSSL_IETF_ATTR_SYNTAX_get0_value.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit36

47:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = add nuw nsw i32 %.138, 1
  %49 = load ptr, ptr %23, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %OSSL_IETF_ATTR_SYNTAX_get_value_num.exit, !llvm.loop !22

.critedge:                                        ; preds = %OSSL_IETF_ATTR_SYNTAX_get_value_num.exit, %47, %.loopexit
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5) #5
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.loopexit36, label %53

.loopexit36:                                      ; preds = %20, %15, %.lr.ph, %OSSL_IETF_ATTR_SYNTAX_get0_value.exit.thread, %.critedge
  br label %53

53:                                               ; preds = %.critedge, %.loopexit36
  %.024 = phi i32 [ 0, %.loopexit36 ], [ 1, %.critedge ]
  ret i32 %.024
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_UTF8STRING_it() #2

declare ptr @GENERAL_NAME_it() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"OSSL_IETF_ATTR_SYNTAX_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS36stack_st_OSSL_IETF_ATTR_SYNTAX_VALUE", !6, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"OSSL_IETF_ATTR_SYNTAX_VALUE_st", !9, i64 0, !7, i64 8}
!13 = !{!4, !9, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS24OSSL_IETF_ATTR_SYNTAX_st", !6, i64 0}
!18 = !{!4, !5, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
