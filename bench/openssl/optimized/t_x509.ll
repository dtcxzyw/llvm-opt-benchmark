; ModuleID = 'bench/openssl/original/t_x509.ll'
source_filename = "bench/openssl/original/t_x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/t_x509.c\00", align 1
@__func__.X509_print_ex_fp = private unnamed_addr constant [17 x i8] c"X509_print_ex_fp\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Certificate:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%8sVersion: Unknown (%ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"        Serial Number:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"        Issuer:%c\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"        Validity\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"            Not Before: \00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"\0A            Not After : \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%8sIssuer Unique ID: \00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%8sSubject Unique ID: \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"X509v3 extensions\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"        Subject OCSP hash: \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"\0A        Public key OCSP hash: \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"%*sSignature Algorithm: \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"\0A%*sSignature Value:\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"%*sTrusted Uses:\0A%*s\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"%*sNo Trusted Uses.\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"%*sRejected Uses:\0A%*s\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"%*sNo Rejected Uses.\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"%*sAlias: %.*s\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"%*sKey Id: \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s%02X\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"    (no certificate)\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"    certificate\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"        self-issued\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"        not yet valid\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"        no more valid\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"%s at depth = %d error = %d (%s)\0A\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"CRL path validation\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Certificate verification\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Expected hostname(s) = \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Expected email address = %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Expected IP address = %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Failure for:\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Non-trusted certs:\0A\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Certs in trust store:\0A\00", align 1
@__func__.X509_STORE_CTX_print_verify_cb = private unnamed_addr constant [31 x i8] c"X509_STORE_CTX_print_verify_cb\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" (Empty)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c" %s%ju (%s0x%jx)\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"\0A%*s%s\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"    (no certificates)\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"    (no trusted store)\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @OSSL_STACK_OF_X509_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_free) #4
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_print_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_print_ex_fp(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_print_ex_fp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BIO_s_file() #4
  %6 = tail call ptr @BIO_new(ptr noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.X509_print_ex_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #4
  br label %13

9:                                                ; preds = %4
  %10 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 106, i64 noundef 0, ptr noundef %0) #4
  %11 = tail call i32 @X509_print_ex(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %12 = tail call i32 @BIO_free(ptr noundef nonnull %6) #4
  br label %13

13:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %11, %9 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = and i64 %2, 983040
  %11 = icmp eq i64 %10, 262144
  %spec.select = select i1 %11, i32 12, i32 0
  %spec.select112 = select i1 %11, i32 10, i32 32
  %12 = icmp eq i64 %2, 0
  %.091 = zext i1 %12 to i32
  %13 = and i64 %3, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %4
  %15 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 13) #4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 10) #4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17, %4
  %21 = and i64 %3, 2
  %.not95 = icmp eq i64 %21, 0
  br i1 %.not95, label %22, label %31

22:                                               ; preds = %20
  %23 = tail call i64 @X509_get_version(ptr noundef %1) #4
  %or.cond = icmp ult i64 %23, 3
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %22
  %25 = add nuw nsw i64 %23, 1
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %25, i64 noundef %23) #4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.thread, label %31

28:                                               ; preds = %22
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %23) #4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %24, %28, %20
  %32 = and i64 %3, 4
  %.not96 = icmp eq i64 %32, 0
  br i1 %.not96, label %33, label %42

33:                                               ; preds = %31
  %34 = tail call ptr @X509_get0_serialNumber(ptr noundef %1) #4
  %35 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 22) #4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @ossl_serial_number_print(ptr noundef %0, ptr noundef %34, i32 noundef 12)
  %.not97 = icmp eq i32 %38, 0
  br i1 %.not97, label %39, label %.thread

39:                                               ; preds = %37
  %40 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39, %31
  %43 = and i64 %3, 8
  %.not98 = icmp eq i64 %43, 0
  br i1 %.not98, label %44, label %51

44:                                               ; preds = %42
  %45 = tail call ptr @X509_get0_tbs_sigalg(ptr noundef %1) #4
  %46 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.8) #4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @X509_signature_print(ptr noundef %0, ptr noundef %45, ptr noundef null)
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48, %42
  %52 = and i64 %3, 16
  %.not99 = icmp eq i64 %52, 0
  br i1 %.not99, label %53, label %63

