; ModuleID = 'bench/openssl/original/t_acert.ll'
source_filename = "bench/openssl/original/t_acert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Attribute Certificate:\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%4sData:\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"%8sVersion: Unknown (%ld)\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%8sSerial Number: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%8sHolder:\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%12sName:%c\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%12sIssuer:%c\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%12sSerial: \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%12sIssuer UID: \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%8sIssuer:%c\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Unsupported Issuer Type\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%8sValidity\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%12sNot Before: \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"\0A%12sNot After : \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%8sAttributes:\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%12s(none)\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"%8sExtensions:\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%16s\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/t_acert.c\00", align 1
@__func__.X509_ACERT_print_ex = private unnamed_addr constant [20 x i8] c"X509_ACERT_print_ex\00", align 1
@__func__.print_attribute = private unnamed_addr constant [16 x i8] c"print_attribute\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"unable to print attribute of type 0x%X\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ACERT_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = and i64 %2, 983040
  %8 = icmp eq i64 %7, 262144
  %spec.store.select = select i1 %8, i8 10, i8 32
  %9 = and i64 %3, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str) #3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14, %4
  %18 = and i64 %3, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = tail call i64 @X509_ACERT_get_version(ptr noundef %1) #3
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef 2, i64 noundef 1) #3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.thread, label %29

26:                                               ; preds = %20
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i64 noundef %21) #3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26, %23, %17
  %30 = and i64 %3, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = tail call ptr @X509_ACERT_get0_serialNumber(ptr noundef %1) #3
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef %33) #3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39, %29
  %43 = and i64 %3, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread170

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #3
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @X509_ACERT_get0_holder_entityName(ptr noundef %1) #3
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.loopexit191, label %.preheader190

.preheader190:                                    ; preds = %48
  %50 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %49) #3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.loopexit191

.lr.ph:                                           ; preds = %.preheader190
  %52 = zext nneg i8 %spec.store.select to i32
  br label %57

53:                                               ; preds = %64
  %54 = add nuw nsw i32 %.0118194, 1
  %55 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %49) #3
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %.loopexit191, !llvm.loop !3

57:                                               ; preds = %.lr.ph, %53
  %.0118194 = phi i32 [ 0, %.lr.ph ], [ %54, %53 ]
  %58 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %49, i32 noundef %.0118194) #3
  %59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef %52) #3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @GENERAL_NAME_print(ptr noundef %0, ptr noundef %58) #3
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #3
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %53, label %.thread

.loopexit191:                                     ; preds = %53, %.preheader190, %48
  %67 = tail call ptr @X509_ACERT_get0_holder_baseCertId(ptr noundef %1) #3
  %.not130 = icmp eq ptr %67, null
  br i1 %.not130, label %.thread170, label %68

68:                                               ; preds = %.loopexit191
  %69 = tail call ptr @OSSL_ISSUER_SERIAL_get0_issuer(ptr noundef nonnull %67) #3
  %.not131 = icmp eq ptr %69, null
  br i1 %.not131, label %.thread170, label %70

70:                                               ; preds = %68
  %71 = zext nneg i8 %spec.store.select to i32
  %72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef %71) #3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %70
  %75 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef nonnull %69, i32 noundef 0, i64 noundef %2) #3
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #3
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @OSSL_ISSUER_SERIAL_get0_serial(ptr noundef nonnull %67) #3
  %85 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef %84) #3
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @OSSL_ISSUER_SERIAL_get0_issuerUID(ptr noundef nonnull %67) #3
  %.not132 = icmp eq ptr %88, null
  br i1 %.not132, label %95, label %89

89:                                               ; preds = %87
  %90 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #3
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @X509_signature_dump(ptr noundef %0, ptr noundef nonnull %88, i32 noundef 24) #3
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %87, %92
  %96 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #3
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.thread170, label %.thread

