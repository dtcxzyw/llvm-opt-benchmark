; ModuleID = 'bench/libquic/original/t_x509.ll'
source_filename = "bench/libquic/original/t_x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/t_x509.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Certificate:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %lu (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"        Serial Number:\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c" %s%lu (%s0x%lx)\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\0A%12s%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"        Issuer:%c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"        Validity\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"            Not Before: \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"\0A            Not After : \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"%8sIssuer Unique ID: \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"%8sSubject Unique ID: \00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"X509v3 extensions\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"        Subject OCSP hash: \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"\0A        Public key OCSP hash: \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"    Signature Algorithm: \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Bad time value\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"%s %2d %02d:%02d:%02d%.*s %d%s\00", align 1
@mon = internal unnamed_addr constant [12 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c" GMT\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"%s %2d %02d:%02d:%02d %d%s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_print_ex_fp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BIO_s_file() #5
  %6 = tail call ptr @BIO_new(ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 78) #5
  br label %13

9:                                                ; preds = %4
  %10 = tail call i32 @BIO_set_fp(ptr noundef nonnull %6, ptr noundef %0, i32 noundef 0) #5
  %11 = tail call i32 @X509_print_ex(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %12 = tail call i32 @BIO_free(ptr noundef nonnull %6) #5
  br label %13

13:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %11, %9 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = and i64 %2, 983040
  %6 = icmp eq i64 %5, 262144
  %spec.select = select i1 %6, i32 10, i32 32
  %spec.select125 = select i1 %6, i32 12, i32 0
  %7 = icmp eq i64 %2, 0
  %.1 = select i1 %7, i32 16, i32 %spec.select125
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = and i64 %3, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %4
  %11 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 13) #5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %X509_signature_print.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 10) #5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %X509_signature_print.exit.thread, label %16

16:                                               ; preds = %13, %4
  %17 = and i64 %3, 2
  %.not107 = icmp eq i64 %17, 0
  br i1 %.not107, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = tail call i64 @ASN1_INTEGER_get(ptr noundef %20) #5
  %22 = add nsw i64 %21, 1
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %22, i64 noundef %21) #5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %X509_signature_print.exit.thread, label %25

25:                                               ; preds = %18, %16
  %26 = and i64 %3, 4
  %.not108 = icmp eq i64 %26, 0
  br i1 %.not108, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 22) #5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %X509_signature_print.exit.thread, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @X509_get_serialNumber(ptr noundef nonnull %1) #5
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %32, 8
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %41, label %49

41:                                               ; preds = %36, %30
  %42 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %31) #5
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp eq i32 %44, 258
  %46 = sub nsw i64 0, %42
  %.099 = select i1 %45, i64 %46, i64 %42
  %.0 = select i1 %45, ptr @.str.6, ptr @.str.4
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.0, i64 noundef %.099, ptr noundef nonnull %.0, i64 noundef %.099) #5
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %X509_signature_print.exit.thread, label %.loopexit

49:                                               ; preds = %36, %34
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = icmp eq i32 %51, 258
  %53 = select i1 %52, ptr @.str.8, ptr @.str.4
  %54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef nonnull %53) #5
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %X509_signature_print.exit.thread, label %.preheader

.preheader:                                       ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %57

57:                                               ; preds = %.preheader, %61
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %61 ]
  %58 = load i32, ptr %31, align 8, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv, %59
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !35
  %65 = zext i8 %64 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = zext i32 %58 to i64
  %67 = icmp eq i64 %indvars.iv.next, %66
  %68 = select i1 %67, i32 10, i32 58
  %69 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %65, i32 noundef %68) #5
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %X509_signature_print.exit.thread, label %57, !llvm.loop !37

.loopexit:                                        ; preds = %57, %41, %25
  %71 = and i64 %3, 8
  %.not109 = icmp eq i64 %71, 0
  br i1 %.not109, label %72, label %89

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.26) #5
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %X509_signature_print.exit.thread, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %74, align 8, !tbaa !40
  %79 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %78) #5
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %X509_signature_print.exit.thread, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %74, align 8, !tbaa !40
  %83 = tail call i32 @OBJ_obj2nid(ptr noundef %82) #5
  %84 = icmp eq i32 %83, 912
  br i1 %84, label %85, label %X509_signature_print.exit

