; ModuleID = 'bench/openssl/original/libcrypto-shlib-t_req.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-t_req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @X509_REQ_print_fp(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.X509_REQ_print_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #3
  %call.i = tail call i32 @X509_REQ_print_ex(ptr noundef nonnull %call1, ptr noundef %x, i64 noundef 0, i64 noundef 0), !range !4
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_print(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_REQ_print_ex(ptr noundef %bp, ptr noundef %x, i64 noundef 0, i64 noundef 0), !range !4
  ret i32 %call
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_print_ex(ptr noundef %bp, ptr noundef %x, i64 noundef %nmflags, i64 noundef %cflag) local_unnamed_addr #0 {
entry:
  %koid = alloca ptr, align 8
  %sig_alg = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %and = and i64 %nmflags, 983040
  %cmp = icmp eq i64 %and, 262144
  %spec.select = select i1 %cmp, i32 12, i32 0
  %spec.select74 = select i1 %cmp, i32 10, i32 32
  %cmp1 = icmp eq i64 %nmflags, 0
  %printok.0 = zext i1 %cmp1 to i32
  %and4 = and i64 %cflag, 1
  %tobool.not = icmp eq i64 %and4, 0
  br i1 %tobool.not, label %if.then5, label %if.end13

if.then5:                                         ; preds = %entry
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef 21) #3
  %cmp6 = icmp slt i32 %call, 1
  br i1 %cmp6, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %if.then5
  %call9 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 10) #3
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %return.sink.split, label %if.end13

if.end13:                                         ; preds = %if.end8, %entry
  %and14 = and i64 %cflag, 2
  %tobool15.not = icmp eq i64 %and14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.end13
  %call17 = tail call i64 @X509_REQ_get_version(ptr noundef %x) #3
  %cmp18 = icmp eq i64 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 0) #3
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %return.sink.split, label %if.end29

if.else:                                          ; preds = %if.then16
  %call24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %call17) #3
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %return.sink.split, label %if.end29

if.end29:                                         ; preds = %if.then19, %if.else, %if.end13
  %and30 = and i64 %cflag, 64
  %tobool31.not = icmp eq i64 %and30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end49

if.then32:                                        ; preds = %if.end29
  %call33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.6, i32 noundef %spec.select74) #3
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %return.sink.split, label %if.end37

if.end37:                                         ; preds = %if.then32
  %call38 = tail call ptr @X509_REQ_get_subject_name(ptr noundef %x) #3
  %call39 = tail call i32 @X509_NAME_print_ex(ptr noundef %bp, ptr noundef %call38, i32 noundef %spec.select, i64 noundef %nmflags) #3
  %cmp40 = icmp slt i32 %call39, %printok.0
  br i1 %cmp40, label %return.sink.split, label %if.end43

if.end43:                                         ; preds = %if.end37
  %call44 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.7, i32 noundef 1) #3
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %return.sink.split, label %if.end49

if.end49:                                         ; preds = %if.end43, %if.end29
  %and50 = and i64 %cflag, 128
  %tobool51.not = icmp eq i64 %and50, 0
  br i1 %tobool51.not, label %if.then52, label %if.end91

if.then52:                                        ; preds = %if.end49
  %call53 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.8, i32 noundef 33) #3
  %cmp54 = icmp slt i32 %call53, 1
  br i1 %cmp54, label %return.sink.split, label %if.end57

if.end57:                                         ; preds = %if.then52
  %call58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4) #3
  %cmp59 = icmp slt i32 %call58, 1
  br i1 %cmp59, label %return.sink.split, label %if.end62

if.end62:                                         ; preds = %if.end57
  %call63 = tail call ptr @X509_REQ_get_X509_PUBKEY(ptr noundef %x) #3
  %call64 = call i32 @X509_PUBKEY_get0_param(ptr noundef nonnull %koid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call63) #3
  %0 = load ptr, ptr %koid, align 8
  %call65 = call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %0) #3
  %cmp66 = icmp slt i32 %call65, 1
  br i1 %cmp66, label %return.sink.split, label %if.end69

if.end69:                                         ; preds = %if.end62
  %call70 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.7) #3
  %cmp71 = icmp slt i32 %call70, 1
  br i1 %cmp71, label %return.sink.split, label %if.end74

if.end74:                                         ; preds = %if.end69
  %call75 = call ptr @X509_REQ_get0_pubkey(ptr noundef %x) #3
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %if.then78, label %if.else84

if.then78:                                        ; preds = %if.end74
  %call79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4) #3
  %cmp80 = icmp slt i32 %call79, 1
  br i1 %cmp80, label %return.sink.split, label %if.end83

if.end83:                                         ; preds = %if.then78
  call void @ERR_print_errors(ptr noundef %bp) #3
  br label %if.end91