53:                                               ; preds = %51
  %54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %spec.select112) #4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @X509_get_issuer_name(ptr noundef %1) #4
  %58 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %57, i32 noundef %spec.select, i64 noundef %2) #4
  %59 = icmp slt i32 %58, %.091
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #4
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60, %51
  %64 = and i64 %3, 32
  %.not100 = icmp eq i64 %64, 0
  br i1 %.not100, label %65, label %85

65:                                               ; preds = %63
  %66 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 17) #4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 24) #4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @X509_get0_notBefore(ptr noundef %1) #4
  %73 = tail call i32 @ossl_asn1_time_print_ex(ptr noundef %0, ptr noundef %72, i64 noundef 0) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 25) #4
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @X509_get0_notAfter(ptr noundef %1) #4
  %80 = tail call i32 @ossl_asn1_time_print_ex(ptr noundef %0, ptr noundef %79, i64 noundef 0) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #4
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %82, %63
  %86 = and i64 %3, 64
  %.not101 = icmp eq i64 %86, 0
  br i1 %.not101, label %87, label %97

87:                                               ; preds = %85
  %88 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %spec.select112) #4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @X509_get_subject_name(ptr noundef %1) #4
  %92 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %91, i32 noundef %spec.select, i64 noundef %2) #4
  %93 = icmp slt i32 %92, %.091
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %90
  %95 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #4
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94, %85
  %98 = and i64 %3, 128
  %.not102 = icmp eq i64 %98, 0
  br i1 %.not102, label %99, label %122

99:                                               ; preds = %97
  %100 = tail call ptr @X509_get_X509_PUBKEY(ptr noundef %1) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = call i32 @X509_PUBKEY_get0_param(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %100) #4
  %102 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 33) #4
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %.thread133, label %104

104:                                              ; preds = %99
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4) #4
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %.thread133, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %108) #4
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %.thread133, label %111

111:                                              ; preds = %107
  %112 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.thread133, label %114

114:                                              ; preds = %111
  %115 = call ptr @X509_get0_pubkey(ptr noundef %1) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4) #4
  call void @ERR_print_errors(ptr noundef %0) #4
  br label %121

119:                                              ; preds = %114
  %120 = call i32 @EVP_PKEY_print_public(ptr noundef %0, ptr noundef nonnull %115, i32 noundef 16, ptr noundef null) #4
  br label %121

.thread133:                                       ; preds = %99, %104, %107, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

121:                                              ; preds = %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

122:                                              ; preds = %121, %97
  %123 = and i64 %3, 4096
  %.not103 = icmp eq i64 %123, 0
  br i1 %.not103, label %124, label %141

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @X509_get0_uids(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %.not104 = icmp eq ptr %125, null
  br i1 %.not104, label %132, label %126

126:                                              ; preds = %124
  %127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #4
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %.thread137, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = call i32 @X509_signature_dump(ptr noundef %0, ptr noundef %130, i32 noundef 12)
  %.not105 = icmp eq i32 %131, 0
  br i1 %.not105, label %.thread137, label %132

132:                                              ; preds = %129, %124
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %.not106 = icmp eq ptr %133, null
  br i1 %.not106, label %140, label %134

134:                                              ; preds = %132
  %135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4) #4
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.thread137, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = call i32 @X509_signature_dump(ptr noundef %0, ptr noundef %138, i32 noundef 12)
  %.not107 = icmp eq i32 %139, 0
  br i1 %.not107, label %.thread137, label %140

.thread137:                                       ; preds = %126, %129, %134, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

140:                                              ; preds = %132, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

141:                                              ; preds = %140, %122
  %142 = and i64 %3, 256
  %.not108 = icmp eq i64 %142, 0
  br i1 %.not108, label %143, label %146

143:                                              ; preds = %141
  %144 = call ptr @X509_get0_extensions(ptr noundef %1) #4
  %145 = call i32 @X509V3_extensions_print(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %144, i64 noundef %3, i32 noundef 8) #4
  %.not109 = icmp eq i32 %145, 0
  br i1 %.not109, label %.thread, label %146

146:                                              ; preds = %143, %141
  %147 = and i64 %3, 512
  %.not110 = icmp eq i64 %147, 0
  br i1 %.not110, label %148, label %152

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @X509_get0_signature(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %1) #4
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = call i32 @X509_signature_print(ptr noundef %0, ptr noundef %149, ptr noundef %150)
  %.inv = icmp sgt i32 %151, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.inv, label %152, label %.thread

