; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_pci.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PROXY_CERT_INFO_EXTENSION_st = type { ptr, ptr }
%struct.PROXY_POLICY_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

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
define internal i32 @i2r_pci(ptr nocapture readnone %method, ptr nocapture noundef readonly %pci, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str, i32 noundef %indent, ptr noundef nonnull @.str.1) #4
  %0 = load ptr, ptr %pci, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %out, ptr noundef nonnull %0) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.2) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call4 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #4
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4, i32 noundef %indent, ptr noundef nonnull @.str.1) #4
  %proxyPolicy = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %pci, i64 0, i32 1
  %1 = load ptr, ptr %proxyPolicy, align 8
  %2 = load ptr, ptr %1, align 8
  %call6 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %out, ptr noundef %2) #4
  %3 = load ptr, ptr %proxyPolicy, align 8
  %policy = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %policy, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %6 = load i32, ptr %4, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.1, i32 noundef %6, ptr noundef nonnull %5) #4
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %land.lhs.true, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_pci(ptr nocapture readnone %method, ptr noundef %ctx, ptr noundef %value) #1 {
entry:
  %language = alloca ptr, align 8
  %pathlen = alloca ptr, align 8
  %policy = alloca ptr, align 8
  store ptr null, ptr %language, align 8
  store ptr null, ptr %pathlen, align 8
  store ptr null, ptr %policy, align 8
  %call = tail call ptr @X509V3_parse_list(ptr noundef %value) #4
  %call248 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp49 = icmp sgt i32 %call248, 0
  br i1 %cmp49, label %for.body, label %if.then50

for.body:                                         ; preds = %entry, %for.inc46
  %i.050 = phi i32 [ %inc47, %for.inc46 ], [ 0, %entry ]
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.050) #4
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call4, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %1 = load i8, ptr %0, align 1
  %cmp6.not = icmp eq i8 %1, 64
  br i1 %cmp6.not, label %if.then16, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %value8 = getelementptr inbounds %struct.CONF_VALUE, ptr %call4, i64 0, i32 2
  %2 = load ptr, ptr %value8, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %for.body
  %name.le70 = getelementptr inbounds %struct.CONF_VALUE, ptr %call4, i64 0, i32 1
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 251, ptr noundef nonnull @__func__.r2i_pci) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 153, ptr noundef null) #4
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %name.le70, align 8
  %value11 = getelementptr inbounds %struct.CONF_VALUE, ptr %call4, i64 0, i32 2
  %5 = load ptr, ptr %value11, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef %5) #4
  br label %err

if.then16:                                        ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call18 = call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef nonnull %add.ptr) #4
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %land.rhs

if.then20:                                        ; preds = %if.then16
  %name.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call4, i64 0, i32 1
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull @__func__.r2i_pci) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef null) #4
  %6 = load ptr, ptr %call4, align 8
  %7 = load ptr, ptr %name.le, align 8
  %value23 = getelementptr inbounds %struct.CONF_VALUE, ptr %call4, i64 0, i32 2
  %8 = load ptr, ptr %value23, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %8) #4
  br label %err

land.rhs:                                         ; preds = %if.then16, %for.body31
  %j.042 = phi i32 [ %inc, %for.body31 ], [ 0, %if.then16 ]
  %call28 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call18) #4
  %cmp29 = icmp slt i32 %j.042, %call28
  br i1 %cmp29, label %for.body31, label %for.end

for.body31:                                       ; preds = %land.rhs
  %call33 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call18, i32 noundef %j.042) #4
  %call34 = call fastcc i32 @process_pci_value(ptr noundef %call33, ptr noundef nonnull %language, ptr noundef nonnull %pathlen, ptr noundef nonnull %policy), !range !4
  %inc = add nuw nsw i32 %j.042, 1
  %tobool26.not = icmp eq i32 %call34, 0
  br i1 %tobool26.not, label %err.critedge, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %land.rhs
  call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call18) #4
  br label %for.inc46

if.else:                                          ; preds = %land.lhs.true
  %call38 = call fastcc i32 @process_pci_value(ptr noundef nonnull %call4, ptr noundef nonnull %language, ptr noundef nonnull %pathlen, ptr noundef nonnull %policy), !range !4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %for.inc46

