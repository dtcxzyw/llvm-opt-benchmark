; ModuleID = 'bench/openssl/original/v3_pci.ll'
source_filename = "bench/openssl/original/v3_pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_pci = local_unnamed_addr constant %struct.v3_ext_method { i32 663, i32 0, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_pci, ptr @r2i_pci, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"%*sPath Length Constraint: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%*sPolicy Language: \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\0A%*sPolicy Text: %.*s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_pci.c\00", align 1
@__func__.r2i_pci = private unnamed_addr constant [8 x i8] c"r2i_pci\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@__func__.process_pci_value = private unnamed_addr constant [18 x i8] c"process_pci_value\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hex:\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"text:\00", align 1

declare ptr @PROXY_CERT_INFO_EXTENSION_it() #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_pci(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull @.str.1) #5
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %2, ptr noundef nonnull %6) #5
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  br label %11

11:                                               ; preds = %9, %7
  %12 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.3) #5
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.1) #5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %16) #5
  %18 = load ptr, ptr %14, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %27, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %20, align 8, !tbaa !20
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %25, ptr noundef nonnull %23) #5
  br label %27

27:                                               ; preds = %24, %21, %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_pci(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = tail call ptr @X509V3_parse_list(ptr noundef %2) #5
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %46
  %.05185 = phi i32 [ %47, %46 ], [ 0, %3 ]
  %10 = call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %.05185) #5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not57 = icmp eq ptr %12, null
  br i1 %.not57, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %12, align 1, !tbaa !25
  %.not58 = icmp eq i8 %14, 64
  br i1 %.not58, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %18, label %38

18:                                               ; preds = %15, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 251, ptr noundef nonnull @__func__.r2i_pci) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 153, ptr noundef null) #5
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %20, ptr noundef nonnull @.str.8, ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef %23) #5
  br label %.thread70

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %26 = call ptr @X509V3_get_section(ptr noundef %1, ptr noundef nonnull %25) #5
  %.not61 = icmp eq ptr %26, null
  br i1 %.not61, label %.thread64, label %.preheader

.thread64:                                        ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull @__func__.r2i_pci) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef null) #5
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = load ptr, ptr %27, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %28, ptr noundef nonnull @.str.8, ptr noundef %29, ptr noundef nonnull @.str.9, ptr noundef %31) #5
  br label %.thread70

.preheader:                                       ; preds = %24, %34
  %.05081 = phi i32 [ %37, %34 ], [ 0, %24 ]
  %32 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %26) #5
  %33 = icmp slt i32 %.05081, %32
  br i1 %33, label %34, label %.thread67

.thread67:                                        ; preds = %.preheader
  call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %26) #5
  br label %46

34:                                               ; preds = %.preheader
  %35 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %26, i32 noundef %.05081) #5
  %36 = call fastcc i32 @process_pci_value(ptr noundef %35, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %37 = add nuw nsw i32 %.05081, 1
  %.not62 = icmp eq i32 %36, 0
  br i1 %.not62, label %select.unfold, label %.preheader, !llvm.loop !28

38:                                               ; preds = %15
  %39 = call fastcc i32 @process_pci_value(ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not60 = icmp eq i32 %39, 0
  br i1 %.not60, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  %44 = load ptr, ptr %41, align 8, !tbaa !23
  %45 = load ptr, ptr %42, align 8, !tbaa !26
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %43, ptr noundef nonnull @.str.8, ptr noundef %44, ptr noundef nonnull @.str.9, ptr noundef %45) #5
  br label %.thread70

select.unfold:                                    ; preds = %34
  call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %26) #5
  br label %.thread70

46:                                               ; preds = %.thread67, %38
  %47 = add nuw nsw i32 %.05185, 1
  %48 = call i32 @OPENSSL_sk_num(ptr noundef %7) #5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %._crit_edge.thread, label %50

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 284, ptr noundef nonnull @__func__.r2i_pci) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 154, ptr noundef null) #5
  br label %.thread70

50:                                               ; preds = %._crit_edge
  %51 = call i32 @OBJ_obj2nid(ptr noundef nonnull %.pre) #5
  %52 = and i32 %51, -3
  %or.cond = icmp eq i32 %52, 665
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  %or.cond3 = select i1 %or.cond, i1 %54, i1 false
  br i1 %or.cond3, label %55, label %56

55:                                               ; preds = %50
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 290, ptr noundef nonnull @__func__.r2i_pci) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 159, ptr noundef null) #5
  br label %.thread70

56:                                               ; preds = %50
  %57 = call ptr @PROXY_CERT_INFO_EXTENSION_new() #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 296, ptr noundef nonnull @__func__.r2i_pci) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %.thread70

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %.pre, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %53, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %64, ptr %57, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !22
  br label %68

