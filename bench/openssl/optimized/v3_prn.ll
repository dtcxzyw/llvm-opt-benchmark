; ModuleID = 'bench/openssl/original/v3_prn.ll'
source_filename = "bench/openssl/original/v3_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_prn.c\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%*s<Parse Error>\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%*s<Not Supported>\00", align 1

; Function Attrs: nounwind uwtable
define void @X509V3_EXT_val_prn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %.not30 = icmp eq i32 %3, 0
  br i1 %.not30, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #3
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %8, label %.thread

8:                                                ; preds = %6, %5
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %2, ptr noundef nonnull @.str.1) #3
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #3
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %13

13:                                               ; preds = %8, %11
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.thread:                                          ; preds = %6
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.split.preheader, label %.loopexit

.lr.ph:                                           ; preds = %13
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread, %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.037.us = phi i32 [ %34, %33 ], [ 0, %.lr.ph ]
  %.not33.us = icmp eq i32 %.037.us, 0
  br i1 %.not33.us, label %20, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  br label %20

20:                                               ; preds = %18, %.lr.ph.split.us
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.037.us) #3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not35.us = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  br i1 %.not35.us, label %31, label %26

26:                                               ; preds = %20
  %.not36.us = icmp eq ptr %25, null
  br i1 %.not36.us, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %23, ptr noundef nonnull %25) #3
  br label %33

29:                                               ; preds = %26
  %30 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %23) #3
  br label %33

31:                                               ; preds = %20
  %32 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef %25) #3
  br label %33

33:                                               ; preds = %31, %29, %27
  %34 = add nuw nsw i32 %.037.us, 1
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %53
  %.037 = phi i32 [ %54, %53 ], [ 0, %.lr.ph.split.preheader ]
  %.not34 = icmp eq i32 %.037, 0
  br i1 %.not34, label %39, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  br label %39

39:                                               ; preds = %37, %.lr.ph.split
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %2, ptr noundef nonnull @.str.1) #3
  %41 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.037) #3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not35 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  br i1 %.not35, label %46, label %48

46:                                               ; preds = %39
  %47 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef %45) #3
  br label %53

48:                                               ; preds = %39
  %.not36 = icmp eq ptr %45, null
  br i1 %.not36, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %43) #3
  br label %53

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %43, ptr noundef nonnull %45) #3
  br label %53

53:                                               ; preds = %46, %51, %49
  %54 = add nuw nsw i32 %.037, 1
  %55 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #3
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph.split, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %53, %33, %.thread, %13, %4
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_print(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %1) #3
  %7 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %6) #3
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = tail call i32 @ASN1_STRING_length(ptr noundef %6) #3
  %9 = tail call ptr @X509V3_EXT_get(ptr noundef %1) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = lshr i64 %2, 16
  %13 = and i64 %12, 15
  switch i64 %13, label %45 [
    i64 0, label %unknown_ext_print.exit
    i64 1, label %14
    i64 2, label %16
    i64 3, label %19
  ]

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull @.str.1) #3
  br label %unknown_ext_print.exit

16:                                               ; preds = %11
  %17 = sext i32 %8 to i64
  %18 = tail call i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %7, i64 noundef %17, i32 noundef %3, i32 noundef -1) #3
  br label %unknown_ext_print.exit

19:                                               ; preds = %11
  %20 = tail call i32 @BIO_dump_indent(ptr noundef %0, ptr noundef %7, i32 noundef %8, i32 noundef %3) #3
  br label %unknown_ext_print.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = sext i32 %8 to i64
  %26 = tail call ptr %23() #3
  %27 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %5, i64 noundef %25, ptr noundef %26) #3
  br label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = sext i32 %8 to i64
  %32 = call ptr %30(ptr noundef null, ptr noundef nonnull %5, i64 noundef %31) #3
  br label %33

33:                                               ; preds = %28, %24
  %.049 = phi ptr [ %27, %24 ], [ %32, %28 ]
  %.not60 = icmp eq ptr %.049, null
  br i1 %.not60, label %34, label %46

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = lshr i64 %2, 16
  %37 = and i64 %36, 15
  switch i64 %37, label %45 [
    i64 0, label %unknown_ext_print.exit
    i64 1, label %38
    i64 2, label %40
    i64 3, label %43
  ]

38:                                               ; preds = %34
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.1) #3
  br label %unknown_ext_print.exit

40:                                               ; preds = %34
  %41 = sext i32 %8 to i64
  %42 = call i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %35, i64 noundef %41, i32 noundef %3, i32 noundef -1) #3
  br label %unknown_ext_print.exit

43:                                               ; preds = %34
  %44 = call i32 @BIO_dump_indent(ptr noundef %0, ptr noundef %35, i32 noundef %8, i32 noundef %3) #3
  br label %unknown_ext_print.exit

45:                                               ; preds = %11, %34
  br label %unknown_ext_print.exit

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %.not61 = icmp eq ptr %48, null
  br i1 %.not61, label %54, label %49

