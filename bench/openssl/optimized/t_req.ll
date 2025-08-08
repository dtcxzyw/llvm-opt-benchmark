; ModuleID = 'bench/openssl/original/t_req.ll'
source_filename = "bench/openssl/original/t_req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/t_req.c\00", align 1
@__func__.X509_REQ_print_fp = private unnamed_addr constant [18 x i8] c"X509_REQ_print_fp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Certificate Request:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%8sVersion: Unknown (%ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%8sAttributes:\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%12s(none)\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@__func__.X509_REQ_print_ex = private unnamed_addr constant [18 x i8] c"X509_REQ_print_ex\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unable to print attribute\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%12sRequested Extensions:\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%16s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%20s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_REQ_print_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #4
  %4 = tail call ptr @BIO_new(ptr noundef %3) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.X509_REQ_print_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #4
  br label %11

7:                                                ; preds = %2
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 106, i64 noundef 0, ptr noundef %0) #4
  %9 = tail call range(i32 0, 2) i32 @X509_REQ_print_ex(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %4) #4
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %9, %7 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_REQ_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_REQ_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  ret i32 %3
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_REQ_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = and i64 %2, 983040
  %9 = icmp eq i64 %8, 262144
  %spec.select = select i1 %9, i32 12, i32 0
  %spec.select139 = select i1 %9, i32 10, i32 32
  %10 = icmp eq i64 %2, 0
  %.0113 = zext i1 %10 to i32
  %11 = and i64 %3, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %4
  %13 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 21) #4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 10) #4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15, %4
  %19 = and i64 %3, 2
  %.not126 = icmp eq i64 %19, 0
  br i1 %.not126, label %20, label %29

20:                                               ; preds = %18
  %21 = tail call i64 @X509_REQ_get_version(ptr noundef %1) #4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 0) #4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.sink.split, label %29

26:                                               ; preds = %20
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %21) #4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %23, %26, %18
  %30 = and i64 %3, 64
  %.not127 = icmp eq i64 %30, 0
  br i1 %.not127, label %31, label %41

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %spec.select139) #4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @X509_REQ_get_subject_name(ptr noundef %1) #4
  %36 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %35, i32 noundef %spec.select, i64 noundef %2) #4
  %37 = icmp slt i32 %36, %.0113
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %38, %29
  %42 = and i64 %3, 128
  %.not128 = icmp eq i64 %42, 0
  br i1 %.not128, label %43, label %69

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 33) #4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4) #4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @X509_REQ_get_X509_PUBKEY(ptr noundef %1) #4
  %51 = call i32 @X509_PUBKEY_get0_param(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %50) #4
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %52) #4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %49
  %56 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = call ptr @X509_REQ_get0_pubkey(ptr noundef %1) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4) #4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  call void @ERR_print_errors(ptr noundef %0) #4
  br label %68

65:                                               ; preds = %58
  %66 = call i32 @EVP_PKEY_print_public(ptr noundef %0, ptr noundef nonnull %59, i32 noundef 16, ptr noundef null) #4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.thread, label %68

.thread:                                          ; preds = %43, %46, %49, %55, %61, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

68:                                               ; preds = %64, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %68, %41
  %70 = and i64 %3, 2048
  %.not129 = icmp eq i64 %70, 0
  br i1 %.not129, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4) #4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = call i32 @X509_REQ_get_attr_count(ptr noundef %1) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %.preheader158

.preheader158:                                    ; preds = %74
  %77 = call i32 @X509_REQ_get_attr_count(ptr noundef %1) #4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph163, label %.loopexit

79:                                               ; preds = %74
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4) #4
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %.sink.split, label %.loopexit

.lr.ph163:                                        ; preds = %.preheader158, %127
  %.0100162 = phi i32 [ %128, %127 ], [ 0, %.preheader158 ]
  %82 = call ptr @X509_REQ_get_attr(ptr noundef %1, i32 noundef %.0100162) #4
  %83 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %82) #4
  %84 = call i32 @OBJ_obj2nid(ptr noundef %83) #4
  %85 = call i32 @X509_REQ_extension_nid(i32 noundef %84) #4
  %.not130 = icmp eq i32 %85, 0
  br i1 %.not130, label %86, label %127

86:                                               ; preds = %.lr.ph163
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4) #4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %.sink.split, label %89

89:                                               ; preds = %86
  %90 = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %83) #4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %93, label %.thread169