.thread170:                                       ; preds = %.loopexit191, %95, %68, %42
  %98 = and i64 %3, 16
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %.thread170
  %101 = zext nneg i8 %spec.store.select to i32
  %102 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef %101) #3
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @X509_ACERT_get0_issuerName(ptr noundef %1) #3
  %.not133 = icmp eq ptr %105, null
  br i1 %.not133, label %109, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef nonnull %105, i32 noundef 0, i64 noundef %2) #3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.thread, label %112

109:                                              ; preds = %104
  %110 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13) #3
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %109, %106
  %113 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #3
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %112, %.thread170
  %116 = and i64 %3, 32
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #3
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %118
  %122 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2) #3
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %121
  %125 = tail call ptr @X509_ACERT_get0_notBefore(ptr noundef %1) #3
  %126 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %125) #3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %124
  %129 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #3
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @X509_ACERT_get0_notAfter(ptr noundef %1) #3
  %133 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %132) #3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %131
  %136 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #3
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %135, %115
  %139 = and i64 %3, 2048
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %138
  %142 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2) #3
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @X509_ACERT_get_attr_count(ptr noundef %1) #3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %.preheader188

.preheader188:                                    ; preds = %144
  %147 = tail call i32 @X509_ACERT_get_attr_count(ptr noundef %1) #3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph196, label %.loopexit

149:                                              ; preds = %144
  %150 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #3
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %.thread, label %.loopexit

.lr.ph196:                                        ; preds = %.preheader188, %print_attribute.exit
  %.1119195 = phi i32 [ %202, %print_attribute.exit ], [ 0, %.preheader188 ]
  %152 = tail call ptr @X509_ACERT_get_attr(ptr noundef %1, i32 noundef %.1119195) #3
  %153 = tail call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %152) #3
  %154 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #3
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %.lr.ph196
  %157 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %153) #3
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %152) #3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.24, i32 noundef 32, ptr noundef nonnull @__func__.print_attribute) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 138, ptr noundef null) #3
  br label %.thread

163:                                              ; preds = %159
  %164 = icmp samesign ult i32 %157, 25
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = sub nuw nsw i32 25, %157
  %167 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %166, ptr noundef nonnull @.str.26) #3
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %165, %163
  %170 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.27) #3
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %169
  %172 = icmp sgt i32 %160, 0
  br i1 %172, label %.lr.ph.i, label %print_attribute.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %200
  %.03339.i = phi i32 [ %201, %200 ], [ 0, %.preheader.i ]
  %173 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %152, i32 noundef %.03339.i) #3
  %174 = load i32, ptr %173, align 8, !tbaa !5
  switch i32 %174, label %197 [
    i32 19, label %175
    i32 20, label %175
    i32 18, label %175
    i32 12, label %175
    i32 22, label %175
    i32 16, label %186
  ]

175:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = load i32, ptr %177, align 8, !tbaa !16
  %181 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef %179, i32 noundef %180) #3
  %182 = load i32, ptr %177, align 8, !tbaa !16
  %.not.i = icmp eq i32 %181, %182
  br i1 %.not.i, label %183, label %.thread

183:                                              ; preds = %175
  %184 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #3
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %.thread, label %200

186:                                              ; preds = %.lr.ph.i
  %187 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #3
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = load i32, ptr %191, align 8, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = tail call i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %193, i64 noundef %195, i32 noundef %.03339.i, i32 noundef 1) #3
  br label %200

197:                                              ; preds = %.lr.ph.i
  %198 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %174) #3
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %.thread, label %200

200:                                              ; preds = %197, %189, %183
  %201 = add nuw nsw i32 %.03339.i, 1
  %exitcond.not.i = icmp eq i32 %201, %160
  br i1 %exitcond.not.i, label %print_attribute.exit, label %.lr.ph.i, !llvm.loop !17

print_attribute.exit:                             ; preds = %200, %.preheader.i
  %202 = add nuw nsw i32 %.1119195, 1
  %203 = tail call i32 @X509_ACERT_get_attr_count(ptr noundef %1) #3
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %.lr.ph196, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %print_attribute.exit, %.preheader188, %149, %138
  %205 = and i64 %3, 256
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %.thread182