85:                                               ; preds = %81
  %86 = tail call i32 @x509_print_rsa_pss_params(ptr noundef %0, ptr noundef nonnull %74, i32 noundef 9, ptr noundef null) #5
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %X509_signature_print.exit.thread, label %X509_signature_print.exit

X509_signature_print.exit:                        ; preds = %81, %85
  %87 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %X509_signature_print.exit.thread

89:                                               ; preds = %X509_signature_print.exit, %.loopexit
  %90 = and i64 %3, 16
  %.not110 = icmp eq i64 %90, 0
  br i1 %.not110, label %91, label %101

91:                                               ; preds = %89
  %92 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %spec.select) #5
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %X509_signature_print.exit.thread, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %1) #5
  %96 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %95, i32 noundef %.1, i64 noundef %2) #5
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %X509_signature_print.exit.thread, label %98

98:                                               ; preds = %94
  %99 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 1) #5
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %X509_signature_print.exit.thread, label %101

101:                                              ; preds = %98, %89
  %102 = and i64 %3, 32
  %.not111 = icmp eq i64 %102, 0
  br i1 %.not111, label %103, label %134

103:                                              ; preds = %101
  %104 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef 17) #5
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %X509_signature_print.exit.thread, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 24) #5
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %X509_signature_print.exit.thread, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %1, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !36
  switch i32 %115, label %ASN1_TIME_print.exit.thread [
    i32 23, label %116
    i32 24, label %118
  ]

116:                                              ; preds = %109
  %117 = tail call i32 @ASN1_UTCTIME_print(ptr noundef %0, ptr noundef nonnull readonly %113)
  br label %ASN1_TIME_print.exit

118:                                              ; preds = %109
  %119 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef nonnull readonly %113)
  br label %ASN1_TIME_print.exit

ASN1_TIME_print.exit.thread:                      ; preds = %109
  %120 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 14) #5
  br label %X509_signature_print.exit.thread

ASN1_TIME_print.exit:                             ; preds = %116, %118
  %.0.i126 = phi i32 [ %117, %116 ], [ %119, %118 ]
  %.not112 = icmp eq i32 %.0.i126, 0
  br i1 %.not112, label %X509_signature_print.exit.thread, label %121

121:                                              ; preds = %ASN1_TIME_print.exit
  %122 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef 25) #5
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %X509_signature_print.exit.thread, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %1, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = tail call i32 @ASN1_TIME_print(ptr noundef %0, ptr noundef %129)
  %.not113 = icmp eq i32 %130, 0
  br i1 %.not113, label %X509_signature_print.exit.thread, label %131

131:                                              ; preds = %124
  %132 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 1) #5
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %X509_signature_print.exit.thread, label %134

134:                                              ; preds = %131, %101
  %135 = and i64 %3, 64
  %.not114 = icmp eq i64 %135, 0
  br i1 %.not114, label %136, label %146

136:                                              ; preds = %134
  %137 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %spec.select) #5
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %X509_signature_print.exit.thread, label %139

139:                                              ; preds = %136
  %140 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1) #5
  %141 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %140, i32 noundef %.1, i64 noundef %2) #5
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %X509_signature_print.exit.thread, label %143

143:                                              ; preds = %139
  %144 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 1) #5
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %X509_signature_print.exit.thread, label %146

146:                                              ; preds = %143, %134
  %147 = and i64 %3, 128
  %.not115 = icmp eq i64 %147, 0
  br i1 %.not115, label %148, label %171

148:                                              ; preds = %146
  %149 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 33) #5
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %X509_signature_print.exit.thread, label %151

151:                                              ; preds = %148
  %152 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4) #5
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %X509_signature_print.exit.thread, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %158) #5
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %X509_signature_print.exit.thread, label %161

161:                                              ; preds = %154
  %162 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %X509_signature_print.exit.thread, label %164

164:                                              ; preds = %161
  %165 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %1) #5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4) #5
  tail call void @BIO_print_errors(ptr noundef %0) #5
  br label %171

169:                                              ; preds = %164
  %170 = tail call i32 @EVP_PKEY_print_public(ptr noundef %0, ptr noundef nonnull %165, i32 noundef 16, ptr noundef null) #5
  tail call void @EVP_PKEY_free(ptr noundef nonnull %165) #5
  br label %171

