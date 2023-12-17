target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PROXY_CERT_INFO_EXTENSION_st = type { ptr, ptr }
%struct.PROXY_POLICY_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_pci = constant %struct.v3_ext_method { i32 663, i32 0, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_pci, ptr @r2i_pci, ptr null }, align 8
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
define internal i32 @i2r_pci(ptr noundef %method, ptr noundef %pci, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %pci.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %pci, ptr %pci.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str, i32 noundef %1, ptr noundef @.str.1)
  %2 = load ptr, ptr %pci.addr, align 8
  %pcPathLengthConstraint = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pcPathLengthConstraint, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %pci.addr, align 8
  %pcPathLengthConstraint1 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pcPathLengthConstraint1, align 8
  %call2 = call i32 @i2a_ASN1_INTEGER(ptr noundef %4, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.3)
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.4, i32 noundef %10, ptr noundef @.str.1)
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %pci.addr, align 8
  %proxyPolicy = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %proxyPolicy, align 8
  %policyLanguage = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %policyLanguage, align 8
  %call6 = call i32 @i2a_ASN1_OBJECT(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %pci.addr, align 8
  %proxyPolicy7 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %proxyPolicy7, align 8
  %policy = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %policy, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %pci.addr, align 8
  %proxyPolicy9 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %proxyPolicy9, align 8
  %policy10 = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %policy10, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i32, ptr %indent.addr, align 4
  %24 = load ptr, ptr %pci.addr, align 8
  %proxyPolicy13 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %proxyPolicy13, align 8
  %policy14 = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %policy14, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %length, align 8
  %28 = load ptr, ptr %pci.addr, align 8
  %proxyPolicy15 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %proxyPolicy15, align 8
  %policy16 = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %policy16, align 8
  %data17 = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %data17, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.5, i32 noundef %23, ptr noundef @.str.1, i32 noundef %27, ptr noundef %31)
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %land.lhs.true, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_pci(ptr noundef %method, ptr noundef %ctx, ptr noundef %value) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %vals = alloca ptr, align 8
  %language = alloca ptr, align 8
  %pathlen = alloca ptr, align 8
  %policy = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnf = alloca ptr, align 8
  %sect = alloca ptr, align 8
  %success_p = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %pci, align 8
  store ptr null, ptr %language, align 8
  store ptr null, ptr %pathlen, align 8
  store ptr null, ptr %policy, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @X509V3_parse_list(ptr noundef %0)
  store ptr %call, ptr %vals, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %vals, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vals, align 8
  %call3 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %cnf, align 8
  %5 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %cnf, align 8
  %name5 = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name5, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp6 = icmp ne i32 %conv, 64
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %cnf, align 8
  %value8 = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value8, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 251, ptr noundef @__func__.r2i_pci)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 153, ptr noundef null)
  %12 = load ptr, ptr %cnf, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %section, align 8
  %14 = load ptr, ptr %cnf, align 8
  %name10 = getelementptr inbounds %struct.CONF_VALUE, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name10, align 8
  %16 = load ptr, ptr %cnf, align 8
  %value11 = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value11, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %13, ptr noundef @.str.8, ptr noundef %15, ptr noundef @.str.9, ptr noundef %17)
  br label %err

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr %cnf, align 8
  %name12 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name12, align 8
  %20 = load i8, ptr %19, align 1
  %conv13 = sext i8 %20 to i32
  %cmp14 = icmp eq i32 %conv13, 64
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  store i32 1, ptr %success_p, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %cnf, align 8
  %name17 = getelementptr inbounds %struct.CONF_VALUE, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name17, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 1
  %call18 = call ptr @X509V3_get_section(ptr noundef %21, ptr noundef %add.ptr)
  store ptr %call18, ptr %sect, align 8
  %24 = load ptr, ptr %sect, align 8
  %tobool19 = icmp ne ptr %24, null
  br i1 %tobool19, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 261, ptr noundef @__func__.r2i_pci)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef null)
  %25 = load ptr, ptr %cnf, align 8
  %section21 = getelementptr inbounds %struct.CONF_VALUE, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %section21, align 8
  %27 = load ptr, ptr %cnf, align 8
  %name22 = getelementptr inbounds %struct.CONF_VALUE, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %name22, align 8
  %29 = load ptr, ptr %cnf, align 8
  %value23 = getelementptr inbounds %struct.CONF_VALUE, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %value23, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %26, ptr noundef @.str.8, ptr noundef %28, ptr noundef @.str.9, ptr noundef %30)
  br label %err

if.end24:                                         ; preds = %if.then16
  store i32 0, ptr %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %if.end24
  %31 = load i32, ptr %success_p, align 4
  %tobool26 = icmp ne i32 %31, 0
  br i1 %tobool26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond25
  %32 = load i32, ptr %j, align 4
  %33 = load ptr, ptr %sect, align 8
  %call27 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %33)
  %call28 = call i32 @OPENSSL_sk_num(ptr noundef %call27)
  %cmp29 = icmp slt i32 %32, %call28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond25
  %34 = phi i1 [ false, %for.cond25 ], [ %cmp29, %land.rhs ]
  br i1 %34, label %for.body31, label %for.end

