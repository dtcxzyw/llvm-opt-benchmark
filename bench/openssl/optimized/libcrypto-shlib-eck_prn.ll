; ModuleID = 'bench/openssl/original/libcrypto-shlib-eck_prn.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-eck_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/eck_prn.c\00", align 1
@__func__.ECPKParameters_print_fp = private unnamed_addr constant [24 x i8] c"ECPKParameters_print_fp\00", align 1
@__func__.EC_KEY_print_fp = private unnamed_addr constant [16 x i8] c"EC_KEY_print_fp\00", align 1
@__func__.ECParameters_print_fp = private unnamed_addr constant [22 x i8] c"ECParameters_print_fp\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Generator (compressed):\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Generator (uncompressed):\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Generator (hybrid):\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"ASN1 OID: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"NIST CURVE: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Field Type: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Basis Type: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Polynomial:\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Prime:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"A:   \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"B:   \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Order: \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Cofactor: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Seed:\00", align 1
@__func__.ECPKParameters_print = private unnamed_addr constant [21 x i8] c"ECPKParameters_print\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ECPKParameters_print_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %off) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.ECPKParameters_print_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524295, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #4
  %call3 = tail call i32 @ECPKParameters_print(ptr noundef nonnull %call1, ptr noundef %x, i32 noundef %off), !range !4
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ECPKParameters_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off) local_unnamed_addr #0 {
entry:
  %gen_buf = alloca ptr, align 8
  store ptr null, ptr %gen_buf, align 8
  %tobool.not = icmp eq ptr %x, null
  br i1 %tobool.not, label %if.then154, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then154, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %x) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end2
  %call6 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %off, i32 noundef 128) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then154, label %if.end9

if.end9:                                          ; preds = %if.then5
  %call10 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %x) #4
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then154, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call ptr @OBJ_nid2sn(i32 noundef %call10) #4
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.4, ptr noundef %call14) #4
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %if.then154, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.5) #4
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.then154, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = tail call ptr @EC_curve_nid2nist(i32 noundef %call10) #4
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end155, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %off, i32 noundef 128) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then154, label %if.end29

if.end29:                                         ; preds = %if.then25
  %call30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.6, ptr noundef nonnull %call23) #4
  %cmp31 = icmp slt i32 %call30, 1
  br i1 %cmp31, label %if.then154, label %if.end155

if.else:                                          ; preds = %if.end2
  %call35 = tail call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %x) #4
  %cmp36.not = icmp eq i32 %call35, 407
  %call39 = tail call ptr @BN_new() #4
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then154, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call41 = tail call ptr @BN_new() #4
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then154, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %call44 = tail call ptr @BN_new() #4
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then154, label %if.end47

if.end47:                                         ; preds = %lor.lhs.false43
  %call48 = tail call i32 @EC_GROUP_get_curve(ptr noundef nonnull %x, ptr noundef nonnull %call39, ptr noundef nonnull %call41, ptr noundef nonnull %call44, ptr noundef nonnull %call) #4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then154, label %if.end51

if.end51:                                         ; preds = %if.end47
  %call52 = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %x) #4
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then154, label %if.end55

if.end55:                                         ; preds = %if.end51
  %call56 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %x) #4
  %call57 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef nonnull %x) #4
  %cmp58 = icmp eq ptr %call56, null
  br i1 %cmp58, label %if.then154, label %if.end60

if.end60:                                         ; preds = %if.end55
  %call61 = tail call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %x) #4
  %call62 = call i64 @EC_POINT_point2buf(ptr noundef nonnull %x, ptr noundef nonnull %call52, i32 noundef %call61, ptr noundef nonnull %gen_buf, ptr noundef nonnull %call) #4
  %cmp63 = icmp eq i64 %call62, 0
  br i1 %cmp63, label %if.then154, label %if.end65