if.then40:                                        ; preds = %if.else
  %name.le68 = getelementptr inbounds %struct.CONF_VALUE, ptr %call4, i64 0, i32 1
  %value8.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call4, i64 0, i32 2
  %9 = load ptr, ptr %call4, align 8
  %10 = load ptr, ptr %name.le68, align 8
  %11 = load ptr, ptr %value8.le, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %9, ptr noundef nonnull @.str.8, ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef %11) #4
  br label %err

for.inc46:                                        ; preds = %for.end, %if.else
  %inc47 = add nuw nsw i32 %i.050, 1
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp = icmp slt i32 %inc47, %call2
  br i1 %cmp, label %for.body, label %for.end48, !llvm.loop !7

for.end48:                                        ; preds = %for.inc46
  %.pre = load ptr, ptr %language, align 8
  %tobool49.not = icmp eq ptr %.pre, null
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %entry, %for.end48
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 284, ptr noundef nonnull @__func__.r2i_pci) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 154, ptr noundef null) #4
  br label %err

if.end51:                                         ; preds = %for.end48
  %call52 = call i32 @OBJ_obj2nid(ptr noundef nonnull %.pre) #4
  %12 = and i32 %call52, -3
  %or.cond = icmp eq i32 %12, 665
  %13 = load ptr, ptr %policy, align 8
  %tobool59 = icmp ne ptr %13, null
  %or.cond1 = select i1 %or.cond, i1 %tobool59, i1 false
  br i1 %or.cond1, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end51
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 290, ptr noundef nonnull @__func__.r2i_pci) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 159, ptr noundef null) #4
  br label %err

if.end61:                                         ; preds = %if.end51
  %call62 = call ptr @PROXY_CERT_INFO_EXTENSION_new() #4
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 296, ptr noundef nonnull @__func__.r2i_pci) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end66:                                         ; preds = %if.end61
  %proxyPolicy = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %call62, i64 0, i32 1
  %14 = load ptr, ptr %proxyPolicy, align 8
  store ptr %.pre, ptr %14, align 8
  %15 = load ptr, ptr %proxyPolicy, align 8
  %policy68 = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %15, i64 0, i32 1
  store ptr %13, ptr %policy68, align 8
  %16 = load ptr, ptr %pathlen, align 8
  store ptr %16, ptr %call62, align 8
  store ptr null, ptr %pathlen, align 8
  br label %end

err.critedge:                                     ; preds = %for.body31
  call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call18) #4
  br label %err

err:                                              ; preds = %err.critedge, %if.then65, %if.then60, %if.then50, %if.then40, %if.then20, %if.then
  %17 = load ptr, ptr %language, align 8
  call void @ASN1_OBJECT_free(ptr noundef %17) #4
  %18 = load ptr, ptr %pathlen, align 8
  call void @ASN1_INTEGER_free(ptr noundef %18) #4
  store ptr null, ptr %pathlen, align 8
  %19 = load ptr, ptr %policy, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %19) #4
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef null) #4
  br label %end

end:                                              ; preds = %err, %if.end66
  %pci.1 = phi ptr [ null, %err ], [ %call62, %if.end66 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef nonnull @X509V3_conf_free) #4
  ret ptr %pci.1
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
define internal fastcc i32 @process_pci_value(ptr noundef %val, ptr nocapture noundef %language, ptr noundef %pathlen, ptr nocapture noundef %policy) unnamed_addr #1 {
entry:
  %val_len = alloca i64, align 8
  %buf = alloca [2048 x i8], align 16
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %val, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.10) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %language, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 93, ptr noundef nonnull @__func__.process_pci_value) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 155, ptr noundef null) #4
  %2 = load ptr, ptr %val, align 8
  %3 = load ptr, ptr %name, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %val, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef %4) #4
  br label %return