for.body31:                                       ; preds = %land.end
  %35 = load ptr, ptr %sect, align 8
  %call32 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %35)
  %36 = load i32, ptr %j, align 4
  %call33 = call ptr @OPENSSL_sk_value(ptr noundef %call32, i32 noundef %36)
  %call34 = call i32 @process_pci_value(ptr noundef %call33, ptr noundef %language, ptr noundef %pathlen, ptr noundef %policy)
  store i32 %call34, ptr %success_p, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body31
  %37 = load i32, ptr %j, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond25, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %sect, align 8
  call void @X509V3_section_free(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %success_p, align 4
  %tobool35 = icmp ne i32 %40, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %for.end
  br label %err

if.end37:                                         ; preds = %for.end
  br label %if.end45

if.else:                                          ; preds = %if.end
  %41 = load ptr, ptr %cnf, align 8
  %call38 = call i32 @process_pci_value(ptr noundef %41, ptr noundef %language, ptr noundef %pathlen, ptr noundef %policy)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.else
  %42 = load ptr, ptr %cnf, align 8
  %section41 = getelementptr inbounds %struct.CONF_VALUE, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %section41, align 8
  %44 = load ptr, ptr %cnf, align 8
  %name42 = getelementptr inbounds %struct.CONF_VALUE, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name42, align 8
  %46 = load ptr, ptr %cnf, align 8
  %value43 = getelementptr inbounds %struct.CONF_VALUE, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %value43, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %43, ptr noundef @.str.8, ptr noundef %45, ptr noundef @.str.9, ptr noundef %47)
  br label %err

if.end44:                                         ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end37
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %48 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %48, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end48:                                        ; preds = %for.cond
  %49 = load ptr, ptr %language, align 8
  %tobool49 = icmp ne ptr %49, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %for.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 284, ptr noundef @__func__.r2i_pci)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 154, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %for.end48
  %50 = load ptr, ptr %language, align 8
  %call52 = call i32 @OBJ_obj2nid(ptr noundef %50)
  store i32 %call52, ptr %i, align 4
  %51 = load i32, ptr %i, align 4
  %cmp53 = icmp eq i32 %51, 667
  br i1 %cmp53, label %land.lhs.true58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end51
  %52 = load i32, ptr %i, align 4
  %cmp56 = icmp eq i32 %52, 665
  br i1 %cmp56, label %land.lhs.true58, label %if.end61

land.lhs.true58:                                  ; preds = %lor.lhs.false55, %if.end51
  %53 = load ptr, ptr %policy, align 8
  %tobool59 = icmp ne ptr %53, null
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 290, ptr noundef @__func__.r2i_pci)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 159, ptr noundef null)
  br label %err

if.end61:                                         ; preds = %land.lhs.true58, %lor.lhs.false55
  %call62 = call ptr @PROXY_CERT_INFO_EXTENSION_new()
  store ptr %call62, ptr %pci, align 8
  %54 = load ptr, ptr %pci, align 8
  %cmp63 = icmp eq ptr %54, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 296, ptr noundef @__func__.r2i_pci)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end66:                                         ; preds = %if.end61
  %55 = load ptr, ptr %language, align 8
  %56 = load ptr, ptr %pci, align 8
  %proxyPolicy = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %proxyPolicy, align 8
  %policyLanguage = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %57, i32 0, i32 0
  store ptr %55, ptr %policyLanguage, align 8
  store ptr null, ptr %language, align 8
  %58 = load ptr, ptr %policy, align 8
  %59 = load ptr, ptr %pci, align 8
  %proxyPolicy67 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %proxyPolicy67, align 8
  %policy68 = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %60, i32 0, i32 1
  store ptr %58, ptr %policy68, align 8
  store ptr null, ptr %policy, align 8
  %61 = load ptr, ptr %pathlen, align 8
  %62 = load ptr, ptr %pci, align 8
  %pcPathLengthConstraint = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %62, i32 0, i32 0
  store ptr %61, ptr %pcPathLengthConstraint, align 8
  store ptr null, ptr %pathlen, align 8
  br label %end

err:                                              ; preds = %if.then65, %if.then60, %if.then50, %if.then40, %if.then36, %if.then20, %if.then
  %63 = load ptr, ptr %language, align 8
  call void @ASN1_OBJECT_free(ptr noundef %63)
  %64 = load ptr, ptr %pathlen, align 8
  call void @ASN1_INTEGER_free(ptr noundef %64)
  store ptr null, ptr %pathlen, align 8
  %65 = load ptr, ptr %policy, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %65)
  store ptr null, ptr %policy, align 8
  %66 = load ptr, ptr %pci, align 8
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef %66)
  store ptr null, ptr %pci, align 8
  br label %end