.thread70:                                        ; preds = %select.unfold, %.thread64, %18, %40, %59, %55, %._crit_edge.thread
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  call void @ASN1_OBJECT_free(ptr noundef %65) #5
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  call void @ASN1_INTEGER_free(ptr noundef %66) #5
  store ptr null, ptr %5, align 8, !tbaa !22
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  call void @ASN1_OCTET_STRING_free(ptr noundef %67) #5
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef null) #5
  br label %68

68:                                               ; preds = %60, %.thread70
  %.149 = phi ptr [ null, %.thread70 ], [ %57, %60 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @X509V3_conf_free) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.149
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #0

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_pci_value(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.10) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %.not150 = icmp eq ptr %12, null
  br i1 %.not150, label %18, label %13

13:                                               ; preds = %11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 93, ptr noundef nonnull @__func__.process_pci_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 155, ptr noundef null) #5
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef %15, ptr noundef nonnull @.str.9, ptr noundef %17) #5
  br label %201

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = tail call ptr @OBJ_txt2obj(ptr noundef %20, i32 noundef 0) #5
  store ptr %21, ptr %1, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %201

23:                                               ; preds = %18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 98, ptr noundef nonnull @__func__.process_pci_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef null) #5
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %24, ptr noundef nonnull @.str.8, ptr noundef %25, ptr noundef nonnull @.str.9, ptr noundef %26) #5
  br label %201

27:                                               ; preds = %4
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.11) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %.not148 = icmp eq ptr %31, null
  br i1 %.not148, label %37, label %32

32:                                               ; preds = %30
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 105, ptr noundef nonnull @__func__.process_pci_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 157, ptr noundef null) #5
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %33, ptr noundef nonnull @.str.8, ptr noundef %34, ptr noundef nonnull @.str.9, ptr noundef %36) #5
  br label %201

37:                                               ; preds = %30
  %38 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %0, ptr noundef nonnull %2) #5
  %.not149 = icmp eq i32 %38, 0
  br i1 %.not149, label %39, label %201

39:                                               ; preds = %37
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 110, ptr noundef nonnull @__func__.process_pci_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 156, ptr noundef null) #5
  %40 = load ptr, ptr %0, align 8, !tbaa !27
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %40, ptr noundef nonnull @.str.8, ptr noundef %41, ptr noundef nonnull @.str.9, ptr noundef %43) #5
  br label %201

44:                                               ; preds = %27
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.12) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %201

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %.not173 = icmp eq ptr %50, null
  br i1 %.not173, label %51, label %54

51:                                               ; preds = %47
  %52 = tail call ptr @ASN1_OCTET_STRING_new() #5
  store ptr %52, ptr %3, align 8, !tbaa !22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %195, label %54

54:                                               ; preds = %51, %47
  %55 = phi ptr [ %52, %51 ], [ %50, %47 ]
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %60 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %59, ptr noundef nonnull %5) #5
  %.not144 = icmp eq ptr %60, null
  br i1 %.not144, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8, !tbaa !27
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = load ptr, ptr %48, align 8, !tbaa !26
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %62, ptr noundef nonnull @.str.8, ptr noundef %63, ptr noundef nonnull @.str.9, ptr noundef %64) #5
  br label %.thread

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load i32, ptr %66, align 8, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %5, align 8, !tbaa !31
  %72 = add nsw i64 %70, 1
  %73 = add i64 %72, %71
  %74 = call ptr @CRYPTO_realloc(ptr noundef %68, i64 noundef %73, ptr noundef nonnull @.str.6, i32 noundef 138) #5
  %.not145 = icmp eq ptr %74, null
  br i1 %.not145, label %75, label %84

75:                                               ; preds = %65
  call void @CRYPTO_free(ptr noundef nonnull %60, ptr noundef nonnull @.str.6, i32 noundef 146) #5
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %78, ptr noundef nonnull @.str.6, i32 noundef 151) #5
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr null, ptr %80, align 8, !tbaa !15
  store i32 0, ptr %79, align 8, !tbaa !20
  %81 = load ptr, ptr %0, align 8, !tbaa !27
  %82 = load ptr, ptr %7, align 8, !tbaa !23
  %83 = load ptr, ptr %48, align 8, !tbaa !26
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %81, ptr noundef nonnull @.str.8, ptr noundef %82, ptr noundef nonnull @.str.9, ptr noundef %83) #5
  br label %.thread