171:                                              ; preds = %167, %169, %146
  %172 = and i64 %3, 4096
  %.not116 = icmp eq i64 %172, 0
  br i1 %.not116, label %173, label %191

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  %.not117 = icmp eq ptr %175, null
  br i1 %.not117, label %182, label %176

176:                                              ; preds = %173
  %177 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4) #5
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %X509_signature_print.exit.thread, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %174, align 8, !tbaa !52
  %181 = tail call i32 @X509_signature_dump(ptr noundef %0, ptr noundef %180, i32 noundef 12) #5
  %.not118 = icmp eq i32 %181, 0
  br i1 %.not118, label %X509_signature_print.exit.thread, label %182

182:                                              ; preds = %179, %173
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  %.not119 = icmp eq ptr %184, null
  br i1 %.not119, label %191, label %185

185:                                              ; preds = %182
  %186 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4) #5
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %X509_signature_print.exit.thread, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %183, align 8, !tbaa !53
  %190 = tail call i32 @X509_signature_dump(ptr noundef %0, ptr noundef %189, i32 noundef 12) #5
  %.not120 = icmp eq i32 %190, 0
  br i1 %.not120, label %X509_signature_print.exit.thread, label %191

191:                                              ; preds = %182, %188, %171
  %192 = and i64 %3, 256
  %.not121 = icmp eq i64 %192, 0
  br i1 %.not121, label %193, label %197

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = tail call i32 @X509V3_extensions_print(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %195, i64 noundef %3, i32 noundef 8) #5
  br label %197

197:                                              ; preds = %193, %191
  %198 = and i64 %3, 512
  %.not122 = icmp eq i64 %198, 0
  br i1 %.not122, label %199, label %206

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %204 = tail call i32 @X509_signature_print(ptr noundef %0, ptr noundef %201, ptr noundef %203)
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %X509_signature_print.exit.thread, label %206

206:                                              ; preds = %199, %197
  %207 = and i64 %3, 1024
  %.not123 = icmp eq i64 %207, 0
  br i1 %.not123, label %208, label %212

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %210 = load ptr, ptr %209, align 8, !tbaa !57
  %211 = tail call i32 @X509_CERT_AUX_print(ptr noundef %0, ptr noundef %210, i32 noundef 0) #5
  %.not124 = icmp eq i32 %211, 0
  br i1 %.not124, label %X509_signature_print.exit.thread, label %212

212:                                              ; preds = %208, %206
  br label %X509_signature_print.exit.thread

X509_signature_print.exit.thread:                 ; preds = %61, %85, %72, %77, %ASN1_TIME_print.exit.thread, %212, %10, %13, %18, %27, %41, %49, %X509_signature_print.exit, %91, %94, %98, %103, %106, %ASN1_TIME_print.exit, %121, %124, %131, %136, %139, %143, %148, %151, %154, %161, %176, %179, %185, %188, %199, %208
  %.0100 = phi i32 [ 1, %212 ], [ 0, %208 ], [ 0, %199 ], [ 0, %176 ], [ 0, %185 ], [ 0, %188 ], [ 0, %179 ], [ 0, %148 ], [ 0, %151 ], [ 0, %154 ], [ 0, %161 ], [ 0, %136 ], [ 0, %139 ], [ 0, %143 ], [ 0, %103 ], [ 0, %106 ], [ 0, %121 ], [ 0, %131 ], [ 0, %124 ], [ 0, %ASN1_TIME_print.exit ], [ 0, %91 ], [ 0, %94 ], [ 0, %98 ], [ 0, %X509_signature_print.exit ], [ 0, %27 ], [ 0, %41 ], [ 0, %49 ], [ 0, %85 ], [ 0, %18 ], [ 0, %10 ], [ 0, %13 ], [ 0, %ASN1_TIME_print.exit.thread ], [ 0, %77 ], [ 0, %72 ], [ 0, %61 ]
  ret i32 %.0100
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_print_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #5
  %4 = tail call ptr @BIO_new(ptr noundef %3) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 78) #5
  br label %X509_print_ex_fp.exit

7:                                                ; preds = %2
  %8 = tail call i32 @BIO_set_fp(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0) #5
  %9 = tail call i32 @X509_print_ex(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %4) #5
  br label %X509_print_ex_fp.exit