end:                                              ; preds = %err, %if.end66
  %67 = load ptr, ptr %vals, align 8
  %call69 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %67)
  %call70 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call69, ptr noundef %call70)
  %68 = load ptr, ptr %pci, align 8
  ret ptr %68
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #0

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #0

declare i32 @BIO_puts(ptr noundef, ptr noundef) #0

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #0

declare ptr @X509V3_parse_list(ptr noundef) #0

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare void @ERR_add_error_data(i32 noundef, ...) #0

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @process_pci_value(ptr noundef %val, ptr noundef %language, ptr noundef %pathlen, ptr noundef %policy) #1 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %pathlen.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %free_policy = alloca i32, align 4
  %valp = alloca ptr, align 8
  %tmp_data = alloca ptr, align 8
  %val_len = alloca i64, align 8
  %tmp_data2 = alloca ptr, align 8
  %buf = alloca [2048 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %language, ptr %language.addr, align 8
  store ptr %pathlen, ptr %pathlen.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store i32 0, ptr %free_policy, align 4
  %0 = load ptr, ptr %val.addr, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.10) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %language.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 93, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 155, ptr noundef null)
  %4 = load ptr, ptr %val.addr, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %section, align 8
  %6 = load ptr, ptr %val.addr, align 8
  %name2 = getelementptr inbounds %struct.CONF_VALUE, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name2, align 8
  %8 = load ptr, ptr %val.addr, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %5, ptr noundef @.str.8, ptr noundef %7, ptr noundef @.str.9, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %val.addr, align 8
  %value3 = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value3, align 8
  %call4 = call ptr @OBJ_txt2obj(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %language.addr, align 8
  store ptr %call4, ptr %12, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 98, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef null)
  %13 = load ptr, ptr %val.addr, align 8
  %section7 = getelementptr inbounds %struct.CONF_VALUE, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %section7, align 8
  %15 = load ptr, ptr %val.addr, align 8
  %name8 = getelementptr inbounds %struct.CONF_VALUE, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name8, align 8
  %17 = load ptr, ptr %val.addr, align 8
  %value9 = getelementptr inbounds %struct.CONF_VALUE, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %value9, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %14, ptr noundef @.str.8, ptr noundef %16, ptr noundef @.str.9, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end192

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %val.addr, align 8
  %name11 = getelementptr inbounds %struct.CONF_VALUE, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name11, align 8
  %call12 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.11) #4
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else28

if.then14:                                        ; preds = %if.else
  %21 = load ptr, ptr %pathlen.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 105, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 157, ptr noundef null)
  %23 = load ptr, ptr %val.addr, align 8
  %section17 = getelementptr inbounds %struct.CONF_VALUE, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %section17, align 8
  %25 = load ptr, ptr %val.addr, align 8
  %name18 = getelementptr inbounds %struct.CONF_VALUE, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name18, align 8
  %27 = load ptr, ptr %val.addr, align 8
  %value19 = getelementptr inbounds %struct.CONF_VALUE, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value19, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %24, ptr noundef @.str.8, ptr noundef %26, ptr noundef @.str.9, ptr noundef %28)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  %29 = load ptr, ptr %val.addr, align 8
  %30 = load ptr, ptr %pathlen.addr, align 8
  %call21 = call i32 @X509V3_get_value_int(ptr noundef %29, ptr noundef %30)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 110, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 156, ptr noundef null)
  %31 = load ptr, ptr %val.addr, align 8
  %section24 = getelementptr inbounds %struct.CONF_VALUE, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %section24, align 8
  %33 = load ptr, ptr %val.addr, align 8
  %name25 = getelementptr inbounds %struct.CONF_VALUE, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %name25, align 8
  %35 = load ptr, ptr %val.addr, align 8
  %value26 = getelementptr inbounds %struct.CONF_VALUE, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %value26, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %32, ptr noundef @.str.8, ptr noundef %34, ptr noundef @.str.9, ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end20
  br label %if.end191

if.else28:                                        ; preds = %if.else
  %37 = load ptr, ptr %val.addr, align 8
  %name29 = getelementptr inbounds %struct.CONF_VALUE, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %name29, align 8
  %call30 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.12) #4
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end190

if.then32:                                        ; preds = %if.else28
  %39 = load ptr, ptr %val.addr, align 8
  %value33 = getelementptr inbounds %struct.CONF_VALUE, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %value33, align 8
  store ptr %40, ptr %valp, align 8
  store ptr null, ptr %tmp_data, align 8
  %41 = load ptr, ptr %policy.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %cmp34 = icmp eq ptr %42, null
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.then32
  %call36 = call ptr @ASN1_OCTET_STRING_new()
  %43 = load ptr, ptr %policy.addr, align 8
  store ptr %call36, ptr %43, align 8
  %44 = load ptr, ptr %policy.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %cmp37 = icmp eq ptr %45, null
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.then35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 122, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  %46 = load ptr, ptr %val.addr, align 8
  %section39 = getelementptr inbounds %struct.CONF_VALUE, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %section39, align 8
  %48 = load ptr, ptr %val.addr, align 8
  %name40 = getelementptr inbounds %struct.CONF_VALUE, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %name40, align 8
  %50 = load ptr, ptr %val.addr, align 8
  %value41 = getelementptr inbounds %struct.CONF_VALUE, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %value41, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %47, ptr noundef @.str.8, ptr noundef %49, ptr noundef @.str.9, ptr noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then35
  store i32 1, ptr %free_policy, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then32
  %52 = load ptr, ptr %valp, align 8
  %call44 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.13, i64 noundef 4) #4
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end43
  %53 = load ptr, ptr %valp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %add.ptr, ptr %valp, align 8
  br i1 true, label %if.then46, label %if.else77