if.end:                                           ; preds = %if.then
  %value3 = getelementptr inbounds %struct.CONF_VALUE, ptr %val, i64 0, i32 2
  %5 = load ptr, ptr %value3, align 8
  %call4 = tail call ptr @OBJ_txt2obj(ptr noundef %5, i32 noundef 0) #4
  store ptr %call4, ptr %language, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 98, ptr noundef nonnull @__func__.process_pci_value) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef null) #4
  %6 = load ptr, ptr %val, align 8
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %value3, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %8) #4
  br label %return

if.else:                                          ; preds = %entry
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.11) #5
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else28

if.then14:                                        ; preds = %if.else
  %9 = load ptr, ptr %pathlen, align 8
  %tobool15.not = icmp eq ptr %9, null
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 105, ptr noundef nonnull @__func__.process_pci_value) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 157, ptr noundef null) #4
  %10 = load ptr, ptr %val, align 8
  %11 = load ptr, ptr %name, align 8
  %value19 = getelementptr inbounds %struct.CONF_VALUE, ptr %val, i64 0, i32 2
  %12 = load ptr, ptr %value19, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef %11, ptr noundef nonnull @.str.9, ptr noundef %12) #4
  br label %return

if.end20:                                         ; preds = %if.then14
  %call21 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %val, ptr noundef nonnull %pathlen) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %return

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 110, ptr noundef nonnull @__func__.process_pci_value) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 156, ptr noundef null) #4
  %13 = load ptr, ptr %val, align 8
  %14 = load ptr, ptr %name, align 8
  %value26 = getelementptr inbounds %struct.CONF_VALUE, ptr %val, i64 0, i32 2
  %15 = load ptr, ptr %value26, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %13, ptr noundef nonnull @.str.8, ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %15) #4
  br label %return

if.else28:                                        ; preds = %if.else
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.12) #5
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %return

if.then32:                                        ; preds = %if.else28
  %value33 = getelementptr inbounds %struct.CONF_VALUE, ptr %val, i64 0, i32 2
  %16 = load ptr, ptr %value33, align 8
  %17 = load ptr, ptr %policy, align 8
  %cmp34.not = icmp eq ptr %17, null
  br i1 %cmp34.not, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.then32
  %call36 = tail call ptr @ASN1_OCTET_STRING_new() #4
  store ptr %call36, ptr %policy, align 8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then35
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 122, ptr noundef nonnull @__func__.process_pci_value) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  %18 = load ptr, ptr %val, align 8
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %value33, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef %19, ptr noundef nonnull @.str.9, ptr noundef %20) #4
  br label %return

if.end43:                                         ; preds = %if.then35, %if.then32
  %21 = phi ptr [ %call36, %if.then35 ], [ %17, %if.then32 ]
  %call44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #5
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %cond.true, label %if.else77

cond.true:                                        ; preds = %if.end43
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 4
  %call47 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %add.ptr, ptr noundef nonnull %val_len) #4
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %if.then49, label %if.end53

if.then49:                                        ; preds = %cond.true
  %22 = load ptr, ptr %val, align 8
  %23 = load ptr, ptr %name, align 8
  %24 = load ptr, ptr %value33, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef %23, ptr noundef nonnull @.str.9, ptr noundef %24) #4
  br label %err

if.end53:                                         ; preds = %cond.true
  %25 = load ptr, ptr %policy, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %data, align 8
  %27 = load i32, ptr %25, align 8
  %conv = sext i32 %27 to i64
  %28 = load i64, ptr %val_len, align 8
  %add = add nsw i64 %conv, 1
  %add54 = add i64 %add, %28
  %call55 = call ptr @CRYPTO_realloc(ptr noundef %26, i64 noundef %add54, ptr noundef nonnull @.str.6, i32 noundef 138) #4
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %if.else69, label %if.then57