152:                                              ; preds = %148, %146
  %153 = and i64 %3, 1024
  %.not111 = icmp eq i64 %153, 0
  br i1 %.not111, label %154, label %.thread

154:                                              ; preds = %152
  %155 = call i32 @X509_aux_print(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %48, %44, %39, %37, %33, %.thread137, %.thread133, %148, %14, %17, %24, %28, %53, %56, %60, %65, %68, %71, %75, %78, %82, %87, %90, %94, %143, %154, %152
  %.0 = phi i32 [ 0, %148 ], [ 0, %143 ], [ 0, %87 ], [ 0, %90 ], [ 0, %94 ], [ 0, %65 ], [ 0, %68 ], [ 0, %71 ], [ 0, %75 ], [ 0, %78 ], [ 0, %82 ], [ 0, %53 ], [ 0, %56 ], [ 0, %60 ], [ 0, %24 ], [ 0, %28 ], [ 0, %14 ], [ 0, %17 ], [ 1, %154 ], [ 1, %152 ], [ 0, %.thread133 ], [ 0, %.thread137 ], [ 0, %33 ], [ 0, %37 ], [ 0, %39 ], [ 0, %44 ], [ 0, %48 ]
  ret i32 %.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  ret i32 %3
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ossl_serial_number_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.52) #4
  %9 = icmp slt i32 %8, 1
  %. = sext i1 %9 to i32
  br label %.loopexit

10:                                               ; preds = %3
  %11 = tail call i32 @ERR_set_mark() #4
  %12 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %4, ptr noundef nonnull %1) #4
  %13 = call i32 @ERR_pop_to_mark() #4
  %.not = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 258
  br i1 %.not, label %22, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8
  %19 = sub i64 0, %18
  %.023 = select i1 %16, i64 %19, i64 %18
  %.0 = select i1 %16, ptr @.str.53, ptr @.str.4
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %.0, i64 noundef %.023, ptr noundef nonnull %.0, i64 noundef %.023) #4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.loopexit, label %49

22:                                               ; preds = %10
  %23 = select i1 %16, ptr @.str.55, ptr @.str.4
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %26 = load i32, ptr %1, align 8, !tbaa !12
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = zext i8 %32 to i32
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %33, i32 noundef 58) #4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %1, align 8, !tbaa !12
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %29, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %36
  %41 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.025.lcssa = phi i64 [ 0, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.025.lcssa
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %46) #4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge, %17
  br label %.loopexit

.loopexit:                                        ; preds = %29, %._crit_edge, %22, %17, %7, %49
  %.024 = phi i32 [ 0, %49 ], [ %., %7 ], [ -1, %17 ], [ -1, %22 ], [ -1, %._crit_edge ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_tbs_sigalg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_signature_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef 4, ptr noundef nonnull @.str.4) #4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %9) #4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 4, ptr noundef nonnull @.str.4) #4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %33, label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %1, align 8, !tbaa !22
  %18 = tail call i32 @OBJ_obj2nid(ptr noundef %17) #4
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %29, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call i32 @OBJ_find_sigid_algs(i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %.thread, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !25
  %23 = call ptr @EVP_PKEY_asn1_find(ptr noundef null, i32 noundef %22) #4
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %.thread, label %27

.thread:                                          ; preds = %21, %24, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

27:                                               ; preds = %24
  %28 = call i32 %26(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 8, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

29:                                               ; preds = %.thread, %16
  %30 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #4
  %.not32 = icmp ne i32 %30, 1
  %brmerge = or i1 %.not, %.not32
  %not..not32 = xor i1 %.not32, true
  %.mux = zext i1 %not..not32 to i32
  br i1 %brmerge, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 @X509_signature_dump(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8)
  br label %33

33:                                               ; preds = %27, %29, %13, %8, %3, %31
  %.0 = phi i32 [ %32, %31 ], [ %28, %27 ], [ 0, %3 ], [ 0, %8 ], [ 0, %13 ], [ %.mux, %29 ]
  ret i32 %.0
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_asn1_time_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_get0_uids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_signature_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = zext i32 %4 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %20, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %3 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %28, label %9

9:                                                ; preds = %8
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = urem i32 %10, 18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %.not19 = icmp eq i64 %indvars.iv, 0
  br i1 %.not19, label %17, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14, %13
  %18 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef %2) #4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = zext i8 %22 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp eq i64 %indvars.iv.next, %7
  %25 = select i1 %24, ptr @.str.4, ptr @.str.25
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %23, ptr noundef nonnull %25) #4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.loopexit, label %8, !llvm.loop !28

