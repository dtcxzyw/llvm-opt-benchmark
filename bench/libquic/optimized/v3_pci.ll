; ModuleID = 'bench/libquic/original/v3_pci.ll'
source_filename = "bench/libquic/original/v3_pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@PROXY_CERT_INFO_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_pci = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 663, i32 0, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_pci, ptr @r2i_pci, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"%*sPath Length Constraint: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%*sPolicy Language: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%*sPolicy Text: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_pci.c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hex:\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"text:\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_pci(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull @.str.1) #7
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %2, ptr noundef nonnull %6) #7
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.2) #7
  br label %11

11:                                               ; preds = %9, %7
  %12 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.3) #7
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.1) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %16) #7
  %18 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.3) #7
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %27, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %24) #7
  br label %27

27:                                               ; preds = %25, %22, %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_pci(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = tail call ptr @X509V3_parse_list(ptr noundef %2) #7
  %8 = tail call i64 @sk_num(ptr noundef %7) #7
  %.not97 = icmp eq i64 %8, 0
  br i1 %.not97, label %.thread81, label %.lr.ph

.lr.ph:                                           ; preds = %3, %45
  %.05196 = phi i64 [ %46, %45 ], [ 0, %3 ]
  %9 = call ptr @sk_value(ptr noundef %7, i64 noundef %.05196) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not62 = icmp eq ptr %11, null
  br i1 %.not62, label %17, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i8, ptr %11, align 1, !tbaa !27
  %.not63 = icmp eq i8 %13, 64
  br i1 %.not63, label %23, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %.not64 = icmp eq ptr %16, null
  br i1 %.not64, label %17, label %37

17:                                               ; preds = %14, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 132, ptr noundef nonnull @.str.6, i32 noundef 241) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = load ptr, ptr %18, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %19, ptr noundef nonnull @.str.8, ptr noundef %20, ptr noundef nonnull @.str.9, ptr noundef %22) #7
  br label %.thread79

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %25 = call ptr @X509V3_get_section(ptr noundef %1, ptr noundef nonnull %24) #7
  %.not66 = icmp eq ptr %25, null
  br i1 %.not66, label %.thread73, label %.preheader

.thread73:                                        ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str.6, i32 noundef 251) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = load ptr, ptr %26, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %27, ptr noundef nonnull @.str.8, ptr noundef %28, ptr noundef nonnull @.str.9, ptr noundef %30) #7
  br label %.thread79

.preheader:                                       ; preds = %23, %33
  %.05292 = phi i64 [ %36, %33 ], [ 0, %23 ]
  %31 = call i64 @sk_num(ptr noundef nonnull %25) #7
  %32 = icmp ult i64 %.05292, %31
  br i1 %32, label %33, label %.thread76

.thread76:                                        ; preds = %.preheader
  call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %25) #7
  br label %45

33:                                               ; preds = %.preheader
  %34 = call ptr @sk_value(ptr noundef nonnull %25, i64 noundef %.05292) #7
  %35 = call fastcc i32 @process_pci_value(ptr noundef %34, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %36 = add nuw i64 %.05292, 1
  %.not67 = icmp eq i32 %35, 0
  br i1 %.not67, label %select.unfold, label %.preheader, !llvm.loop !30

37:                                               ; preds = %14
  %38 = call fastcc i32 @process_pci_value(ptr noundef nonnull %9, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = load ptr, ptr %40, align 8, !tbaa !25
  %44 = load ptr, ptr %41, align 8, !tbaa !28
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %42, ptr noundef nonnull @.str.8, ptr noundef %43, ptr noundef nonnull @.str.9, ptr noundef %44) #7
  br label %.thread79

select.unfold:                                    ; preds = %33
  call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %25) #7
  br label %.thread79

45:                                               ; preds = %.thread76, %37
  %46 = add nuw i64 %.05196, 1
  %47 = call i64 @sk_num(ptr noundef %7) #7
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.thread81, label %49

.thread81:                                        ; preds = %3, %._crit_edge
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str.6, i32 noundef 274) #7
  br label %64

49:                                               ; preds = %._crit_edge
  %50 = call i32 @OBJ_obj2nid(ptr noundef nonnull %.pre) #7
  %51 = and i32 %50, -3
  %or.cond = icmp eq i32 %51, 665
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  %or.cond3 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %55