if.else84:                                        ; preds = %if.end74
  %call85 = call i32 @EVP_PKEY_print_public(ptr noundef %bp, ptr noundef nonnull %call75, i32 noundef 16, ptr noundef null) #3
  %cmp86 = icmp slt i32 %call85, 1
  br i1 %cmp86, label %return.sink.split, label %if.end91

if.end91:                                         ; preds = %if.end83, %if.else84, %if.end49
  %and92 = and i64 %cflag, 2048
  %tobool93.not = icmp eq i64 %and92, 0
  br i1 %tobool93.not, label %if.then94, label %if.end175

if.then94:                                        ; preds = %if.end91
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4) #3
  %cmp96 = icmp slt i32 %call95, 1
  br i1 %cmp96, label %return.sink.split, label %if.end99

if.end99:                                         ; preds = %if.then94
  %call100 = call i32 @X509_REQ_get_attr_count(ptr noundef %x) #3
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end99
  %call11080 = call i32 @X509_REQ_get_attr_count(ptr noundef %x) #3
  %cmp11181 = icmp sgt i32 %call11080, 0
  br i1 %cmp11181, label %for.body, label %if.end175

if.then103:                                       ; preds = %if.end99
  %call104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4) #3
  %cmp105 = icmp slt i32 %call104, 1
  br i1 %cmp105, label %return.sink.split, label %if.end175

for.body:                                         ; preds = %for.cond.preheader, %for.inc171
  %i.082 = phi i32 [ %inc172, %for.inc171 ], [ 0, %for.cond.preheader ]
  %call113 = call ptr @X509_REQ_get_attr(ptr noundef %x, i32 noundef %i.082) #3
  %call114 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %call113) #3
  %call115 = call i32 @OBJ_obj2nid(ptr noundef %call114) #3
  %call116 = call i32 @X509_REQ_extension_nid(i32 noundef %call115) #3
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.end119, label %for.inc171

if.end119:                                        ; preds = %for.body
  %call120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4) #3
  %cmp121 = icmp slt i32 %call120, 1
  br i1 %cmp121, label %return.sink.split, label %if.end124

if.end124:                                        ; preds = %if.end119
  %call125 = call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %call114) #3
  %cmp126 = icmp sgt i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end136.thread

if.end136.thread:                                 ; preds = %if.end124
  %sub93 = sub i32 25, %call125
  br label %for.body140.preheader

if.then128:                                       ; preds = %if.end124
  %call129 = call i32 @X509_ATTRIBUTE_count(ptr noundef %call113) #3
  %cmp130 = icmp eq i32 %call129, 0
  br i1 %cmp130, label %return.sink.split, label %if.end136

if.end136:                                        ; preds = %if.then128, %sw.epilog
  %j.0 = phi i32 [ %call125, %if.then128 ], [ %j.2.lcssa, %sw.epilog ]
  %count.0 = phi i32 [ %call129, %if.then128 ], [ %count.199, %sw.epilog ]
  %ii.0 = phi i32 [ 0, %if.then128 ], [ %inc, %sw.epilog ]
  %call134 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call113, i32 noundef %ii.0) #3
  %1 = load i32, ptr %call134, align 8
  %value = getelementptr inbounds i8, ptr %call134, i64 8
  %2 = load ptr, ptr %value, align 8
  %sub = sub i32 25, %j.0
  %cmp13878 = icmp slt i32 %j.0, 25
  br i1 %cmp13878, label %for.body140.preheader, label %for.end

for.body140.preheader:                            ; preds = %if.end136.thread, %if.end136
  %sub103 = phi i32 [ %sub93, %if.end136.thread ], [ %sub, %if.end136 ]
  %ii.1102 = phi i32 [ 0, %if.end136.thread ], [ %ii.0, %if.end136 ]
  %count.1100 = phi i32 [ 1, %if.end136.thread ], [ %count.0, %if.end136 ]
  %type.098 = phi i32 [ 0, %if.end136.thread ], [ %1, %if.end136 ]
  %bs.096 = phi ptr [ null, %if.end136.thread ], [ %2, %if.end136 ]
  %smin = call i32 @llvm.smin.i32(i32 %sub103, i32 1)
  %3 = add i32 %smin, -1
  br label %for.body140

for.body140:                                      ; preds = %for.body140.preheader, %for.inc
  %j.279 = phi i32 [ %dec, %for.inc ], [ %sub103, %for.body140.preheader ]
  %call141 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.14, i32 noundef 1) #3
  %cmp142.not = icmp eq i32 %call141, 1
  br i1 %cmp142.not, label %for.inc, label %return.sink.split