28:                                               ; preds = %8
  %29 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #4
  %.not = icmp eq i32 %29, 1
  %. = zext i1 %.not to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %17, %14, %28
  %.0 = phi i32 [ %., %28 ], [ 0, %14 ], [ 0, %17 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #1

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @X509_aux_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @X509_trusted(ptr noundef %1) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @X509_get0_trust_objects(ptr noundef %1) #4
  %11 = tail call ptr @X509_get0_reject_objects(ptr noundef %1) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %2, 2
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.4, i32 noundef %13, ptr noundef nonnull @.str.4) #4
  store i32 0, ptr %6, align 4, !tbaa !25
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %10) #4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %20
  %17 = phi i32 [ %24, %20 ], [ 0, %12 ]
  %.not5152 = phi i1 [ true, %20 ], [ false, %12 ]
  br i1 %.not5152, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.29) #4
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %21 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %10, i32 noundef %17) #4
  %22 = call i32 @OBJ_obj2txt(ptr noundef nonnull %4, i32 noundef 80, ptr noundef %21, i32 noundef 0) #4
  %23 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %4) #4
  %24 = add nuw nsw i32 %17, 1
  store i32 %24, ptr %6, align 4, !tbaa !25
  %25 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %10) #4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %20, %12
  %27 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  br label %30

28:                                               ; preds = %9
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef nonnull @.str.4) #4
  br label %30

30:                                               ; preds = %28, %._crit_edge
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %47, label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %2, 2
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %2, ptr noundef nonnull @.str.4, i32 noundef %32, ptr noundef nonnull @.str.4) #4
  store i32 0, ptr %6, align 4, !tbaa !25
  %34 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %11) #4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %31, %39
  %36 = phi i32 [ %43, %39 ], [ 0, %31 ]
  %.not5053 = phi i1 [ true, %39 ], [ false, %31 ]
  br i1 %.not5053, label %37, label %39

37:                                               ; preds = %.lr.ph55
  %38 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.29) #4
  br label %39

39:                                               ; preds = %.lr.ph55, %37
  %40 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %11, i32 noundef %36) #4
  %41 = call i32 @OBJ_obj2txt(ptr noundef nonnull %4, i32 noundef 80, ptr noundef %40, i32 noundef 0) #4
  %42 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %4) #4
  %43 = add nuw nsw i32 %36, 1
  store i32 %43, ptr %6, align 4, !tbaa !25
  %44 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %11) #4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph55, label %._crit_edge56, !llvm.loop !30

._crit_edge56:                                    ; preds = %39, %31
  %46 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  br label %49

47:                                               ; preds = %30
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %2, ptr noundef nonnull @.str.4) #4
  br label %49

49:                                               ; preds = %47, %._crit_edge56
  %50 = call ptr @X509_alias_get0(ptr noundef %1, ptr noundef nonnull %6) #4
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4, !tbaa !25
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %2, ptr noundef nonnull @.str.4, i32 noundef %52, ptr noundef nonnull %50) #4
  br label %54

54:                                               ; preds = %51, %49
  %55 = call ptr @X509_keyid_get0(ptr noundef %1, ptr noundef nonnull %5) #4
  %.not47 = icmp eq ptr %55, null
  br i1 %.not47, label %71, label %56

56:                                               ; preds = %54
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %2, ptr noundef nonnull @.str.4) #4
  store i32 0, ptr %6, align 4, !tbaa !25
  %58 = load i32, ptr %5, align 4, !tbaa !25
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %56, %.lr.ph59
  %storemerge4857 = phi i32 [ %67, %.lr.ph59 ], [ 0, %56 ]
  %.not49 = icmp eq i32 %storemerge4857, 0
  %60 = select i1 %.not49, ptr @.str.4, ptr @.str.25
  %61 = sext i32 %storemerge4857 to i64
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i32
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %60, i32 noundef %64) #4
  %66 = load i32, ptr %6, align 4, !tbaa !25
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !25
  %68 = load i32, ptr %5, align 4, !tbaa !25
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph59, label %._crit_edge60, !llvm.loop !31

._crit_edge60:                                    ; preds = %.lr.ph59, %56
  %70 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #4
  br label %71