if.then57:                                        ; preds = %if.end53
  %29 = load ptr, ptr %policy, align 8
  %data58 = getelementptr inbounds %struct.asn1_string_st, ptr %29, i64 0, i32 2
  store ptr %call55, ptr %data58, align 8
  %30 = load ptr, ptr %policy, align 8
  %data59 = getelementptr inbounds %struct.asn1_string_st, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %data59, align 8
  %32 = load i32, ptr %30, align 8
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %idxprom
  %33 = load i64, ptr %val_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr nonnull align 1 %call47, i64 %33, i1 false)
  %34 = load i64, ptr %val_len, align 8
  %35 = load ptr, ptr %policy, align 8
  %36 = load i32, ptr %35, align 8
  %37 = trunc i64 %34 to i32
  %conv64 = add i32 %36, %37
  store i32 %conv64, ptr %35, align 8
  %38 = load ptr, ptr %policy, align 8
  %data65 = getelementptr inbounds %struct.asn1_string_st, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %data65, align 8
  %40 = load i32, ptr %38, align 8
  %idxprom67 = sext i32 %40 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %39, i64 %idxprom67
  store i8 0, ptr %arrayidx68, align 1
  call void @CRYPTO_free(ptr noundef nonnull %call47, ptr noundef nonnull @.str.6, i32 noundef 157) #4
  br label %return

if.else69:                                        ; preds = %if.end53
  call void @CRYPTO_free(ptr noundef nonnull %call47, ptr noundef nonnull @.str.6, i32 noundef 146) #4
  %41 = load ptr, ptr %policy, align 8
  %data70 = getelementptr inbounds %struct.asn1_string_st, ptr %41, i64 0, i32 2
  %42 = load ptr, ptr %data70, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.6, i32 noundef 151) #4
  %43 = load ptr, ptr %policy, align 8
  %data71 = getelementptr inbounds %struct.asn1_string_st, ptr %43, i64 0, i32 2
  store ptr null, ptr %data71, align 8
  %44 = load ptr, ptr %policy, align 8
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %val, align 8
  %46 = load ptr, ptr %name, align 8
  %47 = load ptr, ptr %value33, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %45, ptr noundef nonnull @.str.8, ptr noundef %46, ptr noundef nonnull @.str.9, ptr noundef %47) #4
  br label %err

if.else77:                                        ; preds = %if.end43
  %call78 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.14, i64 noundef 5) #5
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %cond.true81, label %if.else137

cond.true81:                                      ; preds = %if.else77
  %add.ptr82 = getelementptr inbounds i8, ptr %16, i64 5
  %call85 = tail call ptr @BIO_new_file(ptr noundef nonnull %add.ptr82, ptr noundef nonnull @.str.15) #4
  %tobool86.not = icmp eq ptr %call85, null
  br i1 %tobool86.not, label %if.then87, label %while.cond.outer

if.then87:                                        ; preds = %cond.true81
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 163, ptr noundef nonnull @__func__.process_pci_value) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524320, ptr noundef null) #4
  %48 = load ptr, ptr %val, align 8
  %49 = load ptr, ptr %name, align 8
  %50 = load ptr, ptr %value33, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %48, ptr noundef nonnull @.str.8, ptr noundef %49, ptr noundef nonnull @.str.9, ptr noundef %50) #4
  br label %err

while.cond:                                       ; preds = %while.cond.outer, %land.rhs
  %call92 = call i32 @BIO_read(ptr noundef nonnull %call85, ptr noundef nonnull %buf, i32 noundef 2048) #4
  %cmp93 = icmp sgt i32 %call92, 0
  br i1 %cmp93, label %if.end101, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %cmp95 = icmp eq i32 %call92, 0
  br i1 %cmp95, label %land.rhs, label %if.then132

land.rhs:                                         ; preds = %lor.rhs
  %call97 = call i32 @BIO_test_flags(ptr noundef nonnull %call85, i32 noundef 8) #4
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.end183, label %while.cond, !llvm.loop !8

if.end101:                                        ; preds = %while.cond
  %51 = load ptr, ptr %policy, align 8
  %data102 = getelementptr inbounds %struct.asn1_string_st, ptr %51, i64 0, i32 2
  %52 = load ptr, ptr %data102, align 8
  %53 = load i32, ptr %51, align 8
  %add104 = add nuw i32 %call92, 1
  %add105 = add i32 %add104, %53
  %conv106 = sext i32 %add105 to i64
  %call107 = call ptr @CRYPTO_realloc(ptr noundef %52, i64 noundef %conv106, ptr noundef nonnull @.str.6, i32 noundef 173) #4
  %tobool108.not = icmp eq ptr %call107, null
  %54 = load ptr, ptr %policy, align 8
  %data110 = getelementptr inbounds %struct.asn1_string_st, ptr %54, i64 0, i32 2
  br i1 %tobool108.not, label %if.then109, label %if.end116