for.inc:                                          ; preds = %for.body140
  %dec = add nsw i32 %j.279, -1
  %cmp138 = icmp sgt i32 %j.279, 1
  br i1 %cmp138, label %for.body140, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end136
  %ii.1101 = phi i32 [ %ii.0, %if.end136 ], [ %ii.1102, %for.inc ]
  %count.199 = phi i32 [ %count.0, %if.end136 ], [ %count.1100, %for.inc ]
  %type.097 = phi i32 [ %1, %if.end136 ], [ %type.098, %for.inc ]
  %bs.095 = phi ptr [ %2, %if.end136 ], [ %bs.096, %for.inc ]
  %j.2.lcssa = phi i32 [ %sub, %if.end136 ], [ %3, %for.inc ]
  %call146 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.15) #3
  %cmp147 = icmp slt i32 %call146, 1
  br i1 %cmp147, label %return.sink.split, label %if.end150

if.end150:                                        ; preds = %for.end
  switch i32 %type.097, label %sw.default [
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 18, label %sw.bb
    i32 12, label %sw.bb
    i32 22, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end150, %if.end150, %if.end150, %if.end150, %if.end150
  %data = getelementptr inbounds i8, ptr %bs.095, i64 8
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %bs.095, align 8
  %call151 = call i32 @BIO_write(ptr noundef %bp, ptr noundef %4, i32 noundef %5) #3
  %6 = load i32, ptr %bs.095, align 8
  %cmp153.not = icmp eq i32 %call151, %6
  br i1 %cmp153.not, label %if.end156, label %return.sink.split

if.end156:                                        ; preds = %sw.bb
  %call157 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.7) #3
  %cmp158 = icmp slt i32 %call157, 1
  br i1 %cmp158, label %return.sink.split, label %sw.epilog

sw.default:                                       ; preds = %if.end150
  %call162 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.16) #3
  %cmp163 = icmp slt i32 %call162, 1
  br i1 %cmp163, label %return.sink.split, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end156
  %inc = add nsw i32 %ii.1101, 1
  %cmp167 = icmp slt i32 %inc, %count.199
  br i1 %cmp167, label %if.end136, label %for.inc171

for.inc171:                                       ; preds = %sw.epilog, %for.body
  %inc172 = add nuw nsw i32 %i.082, 1
  %call110 = call i32 @X509_REQ_get_attr_count(ptr noundef %x) #3
  %cmp111 = icmp slt i32 %inc172, %call110
  br i1 %cmp111, label %for.body, label %if.end175, !llvm.loop !7

if.end175:                                        ; preds = %for.inc171, %for.cond.preheader, %if.then103, %if.end91
  %and176 = and i64 %cflag, 256
  %tobool177.not = icmp eq i64 %and176, 0
  br i1 %tobool177.not, label %if.then178, label %if.end237

if.then178:                                       ; preds = %if.end175
  %call179 = call ptr @X509_REQ_get_extensions(ptr noundef %x) #3
  %tobool180.not = icmp eq ptr %call179, null
  br i1 %tobool180.not, label %if.end237, label %if.then181

if.then181:                                       ; preds = %if.then178
  %call182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #3
  %cmp183 = icmp slt i32 %call182, 1
  br i1 %cmp183, label %return.sink.split, label %for.cond187.preheader

for.cond187.preheader:                            ; preds = %if.then181
  %call18983 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call179) #3
  %cmp19084 = icmp sgt i32 %call18983, 0
  br i1 %cmp19084, label %for.body192, label %for.end233

for.cond187:                                      ; preds = %if.end225
  %inc232 = add nuw nsw i32 %i.185, 1
  %call189 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call179) #3
  %cmp190 = icmp slt i32 %inc232, %call189
  br i1 %cmp190, label %for.body192, label %for.end233, !llvm.loop !8

for.body192:                                      ; preds = %for.cond187.preheader, %for.cond187
  %i.185 = phi i32 [ %inc232, %for.cond187 ], [ 0, %for.cond187.preheader ]
  %call194 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call179, i32 noundef %i.185) #3
  %call195 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4) #3
  %cmp196 = icmp slt i32 %call195, 1
  br i1 %cmp196, label %return.sink.split, label %if.end199

if.end199:                                        ; preds = %for.body192
  %call200 = call ptr @X509_EXTENSION_get_object(ptr noundef %call194) #3
  %call201 = call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %call200) #3
  %cmp202 = icmp slt i32 %call201, 1
  br i1 %cmp202, label %return.sink.split, label %if.end205

if.end205:                                        ; preds = %if.end199
  %call206 = call i32 @X509_EXTENSION_get_critical(ptr noundef %call194) #3
  %tobool207.not = icmp eq i32 %call206, 0
  %cond = select i1 %tobool207.not, ptr @.str.4, ptr @.str.20
  %call208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.19, ptr noundef nonnull %cond) #3
  %cmp209 = icmp slt i32 %call208, 1
  br i1 %cmp209, label %return.sink.split, label %if.end212

