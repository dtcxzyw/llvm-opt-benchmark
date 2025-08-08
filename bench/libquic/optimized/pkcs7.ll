; ModuleID = 'bench/libquic/original/pkcs7.ll'
source_filename = "bench/libquic/original/pkcs7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/pkcs7.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS7_get_certificates(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  %8 = tail call i64 @sk_num(ptr noundef %0) #4
  %9 = call fastcc i32 @pkcs7_parse_header(ptr noundef %5, ptr noundef %3, ptr noundef %1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = call i32 @CBS_get_asn1(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 160) #4
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %13, label %.preheader27

.preheader27:                                     ; preds = %10
  %12 = call i64 @CBS_len(ptr noundef nonnull %4) #4
  %.not1829 = icmp eq i64 %12, 0
  br i1 %.not1829, label %.loopexit28, label %.lr.ph

13:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 105) #4
  br label %.loopexit28

.lr.ph:                                           ; preds = %.preheader27, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call i32 @CBS_get_asn1_element(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 48) #4
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %.thread, label %15

15:                                               ; preds = %.lr.ph
  %16 = call i64 @CBS_len(ptr noundef nonnull %6) #4
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = call ptr @CBS_data(ptr noundef nonnull %6) #4
  store ptr %19, ptr %7, align 8, !tbaa !6
  %20 = call i64 @CBS_len(ptr noundef nonnull %6) #4
  %21 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %7, i64 noundef %20) #4
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %.thread, label %22

22:                                               ; preds = %18
  %23 = call i64 @sk_push(ptr noundef %0, ptr noundef nonnull %21) #4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @X509_free(ptr noundef nonnull %21) #4
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %15, %18, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit28

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = call i64 @CBS_len(ptr noundef nonnull %4) #4
  %.not18 = icmp eq i64 %27, 0
  br i1 %.not18, label %.loopexit28, label %.lr.ph

.loopexit28:                                      ; preds = %26, %.preheader27, %.thread, %13
  %.not22 = phi i1 [ true, %13 ], [ true, %.thread ], [ false, %.preheader27 ], [ false, %26 ]
  %.013 = phi i32 [ 0, %13 ], [ 0, %.thread ], [ 1, %.preheader27 ], [ 1, %26 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %30, label %29

29:                                               ; preds = %.loopexit28
  call void @free(ptr noundef nonnull %28) #4
  br label %30

30:                                               ; preds = %29, %.loopexit28
  br i1 %.not22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30
  %31 = call i64 @sk_num(ptr noundef %0) #4
  %.not2330 = icmp eq i64 %31, %8
  br i1 %.not2330, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %32 = call ptr @sk_pop(ptr noundef %0) #4
  call void @X509_free(ptr noundef %32) #4
  %33 = call i64 @sk_num(ptr noundef %0) #4
  %.not23 = icmp eq i64 %33, %8
  br i1 %.not23, label %.loopexit, label %.lr.ph31, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph31, %.preheader, %30, %2
  %.0 = phi i32 [ 0, %2 ], [ %.013, %30 ], [ %.013, %.preheader ], [ %.013, %.lr.ph31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkcs7_parse_header(ptr noundef nonnull initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %0, align 8, !tbaa !6
  %11 = call i32 @CBS_asn1_ber_to_der(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %46, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %4, align 8, !tbaa !13
  call void @CBS_init(ptr noundef nonnull %5, ptr noundef nonnull %13, i64 noundef %15) #4
  br label %19

16:                                               ; preds = %12
  %17 = call ptr @CBS_data(ptr noundef %2) #4
  %18 = call i64 @CBS_len(ptr noundef %2) #4
  call void @CBS_init(ptr noundef nonnull %5, ptr noundef %17, i64 noundef %18) #4
  br label %19

19:                                               ; preds = %16, %14
  %20 = call i32 @CBS_get_asn1(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 48) #4
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %43, label %21

21:                                               ; preds = %19
  %22 = call i32 @CBS_get_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 6) #4
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %43, label %23

23:                                               ; preds = %21
  %24 = call i32 @OBJ_cbs2nid(ptr noundef nonnull %7) #4
  %.not16 = icmp eq i32 %24, 22
  br i1 %.not16, label %26, label %25

25:                                               ; preds = %23
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 61) #4
  br label %43

26:                                               ; preds = %23
  %27 = call i32 @CBS_get_asn1(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 160) #4
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %43, label %28

28:                                               ; preds = %26
  %29 = call i32 @CBS_get_asn1(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 48) #4
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %43, label %30

30:                                               ; preds = %28
  %31 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %43, label %32

32:                                               ; preds = %30
  %33 = call i32 @CBS_get_asn1(ptr noundef nonnull %9, ptr noundef null, i32 noundef 49) #4
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %43, label %34

34:                                               ; preds = %32
  %35 = call i32 @CBS_get_asn1(ptr noundef nonnull %9, ptr noundef null, i32 noundef 48) #4
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %43, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %10, align 8, !tbaa !13
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 76) #4
  br label %43

40:                                               ; preds = %36
  %41 = call ptr @CBS_data(ptr noundef nonnull %9) #4
  %42 = call i64 @CBS_len(ptr noundef nonnull %9) #4
  call void @CBS_init(ptr noundef nonnull %1, ptr noundef %41, i64 noundef %42) #4
  br label %46

43:                                               ; preds = %26, %28, %30, %32, %34, %19, %21, %39, %25
  %44 = load ptr, ptr %0, align 8, !tbaa !6
  %.not22 = icmp eq ptr %44, null
  br i1 %.not22, label %46, label %45

45:                                               ; preds = %43
  call void @free(ptr noundef nonnull %44) #4
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %43, %45, %3, %40
  %.0 = phi i32 [ 1, %40 ], [ 0, %3 ], [ 0, %45 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @sk_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS7_get_CRLs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  %8 = tail call i64 @sk_num(ptr noundef %0) #4
  %9 = call fastcc i32 @pkcs7_parse_header(ptr noundef %5, ptr noundef %3, ptr noundef %1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %3, i32 noundef 160) #4
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @CBS_get_asn1(ptr noundef nonnull %3, ptr noundef null, i32 noundef 160) #4
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %.loopexit29, label %14

14:                                               ; preds = %12, %10
  %15 = call i32 @CBS_get_asn1(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 161) #4
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %17, label %.preheader28

.preheader28:                                     ; preds = %14
  %16 = call i64 @CBS_len(ptr noundef nonnull %4) #4
  %.not1930 = icmp eq i64 %16, 0
  br i1 %.not1930, label %.loopexit29, label %.lr.ph

17:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 175) #4
  br label %.loopexit29

.lr.ph:                                           ; preds = %.preheader28, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = call i32 @CBS_get_asn1_element(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 48) #4
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = call i64 @CBS_len(ptr noundef nonnull %6) #4
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = call ptr @CBS_data(ptr noundef nonnull %6) #4
  store ptr %23, ptr %7, align 8, !tbaa !6
  %24 = call i64 @CBS_len(ptr noundef nonnull %6) #4
  %25 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef nonnull %7, i64 noundef %24) #4
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %.thread, label %26