if.end65:                                         ; preds = %if.end60
  %call66 = call ptr @EC_GROUP_get0_seed(ptr noundef nonnull %x) #4
  %cmp67.not = icmp eq ptr %call66, null
  br i1 %cmp67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end65
  %call69 = call i64 @EC_GROUP_get_seed_len(ptr noundef nonnull %x) #4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end65
  %seed_len.0 = phi i64 [ %call69, %if.then68 ], [ 0, %if.end65 ]
  %call71 = call i32 @BIO_indent(ptr noundef %bp, i32 noundef %off, i32 noundef 128) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then154, label %if.end74

if.end74:                                         ; preds = %if.end70
  %call75 = call ptr @OBJ_nid2sn(i32 noundef %call35) #4
  %call76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.7, ptr noundef %call75) #4
  %cmp77 = icmp slt i32 %call76, 1
  br i1 %cmp77, label %if.then154, label %if.end79

if.end79:                                         ; preds = %if.end74
  br i1 %cmp36.not, label %if.then81, label %land.lhs.true102

if.then81:                                        ; preds = %if.end79
  %call82 = call i32 @EC_GROUP_get_basis_type(ptr noundef nonnull %x) #4
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then154, label %if.end85

if.end85:                                         ; preds = %if.then81
  %call86 = call i32 @BIO_indent(ptr noundef %bp, i32 noundef %off, i32 noundef 128) #4
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then154, label %if.end89

if.end89:                                         ; preds = %if.end85
  %call90 = call ptr @OBJ_nid2sn(i32 noundef %call82) #4
  %call91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, ptr noundef %call90) #4
  %cmp92 = icmp slt i32 %call91, 1
  br i1 %cmp92, label %if.then154, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end89
  %call96 = call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.9, ptr noundef nonnull %call39, ptr noundef null, i32 noundef %off) #4
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then154, label %land.lhs.true109

land.lhs.true102:                                 ; preds = %if.end79
  %call103 = call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.10, ptr noundef nonnull %call39, ptr noundef null, i32 noundef %off) #4
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.then154, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true, %land.lhs.true102
  %call110 = call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.11, ptr noundef nonnull %call41, ptr noundef null, i32 noundef %off) #4
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then154, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.lhs.true109
  %call116 = call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.12, ptr noundef nonnull %call44, ptr noundef null, i32 noundef %off) #4
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then154, label %if.end119

if.end119:                                        ; preds = %land.lhs.true115
  %0 = load ptr, ptr %gen_buf, align 8
  %cmp128.not = icmp eq ptr %0, null
  br i1 %cmp128.not, label %land.lhs.true135, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %if.end119
  %switch.selectcmp68 = icmp eq i32 %call61, 2
  %switch.selectcmp = icmp eq i32 %call61, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.2, ptr @.str.3
  %switch.select69 = select i1 %switch.selectcmp68, ptr @.str.1, ptr %switch.select
  %call130 = call fastcc i32 @print_bin(ptr noundef %bp, ptr noundef nonnull %switch.select69, ptr noundef nonnull %0, i64 noundef %call62, i32 noundef %off), !range !4
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.then154, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %if.end119, %land.lhs.true129
  %call136 = call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.13, ptr noundef nonnull %call56, ptr noundef null, i32 noundef %off) #4
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then154, label %if.end139

if.end139:                                        ; preds = %land.lhs.true135
  %cmp140.not = icmp eq ptr %call57, null
  br i1 %cmp140.not, label %if.end145, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %if.end139
  %call142 = call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.14, ptr noundef nonnull %call57, ptr noundef null, i32 noundef %off) #4
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.then154, label %if.end145