cond.false:                                       ; preds = %if.end43
  br i1 false, label %if.then46, label %if.else77

if.then46:                                        ; preds = %cond.false, %cond.true
  %54 = load ptr, ptr %valp, align 8
  %call47 = call ptr @OPENSSL_hexstr2buf(ptr noundef %54, ptr noundef %val_len)
  store ptr %call47, ptr %tmp_data2, align 8
  %55 = load ptr, ptr %tmp_data2, align 8
  %tobool48 = icmp ne ptr %55, null
  br i1 %tobool48, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.then46
  %56 = load ptr, ptr %val.addr, align 8
  %section50 = getelementptr inbounds %struct.CONF_VALUE, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %section50, align 8
  %58 = load ptr, ptr %val.addr, align 8
  %name51 = getelementptr inbounds %struct.CONF_VALUE, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %name51, align 8
  %60 = load ptr, ptr %val.addr, align 8
  %value52 = getelementptr inbounds %struct.CONF_VALUE, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %value52, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %57, ptr noundef @.str.8, ptr noundef %59, ptr noundef @.str.9, ptr noundef %61)
  br label %err

if.end53:                                         ; preds = %if.then46
  %62 = load ptr, ptr %policy.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %data, align 8
  %65 = load ptr, ptr %policy.addr, align 8
  %66 = load ptr, ptr %65, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %length, align 8
  %conv = sext i32 %67 to i64
  %68 = load i64, ptr %val_len, align 8
  %add = add nsw i64 %conv, %68
  %add54 = add nsw i64 %add, 1
  %call55 = call ptr @CRYPTO_realloc(ptr noundef %64, i64 noundef %add54, ptr noundef @.str.6, i32 noundef 138)
  store ptr %call55, ptr %tmp_data, align 8
  %69 = load ptr, ptr %tmp_data, align 8
  %tobool56 = icmp ne ptr %69, null
  br i1 %tobool56, label %if.then57, label %if.else69

if.then57:                                        ; preds = %if.end53
  %70 = load ptr, ptr %tmp_data, align 8
  %71 = load ptr, ptr %policy.addr, align 8
  %72 = load ptr, ptr %71, align 8
  %data58 = getelementptr inbounds %struct.asn1_string_st, ptr %72, i32 0, i32 2
  store ptr %70, ptr %data58, align 8
  %73 = load ptr, ptr %policy.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %data59 = getelementptr inbounds %struct.asn1_string_st, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %data59, align 8
  %76 = load ptr, ptr %policy.addr, align 8
  %77 = load ptr, ptr %76, align 8
  %length60 = getelementptr inbounds %struct.asn1_string_st, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %length60, align 8
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i8, ptr %75, i64 %idxprom
  %79 = load ptr, ptr %tmp_data2, align 8
  %80 = load i64, ptr %val_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %val_len, align 8
  %82 = load ptr, ptr %policy.addr, align 8
  %83 = load ptr, ptr %82, align 8
  %length61 = getelementptr inbounds %struct.asn1_string_st, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %length61, align 8
  %conv62 = sext i32 %84 to i64
  %add63 = add nsw i64 %conv62, %81
  %conv64 = trunc i64 %add63 to i32
  store i32 %conv64, ptr %length61, align 8
  %85 = load ptr, ptr %policy.addr, align 8
  %86 = load ptr, ptr %85, align 8
  %data65 = getelementptr inbounds %struct.asn1_string_st, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %data65, align 8
  %88 = load ptr, ptr %policy.addr, align 8
  %89 = load ptr, ptr %88, align 8
  %length66 = getelementptr inbounds %struct.asn1_string_st, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %length66, align 8
  %idxprom67 = sext i32 %90 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %87, i64 %idxprom67
  store i8 0, ptr %arrayidx68, align 1
  br label %if.end76