84:                                               ; preds = %65
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %74, ptr %86, align 8, !tbaa !15
  %87 = load i32, ptr %85, align 8, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %74, i64 %88
  %90 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull align 1 %60, i64 %90, i1 false)
  %91 = load i64, ptr %5, align 8, !tbaa !31
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = load i32, ptr %92, align 8, !tbaa !20
  %94 = trunc i64 %91 to i32
  %95 = add i32 %93, %94
  store i32 %95, ptr %92, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !25
  call void @CRYPTO_free(ptr noundef nonnull %60, ptr noundef nonnull @.str.6, i32 noundef 157) #5
  br label %.thread170

100:                                              ; preds = %54
  %101 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(6) @.str.14, i64 noundef 5) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %150

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %49, i64 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = tail call ptr @BIO_new_file(ptr noundef nonnull %104, ptr noundef nonnull @.str.15) #5
  %.not140 = icmp eq ptr %105, null
  br i1 %.not140, label %106, label %.critedge.outer

106:                                              ; preds = %103
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 163, ptr noundef nonnull @__func__.process_pci_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524320, ptr noundef null) #5
  %107 = load ptr, ptr %0, align 8, !tbaa !27
  %108 = load ptr, ptr %7, align 8, !tbaa !23
  %109 = load ptr, ptr %48, align 8, !tbaa !26
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.8, ptr noundef %108, ptr noundef nonnull @.str.9, ptr noundef %109) #5
  br label %.thread156

.critedge:                                        ; preds = %.critedge.outer, %114
  %110 = call i32 @BIO_read(ptr noundef nonnull %105, ptr noundef nonnull %6, i32 noundef 2048) #5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %.critedge
  %113 = icmp eq i32 %110, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %112
  %115 = call i32 @BIO_test_flags(ptr noundef nonnull %105, i32 noundef 8) #5
  %.not141 = icmp eq i32 %115, 0
  br i1 %.not141, label %190, label %.critedge, !llvm.loop !32

116:                                              ; preds = %.critedge
  %117 = load ptr, ptr %3, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = load i32, ptr %117, align 8, !tbaa !20
  %121 = add nuw i32 %110, 1
  %122 = add i32 %121, %120
  %123 = sext i32 %122 to i64
  %124 = call ptr @CRYPTO_realloc(ptr noundef %119, i64 noundef %123, ptr noundef nonnull @.str.6, i32 noundef 173) #5
  %.not143 = icmp eq ptr %124, null
  %125 = load ptr, ptr %3, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br i1 %.not143, label %127, label %134

127:                                              ; preds = %116
  %128 = load ptr, ptr %126, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %128, ptr noundef nonnull @.str.6, i32 noundef 176) #5
  %129 = load ptr, ptr %3, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr null, ptr %130, align 8, !tbaa !15
  store i32 0, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %0, align 8, !tbaa !27
  %132 = load ptr, ptr %7, align 8, !tbaa !23
  %133 = load ptr, ptr %48, align 8, !tbaa !26
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %131, ptr noundef nonnull @.str.8, ptr noundef %132, ptr noundef nonnull @.str.9, ptr noundef %133) #5
  call void @BIO_free_all(ptr noundef nonnull %105) #5
  br label %.thread156

134:                                              ; preds = %116
  store ptr %124, ptr %126, align 8, !tbaa !15
  %135 = load i32, ptr %125, align 8, !tbaa !20
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %124, i64 %136
  %138 = zext nneg i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 16 %6, i64 %138, i1 false)
  %139 = load ptr, ptr %3, align 8, !tbaa !22
  %140 = load i32, ptr %139, align 8, !tbaa !20
  %141 = add nsw i32 %140, %110
  store i32 %141, ptr %139, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !25
  br label %.critedge.outer, !llvm.loop !32

.critedge.outer:                                  ; preds = %103, %134
  %.3.ph = phi i1 [ false, %134 ], [ true, %103 ]
  br label %.critedge

146:                                              ; preds = %112
  call void @BIO_free_all(ptr noundef nonnull %105) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 192, ptr noundef nonnull @__func__.process_pci_value) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524320, ptr noundef null) #5
  %147 = load ptr, ptr %0, align 8, !tbaa !27
  %148 = load ptr, ptr %7, align 8, !tbaa !23
  %149 = load ptr, ptr %48, align 8, !tbaa !26
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %147, ptr noundef nonnull @.str.8, ptr noundef %148, ptr noundef nonnull @.str.9, ptr noundef %149) #5
  br label %.thread156

.thread156:                                       ; preds = %127, %146, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