.thread169:                                       ; preds = %89
  %92 = sub i32 25, %90
  br label %.lr.ph.preheader

93:                                               ; preds = %89
  %94 = call i32 @X509_ATTRIBUTE_count(ptr noundef %82) #4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.sink.split, label %96

96:                                               ; preds = %93, %125
  %.1109 = phi i32 [ %90, %93 ], [ %.2110.lcssa, %125 ]
  %.1106 = phi i32 [ %94, %93 ], [ %.0105179, %125 ]
  %.1104 = phi i32 [ 0, %93 ], [ %.0103181, %125 ]
  %97 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %82, i32 noundef %.1104) #4
  %98 = load i32, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = add nsw i32 %.1104, 1
  %102 = sub i32 25, %.1109
  %103 = icmp slt i32 %.1109, 25
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread169, %96
  %104 = phi i32 [ %92, %.thread169 ], [ %102, %96 ]
  %.0103182 = phi i32 [ 1, %.thread169 ], [ %101, %96 ]
  %.0105180 = phi i32 [ 1, %.thread169 ], [ %.1106, %96 ]
  %.0107178 = phi i32 [ 0, %.thread169 ], [ %98, %96 ]
  %.0112176 = phi ptr [ null, %.thread169 ], [ %100, %96 ]
  %smin = call i32 @llvm.smin.i32(i32 %104, i32 1)
  %105 = add i32 %smin, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %.2110161 = phi i32 [ %108, %107 ], [ %104, %.lr.ph.preheader ]
  %106 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 1) #4
  %.not132 = icmp eq i32 %106, 1
  br i1 %.not132, label %107, label %.sink.split

107:                                              ; preds = %.lr.ph
  %108 = add nsw i32 %.2110161, -1
  %109 = icmp sgt i32 %.2110161, 1
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %107, %96
  %.0103181 = phi i32 [ %101, %96 ], [ %.0103182, %107 ]
  %.0105179 = phi i32 [ %.1106, %96 ], [ %.0105180, %107 ]
  %.0107177 = phi i32 [ %98, %96 ], [ %.0107178, %107 ]
  %.0112175 = phi ptr [ %100, %96 ], [ %.0112176, %107 ]
  %.2110.lcssa = phi i32 [ %102, %96 ], [ %105, %107 ]
  %110 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #4
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %._crit_edge
  switch i32 %.0107177, label %122 [
    i32 19, label %113
    i32 20, label %113
    i32 18, label %113
    i32 12, label %113
    i32 22, label %113
  ]

113:                                              ; preds = %112, %112, %112, %112, %112
  %114 = getelementptr inbounds nuw i8, ptr %.0112175, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = load i32, ptr %.0112175, align 8, !tbaa !18
  %117 = call i32 @BIO_write(ptr noundef %0, ptr noundef %115, i32 noundef %116) #4
  %118 = load i32, ptr %.0112175, align 8, !tbaa !18
  %.not131 = icmp eq i32 %117, %118
  br i1 %.not131, label %119, label %.sink.split

119:                                              ; preds = %113
  %120 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %.sink.split, label %125

122:                                              ; preds = %112
  %123 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #4
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %.sink.split, label %125

125:                                              ; preds = %122, %119
  %126 = icmp slt i32 %.0103181, %.0105179
  br i1 %126, label %96, label %127

127:                                              ; preds = %.lr.ph163, %125
  %128 = add nuw nsw i32 %.0100162, 1
  %129 = call i32 @X509_REQ_get_attr_count(ptr noundef %1) #4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph163, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %127, %.preheader158, %79, %69
  %131 = and i64 %3, 256
  %.not133 = icmp eq i64 %131, 0
  br i1 %.not133, label %132, label %167

132:                                              ; preds = %.loopexit
  %133 = call ptr @X509_REQ_get_extensions(ptr noundef %1) #4
  %.not134 = icmp eq ptr %133, null
  br i1 %.not134, label %167, label %134

134:                                              ; preds = %132
  %135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #4
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %134
  %137 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %133) #4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph165, label %._crit_edge166

139:                                              ; preds = %164
  %140 = add nuw nsw i32 %.1101164, 1
  %141 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %133) #4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.lr.ph165, label %._crit_edge166, !llvm.loop !20