26:                                               ; preds = %22
  %27 = call i64 @sk_push(ptr noundef %0, ptr noundef nonnull %25) #4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @X509_CRL_free(ptr noundef nonnull %25) #4
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %19, %22, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit29

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = call i64 @CBS_len(ptr noundef nonnull %4) #4
  %.not19 = icmp eq i64 %31, 0
  br i1 %.not19, label %.loopexit29, label %.lr.ph

.loopexit29:                                      ; preds = %30, %.preheader28, %.thread, %12, %17
  %.not23 = phi i1 [ true, %17 ], [ true, %12 ], [ true, %.thread ], [ false, %.preheader28 ], [ false, %30 ]
  %.013 = phi i32 [ 0, %17 ], [ 0, %12 ], [ 0, %.thread ], [ 1, %.preheader28 ], [ 1, %30 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %34, label %33

33:                                               ; preds = %.loopexit29
  call void @free(ptr noundef nonnull %32) #4
  br label %34

34:                                               ; preds = %33, %.loopexit29
  br i1 %.not23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %34
  %35 = call i64 @sk_num(ptr noundef %0) #4
  %.not2431 = icmp eq i64 %35, %8
  br i1 %.not2431, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader, %.lr.ph32
  %36 = call ptr @sk_pop(ptr noundef %0) #4
  call void @X509_CRL_free(ptr noundef %36) #4
  %37 = call i64 @sk_num(ptr noundef %0) #4
  %.not24 = icmp eq i64 %37, %8
  br i1 %.not24, label %.loopexit, label %.lr.ph32, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph32, %.preheader, %34, %2
  %.0 = phi i32 [ 0, %2 ], [ %.013, %34 ], [ %.013, %.preheader ], [ %.013, %.lr.ph32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS7_get_PEM_certificates(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef null, ptr noundef null) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !13
  call void @CBS_init(ptr noundef nonnull %5, ptr noundef %8, i64 noundef %9) #4
  %10 = call i32 @PKCS7_get_certificates(ptr noundef %0, ptr noundef nonnull %5)
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  call void @free(ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS7_get_PEM_CRLs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef null, ptr noundef null) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !13
  call void @CBS_init(ptr noundef nonnull %5, ptr noundef %8, i64 noundef %9) #4
  %10 = call i32 @PKCS7_get_CRLs(ptr noundef %0, ptr noundef nonnull %5)
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  call void @free(ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_bundle_certificates(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @pkcs7_bundle(ptr noundef %0, ptr noundef nonnull @pkcs7_bundle_certificates_cb, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkcs7_bundle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %4, i8 noundef zeroext 48) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %3
  %12 = call i32 @OBJ_nid2cbb(ptr noundef nonnull %4, i32 noundef 22) #4
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %31, label %13

13:                                               ; preds = %11
  %14 = call i32 @CBB_add_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext -96) #4
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %31, label %15

15:                                               ; preds = %13
  %16 = call i32 @CBB_add_asn1(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 48) #4
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %31, label %17

17:                                               ; preds = %15
  %18 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 2) #4
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %31, label %19

19:                                               ; preds = %17
  %20 = call i32 @CBB_add_u8(ptr noundef nonnull %7, i8 noundef zeroext 1) #4
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %31, label %21

21:                                               ; preds = %19
  %22 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %8, i8 noundef zeroext 49) #4
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %31, label %23

23:                                               ; preds = %21
  %24 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %9, i8 noundef zeroext 48) #4
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %31, label %25