54:                                               ; preds = %49
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 152, ptr noundef nonnull @.str.6, i32 noundef 280) #7
  br label %.thread79

55:                                               ; preds = %49
  %56 = call ptr @PROXY_CERT_INFO_EXTENSION_new() #7
  %.not61 = icmp eq ptr %56, null
  br i1 %.not61, label %57, label %58

57:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.6, i32 noundef 286) #7
  br label %.thread79

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  store ptr %.pre, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %52, ptr %61, align 8, !tbaa !17
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %62, ptr %56, align 8, !tbaa !6
  store ptr null, ptr %5, align 8, !tbaa !24
  br label %70

.thread79:                                        ; preds = %select.unfold, %17, %39, %.thread73, %57, %54
  %.pr = load ptr, ptr %4, align 8, !tbaa !23
  %.not68 = icmp eq ptr %.pr, null
  br i1 %.not68, label %64, label %63

63:                                               ; preds = %.thread79
  call void @ASN1_OBJECT_free(ptr noundef nonnull %.pr) #7
  br label %64

64:                                               ; preds = %.thread81, %63, %.thread79
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %.not69 = icmp eq ptr %65, null
  br i1 %.not69, label %67, label %66

66:                                               ; preds = %64
  call void @ASN1_INTEGER_free(ptr noundef nonnull %65) #7
  store ptr null, ptr %5, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %.not70 = icmp eq ptr %68, null
  br i1 %.not70, label %70, label %69

69:                                               ; preds = %67
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %68) #7
  br label %70

70:                                               ; preds = %67, %69, %58
  %.150 = phi ptr [ %56, %58 ], [ null, %69 ], [ null, %67 ]
  call void @sk_pop_free(ptr noundef %7, ptr noundef nonnull @X509V3_conf_free) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.150
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_pci_value(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.10) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  %.not139 = icmp eq ptr %12, null
  br i1 %.not139, label %18, label %13

13:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 149, ptr noundef nonnull @.str.6, i32 noundef 89) #7
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef %15, ptr noundef nonnull @.str.9, ptr noundef %17) #7
  br label %176

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = tail call ptr @OBJ_txt2obj(ptr noundef %20, i32 noundef 0) #7
  store ptr %21, ptr %1, align 8, !tbaa !23
  %.not140 = icmp eq ptr %21, null
  br i1 %.not140, label %22, label %176

22:                                               ; preds = %18
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.6, i32 noundef 94) #7
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %23, ptr noundef nonnull @.str.8, ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef %25) #7
  br label %176

26:                                               ; preds = %4
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.11) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %.not137 = icmp eq ptr %30, null
  br i1 %.not137, label %36, label %31

31:                                               ; preds = %29
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 151, ptr noundef nonnull @.str.6, i32 noundef 101) #7
  %32 = load ptr, ptr %0, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %32, ptr noundef nonnull @.str.8, ptr noundef %33, ptr noundef nonnull @.str.9, ptr noundef %35) #7
  br label %176

36:                                               ; preds = %29
  %37 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  %.not138 = icmp eq i32 %37, 0
  br i1 %.not138, label %38, label %176

38:                                               ; preds = %36
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.6, i32 noundef 106) #7
  %39 = load ptr, ptr %0, align 8, !tbaa !29
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %39, ptr noundef nonnull @.str.8, ptr noundef %40, ptr noundef nonnull @.str.9, ptr noundef %42) #7
  br label %176

43:                                               ; preds = %26
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.12) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %176

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.not = icmp eq ptr %47, null
  br i1 %.not.not, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call ptr @ASN1_OCTET_STRING_new() #7
  store ptr %49, ptr %3, align 8, !tbaa !24
  %.not127 = icmp eq ptr %49, null
  br i1 %.not127, label %169, label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %49, %48 ], [ %47, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = call ptr @string_to_hex(ptr noundef nonnull %57, ptr noundef nonnull %5) #7
  %.not133 = icmp eq ptr %58, null
  br i1 %.not133, label %59, label %63

59:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str.6, i32 noundef 127) #7
  %60 = load ptr, ptr %0, align 8, !tbaa !29
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = load ptr, ptr %52, align 8, !tbaa !28
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %60, ptr noundef nonnull @.str.8, ptr noundef %61, ptr noundef nonnull @.str.9, ptr noundef %62) #7
  br label %.thread

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load i32, ptr %64, align 8, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %5, align 8, !tbaa !34
  %70 = add nsw i64 %68, 1
  %71 = add i64 %70, %69
  %72 = call ptr @realloc(ptr noundef %66, i64 noundef %71) #9
  %.not134 = icmp eq ptr %72, null
  br i1 %.not134, label %73, label %79