71:                                               ; preds = %54, %._crit_edge60, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ocspid_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %53, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1) #4
  %12 = tail call i32 @i2d_X509_NAME(ptr noundef %11, ptr noundef null) #4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = zext nneg i32 %12 to i64
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 220) #4
  store ptr %16, ptr %3, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = call i32 @i2d_X509_NAME(ptr noundef %11, ptr noundef nonnull %3) #4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = call ptr @EVP_MD_fetch(ptr noundef %21, ptr noundef nonnull @.str.21, ptr noundef %23) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18
  %27 = call i32 @EVP_Digest(ptr noundef nonnull %16, i64 noundef %15, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %24, ptr noundef null) #4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.preheader46

28:                                               ; preds = %.preheader46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %34, label %.preheader46, !llvm.loop !55

.preheader46:                                     ; preds = %26, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %31) #4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit, label %28

34:                                               ; preds = %28
  call void @CRYPTO_free(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef 233) #4
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = call ptr @X509_get0_pubkey_bitstr(ptr noundef nonnull %1) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %38) #4
  %42 = call i32 @ASN1_STRING_length(ptr noundef nonnull %38) #4
  %43 = sext i32 %42 to i64
  %44 = call i32 @EVP_Digest(ptr noundef %41, i64 noundef %43, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %24, ptr noundef null) #4
  %.not45 = icmp eq i32 %44, 0
  br i1 %.not45, label %.loopexit, label %.preheader

45:                                               ; preds = %.preheader
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 20
  br i1 %exitcond55.not, label %51, label %.preheader, !llvm.loop !56

.preheader:                                       ; preds = %40, %45
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %45 ], [ 0, %40 ]
  %46 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %indvars.iv52
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i32
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %48) #4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.loopexit, label %45

51:                                               ; preds = %45
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #4
  br label %.sink.split

.loopexit:                                        ; preds = %.preheader46, %.preheader, %40, %37, %34, %26, %18, %14, %10, %7
  %.035 = phi ptr [ null, %7 ], [ null, %10 ], [ null, %14 ], [ %16, %18 ], [ null, %34 ], [ null, %37 ], [ null, %40 ], [ %16, %26 ], [ null, %.preheader ], [ %16, %.preheader46 ]
  %.0 = phi ptr [ null, %7 ], [ null, %10 ], [ null, %14 ], [ null, %18 ], [ %24, %34 ], [ %24, %37 ], [ %24, %40 ], [ %24, %26 ], [ %24, %.preheader ], [ %24, %.preheader46 ]
  call void @CRYPTO_free(ptr noundef %.035, ptr noundef nonnull @.str, i32 noundef 259) #4
  br label %.sink.split

.sink.split:                                      ; preds = %51, %.loopexit
  %.0.sink = phi ptr [ %.0, %.loopexit ], [ %24, %51 ]
  %.034.ph = phi i32 [ 0, %.loopexit ], [ 1, %51 ]
  call void @EVP_MD_free(ptr noundef %.0.sink) #4
  br label %53

53:                                               ; preds = %.sink.split, %2
  %.034 = phi i32 [ 0, %2 ], [ %.034.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.034
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_trusted(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_trust_objects(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_reject_objects(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_alias_get0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_keyid_get0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_print_ex_brief(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.36) #4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %X509_print_ex.exit.thread

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.37) #4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %X509_print_ex.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef 32) #4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %X509_print_ex.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1) #4
  %17 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %16, i32 noundef 0, i64 noundef 131871) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %X509_print_ex.exit.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %X509_print_ex.exit.thread, label %X509_print_ex.exit

X509_print_ex.exit:                               ; preds = %19
  %22 = tail call i32 @X509_check_issued(ptr noundef nonnull %1, ptr noundef nonnull %1) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %X509_print_ex.exit
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.38) #4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %X509_print_ex.exit.thread, label %X509_print_ex.exit28

27:                                               ; preds = %X509_print_ex.exit
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.39) #4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %X509_print_ex.exit.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 32) #4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %X509_print_ex.exit.thread, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %1) #4
  %35 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %34, i32 noundef 0, i64 noundef 131871) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %X509_print_ex.exit.thread, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %X509_print_ex.exit.thread, label %X509_print_ex.exit28

X509_print_ex.exit28:                             ; preds = %37, %24
  %40 = tail call i32 @X509_print_ex(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 131871, i64 noundef -37)
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %X509_print_ex.exit.thread, label %41