if.else69:                                        ; preds = %if.end53
  %91 = load ptr, ptr %tmp_data2, align 8
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str.6, i32 noundef 146)
  %92 = load ptr, ptr %policy.addr, align 8
  %93 = load ptr, ptr %92, align 8
  %data70 = getelementptr inbounds %struct.asn1_string_st, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %data70, align 8
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str.6, i32 noundef 151)
  %95 = load ptr, ptr %policy.addr, align 8
  %96 = load ptr, ptr %95, align 8
  %data71 = getelementptr inbounds %struct.asn1_string_st, ptr %96, i32 0, i32 2
  store ptr null, ptr %data71, align 8
  %97 = load ptr, ptr %policy.addr, align 8
  %98 = load ptr, ptr %97, align 8
  %length72 = getelementptr inbounds %struct.asn1_string_st, ptr %98, i32 0, i32 0
  store i32 0, ptr %length72, align 8
  %99 = load ptr, ptr %val.addr, align 8
  %section73 = getelementptr inbounds %struct.CONF_VALUE, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %section73, align 8
  %101 = load ptr, ptr %val.addr, align 8
  %name74 = getelementptr inbounds %struct.CONF_VALUE, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %name74, align 8
  %103 = load ptr, ptr %val.addr, align 8
  %value75 = getelementptr inbounds %struct.CONF_VALUE, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %value75, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %100, ptr noundef @.str.8, ptr noundef %102, ptr noundef @.str.9, ptr noundef %104)
  br label %err

if.end76:                                         ; preds = %if.then57
  %105 = load ptr, ptr %tmp_data2, align 8
  call void @CRYPTO_free(ptr noundef %105, ptr noundef @.str.6, i32 noundef 157)
  br label %if.end183

if.else77:                                        ; preds = %cond.false, %cond.true
  %106 = load ptr, ptr %valp, align 8
  %call78 = call i32 @strncmp(ptr noundef %106, ptr noundef @.str.14, i64 noundef 5) #4
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %cond.true81, label %cond.false83

cond.true81:                                      ; preds = %if.else77
  %107 = load ptr, ptr %valp, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %107, i64 5
  store ptr %add.ptr82, ptr %valp, align 8
  br i1 true, label %if.then84, label %if.else137

cond.false83:                                     ; preds = %if.else77
  br i1 false, label %if.then84, label %if.else137

if.then84:                                        ; preds = %cond.false83, %cond.true81
  %108 = load ptr, ptr %valp, align 8
  %call85 = call ptr @BIO_new_file(ptr noundef %108, ptr noundef @.str.15)
  store ptr %call85, ptr %b, align 8
  %109 = load ptr, ptr %b, align 8
  %tobool86 = icmp ne ptr %109, null
  br i1 %tobool86, label %if.end91, label %if.then87

if.then87:                                        ; preds = %if.then84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 163, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524320, ptr noundef null)
  %110 = load ptr, ptr %val.addr, align 8
  %section88 = getelementptr inbounds %struct.CONF_VALUE, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %section88, align 8
  %112 = load ptr, ptr %val.addr, align 8
  %name89 = getelementptr inbounds %struct.CONF_VALUE, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %name89, align 8
  %114 = load ptr, ptr %val.addr, align 8
  %value90 = getelementptr inbounds %struct.CONF_VALUE, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %value90, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %111, ptr noundef @.str.8, ptr noundef %113, ptr noundef @.str.9, ptr noundef %115)
  br label %err

if.end91:                                         ; preds = %if.then84
  br label %while.cond

while.cond:                                       ; preds = %if.end116, %if.then100, %if.end91
  %116 = load ptr, ptr %b, align 8
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  %call92 = call i32 @BIO_read(ptr noundef %116, ptr noundef %arraydecay, i32 noundef 2048)
  store i32 %call92, ptr %n, align 4
  %cmp93 = icmp sgt i32 %call92, 0
  br i1 %cmp93, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %117 = load i32, ptr %n, align 4
  %cmp95 = icmp eq i32 %117, 0
  br i1 %cmp95, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %118 = load ptr, ptr %b, align 8
  %call97 = call i32 @BIO_test_flags(ptr noundef %118, i32 noundef 8)
  %tobool98 = icmp ne i32 %call97, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %119 = phi i1 [ false, %lor.rhs ], [ %tobool98, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %while.cond
  %120 = phi i1 [ true, %while.cond ], [ %119, %land.end ]
  br i1 %120, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %121 = load i32, ptr %n, align 4
  %tobool99 = icmp ne i32 %121, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %while.body
  br label %while.cond, !llvm.loop !7

if.end101:                                        ; preds = %while.body
  %122 = load ptr, ptr %policy.addr, align 8
  %123 = load ptr, ptr %122, align 8
  %data102 = getelementptr inbounds %struct.asn1_string_st, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %data102, align 8
  %125 = load ptr, ptr %policy.addr, align 8
  %126 = load ptr, ptr %125, align 8
  %length103 = getelementptr inbounds %struct.asn1_string_st, ptr %126, i32 0, i32 0
  %127 = load i32, ptr %length103, align 8
  %128 = load i32, ptr %n, align 4
  %add104 = add nsw i32 %127, %128
  %add105 = add nsw i32 %add104, 1
  %conv106 = sext i32 %add105 to i64
  %call107 = call ptr @CRYPTO_realloc(ptr noundef %124, i64 noundef %conv106, ptr noundef @.str.6, i32 noundef 173)
  store ptr %call107, ptr %tmp_data, align 8
  %129 = load ptr, ptr %tmp_data, align 8
  %tobool108 = icmp ne ptr %129, null
  br i1 %tobool108, label %if.end116, label %if.then109

if.then109:                                       ; preds = %if.end101
  %130 = load ptr, ptr %policy.addr, align 8
  %131 = load ptr, ptr %130, align 8
  %data110 = getelementptr inbounds %struct.asn1_string_st, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %data110, align 8
  call void @CRYPTO_free(ptr noundef %132, ptr noundef @.str.6, i32 noundef 176)
  %133 = load ptr, ptr %policy.addr, align 8
  %134 = load ptr, ptr %133, align 8
  %data111 = getelementptr inbounds %struct.asn1_string_st, ptr %134, i32 0, i32 2
  store ptr null, ptr %data111, align 8
  %135 = load ptr, ptr %policy.addr, align 8
  %136 = load ptr, ptr %135, align 8
  %length112 = getelementptr inbounds %struct.asn1_string_st, ptr %136, i32 0, i32 0
  store i32 0, ptr %length112, align 8
  %137 = load ptr, ptr %val.addr, align 8
  %section113 = getelementptr inbounds %struct.CONF_VALUE, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %section113, align 8
  %139 = load ptr, ptr %val.addr, align 8
  %name114 = getelementptr inbounds %struct.CONF_VALUE, ptr %139, i32 0, i32 1
  %140 = load ptr, ptr %name114, align 8
  %141 = load ptr, ptr %val.addr, align 8
  %value115 = getelementptr inbounds %struct.CONF_VALUE, ptr %141, i32 0, i32 2
  %142 = load ptr, ptr %value115, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %138, ptr noundef @.str.8, ptr noundef %140, ptr noundef @.str.9, ptr noundef %142)
  %143 = load ptr, ptr %b, align 8
  call void @BIO_free_all(ptr noundef %143)
  br label %err