207:                                              ; preds = %.loopexit
  %208 = tail call ptr @X509_ACERT_get0_extensions(ptr noundef %1) #3
  %.not134 = icmp eq ptr %208, null
  br i1 %.not134, label %.thread182, label %209

209:                                              ; preds = %207
  %210 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #3
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %.thread, label %.preheader

.preheader:                                       ; preds = %209
  %212 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %208) #3
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph198, label %.thread182

214:                                              ; preds = %240
  %215 = add nuw nsw i32 %.2197, 1
  %216 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %208) #3
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %.lr.ph198, label %.thread182, !llvm.loop !19

.lr.ph198:                                        ; preds = %.preheader, %214
  %.2197 = phi i32 [ %215, %214 ], [ 0, %.preheader ]
  %218 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %208, i32 noundef %.2197) #3
  %219 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #3
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %.thread, label %221

221:                                              ; preds = %.lr.ph198
  %222 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %218) #3
  %223 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %222) #3
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %.thread, label %225

225:                                              ; preds = %221
  %226 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %218) #3
  %.not135 = icmp eq i32 %226, 0
  %227 = select i1 %.not135, ptr @.str.2, ptr @.str.22
  %228 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %227) #3
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %.thread, label %230

230:                                              ; preds = %225
  %231 = tail call i32 @X509V3_EXT_print(ptr noundef %0, ptr noundef %218, i64 noundef %3, i32 noundef 20) #3
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #3
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %.thread, label %236

236:                                              ; preds = %233
  %237 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %218) #3
  %238 = tail call i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef %237) #3
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %.thread, label %240

240:                                              ; preds = %230, %236
  %241 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #3
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %214, label %.thread

.thread182:                                       ; preds = %214, %.preheader, %207, %.loopexit
  %243 = and i64 %3, 512
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %.thread182
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @X509_ACERT_get0_signature(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #3
  %246 = load ptr, ptr %5, align 8, !tbaa !20
  %247 = load ptr, ptr %6, align 8, !tbaa !22
  %248 = call i32 @X509_signature_print(ptr noundef %0, ptr noundef %246, ptr noundef %247) #3
  %249 = icmp sgt i32 %248, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %249, label %250, label %251

250:                                              ; preds = %245, %.thread182
  br label %251

.thread:                                          ; preds = %57, %61, %64, %169, %165, %156, %.lr.ph196, %197, %186, %183, %175, %240, %233, %225, %221, %.lr.ph198, %236, %95, %209, %162, %112, %109, %100, %106, %89, %83, %80, %77, %74, %70, %92, %45, %39, %32, %36, %26, %23, %149, %141, %135, %131, %128, %124, %121, %118, %14, %11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.24, i32 noundef 278, ptr noundef nonnull @__func__.X509_ACERT_print_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #3
  br label %251

251:                                              ; preds = %245, %.thread, %250
  %.0 = phi i32 [ 0, %.thread ], [ 0, %245 ], [ 1, %250 ]
  ret i32 %.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @X509_ACERT_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ACERT_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ACERT_get0_holder_entityName(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ACERT_get0_holder_baseCertId(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ISSUER_SERIAL_get0_issuer(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_ISSUER_SERIAL_get0_serial(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ISSUER_SERIAL_get0_issuerUID(ptr noundef) local_unnamed_addr #1

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ACERT_get0_issuerName(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ACERT_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ACERT_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ACERT_get_attr_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ACERT_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ACERT_get0_extensions(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare void @X509_ACERT_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ACERT_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_ACERT_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  ret i32 %3
}

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"asn1_type_st", !7, i64 0, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"asn1_string_st", !7, i64 0, !7, i64 4, !13, i64 8, !15, i64 16}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !7, i64 0}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13X509_algor_st", !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14asn1_string_st", !14, i64 0}