41:                                               ; preds = %X509_print_ex.exit28
  %42 = tail call ptr @X509_get0_notBefore(ptr noundef nonnull %1) #4
  %43 = tail call i32 @X509_cmp_current_time(ptr noundef %42) #4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.40) #4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %X509_print_ex.exit.thread, label %48

48:                                               ; preds = %45, %41
  %49 = tail call ptr @X509_get0_notAfter(ptr noundef nonnull %1) #4
  %50 = tail call i32 @X509_cmp_current_time(ptr noundef %49) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.41) #4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %X509_print_ex.exit.thread, label %55

55:                                               ; preds = %52, %48
  %56 = and i64 %2, -8193
  %57 = xor i64 %56, -8193
  %58 = tail call i32 @X509_print_ex(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 131871, i64 noundef %57)
  br label %X509_print_ex.exit.thread

X509_print_ex.exit.thread:                        ; preds = %37, %33, %30, %19, %15, %12, %52, %45, %X509_print_ex.exit28, %27, %24, %9, %55, %5
  %.0 = phi i32 [ %8, %5 ], [ %58, %55 ], [ 0, %9 ], [ 0, %24 ], [ 0, %27 ], [ 0, %X509_print_ex.exit28 ], [ 0, %45 ], [ 0, %52 ], [ 0, %12 ], [ 0, %15 ], [ 0, %19 ], [ 0, %30 ], [ 0, %33 ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp_current_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @X509_STORE_CTX_print_verify_cb(i32 noundef returned %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.thread71

5:                                                ; preds = %2
  %6 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %1) #4
  %7 = tail call ptr @BIO_s_mem() #4
  %8 = tail call ptr @BIO_new(ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread71, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef nonnull %1) #4
  %.not = icmp eq ptr %11, null
  %12 = select i1 %.not, ptr @.str.44, ptr @.str.43
  %13 = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef nonnull %1) #4
  %14 = sext i32 %6 to i64
  %15 = tail call ptr @X509_verify_cert_error_string(i64 noundef %14) #4
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.42, ptr noundef nonnull %12, i32 noundef %13, i32 noundef %6, ptr noundef %15) #4
  %17 = tail call ptr @X509_STORE_CTX_get0_store(ptr noundef nonnull %1) #4
  %18 = tail call ptr @X509_STORE_get0_param(ptr noundef %17) #4
  switch i32 %6, label %44 [
    i32 62, label %19
    i32 63, label %32
    i32 64, label %36
  ]

19:                                               ; preds = %10
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.45) #4
  %21 = tail call ptr @X509_VERIFY_PARAM_get0_host(ptr noundef %18, i32 noundef 0) #4
  %.not7073 = icmp eq ptr %21, null
  br i1 %.not7073, label %.thread80, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %22 = phi ptr [ %27, %.lr.ph ], [ %21, %19 ]
  %.074 = phi i32 [ %23, %.lr.ph ], [ 0, %19 ]
  %23 = add nuw nsw i32 %.074, 1
  %24 = icmp eq i32 %.074, 0
  %25 = select i1 %24, ptr @.str.4, ptr @.str.29
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.46, ptr noundef nonnull %25, ptr noundef nonnull %22) #4
  %27 = tail call ptr @X509_VERIFY_PARAM_get0_host(ptr noundef %18, i32 noundef %23) #4
  %.not70 = icmp eq ptr %27, null
  br i1 %.not70, label %.thread80, label %.lr.ph, !llvm.loop !57

.thread80:                                        ; preds = %.lr.ph, %19
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.7) #4
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.49) #4
  %30 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef nonnull %1) #4
  %31 = tail call i32 @ossl_x509_print_ex_brief(ptr noundef nonnull %8, ptr noundef %30, i64 noundef 256)
  br label %57

32:                                               ; preds = %10
  %33 = tail call ptr @X509_VERIFY_PARAM_get0_email(ptr noundef %18) #4
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %.thread, label %34

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.47, ptr noundef nonnull %33) #4
  br label %.thread

36:                                               ; preds = %10
  %37 = tail call ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef %18) #4
  %.not68 = icmp eq ptr %37, null
  br i1 %.not68, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.48, ptr noundef nonnull %37) #4
  br label %40

40:                                               ; preds = %38, %36
  tail call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 477) #4
  br label %.thread