49:                                               ; preds = %46
  %50 = call ptr %48(ptr noundef nonnull %9, ptr noundef nonnull %.049) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %50) #3
  br label %69

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not62 = icmp eq ptr %56, null
  br i1 %.not62, label %64, label %57

57:                                               ; preds = %54
  %58 = call ptr %56(ptr noundef nonnull %9, ptr noundef nonnull %.049, ptr noundef null) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = and i32 %62, 4
  call void @X509V3_EXT_val_prn(ptr noundef %0, ptr noundef nonnull %58, i32 noundef %3, i32 noundef %63)
  br label %69

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %.not63 = icmp eq ptr %66, null
  br i1 %.not63, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 %66(ptr noundef nonnull %9, ptr noundef nonnull %.049, ptr noundef %0, i32 noundef %3) #3
  %.not64 = icmp ne i32 %68, 0
  %spec.select = zext i1 %.not64 to i32
  br label %69

69:                                               ; preds = %67, %64, %57, %49, %52, %60
  %.050 = phi ptr [ null, %64 ], [ %50, %52 ], [ null, %49 ], [ null, %60 ], [ null, %67 ], [ null, %57 ]
  %.047 = phi ptr [ null, %64 ], [ null, %52 ], [ null, %49 ], [ %58, %60 ], [ null, %67 ], [ null, %57 ]
  %.0 = phi i32 [ 0, %64 ], [ 1, %52 ], [ 0, %49 ], [ 1, %60 ], [ %spec.select, %67 ], [ 0, %57 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %.047, ptr noundef nonnull @X509V3_conf_free) #3
  call void @CRYPTO_free(ptr noundef %.050, ptr noundef nonnull @.str.7, i32 noundef 131) #3
  %70 = load ptr, ptr %22, align 8, !tbaa !13
  %.not65 = icmp eq ptr %70, null
  br i1 %.not65, label %73, label %71

71:                                               ; preds = %69
  %72 = call ptr %70() #3
  call void @ASN1_item_free(ptr noundef nonnull %.049, ptr noundef %72) #3
  br label %unknown_ext_print.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  call void %75(ptr noundef nonnull %.049) #3
  br label %unknown_ext_print.exit

unknown_ext_print.exit:                           ; preds = %45, %43, %40, %38, %34, %19, %16, %14, %11, %71, %73
  %.048 = phi i32 [ %.0, %71 ], [ 1, %14 ], [ %.0, %73 ], [ 1, %38 ], [ %20, %19 ], [ 0, %11 ], [ %18, %16 ], [ 1, %45 ], [ %44, %43 ], [ 0, %34 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.048
}

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_get(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_extensions_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #3
  %11 = add nsw i32 %4, 4
  br label %12

12:                                               ; preds = %9, %8
  %.033 = phi i32 [ %11, %9 ], [ %4, %8 ]
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %12
  %15 = and i64 %3, 8192
  %.not37 = icmp eq i64 %15, 0
  %.not40 = icmp eq i32 %.033, 0
  %16 = add nsw i32 %.033, 4
  br label %17

17:                                               ; preds = %.lr.ph, %43
  %.03544 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.03544) #3
  %19 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %18) #3
  br i1 %.not37, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @OBJ_obj2nid(ptr noundef %19) #3
  %.not38 = icmp eq i32 %21, 82
  br i1 %.not38, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @OBJ_obj2nid(ptr noundef %19) #3
  %.not39 = icmp eq i32 %23, 90
  br i1 %.not39, label %24, label %43

24:                                               ; preds = %22, %20, %17
  br i1 %.not40, label %28, label %25

25:                                               ; preds = %24
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.033, ptr noundef nonnull @.str.1) #3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25, %24
  %29 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %19) #3
  %30 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %18) #3
  %.not41 = icmp eq i32 %30, 0
  %31 = select i1 %.not41, ptr @.str.1, ptr @.str.10
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %31) #3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = tail call i32 @X509V3_EXT_print(ptr noundef %0, ptr noundef %18, i64 noundef %3, i32 noundef %16)
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %16, ptr noundef nonnull @.str.1) #3
  %38 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %18) #3
  %39 = tail call i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef %38) #3
  br label %40

40:                                               ; preds = %36, %34
  %41 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 1) #3
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %22, %40
  %44 = add nuw nsw i32 %.03544, 1
  %45 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %17, label %.thread, !llvm.loop !22

.thread:                                          ; preds = %43, %28, %25, %40, %12, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %12 ], [ 0, %25 ], [ 0, %28 ], [ 1, %43 ], [ 0, %40 ]
  ret i32 %.0
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_print_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = tail call i32 @X509V3_EXT_print(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %8, i32 noundef %3)
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %5) #3
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"v3_ext_method", !15, i64 0, !15, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !6, i64 32}
!17 = !{!14, !6, i64 48}
!18 = !{!14, !6, i64 64}
!19 = !{!14, !15, i64 4}
!20 = !{!14, !6, i64 80}
!21 = !{!14, !6, i64 24}
!22 = distinct !{!22, !11}