if.end145:                                        ; preds = %land.lhs.true141, %if.end139
  br i1 %cmp67.not, label %if.end155, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.end145
  %call148 = call fastcc i32 @print_bin(ptr noundef %bp, ptr noundef nonnull @.str.15, ptr noundef nonnull %call66, i64 noundef %seed_len.0, i32 noundef %off), !range !4
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end9, %if.end13, %if.end18, %if.end29, %if.then25, %if.then5, %if.end74, %if.then81, %if.end89, %land.lhs.true147, %land.lhs.true141, %land.lhs.true135, %land.lhs.true129, %land.lhs.true115, %land.lhs.true109, %land.lhs.true, %if.end85, %land.lhs.true102, %if.end70, %entry, %if.end, %lor.lhs.false43, %lor.lhs.false, %if.else, %if.end47, %if.end51, %if.end55, %if.end60
  %b.2.ph = phi ptr [ %call44, %if.end60 ], [ %call44, %if.end55 ], [ %call44, %if.end51 ], [ %call44, %if.end47 ], [ null, %if.else ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false43 ], [ null, %if.end ], [ null, %entry ], [ %call44, %if.end70 ], [ %call44, %land.lhs.true102 ], [ %call44, %if.end85 ], [ %call44, %land.lhs.true ], [ %call44, %land.lhs.true109 ], [ %call44, %land.lhs.true115 ], [ %call44, %land.lhs.true129 ], [ %call44, %land.lhs.true135 ], [ %call44, %land.lhs.true141 ], [ %call44, %land.lhs.true147 ], [ %call44, %if.end89 ], [ %call44, %if.then81 ], [ %call44, %if.end74 ], [ null, %if.then5 ], [ null, %if.then25 ], [ null, %if.end29 ], [ null, %if.end18 ], [ null, %if.end13 ], [ null, %if.end9 ]
  %a.2.ph = phi ptr [ %call41, %if.end60 ], [ %call41, %if.end55 ], [ %call41, %if.end51 ], [ %call41, %if.end47 ], [ null, %if.else ], [ null, %lor.lhs.false ], [ %call41, %lor.lhs.false43 ], [ null, %if.end ], [ null, %entry ], [ %call41, %if.end70 ], [ %call41, %land.lhs.true102 ], [ %call41, %if.end85 ], [ %call41, %land.lhs.true ], [ %call41, %land.lhs.true109 ], [ %call41, %land.lhs.true115 ], [ %call41, %land.lhs.true129 ], [ %call41, %land.lhs.true135 ], [ %call41, %land.lhs.true141 ], [ %call41, %land.lhs.true147 ], [ %call41, %if.end89 ], [ %call41, %if.then81 ], [ %call41, %if.end74 ], [ null, %if.then5 ], [ null, %if.then25 ], [ null, %if.end29 ], [ null, %if.end18 ], [ null, %if.end13 ], [ null, %if.end9 ]
  %gen_buf_len.1.ph = phi i64 [ 0, %if.end60 ], [ 0, %if.end55 ], [ 0, %if.end51 ], [ 0, %if.end47 ], [ 0, %if.else ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false43 ], [ 0, %if.end ], [ 0, %entry ], [ %call62, %if.end70 ], [ %call62, %land.lhs.true102 ], [ %call62, %if.end85 ], [ %call62, %land.lhs.true ], [ %call62, %land.lhs.true109 ], [ %call62, %land.lhs.true115 ], [ %call62, %land.lhs.true129 ], [ %call62, %land.lhs.true135 ], [ %call62, %land.lhs.true141 ], [ %call62, %land.lhs.true147 ], [ %call62, %if.end89 ], [ %call62, %if.then81 ], [ %call62, %if.end74 ], [ 0, %if.then5 ], [ 0, %if.then25 ], [ 0, %if.end29 ], [ 0, %if.end18 ], [ 0, %if.end13 ], [ 0, %if.end9 ]
  %p.1.ph = phi ptr [ %call39, %if.end60 ], [ %call39, %if.end55 ], [ %call39, %if.end51 ], [ %call39, %if.end47 ], [ null, %if.else ], [ %call39, %lor.lhs.false ], [ %call39, %lor.lhs.false43 ], [ null, %if.end ], [ null, %entry ], [ %call39, %if.end70 ], [ %call39, %land.lhs.true102 ], [ %call39, %if.end85 ], [ %call39, %land.lhs.true ], [ %call39, %land.lhs.true109 ], [ %call39, %land.lhs.true115 ], [ %call39, %land.lhs.true129 ], [ %call39, %land.lhs.true135 ], [ %call39, %land.lhs.true141 ], [ %call39, %land.lhs.true147 ], [ %call39, %if.end89 ], [ %call39, %if.then81 ], [ %call39, %if.end74 ], [ null, %if.then5 ], [ null, %if.then25 ], [ null, %if.end29 ], [ null, %if.end18 ], [ null, %if.end13 ], [ null, %if.end9 ]
  %ctx.0.ph = phi ptr [ %call, %if.end60 ], [ %call, %if.end55 ], [ %call, %if.end51 ], [ %call, %if.end47 ], [ %call, %if.else ], [ %call, %lor.lhs.false ], [ %call, %lor.lhs.false43 ], [ null, %if.end ], [ null, %entry ], [ %call, %if.end70 ], [ %call, %land.lhs.true102 ], [ %call, %if.end85 ], [ %call, %land.lhs.true ], [ %call, %land.lhs.true109 ], [ %call, %land.lhs.true115 ], [ %call, %land.lhs.true129 ], [ %call, %land.lhs.true135 ], [ %call, %land.lhs.true141 ], [ %call, %land.lhs.true147 ], [ %call, %if.end89 ], [ %call, %if.then81 ], [ %call, %if.end74 ], [ %call, %if.then5 ], [ %call, %if.then25 ], [ %call, %if.end29 ], [ %call, %if.end18 ], [ %call, %if.end13 ], [ %call, %if.end9 ]
  %reason.0.ph = phi i32 [ 524304, %if.end60 ], [ 524304, %if.end55 ], [ 524304, %if.end51 ], [ 524304, %if.end47 ], [ 524291, %if.else ], [ 524291, %lor.lhs.false ], [ 524291, %lor.lhs.false43 ], [ 524291, %if.end ], [ 786690, %entry ], [ 524320, %if.end70 ], [ 524320, %land.lhs.true102 ], [ 524320, %if.end85 ], [ 524320, %land.lhs.true ], [ 524320, %land.lhs.true109 ], [ 524320, %land.lhs.true115 ], [ 524320, %land.lhs.true129 ], [ 524320, %land.lhs.true135 ], [ 524320, %land.lhs.true141 ], [ 524320, %land.lhs.true147 ], [ 524320, %if.end89 ], [ 524320, %if.then81 ], [ 524320, %if.end74 ], [ 524320, %if.then5 ], [ 524320, %if.then25 ], [ 524320, %if.end29 ], [ 524320, %if.end18 ], [ 524320, %if.end13 ], [ 524320, %if.end9 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.ECPKParameters_print) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %reason.0.ph, ptr noundef null) #4
  br label %if.end155