if.end116:                                        ; preds = %if.end101
  %144 = load ptr, ptr %tmp_data, align 8
  %145 = load ptr, ptr %policy.addr, align 8
  %146 = load ptr, ptr %145, align 8
  %data117 = getelementptr inbounds %struct.asn1_string_st, ptr %146, i32 0, i32 2
  store ptr %144, ptr %data117, align 8
  %147 = load ptr, ptr %policy.addr, align 8
  %148 = load ptr, ptr %147, align 8
  %data118 = getelementptr inbounds %struct.asn1_string_st, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %data118, align 8
  %150 = load ptr, ptr %policy.addr, align 8
  %151 = load ptr, ptr %150, align 8
  %length119 = getelementptr inbounds %struct.asn1_string_st, ptr %151, i32 0, i32 0
  %152 = load i32, ptr %length119, align 8
  %idxprom120 = sext i32 %152 to i64
  %arrayidx121 = getelementptr inbounds i8, ptr %149, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  %153 = load i32, ptr %n, align 4
  %conv123 = sext i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx121, ptr align 16 %arraydecay122, i64 %conv123, i1 false)
  %154 = load i32, ptr %n, align 4
  %155 = load ptr, ptr %policy.addr, align 8
  %156 = load ptr, ptr %155, align 8
  %length124 = getelementptr inbounds %struct.asn1_string_st, ptr %156, i32 0, i32 0
  %157 = load i32, ptr %length124, align 8
  %add125 = add nsw i32 %157, %154
  store i32 %add125, ptr %length124, align 8
  %158 = load ptr, ptr %policy.addr, align 8
  %159 = load ptr, ptr %158, align 8
  %data126 = getelementptr inbounds %struct.asn1_string_st, ptr %159, i32 0, i32 2
  %160 = load ptr, ptr %data126, align 8
  %161 = load ptr, ptr %policy.addr, align 8
  %162 = load ptr, ptr %161, align 8
  %length127 = getelementptr inbounds %struct.asn1_string_st, ptr %162, i32 0, i32 0
  %163 = load i32, ptr %length127, align 8
  %idxprom128 = sext i32 %163 to i64
  %arrayidx129 = getelementptr inbounds i8, ptr %160, i64 %idxprom128
  store i8 0, ptr %arrayidx129, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %lor.end
  %164 = load ptr, ptr %b, align 8
  call void @BIO_free_all(ptr noundef %164)
  %165 = load i32, ptr %n, align 4
  %cmp130 = icmp slt i32 %165, 0
  br i1 %cmp130, label %if.then132, label %if.end136

if.then132:                                       ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 192, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524320, ptr noundef null)
  %166 = load ptr, ptr %val.addr, align 8
  %section133 = getelementptr inbounds %struct.CONF_VALUE, ptr %166, i32 0, i32 0
  %167 = load ptr, ptr %section133, align 8
  %168 = load ptr, ptr %val.addr, align 8
  %name134 = getelementptr inbounds %struct.CONF_VALUE, ptr %168, i32 0, i32 1
  %169 = load ptr, ptr %name134, align 8
  %170 = load ptr, ptr %val.addr, align 8
  %value135 = getelementptr inbounds %struct.CONF_VALUE, ptr %170, i32 0, i32 2
  %171 = load ptr, ptr %value135, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %167, ptr noundef @.str.8, ptr noundef %169, ptr noundef @.str.9, ptr noundef %171)
  br label %err