.thread:                                          ; preds = %32, %34, %40
  %41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.49) #4
  %42 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef nonnull %1) #4
  %43 = tail call i32 @ossl_x509_print_ex_brief(ptr noundef nonnull %8, ptr noundef %42, i64 noundef 256)
  br label %57

44:                                               ; preds = %10
  %45 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.49) #4
  %46 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef nonnull %1) #4
  %47 = tail call i32 @ossl_x509_print_ex_brief(ptr noundef nonnull %8, ptr noundef %46, i64 noundef 256)
  switch i32 %6, label %57 [
    i32 70, label %48
    i32 33, label %48
    i32 27, label %48
    i32 20, label %48
    i32 19, label %48
    i32 18, label %48
    i32 2, label %48
  ]

48:                                               ; preds = %44, %44, %44, %44, %44, %44, %44
  %49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.50) #4
  %50 = tail call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef nonnull %1) #4
  tail call fastcc void @print_certs(ptr noundef %8, ptr noundef %50)
  %51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.51) #4
  %52 = tail call ptr @X509_STORE_CTX_get0_store(ptr noundef nonnull %1) #4
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @X509_STORE_get1_all_certs(ptr noundef nonnull %52) #4
  tail call fastcc void @print_certs(ptr noundef nonnull %8, ptr noundef %54)
  tail call void @OPENSSL_sk_pop_free(ptr noundef %54, ptr noundef nonnull @X509_free) #4
  br label %57

55:                                               ; preds = %48
  %56 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.60) #4
  br label %57

57:                                               ; preds = %.thread80, %44, %.thread, %53, %55
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__.X509_STORE_CTX_print_verify_cb) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 139, ptr noundef null) #4
  tail call void @ERR_add_error_mem_bio(ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #4
  %58 = tail call i32 @BIO_free(ptr noundef nonnull %8) #4
  br label %.thread71

.thread71:                                        ; preds = %2, %57, %5
  ret i32 %0
}

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_store(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_get0_host(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_get0_email(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_certs(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %4, %2
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %.01520 = phi i32 [ %17, %.critedge ], [ 0, %.preheader ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.01520) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @ossl_x509_print_ex_brief(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 0)
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @X509_get0_extensions(ptr noundef nonnull %11) #4
  %16 = tail call i32 @X509V3_extensions_print(ptr noundef nonnull %0, ptr noundef null, ptr noundef %15, i64 noundef 8192, i32 noundef 8) #4
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %14, %.lr.ph
  %17 = add nuw nsw i32 %.01520, 1
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %14, %12, %.critedge, %.preheader, %9
  ret void
}

declare ptr @X509_STORE_CTX_get0_untrusted(ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @X509_STORE_get1_all_certs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !15, i64 8, !16, i64 16}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !14, i64 4}
!18 = !{!13, !15, i64 8}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !4, i64 0}
!23 = !{!"X509_algor_st", !4, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !5, i64 160}
!27 = !{!"evp_pkey_asn1_method_st", !14, i64 0, !14, i64 4, !16, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !44, i64 368}
!34 = !{!"x509_st", !35, i64 0, !23, i64 136, !13, i64 152, !41, i64 176, !42, i64 192, !43, i64 200, !16, i64 216, !16, i64 224, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !9, i64 248, !46, i64 256, !47, i64 264, !48, i64 272, !49, i64 280, !50, i64 288, !51, i64 296, !52, i64 304, !6, i64 312, !53, i64 336, !5, i64 344, !14, i64 352, !9, i64 360, !44, i64 368, !15, i64 376}
!35 = !{!"x509_cinf_st", !9, i64 0, !13, i64 8, !23, i64 32, !36, i64 48, !37, i64 56, !36, i64 72, !38, i64 80, !9, i64 88, !9, i64 96, !39, i64 104, !40, i64 112}
!36 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!37 = !{!"X509_val_st", !9, i64 0, !9, i64 8}
!38 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!39 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!40 = !{!"ASN1_ENCODING_st", !15, i64 0, !16, i64 8, !14, i64 16}
!41 = !{!"x509_sig_info_st", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!42 = !{!"", !6, i64 0}
!43 = !{!"crypto_ex_data_st", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!45 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!46 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!47 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!48 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!49 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!50 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!51 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!52 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!53 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!54 = !{!34, !15, i64 376}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