if.end155:                                        ; preds = %if.end145, %land.lhs.true147, %if.end22, %if.end29, %if.then154
  %ret.089 = phi i32 [ 0, %if.then154 ], [ 1, %if.end29 ], [ 1, %if.end22 ], [ 1, %land.lhs.true147 ], [ 1, %if.end145 ]
  %ctx.086 = phi ptr [ %ctx.0.ph, %if.then154 ], [ %call, %if.end29 ], [ %call, %if.end22 ], [ %call, %land.lhs.true147 ], [ %call, %if.end145 ]
  %p.184 = phi ptr [ %p.1.ph, %if.then154 ], [ null, %if.end29 ], [ null, %if.end22 ], [ %call39, %land.lhs.true147 ], [ %call39, %if.end145 ]
  %gen_buf_len.182 = phi i64 [ %gen_buf_len.1.ph, %if.then154 ], [ 0, %if.end29 ], [ 0, %if.end22 ], [ %call62, %land.lhs.true147 ], [ %call62, %if.end145 ]
  %a.280 = phi ptr [ %a.2.ph, %if.then154 ], [ null, %if.end29 ], [ null, %if.end22 ], [ %call41, %land.lhs.true147 ], [ %call41, %if.end145 ]
  %b.278 = phi ptr [ %b.2.ph, %if.then154 ], [ null, %if.end29 ], [ null, %if.end22 ], [ %call44, %land.lhs.true147 ], [ %call44, %if.end145 ]
  call void @BN_free(ptr noundef %p.184) #4
  call void @BN_free(ptr noundef %a.280) #4
  call void @BN_free(ptr noundef %b.278) #4
  %1 = load ptr, ptr %gen_buf, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %gen_buf_len.182, ptr noundef nonnull @.str, i32 noundef 220) #4
  call void @BN_CTX_free(ptr noundef %ctx.086) #4
  ret i32 %ret.089
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_print_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %off) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.EC_KEY_print_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524320, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #4
  %call3 = tail call i32 @EC_KEY_print(ptr noundef nonnull %call1, ptr noundef %x, i32 noundef %off) #4
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare i32 @EC_KEY_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ECParameters_print_fp(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__.ECParameters_print_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524320, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #4
  %call3 = tail call i32 @ECParameters_print(ptr noundef nonnull %call1, ptr noundef %x) #4
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare i32 @ECParameters_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) local_unnamed_addr #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) local_unnamed_addr #1