if.end136:                                        ; preds = %while.end
  br label %if.end182

if.else137:                                       ; preds = %cond.false83, %cond.true81
  %172 = load ptr, ptr %valp, align 8
  %call138 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.16, i64 noundef 5) #4
  %cmp139 = icmp eq i32 %call138, 0
  br i1 %cmp139, label %cond.true141, label %cond.false143

cond.true141:                                     ; preds = %if.else137
  %173 = load ptr, ptr %valp, align 8
  %add.ptr142 = getelementptr inbounds i8, ptr %173, i64 5
  store ptr %add.ptr142, ptr %valp, align 8
  br i1 true, label %if.then144, label %if.else177

cond.false143:                                    ; preds = %if.else137
  br i1 false, label %if.then144, label %if.else177

if.then144:                                       ; preds = %cond.false143, %cond.true141
  %174 = load ptr, ptr %valp, align 8
  %call145 = call i64 @strlen(ptr noundef %174) #4
  store i64 %call145, ptr %val_len, align 8
  %175 = load ptr, ptr %policy.addr, align 8
  %176 = load ptr, ptr %175, align 8
  %data146 = getelementptr inbounds %struct.asn1_string_st, ptr %176, i32 0, i32 2
  %177 = load ptr, ptr %data146, align 8
  %178 = load ptr, ptr %policy.addr, align 8
  %179 = load ptr, ptr %178, align 8
  %length147 = getelementptr inbounds %struct.asn1_string_st, ptr %179, i32 0, i32 0
  %180 = load i32, ptr %length147, align 8
  %conv148 = sext i32 %180 to i64
  %181 = load i64, ptr %val_len, align 8
  %add149 = add nsw i64 %conv148, %181
  %add150 = add nsw i64 %add149, 1
  %call151 = call ptr @CRYPTO_realloc(ptr noundef %177, i64 noundef %add150, ptr noundef @.str.6, i32 noundef 199)
  store ptr %call151, ptr %tmp_data, align 8
  %182 = load ptr, ptr %tmp_data, align 8
  %tobool152 = icmp ne ptr %182, null
  br i1 %tobool152, label %if.then153, label %if.else169

if.then153:                                       ; preds = %if.then144
  %183 = load ptr, ptr %tmp_data, align 8
  %184 = load ptr, ptr %policy.addr, align 8
  %185 = load ptr, ptr %184, align 8
  %data154 = getelementptr inbounds %struct.asn1_string_st, ptr %185, i32 0, i32 2
  store ptr %183, ptr %data154, align 8
  %186 = load ptr, ptr %policy.addr, align 8
  %187 = load ptr, ptr %186, align 8
  %data155 = getelementptr inbounds %struct.asn1_string_st, ptr %187, i32 0, i32 2
  %188 = load ptr, ptr %data155, align 8
  %189 = load ptr, ptr %policy.addr, align 8
  %190 = load ptr, ptr %189, align 8
  %length156 = getelementptr inbounds %struct.asn1_string_st, ptr %190, i32 0, i32 0
  %191 = load i32, ptr %length156, align 8
  %idxprom157 = sext i32 %191 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %188, i64 %idxprom157
  %192 = load ptr, ptr %val.addr, align 8
  %value159 = getelementptr inbounds %struct.CONF_VALUE, ptr %192, i32 0, i32 2
  %193 = load ptr, ptr %value159, align 8
  %add.ptr160 = getelementptr inbounds i8, ptr %193, i64 5
  %194 = load i64, ptr %val_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx158, ptr align 1 %add.ptr160, i64 %194, i1 false)
  %195 = load i64, ptr %val_len, align 8
  %196 = load ptr, ptr %policy.addr, align 8
  %197 = load ptr, ptr %196, align 8
  %length161 = getelementptr inbounds %struct.asn1_string_st, ptr %197, i32 0, i32 0
  %198 = load i32, ptr %length161, align 8
  %conv162 = sext i32 %198 to i64
  %add163 = add nsw i64 %conv162, %195
  %conv164 = trunc i64 %add163 to i32
  store i32 %conv164, ptr %length161, align 8
  %199 = load ptr, ptr %policy.addr, align 8
  %200 = load ptr, ptr %199, align 8
  %data165 = getelementptr inbounds %struct.asn1_string_st, ptr %200, i32 0, i32 2
  %201 = load ptr, ptr %data165, align 8
  %202 = load ptr, ptr %policy.addr, align 8
  %203 = load ptr, ptr %202, align 8
  %length166 = getelementptr inbounds %struct.asn1_string_st, ptr %203, i32 0, i32 0
  %204 = load i32, ptr %length166, align 8
  %idxprom167 = sext i32 %204 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %201, i64 %idxprom167
  store i8 0, ptr %arrayidx168, align 1
  br label %if.end176