X509_print_ex_fp.exit:                            ; preds = %6, %7
  %.0.i = phi i32 [ 0, %6 ], [ %9, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  ret i32 %3
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_signature_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.26) #5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %7) #5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !40
  %12 = tail call i32 @OBJ_obj2nid(ptr noundef %11) #5
  %13 = icmp eq i32 %12, 912
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @x509_print_rsa_pss_params(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 9, ptr noundef null) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %14, %10
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @X509_signature_dump(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 9) #5
  br label %22

19:                                               ; preds = %16
  %20 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %21 = icmp sgt i32 %20, 0
  %. = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %17, %14, %19, %6, %3
  %.0 = phi i32 [ 0, %6 ], [ 0, %3 ], [ %18, %17 ], [ %., %19 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_TIME_print(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !36
  switch i32 %4, label %9 [
    i32 23, label %5
    i32 24, label %7
  ]

5:                                                ; preds = %2
  %6 = tail call i32 @ASN1_UTCTIME_print(ptr noundef %0, ptr noundef nonnull %1)
  br label %11

7:                                                ; preds = %2
  %8 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef nonnull %1)
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 14) #5
  br label %11

11:                                               ; preds = %9, %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @BIO_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_CERT_AUX_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_ocspid_print(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.23) #5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = tail call i32 @i2d_X509_NAME(ptr noundef %10, ptr noundef null) #5
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #6
  store ptr %13, ptr %3, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = call i32 @i2d_X509_NAME(ptr noundef %18, ptr noundef nonnull %3) #5
  %20 = call ptr @EVP_sha1() #5
  %21 = call i32 @EVP_Digest(ptr noundef nonnull %13, i64 noundef %12, ptr noundef nonnull %4, ptr noundef null, ptr noundef %20, ptr noundef null) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread29, label %.preheader33

22:                                               ; preds = %.preheader33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %28, label %.preheader33, !llvm.loop !60

.preheader33:                                     ; preds = %15, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %25 = zext i8 %24 to i32
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %25) #5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.thread29, label %22

28:                                               ; preds = %22
  call void @free(ptr noundef %13) #5
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25) #5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load i32, ptr %36, align 8, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = call ptr @EVP_sha1() #5
  %42 = call i32 @EVP_Digest(ptr noundef %38, i64 noundef %40, ptr noundef nonnull %4, ptr noundef null, ptr noundef %41, ptr noundef null) #5
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %.thread, label %.preheader

43:                                               ; preds = %.preheader
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 20
  br i1 %exitcond40.not, label %49, label %.preheader, !llvm.loop !62

.preheader:                                       ; preds = %31, %43
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %43 ], [ 0, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv37
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %46) #5
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread, label %43

49:                                               ; preds = %43
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  br label %.thread

.thread29:                                        ; preds = %.preheader33, %15
  call void @free(ptr noundef nonnull %13) #5
  br label %.thread