declare i64 @EC_GROUP_get_seed_len(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_basis_type(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_bin(ptr noundef %fp, ptr noundef %name, ptr nocapture noundef readonly %buf, i64 noundef %len, i32 noundef %off) unnamed_addr #0 {
entry:
  %str = alloca [133 x i8], align 16
  %cmp1 = icmp sgt i32 %off, 0
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %entry
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %off, i32 128)
  %conv = zext nneg i32 %spec.store.select to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %str, i8 32, i64 %conv, i1 false)
  %call = call i32 @BIO_write(ptr noundef %fp, ptr noundef nonnull %str, i32 noundef %spec.store.select) #4
  %cmp7 = icmp slt i32 %call, 1
  br i1 %cmp7, label %return, label %if.end11

if.end11:                                         ; preds = %entry, %if.then2
  %off.addr.0 = phi i32 [ %spec.store.select, %if.then2 ], [ 0, %entry ]
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %fp, ptr noundef nonnull @.str.16, ptr noundef %name) #4
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end11
  %arrayidx22 = getelementptr inbounds i8, ptr %str, i64 1
  %add = add nuw nsw i32 %off.addr.0, 4
  %conv23 = zext nneg i32 %add to i64
  %add26 = add nuw nsw i32 %off.addr.0, 5
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end32
  %i.0 = phi i64 [ %add35, %if.end32 ], [ 0, %for.cond.preheader ]
  %exitcond.not = icmp eq i64 %i.0, %len
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %rem = urem i64 %i.0, 15
  %cmp19 = icmp eq i64 %rem, 0
  br i1 %cmp19, label %if.then21, label %if.end32

if.then21:                                        ; preds = %for.body
  store i8 10, ptr %str, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx22, i8 32, i64 %conv23, i1 false)
  %call27 = call i32 @BIO_write(ptr noundef %fp, ptr noundef nonnull %str, i32 noundef %add26) #4
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %return, label %if.end32

if.end32:                                         ; preds = %if.then21, %for.body
  %arrayidx33 = getelementptr inbounds i8, ptr %buf, i64 %i.0
  %0 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %0 to i32
  %add35 = add i64 %i.0, 1
  %cmp36 = icmp eq i64 %add35, %len
  %cond = select i1 %cmp36, ptr @.str.18, ptr @.str.19
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %fp, ptr noundef nonnull @.str.17, i32 noundef %conv34, ptr noundef nonnull %cond) #4
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %return, label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call43 = call i32 @BIO_write(ptr noundef %fp, ptr noundef nonnull @.str.5, i32 noundef 1) #4
  %cmp44 = icmp sgt i32 %call43, 0
  %. = zext i1 %cmp44 to i32
  br label %return

return:                                           ; preds = %if.end32, %if.then21, %for.end, %if.end11, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.end11 ], [ %., %for.end ], [ 0, %if.then21 ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
