target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.ISSUER_SIGN_TOOL_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ISSUER_SIGN_TOOL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ISSUER_SIGN_TOOL_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@ISSUER_SIGN_TOOL_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.4, ptr @ASN1_UTF8STRING_it }], align 16
@.str = private unnamed_addr constant [17 x i8] c"ISSUER_SIGN_TOOL\00", align 1
@ossl_v3_issuer_sign_tool = constant %struct.v3_ext_method { i32 1008, i32 4, ptr @ISSUER_SIGN_TOOL_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_issuer_sign_tool, ptr @i2r_issuer_sign_tool, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"signTool\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cATool\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"signToolCert\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cAToolCert\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_ist.c\00", align 1
@__func__.v2i_issuer_sign_tool = private unnamed_addr constant [21 x i8] c"v2i_issuer_sign_tool\00", align 1
@__func__.i2r_issuer_sign_tool = private unnamed_addr constant [21 x i8] c"i2r_issuer_sign_tool\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%*ssignTool    : \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%*scATool      : \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%*ssignToolCert: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%*scAToolCert  : \00", align 1

; Function Attrs: nounwind uwtable
define ptr @ISSUER_SIGN_TOOL_it() #0 {
entry:
  ret ptr @ISSUER_SIGN_TOOL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ISSUER_SIGN_TOOL(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ISSUER_SIGN_TOOL_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ISSUER_SIGN_TOOL(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ISSUER_SIGN_TOOL_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ISSUER_SIGN_TOOL_new() #0 {
entry:
  %call = call ptr @ISSUER_SIGN_TOOL_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ISSUER_SIGN_TOOL_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ISSUER_SIGN_TOOL_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_sign_tool(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %ist = alloca ptr, align 8
  %i = alloca i32, align 4
  %cnf = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  %call = call ptr @ISSUER_SIGN_TOOL_new()
  store ptr %call, ptr %ist, align 8
  %0 = load ptr, ptr %ist, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 42, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %nval.addr, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %1, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %nval.addr, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %4)
  store ptr %call5, ptr %cnf, align 8
  %5 = load ptr, ptr %cnf, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %6 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %call9 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #3
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @ASN1_UTF8STRING_new()
  %8 = load ptr, ptr %ist, align 8
  %signTool = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %8, i32 0, i32 0
  store ptr %call12, ptr %signTool, align 8
  %9 = load ptr, ptr %ist, align 8
  %signTool13 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %signTool13, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %11 = load ptr, ptr %ist, align 8
  %signTool15 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %signTool15, align 8
  %13 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %cnf, align 8
  %value16 = getelementptr inbounds %struct.CONF_VALUE, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value16, align 8
  %call17 = call i64 @strlen(ptr noundef %16) #3
  %conv = trunc i64 %call17 to i32
  %call18 = call i32 @ASN1_STRING_set(ptr noundef %12, ptr noundef %14, i32 noundef %conv)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 54, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %lor.lhs.false
  br label %if.end84

if.else:                                          ; preds = %if.end8
  %17 = load ptr, ptr %cnf, align 8
  %name21 = getelementptr inbounds %struct.CONF_VALUE, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name21, align 8
  %call22 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.2) #3
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.else40

if.then25:                                        ; preds = %if.else
  %call26 = call ptr @ASN1_UTF8STRING_new()
  %19 = load ptr, ptr %ist, align 8
  %cATool = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %19, i32 0, i32 1
  store ptr %call26, ptr %cATool, align 8
  %20 = load ptr, ptr %ist, align 8
  %cATool27 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %cATool27, align 8
  %cmp28 = icmp eq ptr %21, null
  br i1 %cmp28, label %if.then38, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then25
  %22 = load ptr, ptr %ist, align 8
  %cATool31 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %cATool31, align 8
  %24 = load ptr, ptr %cnf, align 8
  %value32 = getelementptr inbounds %struct.CONF_VALUE, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %value32, align 8
  %26 = load ptr, ptr %cnf, align 8
  %value33 = getelementptr inbounds %struct.CONF_VALUE, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %value33, align 8
  %call34 = call i64 @strlen(ptr noundef %27) #3
  %conv35 = trunc i64 %call34 to i32
  %call36 = call i32 @ASN1_STRING_set(ptr noundef %23, ptr noundef %25, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false30, %if.then25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 60, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %lor.lhs.false30
  br label %if.end83

if.else40:                                        ; preds = %if.else
  %28 = load ptr, ptr %cnf, align 8
  %name41 = getelementptr inbounds %struct.CONF_VALUE, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %name41, align 8
  %call42 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.3) #3
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.else60

if.then45:                                        ; preds = %if.else40
  %call46 = call ptr @ASN1_UTF8STRING_new()
  %30 = load ptr, ptr %ist, align 8
  %signToolCert = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %30, i32 0, i32 2
  store ptr %call46, ptr %signToolCert, align 8
  %31 = load ptr, ptr %ist, align 8
  %signToolCert47 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %signToolCert47, align 8
  %cmp48 = icmp eq ptr %32, null
  br i1 %cmp48, label %if.then58, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.then45
  %33 = load ptr, ptr %ist, align 8
  %signToolCert51 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %signToolCert51, align 8
  %35 = load ptr, ptr %cnf, align 8
  %value52 = getelementptr inbounds %struct.CONF_VALUE, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %value52, align 8
  %37 = load ptr, ptr %cnf, align 8
  %value53 = getelementptr inbounds %struct.CONF_VALUE, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %value53, align 8
  %call54 = call i64 @strlen(ptr noundef %38) #3
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @ASN1_STRING_set(ptr noundef %34, ptr noundef %36, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false50, %if.then45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 66, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end59:                                         ; preds = %lor.lhs.false50
  br label %if.end82

if.else60:                                        ; preds = %if.else40
  %39 = load ptr, ptr %cnf, align 8
  %name61 = getelementptr inbounds %struct.CONF_VALUE, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %name61, align 8
  %call62 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.4) #3
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.else80

if.then65:                                        ; preds = %if.else60
  %call66 = call ptr @ASN1_UTF8STRING_new()
  %41 = load ptr, ptr %ist, align 8
  %cAToolCert = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %41, i32 0, i32 3
  store ptr %call66, ptr %cAToolCert, align 8
  %42 = load ptr, ptr %ist, align 8
  %cAToolCert67 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %cAToolCert67, align 8
  %cmp68 = icmp eq ptr %43, null
  br i1 %cmp68, label %if.then78, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.then65
  %44 = load ptr, ptr %ist, align 8
  %cAToolCert71 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %cAToolCert71, align 8
  %46 = load ptr, ptr %cnf, align 8
  %value72 = getelementptr inbounds %struct.CONF_VALUE, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %value72, align 8
  %48 = load ptr, ptr %cnf, align 8
  %value73 = getelementptr inbounds %struct.CONF_VALUE, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %value73, align 8
  %call74 = call i64 @strlen(ptr noundef %49) #3
  %conv75 = trunc i64 %call74 to i32
  %call76 = call i32 @ASN1_STRING_set(ptr noundef %45, ptr noundef %47, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false70, %if.then65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 72, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end79:                                         ; preds = %lor.lhs.false70
  br label %if.end81

if.else80:                                        ; preds = %if.else60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 76, ptr noundef @__func__.v2i_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null)
  br label %err

if.end81:                                         ; preds = %if.end79
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end59
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end39
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end84, %if.then7
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %ist, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.else80, %if.then78, %if.then58, %if.then38, %if.then19
  %52 = load ptr, ptr %ist, align 8
  call void @ISSUER_SIGN_TOOL_free(ptr noundef %52)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_issuer_sign_tool(ptr noundef %method, ptr noundef %ist, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %ist.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %new_line = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %ist, ptr %ist.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 0, ptr %new_line, align 4
  %0 = load ptr, ptr %ist.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 94, ptr noundef @__func__.i2r_issuer_sign_tool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ist.addr, align 8
  %signTool = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %signTool, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %new_line, align 4
  %cmp3 = icmp eq i32 %3, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr %out.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %4, ptr noundef @.str.6, i32 noundef 1)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %indent.addr, align 4
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.7, i32 noundef %6, ptr noundef @.str.8)
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %ist.addr, align 8
  %signTool7 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %signTool7, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %ist.addr, align 8
  %signTool8 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %signTool8, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length, align 8
  %call9 = call i32 @BIO_write(ptr noundef %7, ptr noundef %10, i32 noundef %13)
  store i32 1, ptr %new_line, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end5, %if.end
  %14 = load ptr, ptr %ist.addr, align 8
  %cATool = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %cATool, align 8
  %cmp11 = icmp ne ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end10
  %16 = load i32, ptr %new_line, align 4
  %cmp13 = icmp eq i32 %16, 1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %17 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 @BIO_write(ptr noundef %17, ptr noundef @.str.6, i32 noundef 1)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %indent.addr, align 4
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.9, i32 noundef %19, ptr noundef @.str.8)
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %ist.addr, align 8
  %cATool18 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %cATool18, align 8
  %data19 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data19, align 8
  %24 = load ptr, ptr %ist.addr, align 8
  %cATool20 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %cATool20, align 8
  %length21 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %length21, align 8
  %call22 = call i32 @BIO_write(ptr noundef %20, ptr noundef %23, i32 noundef %26)
  store i32 1, ptr %new_line, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end16, %if.end10
  %27 = load ptr, ptr %ist.addr, align 8
  %signToolCert = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %signToolCert, align 8
  %cmp24 = icmp ne ptr %28, null
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end23
  %29 = load i32, ptr %new_line, align 4
  %cmp26 = icmp eq i32 %29, 1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %30 = load ptr, ptr %out.addr, align 8
  %call28 = call i32 @BIO_write(ptr noundef %30, ptr noundef @.str.6, i32 noundef 1)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then25
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i32, ptr %indent.addr, align 4
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.10, i32 noundef %32, ptr noundef @.str.8)
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load ptr, ptr %ist.addr, align 8
  %signToolCert31 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %signToolCert31, align 8
  %data32 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %data32, align 8
  %37 = load ptr, ptr %ist.addr, align 8
  %signToolCert33 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %signToolCert33, align 8
  %length34 = getelementptr inbounds %struct.asn1_string_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %length34, align 8
  %call35 = call i32 @BIO_write(ptr noundef %33, ptr noundef %36, i32 noundef %39)
  store i32 1, ptr %new_line, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end29, %if.end23
  %40 = load ptr, ptr %ist.addr, align 8
  %cAToolCert = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %cAToolCert, align 8
  %cmp37 = icmp ne ptr %41, null
  br i1 %cmp37, label %if.then38, label %if.end49

if.then38:                                        ; preds = %if.end36
  %42 = load i32, ptr %new_line, align 4
  %cmp39 = icmp eq i32 %42, 1
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then38
  %43 = load ptr, ptr %out.addr, align 8
  %call41 = call i32 @BIO_write(ptr noundef %43, ptr noundef @.str.6, i32 noundef 1)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then38
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i32, ptr %indent.addr, align 4
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.11, i32 noundef %45, ptr noundef @.str.8)
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load ptr, ptr %ist.addr, align 8
  %cAToolCert44 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %cAToolCert44, align 8
  %data45 = getelementptr inbounds %struct.asn1_string_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %data45, align 8
  %50 = load ptr, ptr %ist.addr, align 8
  %cAToolCert46 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %cAToolCert46, align 8
  %length47 = getelementptr inbounds %struct.asn1_string_st, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %length47, align 8
  %call48 = call i32 @BIO_write(ptr noundef %46, ptr noundef %49, i32 noundef %52)
  store i32 1, ptr %new_line, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end42, %if.end36
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare ptr @ASN1_UTF8STRING_it() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @ASN1_UTF8STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