if.then109:                                       ; preds = %if.end101
  %55 = load ptr, ptr %data110, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str.6, i32 noundef 176) #4
  %56 = load ptr, ptr %policy, align 8
  %data111 = getelementptr inbounds %struct.asn1_string_st, ptr %56, i64 0, i32 2
  store ptr null, ptr %data111, align 8
  %57 = load ptr, ptr %policy, align 8
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %val, align 8
  %59 = load ptr, ptr %name, align 8
  %60 = load ptr, ptr %value33, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %58, ptr noundef nonnull @.str.8, ptr noundef %59, ptr noundef nonnull @.str.9, ptr noundef %60) #4
  call void @BIO_free_all(ptr noundef nonnull %call85) #4
  br label %err

if.end116:                                        ; preds = %if.end101
  store ptr %call107, ptr %data110, align 8
  %61 = load ptr, ptr %policy, align 8
  %data118 = getelementptr inbounds %struct.asn1_string_st, ptr %61, i64 0, i32 2
  %62 = load ptr, ptr %data118, align 8
  %63 = load i32, ptr %61, align 8
  %idxprom120 = sext i32 %63 to i64
  %arrayidx121 = getelementptr inbounds i8, ptr %62, i64 %idxprom120
  %conv123 = zext nneg i32 %call92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx121, ptr nonnull align 16 %buf, i64 %conv123, i1 false)
  %64 = load ptr, ptr %policy, align 8
  %65 = load i32, ptr %64, align 8
  %add125 = add nsw i32 %65, %call92
  store i32 %add125, ptr %64, align 8
  %66 = load ptr, ptr %policy, align 8
  %data126 = getelementptr inbounds %struct.asn1_string_st, ptr %66, i64 0, i32 2
  %67 = load ptr, ptr %data126, align 8
  %68 = load i32, ptr %66, align 8
  %idxprom128 = sext i32 %68 to i64
  %arrayidx129 = getelementptr inbounds i8, ptr %67, i64 %idxprom128
  store i8 0, ptr %arrayidx129, align 1
  br label %while.cond.outer, !llvm.loop !8

while.cond.outer:                                 ; preds = %cond.true81, %if.end116
  %tmp_data.0.ph = phi i1 [ false, %if.end116 ], [ true, %cond.true81 ]
  br label %while.cond

if.then132:                                       ; preds = %lor.rhs
  call void @BIO_free_all(ptr noundef nonnull %call85) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 192, ptr noundef nonnull @__func__.process_pci_value) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524320, ptr noundef null) #4
  %69 = load ptr, ptr %val, align 8
  %70 = load ptr, ptr %name, align 8
  %71 = load ptr, ptr %value33, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %69, ptr noundef nonnull @.str.8, ptr noundef %70, ptr noundef nonnull @.str.9, ptr noundef %71) #4
  br label %err

if.else137:                                       ; preds = %if.else77
  %call138 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #5
  %cmp139 = icmp eq i32 %call138, 0
  br i1 %cmp139, label %cond.true141, label %if.else177

cond.true141:                                     ; preds = %if.else137
  %add.ptr142 = getelementptr inbounds i8, ptr %16, i64 5
  %call145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr142) #5
  store i64 %call145, ptr %val_len, align 8
  %data146 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i64 0, i32 2
  %72 = load ptr, ptr %data146, align 8
  %73 = load i32, ptr %21, align 8
  %conv148 = sext i32 %73 to i64
  %add149 = add i64 %call145, 1
  %add150 = add i64 %add149, %conv148
  %call151 = tail call ptr @CRYPTO_realloc(ptr noundef %72, i64 noundef %add150, ptr noundef nonnull @.str.6, i32 noundef 199) #4
  %tobool152.not = icmp eq ptr %call151, null
  %74 = load ptr, ptr %policy, align 8
  %data170 = getelementptr inbounds %struct.asn1_string_st, ptr %74, i64 0, i32 2
  br i1 %tobool152.not, label %if.else169, label %if.then153