if.else169:                                       ; preds = %if.then144
  %205 = load ptr, ptr %policy.addr, align 8
  %206 = load ptr, ptr %205, align 8
  %data170 = getelementptr inbounds %struct.asn1_string_st, ptr %206, i32 0, i32 2
  %207 = load ptr, ptr %data170, align 8
  call void @CRYPTO_free(ptr noundef %207, ptr noundef @.str.6, i32 noundef 211)
  %208 = load ptr, ptr %policy.addr, align 8
  %209 = load ptr, ptr %208, align 8
  %data171 = getelementptr inbounds %struct.asn1_string_st, ptr %209, i32 0, i32 2
  store ptr null, ptr %data171, align 8
  %210 = load ptr, ptr %policy.addr, align 8
  %211 = load ptr, ptr %210, align 8
  %length172 = getelementptr inbounds %struct.asn1_string_st, ptr %211, i32 0, i32 0
  store i32 0, ptr %length172, align 8
  %212 = load ptr, ptr %val.addr, align 8
  %section173 = getelementptr inbounds %struct.CONF_VALUE, ptr %212, i32 0, i32 0
  %213 = load ptr, ptr %section173, align 8
  %214 = load ptr, ptr %val.addr, align 8
  %name174 = getelementptr inbounds %struct.CONF_VALUE, ptr %214, i32 0, i32 1
  %215 = load ptr, ptr %name174, align 8
  %216 = load ptr, ptr %val.addr, align 8
  %value175 = getelementptr inbounds %struct.CONF_VALUE, ptr %216, i32 0, i32 2
  %217 = load ptr, ptr %value175, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %213, ptr noundef @.str.8, ptr noundef %215, ptr noundef @.str.9, ptr noundef %217)
  br label %err

if.end176:                                        ; preds = %if.then153
  br label %if.end181

if.else177:                                       ; preds = %cond.false143, %cond.true141
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 218, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 152, ptr noundef null)
  %218 = load ptr, ptr %val.addr, align 8
  %section178 = getelementptr inbounds %struct.CONF_VALUE, ptr %218, i32 0, i32 0
  %219 = load ptr, ptr %section178, align 8
  %220 = load ptr, ptr %val.addr, align 8
  %name179 = getelementptr inbounds %struct.CONF_VALUE, ptr %220, i32 0, i32 1
  %221 = load ptr, ptr %name179, align 8
  %222 = load ptr, ptr %val.addr, align 8
  %value180 = getelementptr inbounds %struct.CONF_VALUE, ptr %222, i32 0, i32 2
  %223 = load ptr, ptr %value180, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %219, ptr noundef @.str.8, ptr noundef %221, ptr noundef @.str.9, ptr noundef %223)
  br label %err

if.end181:                                        ; preds = %if.end176
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end136
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end76
  %224 = load ptr, ptr %tmp_data, align 8
  %tobool184 = icmp ne ptr %224, null
  br i1 %tobool184, label %if.end189, label %if.then185

if.then185:                                       ; preds = %if.end183
  %225 = load ptr, ptr %val.addr, align 8
  %section186 = getelementptr inbounds %struct.CONF_VALUE, ptr %225, i32 0, i32 0
  %226 = load ptr, ptr %section186, align 8
  %227 = load ptr, ptr %val.addr, align 8
  %name187 = getelementptr inbounds %struct.CONF_VALUE, ptr %227, i32 0, i32 1
  %228 = load ptr, ptr %name187, align 8
  %229 = load ptr, ptr %val.addr, align 8
  %value188 = getelementptr inbounds %struct.CONF_VALUE, ptr %229, i32 0, i32 2
  %230 = load ptr, ptr %value188, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %226, ptr noundef @.str.8, ptr noundef %228, ptr noundef @.str.9, ptr noundef %230)
  br label %err

if.end189:                                        ; preds = %if.end183
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.else28
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end27
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then185, %if.else177, %if.else169, %if.then132, %if.then109, %if.then87, %if.else69, %if.then49
  %231 = load i32, ptr %free_policy, align 4
  %tobool193 = icmp ne i32 %231, 0
  br i1 %tobool193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %err
  %232 = load ptr, ptr %policy.addr, align 8
  %233 = load ptr, ptr %232, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %233)
  %234 = load ptr, ptr %policy.addr, align 8
  store ptr null, ptr %234, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end195, %if.end192, %if.then38, %if.then23, %if.then16, %if.then6, %if.then1
  %235 = load i32, ptr %retval, align 4
  ret i32 %235
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #0

declare i32 @OBJ_obj2nid(ptr noundef) #0

declare ptr @PROXY_CERT_INFO_EXTENSION_new() #0

declare void @ASN1_OBJECT_free(ptr noundef) #0

declare void @ASN1_INTEGER_free(ptr noundef) #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) #0

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) #0

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #1 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #0

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) #0

declare ptr @ASN1_OCTET_STRING_new() #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #0

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #0

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #0

declare void @BIO_free_all(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