.thread:                                          ; preds = %.preheader, %31, %28, %7, %2, %.thread29, %49
  %.021 = phi i32 [ 1, %49 ], [ 0, %.thread29 ], [ 0, %31 ], [ 0, %2 ], [ 0, %7 ], [ 0, %28 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @x509_print_rsa_pss_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %1, align 8, !tbaa !32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5, %24
  %10 = phi i32 [ %25, %24 ], [ %8, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %5 ]
  %.02434 = phi i32 [ %.1, %24 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %.fr = freeze i8 %12
  %13 = icmp eq i8 %.fr, 127
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp sgt i8 %.fr, 31
  br i1 %15, label %16, label %switch.early.test

switch.early.test:                                ; preds = %14
  %switch.selectcmp = icmp eq i8 %.fr, 10
  %switch.select = select i1 %switch.selectcmp, i8 10, i8 46
  %switch.selectcmp41 = icmp eq i8 %.fr, 13
  %switch.select42 = select i1 %switch.selectcmp41, i8 13, i8 %switch.select
  br label %16

16:                                               ; preds = %14, %.lr.ph, %switch.early.test
  %.fr.sink = phi i8 [ 46, %.lr.ph ], [ %switch.select42, %switch.early.test ], [ %.fr, %14 ]
  %17 = sext i32 %.02434 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  store i8 %.fr.sink, ptr %18, align 1, !tbaa !35
  %19 = add nsw i32 %.02434, 1
  %20 = icmp sgt i32 %.02434, 78
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %19) #5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.loopexit, label %._crit_edge36

._crit_edge36:                                    ; preds = %21
  %.pre = load i32, ptr %1, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %._crit_edge36, %16
  %25 = phi i32 [ %10, %16 ], [ %.pre, %._crit_edge36 ]
  %.1 = phi i32 [ %19, %16 ], [ 0, %._crit_edge36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %24
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %._crit_edge.thread

29:                                               ; preds = %._crit_edge
  %30 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %.1) #5
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %29, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %21, %29, %2, %._crit_edge.thread
  %.0 = phi i32 [ 1, %._crit_edge.thread ], [ 0, %2 ], [ 0, %29 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_UTCTIME_print(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp slt i32 %3, 10
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !35
  %.not = icmp eq i8 %11, 90
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %17, label %13, !llvm.loop !64

13:                                               ; preds = %7, %12
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = add i8 %15, -58
  %or.cond53 = icmp ult i8 %16, -10
  br i1 %or.cond53, label %.loopexit, label %12

17:                                               ; preds = %12
  %18 = load i8, ptr %5, align 1, !tbaa !35
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %19, 10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = icmp slt i32 %24, 578
  %spec.select.v = select i1 %25, i32 -428, i32 -528
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = sext i8 %27 to i32
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = add nsw i32 %33, -541
  %or.cond = icmp ult i32 %34, -12
  br i1 %or.cond, label %.loopexit, label %35

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !35
  %38 = sext i8 %37 to i32
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -528
  %44 = add nsw i32 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = sext i8 %46 to i32
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !35
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -528
  %53 = add nsw i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i8, ptr %54, align 1, !tbaa !35
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -528
  %62 = add nsw i32 %61, %57
  %63 = icmp sgt i32 %3, 11
  br i1 %63, label %64, label %77

64:                                               ; preds = %35
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !35
  %67 = add i8 %66, -48
  %or.cond54 = icmp ult i8 %67, 10
  br i1 %or.cond54, label %68, label %77

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %70 = load i8, ptr %69, align 1, !tbaa !35
  %71 = add i8 %70, -48
  %or.cond55 = icmp ult i8 %71, 10
  br i1 %or.cond55, label %72, label %77

72:                                               ; preds = %68
  %73 = mul i8 %66, 10
  %narrow56 = add nsw i8 %73, 32
  %74 = zext nneg i8 %narrow56 to i32
  %75 = zext nneg i8 %71 to i32
  %76 = add nuw nsw i32 %75, %74
  br label %77

77:                                               ; preds = %72, %68, %64, %35
  %.0 = phi i32 [ %76, %72 ], [ 0, %64 ], [ 0, %68 ], [ 0, %35 ]
  %78 = zext nneg i32 %33 to i64
  %79 = getelementptr [8 x i8], ptr @mon, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -4232
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %spec.select = add nsw i32 %24, 1900
  %82 = add nsw i32 %spec.select, %spec.select.v
  %83 = select i1 %.not, ptr @.str.29, ptr @.str.4
  %84 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %81, i32 noundef %44, i32 noundef %53, i32 noundef %62, i32 noundef %.0, i32 noundef %82, ptr noundef nonnull %83) #5
  %85 = icmp sgt i32 %84, 0
  %. = zext i1 %85 to i32
  br label %87

.loopexit:                                        ; preds = %13, %17, %2
  %86 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 14) #5
  br label %87

87:                                               ; preds = %77, %.loopexit
  %.045 = phi i32 [ 0, %.loopexit ], [ %., %77 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp slt i32 %3, 12
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !35
  %.not69 = icmp eq i8 %11, 90
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %17, label %13, !llvm.loop !65

13:                                               ; preds = %7, %12
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = add i8 %15, -58
  %or.cond70 = icmp ult i8 %16, -10
  br i1 %or.cond70, label %.loopexit, label %12

17:                                               ; preds = %12
  %18 = load i8, ptr %5, align 1, !tbaa !35
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %19, 1000
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = sext i8 %22 to i32
  %24 = mul nsw i32 %23, 100
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = sext i8 %26 to i32
  %28 = mul nsw i32 %27, 10
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %20, -53328
  %33 = add nsw i32 %32, %24
  %34 = add nsw i32 %33, %28
  %35 = add nsw i32 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !35
  %38 = sext i8 %37 to i32
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = add nsw i32 %43, -541
  %or.cond = icmp ult i32 %44, -12
  br i1 %or.cond, label %.loopexit, label %45

45:                                               ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !35
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -528
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i8, ptr %55, align 1, !tbaa !35
  %57 = sext i8 %56 to i32
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %60 = load i8, ptr %59, align 1, !tbaa !35
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -528
  %63 = add nsw i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %69 = load i8, ptr %68, align 1, !tbaa !35
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -528
  %72 = add nsw i32 %71, %67
  %73 = icmp sgt i32 %3, 13
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %45
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %76 = load i8, ptr %75, align 1, !tbaa !35
  %77 = add i8 %76, -48
  %or.cond71 = icmp ult i8 %77, 10
  br i1 %or.cond71, label %78, label %.critedge

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = add i8 %80, -48
  %or.cond72 = icmp ult i8 %81, 10
  br i1 %or.cond72, label %82, label %.critedge

82:                                               ; preds = %78
  %83 = mul i8 %76, 10
  %narrow74 = add nsw i8 %83, 32
  %84 = zext nneg i8 %narrow74 to i32
  %85 = zext nneg i8 %81 to i32
  %86 = add nuw nsw i32 %85, %84
  %.not = icmp eq i32 %3, 14
  br i1 %.not, label %.critedge, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %89 = load i8, ptr %88, align 1, !tbaa !35
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %.preheader, label %.critedge

.preheader:                                       ; preds = %87
  %91 = icmp samesign ugt i32 %3, 15
  br i1 %91, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %92 = add nsw i32 %3, -14
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %96
  %indvars.iv80 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next81, %96 ]
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv80
  %94 = load i8, ptr %93, align 1, !tbaa !35
  %95 = add i8 %94, -48
  %or.cond73 = icmp ult i8 %95, 10
  br i1 %or.cond73, label %96, label %.critedge.loopexit.split.loop.exit86

96:                                               ; preds = %.lr.ph
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond83.not, label %.critedge, label %.lr.ph, !llvm.loop !66

.critedge.loopexit.split.loop.exit86:             ; preds = %.lr.ph
  %97 = trunc nuw nsw i64 %indvars.iv80 to i32
  br label %.critedge

.critedge:                                        ; preds = %96, %.critedge.loopexit.split.loop.exit86, %.preheader, %82, %87, %78, %74, %45
  %.057 = phi i32 [ 0, %45 ], [ %86, %87 ], [ %86, %82 ], [ 0, %74 ], [ 0, %78 ], [ %86, %.preheader ], [ %86, %.critedge.loopexit.split.loop.exit86 ], [ %86, %96 ]
  %.056 = phi ptr [ null, %45 ], [ null, %87 ], [ null, %82 ], [ null, %74 ], [ null, %78 ], [ %88, %.preheader ], [ %88, %.critedge.loopexit.split.loop.exit86 ], [ %88, %96 ]
  %.055 = phi i32 [ 0, %45 ], [ 0, %87 ], [ 0, %82 ], [ 0, %74 ], [ 0, %78 ], [ 1, %.preheader ], [ %97, %.critedge.loopexit.split.loop.exit86 ], [ %92, %96 ]
  %98 = zext nneg i32 %43 to i64
  %99 = getelementptr [8 x i8], ptr @mon, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -4232
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = select i1 %.not69, ptr @.str.29, ptr @.str.4
  %103 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %101, i32 noundef %54, i32 noundef %63, i32 noundef %72, i32 noundef %.057, i32 noundef %.055, ptr noundef %.056, i32 noundef %35, ptr noundef nonnull %102) #5
  %104 = icmp sgt i32 %103, 0
  %. = zext i1 %104 to i32
  br label %106