25:                                               ; preds = %23
  %26 = call i32 @OBJ_nid2cbb(ptr noundef nonnull %9, i32 noundef 21) #4
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %31, label %27

27:                                               ; preds = %25
  %28 = call i32 %1(ptr noundef nonnull %6, ptr noundef %2) #4, !callees !16
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %31, label %29

29:                                               ; preds = %27
  %30 = call i32 @CBB_flush(ptr noundef %0) #4
  br label %31

31:                                               ; preds = %3, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29
  %.0 = phi i32 [ %30, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bundle_certificates_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext -96) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %2
  %6 = call i64 @sk_num(ptr noundef %1) #4
  %.not18 = icmp eq i64 %6, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %.01317 = phi i64 [ %16, %.critedge ], [ 0, %.preheader ]
  %7 = call ptr @sk_value(ptr noundef %1, i64 noundef %.01317) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @i2d_X509(ptr noundef %7, ptr noundef null) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %.lr.ph
  %11 = zext nneg i32 %8 to i64
  %12 = call i32 @CBB_add_space(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %11) #4
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %19, label %13

13:                                               ; preds = %10
  %14 = call i32 @i2d_X509(ptr noundef %7, ptr noundef nonnull %4) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %.critedge

.critedge:                                        ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = add nuw i64 %.01317, 1
  %17 = call i64 @sk_num(ptr noundef %1) #4
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !17

19:                                               ; preds = %.lr.ph, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %20 = call i32 @CBB_flush(ptr noundef %0) #4
  br label %21

21:                                               ; preds = %19, %2, %._crit_edge
  %.0 = phi i32 [ 0, %19 ], [ %20, %._crit_edge ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_bundle_CRLs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @pkcs7_bundle(ptr noundef %0, ptr noundef nonnull @pkcs7_bundle_crls_cb, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bundle_crls_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext -95) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %2
  %6 = call i64 @sk_num(ptr noundef %1) #4
  %.not18 = icmp eq i64 %6, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %.01317 = phi i64 [ %16, %.critedge ], [ 0, %.preheader ]
  %7 = call ptr @sk_value(ptr noundef %1, i64 noundef %.01317) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @i2d_X509_CRL(ptr noundef %7, ptr noundef null) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %.lr.ph
  %11 = zext nneg i32 %8 to i64
  %12 = call i32 @CBB_add_space(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %11) #4
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %19, label %13

13:                                               ; preds = %10
  %14 = call i32 @i2d_X509_CRL(ptr noundef %7, ptr noundef nonnull %4) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %.critedge

.critedge:                                        ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = add nuw i64 %.01317, 1
  %17 = call i64 @sk_num(ptr noundef %1) #4
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !18

19:                                               ; preds = %.lr.ph, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %20 = call i32 @CBB_flush(ptr noundef %0) #4
  br label %21

21:                                               ; preds = %19, %2, %._crit_edge
  %.0 = phi i32 [ 0, %19 ], [ %20, %._crit_edge ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cbs2nid(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @OBJ_nid2cbb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = distinct !{!15, !12}
!16 = !{ptr @pkcs7_bundle_certificates_cb, ptr @pkcs7_bundle_crls_cb}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