150:                                              ; preds = %100
  %151 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #6
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #6
  %156 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = load i32, ptr %55, align 8, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = add i64 %155, 1
  %161 = add i64 %160, %159
  %162 = tail call ptr @CRYPTO_realloc(ptr noundef %157, i64 noundef %161, ptr noundef nonnull @.str.6, i32 noundef 199) #5
  %.not = icmp eq ptr %162, null
  %163 = load ptr, ptr %3, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br i1 %.not, label %179, label %165

165:                                              ; preds = %153
  store ptr %162, ptr %164, align 8, !tbaa !15
  %166 = load i32, ptr %163, align 8, !tbaa !20
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = load ptr, ptr %48, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %170, i64 %155, i1 false)
  %171 = load ptr, ptr %3, align 8, !tbaa !22
  %172 = load i32, ptr %171, align 8, !tbaa !20
  %173 = trunc i64 %155 to i32
  %174 = add i32 %172, %173
  store i32 %174, ptr %171, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store i8 0, ptr %178, align 1, !tbaa !25
  br label %.thread170

179:                                              ; preds = %153
  %180 = load ptr, ptr %164, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %180, ptr noundef nonnull @.str.6, i32 noundef 211) #5
  %181 = load ptr, ptr %3, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr null, ptr %182, align 8, !tbaa !15
  store i32 0, ptr %181, align 8, !tbaa !20
  %183 = load ptr, ptr %0, align 8, !tbaa !27
  %184 = load ptr, ptr %7, align 8, !tbaa !23
  %185 = load ptr, ptr %48, align 8, !tbaa !26
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %183, ptr noundef nonnull @.str.8, ptr noundef %184, ptr noundef nonnull @.str.9, ptr noundef %185) #5
  br label %.thread

186:                                              ; preds = %150
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 218, ptr noundef nonnull @__func__.process_pci_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 152, ptr noundef null) #5
  %187 = load ptr, ptr %0, align 8, !tbaa !27
  %188 = load ptr, ptr %7, align 8, !tbaa !23
  %189 = load ptr, ptr %48, align 8, !tbaa !26
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %187, ptr noundef nonnull @.str.8, ptr noundef %188, ptr noundef nonnull @.str.9, ptr noundef %189) #5
  br label %.thread

190:                                              ; preds = %114
  call void @BIO_free_all(ptr noundef nonnull %105) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.3.ph, label %191, label %.thread170

191:                                              ; preds = %190
  %192 = load ptr, ptr %0, align 8, !tbaa !27
  %193 = load ptr, ptr %7, align 8, !tbaa !23
  %194 = load ptr, ptr %48, align 8, !tbaa !26
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %192, ptr noundef nonnull @.str.8, ptr noundef %193, ptr noundef nonnull @.str.9, ptr noundef %194) #5
  br label %.thread

.thread170:                                       ; preds = %190, %84, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

195:                                              ; preds = %51
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 122, ptr noundef nonnull @__func__.process_pci_value) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  %196 = load ptr, ptr %0, align 8, !tbaa !27
  %197 = load ptr, ptr %7, align 8, !tbaa !23
  %198 = load ptr, ptr %48, align 8, !tbaa !26
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %196, ptr noundef nonnull @.str.8, ptr noundef %197, ptr noundef nonnull @.str.9, ptr noundef %198) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

.thread:                                          ; preds = %61, %75, %191, %179, %186, %.thread156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not173, label %199, label %201

199:                                              ; preds = %.thread
  %200 = load ptr, ptr %3, align 8, !tbaa !22
  call void @ASN1_OCTET_STRING_free(ptr noundef %200) #5
  store ptr null, ptr %3, align 8, !tbaa !22
  br label %201

201:                                              ; preds = %18, %44, %37, %.thread170, %195, %.thread, %199, %39, %32, %23, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %23 ], [ 0, %32 ], [ 0, %39 ], [ 0, %195 ], [ 0, %199 ], [ 0, %.thread ], [ 1, %.thread170 ], [ 1, %37 ], [ 1, %44 ], [ 1, %18 ]
  ret i32 %.0
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #0

declare ptr @PROXY_CERT_INFO_EXTENSION_new() local_unnamed_addr #0

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #0

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #0

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @X509V3_conf_free(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"PROXY_CERT_INFO_EXTENSION_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15PROXY_POLICY_st", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"PROXY_POLICY_st", !13, i64 0, !5, i64 8}
!13 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!14 = !{!12, !5, i64 8}
!15 = !{!16, !18, i64 8}
!16 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !18, i64 8, !19, i64 16}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !17, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !18, i64 8}
!24 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!25 = !{!7, !7, i64 0}
!26 = !{!24, !18, i64 16}
!27 = !{!24, !18, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!19, !19, i64 0}
!32 = distinct !{!32, !29}