if.then153:                                       ; preds = %cond.true141
  store ptr %call151, ptr %data170, align 8
  %75 = load ptr, ptr %policy, align 8
  %data155 = getelementptr inbounds %struct.asn1_string_st, ptr %75, i64 0, i32 2
  %76 = load ptr, ptr %data155, align 8
  %77 = load i32, ptr %75, align 8
  %idxprom157 = sext i32 %77 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %76, i64 %idxprom157
  %78 = load ptr, ptr %value33, align 8
  %add.ptr160 = getelementptr inbounds i8, ptr %78, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx158, ptr nonnull align 1 %add.ptr160, i64 %call145, i1 false)
  %79 = load ptr, ptr %policy, align 8
  %80 = load i32, ptr %79, align 8
  %81 = trunc i64 %call145 to i32
  %conv164 = add i32 %80, %81
  store i32 %conv164, ptr %79, align 8
  %82 = load ptr, ptr %policy, align 8
  %data165 = getelementptr inbounds %struct.asn1_string_st, ptr %82, i64 0, i32 2
  %83 = load ptr, ptr %data165, align 8
  %84 = load i32, ptr %82, align 8
  %idxprom167 = sext i32 %84 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %83, i64 %idxprom167
  store i8 0, ptr %arrayidx168, align 1
  br label %return

if.else169:                                       ; preds = %cond.true141
  %85 = load ptr, ptr %data170, align 8
  tail call void @CRYPTO_free(ptr noundef %85, ptr noundef nonnull @.str.6, i32 noundef 211) #4
  %86 = load ptr, ptr %policy, align 8
  %data171 = getelementptr inbounds %struct.asn1_string_st, ptr %86, i64 0, i32 2
  store ptr null, ptr %data171, align 8
  %87 = load ptr, ptr %policy, align 8
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %val, align 8
  %89 = load ptr, ptr %name, align 8
  %90 = load ptr, ptr %value33, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %88, ptr noundef nonnull @.str.8, ptr noundef %89, ptr noundef nonnull @.str.9, ptr noundef %90) #4
  br label %err

if.else177:                                       ; preds = %if.else137
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 218, ptr noundef nonnull @__func__.process_pci_value) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 152, ptr noundef null) #4
  %91 = load ptr, ptr %val, align 8
  %92 = load ptr, ptr %name, align 8
  %93 = load ptr, ptr %value33, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %91, ptr noundef nonnull @.str.8, ptr noundef %92, ptr noundef nonnull @.str.9, ptr noundef %93) #4
  br label %err

if.end183:                                        ; preds = %land.rhs
  call void @BIO_free_all(ptr noundef nonnull %call85) #4
  br i1 %tmp_data.0.ph, label %if.then185, label %return

if.then185:                                       ; preds = %if.end183
  %94 = load ptr, ptr %val, align 8
  %95 = load ptr, ptr %name, align 8
  %96 = load ptr, ptr %value33, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef %94, ptr noundef nonnull @.str.8, ptr noundef %95, ptr noundef nonnull @.str.9, ptr noundef %96) #4
  br label %err

err:                                              ; preds = %if.then185, %if.else177, %if.else169, %if.then132, %if.then109, %if.then87, %if.else69, %if.then49
  br i1 %cmp34.not, label %if.then194, label %return

if.then194:                                       ; preds = %err
  %97 = load ptr, ptr %policy, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %97) #4
  store ptr null, ptr %policy, align 8
  br label %return

return:                                           ; preds = %if.then153, %if.then57, %err, %if.then194, %if.end, %if.else28, %if.end183, %if.end20, %if.then38, %if.then23, %if.then16, %if.then6, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.then6 ], [ 0, %if.then16 ], [ 0, %if.then23 ], [ 0, %if.then38 ], [ 1, %if.end20 ], [ 1, %if.end183 ], [ 1, %if.else28 ], [ 1, %if.end ], [ 0, %if.then194 ], [ 0, %err ], [ 1, %if.then57 ], [ 1, %if.then153 ]
  ret i32 %retval.0
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