.loopexit:                                        ; preds = %13, %17, %2
  %105 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 14) #5
  br label %106

106:                                              ; preds = %.critedge, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %., %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @X509_NAME_oneline(ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1, !tbaa !35
  %.not38 = icmp eq i8 %6, 0
  br i1 %.not38, label %.sink.split, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %9

9:                                                ; preds = %thread-pre-split.thread, %7
  %.033 = phi ptr [ %8, %7 ], [ %.13448, %thread-pre-split.thread ]
  %.032 = phi ptr [ %8, %7 ], [ %37, %thread-pre-split.thread ]
  %10 = load i8, ptr %.032, align 1, !tbaa !35
  switch i8 %10, label %thread-pre-split.thread [
    i8 47, label %11
    i8 0, label %25
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !35
  %14 = add i8 %13, -65
  %or.cond = icmp ult i8 %14, 26
  br i1 %or.cond, label %15, label %thread-pre-split.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.032, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = icmp eq i8 %17, 61
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = add i8 %17, -65
  %or.cond42 = icmp ult i8 %20, 26
  br i1 %or.cond42, label %21, label %thread-pre-split.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.032, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = icmp eq i8 %23, 61
  br i1 %24, label %25, label %thread-pre-split.thread

25:                                               ; preds = %9, %21, %15
  %26 = ptrtoint ptr %.032 to i64
  %27 = ptrtoint ptr %.033 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef %.033, i32 noundef %29) #5
  %.not39 = icmp eq i32 %30, %29
  br i1 %.not39, label %31, label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %33 = load i8, ptr %.032, align 1, !tbaa !35
  %.not40 = icmp eq i8 %33, 0
  br i1 %.not40, label %.sink.split, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 2) #5
  %.not41 = icmp eq i32 %35, 2
  br i1 %.not41, label %thread-pre-split, label %38