73:                                               ; preds = %63
  call void @free(ptr noundef nonnull %58) #7
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %75, align 8, !tbaa !18
  store i32 0, ptr %74, align 8, !tbaa !33
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.6, i32 noundef 148) #7
  %76 = load ptr, ptr %0, align 8, !tbaa !29
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = load ptr, ptr %52, align 8, !tbaa !28
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %76, ptr noundef nonnull @.str.8, ptr noundef %77, ptr noundef nonnull @.str.9, ptr noundef %78) #7
  br label %.thread

79:                                               ; preds = %63
  %80 = load ptr, ptr %3, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %72, ptr %81, align 8, !tbaa !18
  %82 = load i32, ptr %80, align 8, !tbaa !33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %72, i64 %83
  %85 = load i64, ptr %5, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %58, i64 %85, i1 false)
  %86 = trunc i64 %85 to i32
  %87 = add i32 %82, %86
  store i32 %87, ptr %80, align 8, !tbaa !33
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %72, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !27
  call void @free(ptr noundef nonnull %58) #7
  br label %.thread164

90:                                               ; preds = %50
  %91 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(6) @.str.14, i64 noundef 5) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %131

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %95 = tail call ptr @BIO_new_file(ptr noundef nonnull %94, ptr noundef nonnull @.str.15) #7
  %.not129 = icmp eq ptr %95, null
  br i1 %.not129, label %96, label %.critedge.outer

96:                                               ; preds = %93
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @.str.6, i32 noundef 158) #7
  %97 = load ptr, ptr %0, align 8, !tbaa !29
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = load ptr, ptr %52, align 8, !tbaa !28
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %97, ptr noundef nonnull @.str.8, ptr noundef %98, ptr noundef nonnull @.str.9, ptr noundef %99) #7
  br label %.thread147

.critedge:                                        ; preds = %.critedge.outer, %104
  %100 = call i32 @BIO_read(ptr noundef nonnull %95, ptr noundef nonnull %6, i32 noundef 2048) #7
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %.critedge
  %103 = icmp eq i32 %100, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %102
  %105 = call i32 @BIO_should_retry(ptr noundef nonnull %95) #7
  %.not130 = icmp eq i32 %105, 0
  br i1 %.not130, label %164, label %.critedge, !llvm.loop !35

106:                                              ; preds = %.critedge
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = load i32, ptr %107, align 8, !tbaa !33
  %111 = add nuw i32 %100, 1
  %112 = add i32 %111, %110
  %113 = sext i32 %112 to i64
  %114 = call ptr @realloc(ptr noundef %109, i64 noundef %113) #9
  %.not132 = icmp eq ptr %114, null
  br i1 %.not132, label %.thread155, label %115

.thread155:                                       ; preds = %106
  call void @BIO_free_all(ptr noundef nonnull %95) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %114, ptr %117, align 8, !tbaa !18
  %118 = load i32, ptr %116, align 8, !tbaa !33
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = zext nneg i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull align 16 %6, i64 %121, i1 false)
  %122 = load i32, ptr %116, align 8, !tbaa !33
  %123 = add nsw i32 %122, %100
  store i32 %123, ptr %116, align 8, !tbaa !33
  %124 = load ptr, ptr %117, align 8, !tbaa !18
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !27
  br label %.critedge.outer, !llvm.loop !35

.critedge.outer:                                  ; preds = %93, %115
  %.3.ph = phi i1 [ false, %115 ], [ true, %93 ]
  br label %.critedge

127:                                              ; preds = %102
  call void @BIO_free_all(ptr noundef nonnull %95) #7
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @.str.6, i32 noundef 181) #7
  %128 = load ptr, ptr %0, align 8, !tbaa !29
  %129 = load ptr, ptr %7, align 8, !tbaa !25
  %130 = load ptr, ptr %52, align 8, !tbaa !28
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %128, ptr noundef nonnull @.str.8, ptr noundef %129, ptr noundef nonnull @.str.9, ptr noundef %130) #7
  br label %.thread147