.lr.ph165:                                        ; preds = %.preheader, %139
  %.1101164 = phi i32 [ %140, %139 ], [ 0, %.preheader ]
  %143 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %133, i32 noundef %.1101164) #4
  %144 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4) #4
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %.sink.split, label %146

146:                                              ; preds = %.lr.ph165
  %147 = call ptr @X509_EXTENSION_get_object(ptr noundef %143) #4
  %148 = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %147) #4
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %.sink.split, label %150

150:                                              ; preds = %146
  %151 = call i32 @X509_EXTENSION_get_critical(ptr noundef %143) #4
  %.not135 = icmp eq i32 %151, 0
  %152 = select i1 %.not135, ptr @.str.4, ptr @.str.20
  %153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %152) #4
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %.sink.split, label %155

155:                                              ; preds = %150
  %156 = call i32 @X509V3_EXT_print(ptr noundef %0, ptr noundef %143, i64 noundef %3, i32 noundef 20) #4
  %.not136 = icmp eq i32 %156, 0
  br i1 %.not136, label %157, label %164

157:                                              ; preds = %155
  %158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4) #4
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %.sink.split, label %160

160:                                              ; preds = %157
  %161 = call ptr @X509_EXTENSION_get_data(ptr noundef %143) #4
  %162 = call i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef %161) #4
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %.sink.split, label %164

164:                                              ; preds = %160, %155
  %165 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #4
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %.sink.split, label %139

._crit_edge166:                                   ; preds = %139, %.preheader
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %133, ptr noundef nonnull @X509_EXTENSION_free) #4
  br label %167

167:                                              ; preds = %132, %._crit_edge166, %.loopexit
  %168 = and i64 %3, 512
  %.not137 = icmp eq i64 %168, 0
  br i1 %.not137, label %169, label %173

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @X509_REQ_get0_signature(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  %170 = load ptr, ptr %6, align 8, !tbaa !21
  %171 = load ptr, ptr %7, align 8, !tbaa !23
  %172 = call i32 @X509_signature_print(ptr noundef %0, ptr noundef %170, ptr noundef %171) #4
  %.not138 = icmp eq i32 %172, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not138, label %.sink.split, label %173

.sink.split:                                      ; preds = %86, %._crit_edge, %113, %119, %122, %93, %.lr.ph, %.lr.ph165, %146, %150, %160, %157, %164, %12, %15, %23, %26, %31, %34, %38, %71, %79, %134, %169, %.thread
  %.sink185 = phi i32 [ 207, %.thread ], [ 207, %169 ], [ 207, %134 ], [ 207, %79 ], [ 207, %71 ], [ 207, %38 ], [ 207, %34 ], [ 207, %31 ], [ 207, %26 ], [ 207, %23 ], [ 207, %15 ], [ 207, %12 ], [ 207, %164 ], [ 207, %157 ], [ 207, %160 ], [ 207, %150 ], [ 207, %146 ], [ 207, %.lr.ph165 ], [ 207, %.lr.ph ], [ 131, %93 ], [ 207, %122 ], [ 207, %119 ], [ 207, %113 ], [ 207, %._crit_edge ], [ 207, %86 ]
  %.sink = phi i32 [ 524295, %.thread ], [ 524295, %169 ], [ 524295, %134 ], [ 524295, %79 ], [ 524295, %71 ], [ 524295, %38 ], [ 524295, %34 ], [ 524295, %31 ], [ 524295, %26 ], [ 524295, %23 ], [ 524295, %15 ], [ 524295, %12 ], [ 524295, %164 ], [ 524295, %157 ], [ 524295, %160 ], [ 524295, %150 ], [ 524295, %146 ], [ 524295, %.lr.ph165 ], [ 524295, %.lr.ph ], [ 138, %93 ], [ 524295, %122 ], [ 524295, %119 ], [ 524295, %113 ], [ 524295, %._crit_edge ], [ 524295, %86 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink185, ptr noundef nonnull @__func__.X509_REQ_print_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #4
  br label %173

173:                                              ; preds = %.sink.split, %167, %169
  %.0 = phi i32 [ 1, %169 ], [ 1, %167 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @X509_REQ_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_get_attr_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_extension_nid(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare void @X509_REQ_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!8 = !{!9, !10, i64 0}
!9 = !{!"asn1_type_st", !10, i64 0, !6, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 8}
!15 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !16, i64 8, !17, i64 16}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!15, !10, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