if.end212:                                        ; preds = %if.end205
  %call213 = call i32 @X509V3_EXT_print(ptr noundef %bp, ptr noundef %call194, i64 noundef %cflag, i32 noundef 20) #3
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %if.then215, label %if.end225

if.then215:                                       ; preds = %if.end212
  %call216 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4) #3
  %cmp217 = icmp slt i32 %call216, 1
  br i1 %cmp217, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then215
  %call219 = call ptr @X509_EXTENSION_get_data(ptr noundef %call194) #3
  %call220 = call i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef %call219) #3
  %cmp221 = icmp slt i32 %call220, 1
  br i1 %cmp221, label %return.sink.split, label %if.end225

if.end225:                                        ; preds = %lor.lhs.false, %if.end212
  %call226 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.7, i32 noundef 1) #3
  %cmp227 = icmp slt i32 %call226, 1
  br i1 %cmp227, label %return.sink.split, label %for.cond187

for.end233:                                       ; preds = %for.cond187, %for.cond187.preheader
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call179, ptr noundef nonnull @X509_EXTENSION_free) #3
  br label %if.end237

if.end237:                                        ; preds = %if.then178, %for.end233, %if.end175
  %and238 = and i64 %cflag, 512
  %tobool239.not = icmp eq i64 %and238, 0
  br i1 %tobool239.not, label %if.then240, label %return

if.then240:                                       ; preds = %if.end237
  call void @X509_REQ_get0_signature(ptr noundef %x, ptr noundef nonnull %sig, ptr noundef nonnull %sig_alg) #3
  %7 = load ptr, ptr %sig_alg, align 8
  %8 = load ptr, ptr %sig, align 8
  %call241 = call i32 @X509_signature_print(ptr noundef %bp, ptr noundef %7, ptr noundef %8) #3
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end119, %for.end, %sw.bb, %if.end156, %sw.default, %if.then128, %for.body140, %for.body192, %if.end199, %if.end205, %lor.lhs.false, %if.then215, %if.end225, %if.then5, %if.end8, %if.then19, %if.else, %if.then32, %if.end37, %if.end43, %if.then52, %if.end57, %if.end62, %if.end69, %if.then78, %if.else84, %if.then94, %if.then103, %if.then181, %if.then240
  %.sink106 = phi i32 [ 207, %if.then240 ], [ 207, %if.then181 ], [ 207, %if.then103 ], [ 207, %if.then94 ], [ 207, %if.else84 ], [ 207, %if.then78 ], [ 207, %if.end69 ], [ 207, %if.end62 ], [ 207, %if.end57 ], [ 207, %if.then52 ], [ 207, %if.end43 ], [ 207, %if.end37 ], [ 207, %if.then32 ], [ 207, %if.else ], [ 207, %if.then19 ], [ 207, %if.end8 ], [ 207, %if.then5 ], [ 207, %if.end225 ], [ 207, %if.then215 ], [ 207, %lor.lhs.false ], [ 207, %if.end205 ], [ 207, %if.end199 ], [ 207, %for.body192 ], [ 207, %for.body140 ], [ 131, %if.then128 ], [ 207, %sw.default ], [ 207, %if.end156 ], [ 207, %sw.bb ], [ 207, %for.end ], [ 207, %if.end119 ]
  %.sink = phi i32 [ 524295, %if.then240 ], [ 524295, %if.then181 ], [ 524295, %if.then103 ], [ 524295, %if.then94 ], [ 524295, %if.else84 ], [ 524295, %if.then78 ], [ 524295, %if.end69 ], [ 524295, %if.end62 ], [ 524295, %if.end57 ], [ 524295, %if.then52 ], [ 524295, %if.end43 ], [ 524295, %if.end37 ], [ 524295, %if.then32 ], [ 524295, %if.else ], [ 524295, %if.then19 ], [ 524295, %if.end8 ], [ 524295, %if.then5 ], [ 524295, %if.end225 ], [ 524295, %if.then215 ], [ 524295, %lor.lhs.false ], [ 524295, %if.end205 ], [ 524295, %if.end199 ], [ 524295, %for.body192 ], [ 524295, %for.body140 ], [ 138, %if.then128 ], [ 524295, %sw.default ], [ 524295, %if.end156 ], [ 524295, %sw.bb ], [ 524295, %for.end ], [ 524295, %if.end119 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink106, ptr noundef nonnull @__func__.X509_REQ_print_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end237, %if.then240
  %retval.0 = phi i32 [ 1, %if.then240 ], [ 1, %if.end237 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