.thread147:                                       ; preds = %127, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

131:                                              ; preds = %90
  %132 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #8
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = load i32, ptr %51, align 8, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = add i64 %136, 1
  %142 = add i64 %141, %140
  %143 = tail call ptr @realloc(ptr noundef %138, i64 noundef %142) #9
  %.not128 = icmp eq ptr %143, null
  %144 = load ptr, ptr %3, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br i1 %.not128, label %156, label %146

146:                                              ; preds = %134
  store ptr %143, ptr %145, align 8, !tbaa !18
  %147 = load i32, ptr %144, align 8, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = load ptr, ptr %52, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %149, ptr nonnull align 1 %151, i64 %136, i1 false)
  %152 = trunc i64 %136 to i32
  %153 = add i32 %147, %152
  store i32 %153, ptr %144, align 8, !tbaa !33
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %143, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !27
  br label %.thread164

156:                                              ; preds = %134
  store ptr null, ptr %145, align 8, !tbaa !18
  store i32 0, ptr %144, align 8, !tbaa !33
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.6, i32 noundef 202) #7
  %157 = load ptr, ptr %0, align 8, !tbaa !29
  %158 = load ptr, ptr %7, align 8, !tbaa !25
  %159 = load ptr, ptr %52, align 8, !tbaa !28
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %157, ptr noundef nonnull @.str.8, ptr noundef %158, ptr noundef nonnull @.str.9, ptr noundef %159) #7
  br label %.thread

160:                                              ; preds = %131
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str.6, i32 noundef 207) #7
  %161 = load ptr, ptr %0, align 8, !tbaa !29
  %162 = load ptr, ptr %7, align 8, !tbaa !25
  %163 = load ptr, ptr %52, align 8, !tbaa !28
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %161, ptr noundef nonnull @.str.8, ptr noundef %162, ptr noundef nonnull @.str.9, ptr noundef %163) #7
  br label %.thread

164:                                              ; preds = %104
  call void @BIO_free_all(ptr noundef nonnull %95) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.3.ph, label %165, label %.thread164

165:                                              ; preds = %.thread155, %164
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.6, i32 noundef 212) #7
  %166 = load ptr, ptr %0, align 8, !tbaa !29
  %167 = load ptr, ptr %7, align 8, !tbaa !25
  %168 = load ptr, ptr %52, align 8, !tbaa !28
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %166, ptr noundef nonnull @.str.8, ptr noundef %167, ptr noundef nonnull @.str.9, ptr noundef %168) #7
  br label %.thread

.thread164:                                       ; preds = %164, %79, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

169:                                              ; preds = %48
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.6, i32 noundef 116) #7
  %170 = load ptr, ptr %0, align 8, !tbaa !29
  %171 = load ptr, ptr %7, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %170, ptr noundef nonnull @.str.8, ptr noundef %171, ptr noundef nonnull @.str.9, ptr noundef %173) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

.thread:                                          ; preds = %59, %73, %165, %.thread147, %156, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.not, label %174, label %176

174:                                              ; preds = %.thread
  %175 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ASN1_OCTET_STRING_free(ptr noundef %175) #7
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %176

176:                                              ; preds = %18, %43, %36, %.thread164, %169, %.thread, %174, %38, %31, %22, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %.thread ], [ 0, %22 ], [ 0, %31 ], [ 0, %38 ], [ 0, %169 ], [ 0, %174 ], [ 1, %.thread164 ], [ 1, %36 ], [ 1, %43 ], [ 1, %18 ]
  ret i32 %.0
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @PROXY_CERT_INFO_EXTENSION_new() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_should_retry(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"PROXY_CERT_INFO_EXTENSION_st", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS15PROXY_POLICY_st", !9, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"PROXY_POLICY_st", !16, i64 0, !8, i64 8}
!16 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!17 = !{!15, !8, i64 8}
!18 = !{!19, !21, i64 8}
!19 = !{!"asn1_string_st", !20, i64 0, !20, i64 4, !21, i64 8, !22, i64 16}
!20 = !{!"int", !10, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !21, i64 8}
!26 = !{!"conf_value_st", !21, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!10, !10, i64 0}
!28 = !{!26, !21, i64 16}
!29 = !{!26, !21, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!19, !20, i64 0}
!34 = !{!22, !22, i64 0}
!35 = distinct !{!35, !31}