thread-pre-split:                                 ; preds = %34
  %.pr.pre.pre = load i8, ptr %.032, align 1, !tbaa !35
  %36 = icmp eq i8 %.pr.pre.pre, 0
  br i1 %36, label %.sink.split, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %19, %21, %11, %9, %thread-pre-split
  %.13448 = phi ptr [ %32, %thread-pre-split ], [ %.033, %9 ], [ %.033, %11 ], [ %.033, %21 ], [ %.033, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  br label %9

38:                                               ; preds = %34, %25
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 502) #5
  br label %.sink.split

.sink.split:                                      ; preds = %thread-pre-split, %31, %38, %5
  %.0.ph = phi i32 [ 1, %5 ], [ 0, %38 ], [ 1, %31 ], [ 1, %thread-pre-split ]
  tail call void @free(ptr noundef %4) #5
  br label %39

39:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"x509_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !15, i64 32, !16, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !13, i64 96, !19, i64 104, !20, i64 112, !21, i64 120, !22, i64 128, !23, i64 136, !10, i64 144, !24, i64 168}
!8 = !{!"p1 _ZTS12x509_cinf_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !9, i64 0}
!20 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !9, i64 0}
!21 = !{!"p1 _ZTS19stack_st_DIST_POINT", !9, i64 0}
!22 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!23 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !9, i64 0}
!24 = !{!"p1 _ZTS16x509_cert_aux_st", !9, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"x509_cinf_st", !13, i64 0, !13, i64 8, !12, i64 16, !27, i64 24, !28, i64 32, !27, i64 40, !29, i64 48, !13, i64 56, !13, i64 64, !30, i64 72, !31, i64 80}
!27 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!28 = !{!"p1 _ZTS11X509_val_st", !9, i64 0}
!29 = !{!"p1 _ZTS14X509_pubkey_st", !9, i64 0}
!30 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!31 = !{!"ASN1_ENCODING_st", !15, i64 0, !18, i64 8, !14, i64 16}
!32 = !{!33, !14, i64 0}
!33 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !15, i64 8, !18, i64 16}
!34 = !{!33, !15, i64 8}
!35 = !{!10, !10, i64 0}
!36 = !{!33, !14, i64 4}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!26, !12, i64 16}
!40 = !{!41, !42, i64 0}
!41 = !{!"X509_algor_st", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!43 = !{!"p1 _ZTS12asn1_type_st", !9, i64 0}
!44 = !{!26, !28, i64 32}
!45 = !{!46, !13, i64 0}
!46 = !{!"X509_val_st", !13, i64 0, !13, i64 8}
!47 = !{!46, !13, i64 8}
!48 = !{!26, !29, i64 48}
!49 = !{!50, !12, i64 0}
!50 = !{!"X509_pubkey_st", !12, i64 0, !13, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!52 = !{!26, !13, i64 56}
!53 = !{!26, !13, i64 64}
!54 = !{!26, !30, i64 72}
!55 = !{!7, !12, i64 8}
!56 = !{!7, !13, i64 16}
!57 = !{!7, !24, i64 168}
!58 = !{!26, !27, i64 40}
!59 = !{!15, !15, i64 0}
!60 = distinct !{!60, !38}
!61 = !{!50, !13, i64 8}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
