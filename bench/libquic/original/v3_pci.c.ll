target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PROXY_CERT_INFO_EXTENSION_st = type { ptr, ptr }
%struct.PROXY_POLICY_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.conf_value_st = type { ptr, ptr, ptr }

@PROXY_CERT_INFO_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_pci = hidden constant %struct.v3_ext_method { i32 663, i32 0, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_pci, ptr @r2i_pci, ptr null }, align 8
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
define internal i32 @i2r_pci(ptr noundef %method, ptr noundef %pci, ptr noundef %out, i32 noundef %indent) #0 {
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
  %15 = load ptr, ptr %out.addr, align 8
  %call7 = call i32 @BIO_puts(ptr noundef %15, ptr noundef @.str.3)
  %16 = load ptr, ptr %pci.addr, align 8
  %proxyPolicy8 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %proxyPolicy8, align 8
  %policy = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %policy, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %19 = load ptr, ptr %pci.addr, align 8
  %proxyPolicy10 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %proxyPolicy10, align 8
  %policy11 = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %policy11, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data, align 8
  %tobool12 = icmp ne ptr %22, null
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i32, ptr %indent.addr, align 4
  %25 = load ptr, ptr %pci.addr, align 8
  %proxyPolicy14 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %proxyPolicy14, align 8
  %policy15 = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %policy15, align 8
  %data16 = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data16, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.5, i32 noundef %24, ptr noundef @.str.1, ptr noundef %28)
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_pci(ptr noundef %method, ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %vals = alloca ptr, align 8
  %language = alloca ptr, align 8
  %pathlen = alloca ptr, align 8
  %policy = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %nid = alloca i32, align 4
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
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %vals, align 8
  %call1 = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %1, %call1
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vals, align 8
  %4 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %3, i64 noundef %4)
  store ptr %call2, ptr %cnf, align 8
  %5 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %cnf, align 8
  %name3 = getelementptr inbounds %struct.conf_value_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name3, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv, 64
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %cnf, align 8
  %value6 = getelementptr inbounds %struct.conf_value_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value6, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.body
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 132, ptr noundef @.str.6, i32 noundef 241)
  %12 = load ptr, ptr %cnf, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %section, align 8
  %14 = load ptr, ptr %cnf, align 8
  %name8 = getelementptr inbounds %struct.conf_value_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name8, align 8
  %16 = load ptr, ptr %cnf, align 8
  %value9 = getelementptr inbounds %struct.conf_value_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value9, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %13, ptr noundef @.str.8, ptr noundef %15, ptr noundef @.str.9, ptr noundef %17)
  br label %err

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr %cnf, align 8
  %name10 = getelementptr inbounds %struct.conf_value_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name10, align 8
  %20 = load i8, ptr %19, align 1
  %conv11 = sext i8 %20 to i32
  %cmp12 = icmp eq i32 %conv11, 64
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  store i32 1, ptr %success_p, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %cnf, align 8
  %name15 = getelementptr inbounds %struct.conf_value_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 1
  %call16 = call ptr @X509V3_get_section(ptr noundef %21, ptr noundef %add.ptr)
  store ptr %call16, ptr %sect, align 8
  %24 = load ptr, ptr %sect, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.then14
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 134, ptr noundef @.str.6, i32 noundef 251)
  %25 = load ptr, ptr %cnf, align 8
  %section19 = getelementptr inbounds %struct.conf_value_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %section19, align 8
  %27 = load ptr, ptr %cnf, align 8
  %name20 = getelementptr inbounds %struct.conf_value_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %name20, align 8
  %29 = load ptr, ptr %cnf, align 8
  %value21 = getelementptr inbounds %struct.conf_value_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %value21, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %26, ptr noundef @.str.8, ptr noundef %28, ptr noundef @.str.9, ptr noundef %30)
  br label %err

if.end22:                                         ; preds = %if.then14
  store i64 0, ptr %j, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %if.end22
  %31 = load i32, ptr %success_p, align 4
  %tobool24 = icmp ne i32 %31, 0
  br i1 %tobool24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond23
  %32 = load i64, ptr %j, align 8
  %33 = load ptr, ptr %sect, align 8
  %call25 = call i64 @sk_num(ptr noundef %33)
  %cmp26 = icmp ult i64 %32, %call25
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond23
  %34 = phi i1 [ false, %for.cond23 ], [ %cmp26, %land.rhs ]
  br i1 %34, label %for.body28, label %for.end

for.body28:                                       ; preds = %land.end
  %35 = load ptr, ptr %sect, align 8
  %36 = load i64, ptr %j, align 8
  %call29 = call ptr @sk_value(ptr noundef %35, i64 noundef %36)
  %call30 = call i32 @process_pci_value(ptr noundef %call29, ptr noundef %language, ptr noundef %pathlen, ptr noundef %policy)
  store i32 %call30, ptr %success_p, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body28
  %37 = load i64, ptr %j, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond23, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %sect, align 8
  call void @X509V3_section_free(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %success_p, align 4
  %tobool31 = icmp ne i32 %40, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.end
  br label %err

if.end33:                                         ; preds = %for.end
  br label %if.end41

if.else:                                          ; preds = %if.end
  %41 = load ptr, ptr %cnf, align 8
  %call34 = call i32 @process_pci_value(ptr noundef %41, ptr noundef %language, ptr noundef %pathlen, ptr noundef %policy)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.else
  %42 = load ptr, ptr %cnf, align 8
  %section37 = getelementptr inbounds %struct.conf_value_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %section37, align 8
  %44 = load ptr, ptr %cnf, align 8
  %name38 = getelementptr inbounds %struct.conf_value_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name38, align 8
  %46 = load ptr, ptr %cnf, align 8
  %value39 = getelementptr inbounds %struct.conf_value_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %value39, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %43, ptr noundef @.str.8, ptr noundef %45, ptr noundef @.str.9, ptr noundef %47)
  br label %err

if.end40:                                         ; preds = %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %48 = load i64, ptr %i, align 8
  %inc43 = add i64 %48, 1
  store i64 %inc43, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end44:                                        ; preds = %for.cond
  %49 = load ptr, ptr %language, align 8
  %tobool45 = icmp ne ptr %49, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %for.end44
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 143, ptr noundef @.str.6, i32 noundef 274)
  br label %err

if.end47:                                         ; preds = %for.end44
  %50 = load ptr, ptr %language, align 8
  %call48 = call i32 @OBJ_obj2nid(ptr noundef %50)
  store i32 %call48, ptr %nid, align 4
  %51 = load i32, ptr %nid, align 4
  %cmp49 = icmp eq i32 %51, 667
  br i1 %cmp49, label %land.lhs.true54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end47
  %52 = load i32, ptr %nid, align 4
  %cmp52 = icmp eq i32 %52, 665
  br i1 %cmp52, label %land.lhs.true54, label %if.end57

land.lhs.true54:                                  ; preds = %lor.lhs.false51, %if.end47
  %53 = load ptr, ptr %policy, align 8
  %tobool55 = icmp ne ptr %53, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true54
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 152, ptr noundef @.str.6, i32 noundef 280)
  br label %err

if.end57:                                         ; preds = %land.lhs.true54, %lor.lhs.false51
  %call58 = call ptr @PROXY_CERT_INFO_EXTENSION_new()
  store ptr %call58, ptr %pci, align 8
  %54 = load ptr, ptr %pci, align 8
  %tobool59 = icmp ne ptr %54, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.6, i32 noundef 286)
  br label %err

if.end61:                                         ; preds = %if.end57
  %55 = load ptr, ptr %language, align 8
  %56 = load ptr, ptr %pci, align 8
  %proxyPolicy = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %proxyPolicy, align 8
  %policyLanguage = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %57, i32 0, i32 0
  store ptr %55, ptr %policyLanguage, align 8
  store ptr null, ptr %language, align 8
  %58 = load ptr, ptr %policy, align 8
  %59 = load ptr, ptr %pci, align 8
  %proxyPolicy62 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %proxyPolicy62, align 8
  %policy63 = getelementptr inbounds %struct.PROXY_POLICY_st, ptr %60, i32 0, i32 1
  store ptr %58, ptr %policy63, align 8
  store ptr null, ptr %policy, align 8
  %61 = load ptr, ptr %pathlen, align 8
  %62 = load ptr, ptr %pci, align 8
  %pcPathLengthConstraint = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %62, i32 0, i32 0
  store ptr %61, ptr %pcPathLengthConstraint, align 8
  store ptr null, ptr %pathlen, align 8
  br label %end

err:                                              ; preds = %if.then60, %if.then56, %if.then46, %if.then36, %if.then32, %if.then18, %if.then
  %63 = load ptr, ptr %language, align 8
  %tobool64 = icmp ne ptr %63, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %err
  %64 = load ptr, ptr %language, align 8
  call void @ASN1_OBJECT_free(ptr noundef %64)
  store ptr null, ptr %language, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %err
  %65 = load ptr, ptr %pathlen, align 8
  %tobool67 = icmp ne ptr %65, null
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  %66 = load ptr, ptr %pathlen, align 8
  call void @ASN1_INTEGER_free(ptr noundef %66)
  store ptr null, ptr %pathlen, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %67 = load ptr, ptr %policy, align 8
  %tobool70 = icmp ne ptr %67, null
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  %68 = load ptr, ptr %policy, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %68)
  store ptr null, ptr %policy, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end69
  %69 = load ptr, ptr %pci, align 8
  %tobool73 = icmp ne ptr %69, null
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end72
  %70 = load ptr, ptr %pci, align 8
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef %70)
  store ptr null, ptr %pci, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end72
  br label %end

end:                                              ; preds = %if.end75, %if.end61
  %71 = load ptr, ptr %vals, align 8
  call void @sk_pop_free(ptr noundef %71, ptr noundef @X509V3_conf_free)
  %72 = load ptr, ptr %pci, align 8
  ret ptr %72
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare ptr @X509V3_parse_list(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_pci_value(ptr noundef %val, ptr noundef %language, ptr noundef %pathlen, ptr noundef %policy) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %pathlen.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %free_policy = alloca i32, align 4
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
  %name = getelementptr inbounds %struct.conf_value_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.10) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %language.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 149, ptr noundef @.str.6, i32 noundef 89)
  %4 = load ptr, ptr %val.addr, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %section, align 8
  %6 = load ptr, ptr %val.addr, align 8
  %name2 = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name2, align 8
  %8 = load ptr, ptr %val.addr, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %5, ptr noundef @.str.8, ptr noundef %7, ptr noundef @.str.9, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %val.addr, align 8
  %value3 = getelementptr inbounds %struct.conf_value_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value3, align 8
  %call4 = call ptr @OBJ_txt2obj(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %language.addr, align 8
  store ptr %call4, ptr %12, align 8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef @.str.6, i32 noundef 94)
  %13 = load ptr, ptr %val.addr, align 8
  %section7 = getelementptr inbounds %struct.conf_value_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %section7, align 8
  %15 = load ptr, ptr %val.addr, align 8
  %name8 = getelementptr inbounds %struct.conf_value_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name8, align 8
  %17 = load ptr, ptr %val.addr, align 8
  %value9 = getelementptr inbounds %struct.conf_value_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %value9, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %14, ptr noundef @.str.8, ptr noundef %16, ptr noundef @.str.9, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end185

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %val.addr, align 8
  %name11 = getelementptr inbounds %struct.conf_value_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name11, align 8
  %call12 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.11) #6
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else28

if.then14:                                        ; preds = %if.else
  %21 = load ptr, ptr %pathlen.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then14
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 151, ptr noundef @.str.6, i32 noundef 101)
  %23 = load ptr, ptr %val.addr, align 8
  %section17 = getelementptr inbounds %struct.conf_value_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %section17, align 8
  %25 = load ptr, ptr %val.addr, align 8
  %name18 = getelementptr inbounds %struct.conf_value_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name18, align 8
  %27 = load ptr, ptr %val.addr, align 8
  %value19 = getelementptr inbounds %struct.conf_value_st, ptr %27, i32 0, i32 2
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
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 150, ptr noundef @.str.6, i32 noundef 106)
  %31 = load ptr, ptr %val.addr, align 8
  %section24 = getelementptr inbounds %struct.conf_value_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %section24, align 8
  %33 = load ptr, ptr %val.addr, align 8
  %name25 = getelementptr inbounds %struct.conf_value_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %name25, align 8
  %35 = load ptr, ptr %val.addr, align 8
  %value26 = getelementptr inbounds %struct.conf_value_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %value26, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %32, ptr noundef @.str.8, ptr noundef %34, ptr noundef @.str.9, ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end20
  br label %if.end184

if.else28:                                        ; preds = %if.else
  %37 = load ptr, ptr %val.addr, align 8
  %name29 = getelementptr inbounds %struct.conf_value_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %name29, align 8
  %call30 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.12) #6
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end183

if.then32:                                        ; preds = %if.else28
  store ptr null, ptr %tmp_data, align 8
  %39 = load ptr, ptr %policy.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %tobool33 = icmp ne ptr %40, null
  br i1 %tobool33, label %if.end42, label %if.then34

if.then34:                                        ; preds = %if.then32
  %call35 = call ptr @ASN1_OCTET_STRING_new()
  %41 = load ptr, ptr %policy.addr, align 8
  store ptr %call35, ptr %41, align 8
  %42 = load ptr, ptr %policy.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %tobool36 = icmp ne ptr %43, null
  br i1 %tobool36, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.then34
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.6, i32 noundef 116)
  %44 = load ptr, ptr %val.addr, align 8
  %section38 = getelementptr inbounds %struct.conf_value_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %section38, align 8
  %46 = load ptr, ptr %val.addr, align 8
  %name39 = getelementptr inbounds %struct.conf_value_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %name39, align 8
  %48 = load ptr, ptr %val.addr, align 8
  %value40 = getelementptr inbounds %struct.conf_value_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %value40, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %45, ptr noundef @.str.8, ptr noundef %47, ptr noundef @.str.9, ptr noundef %49)
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then34
  store i32 1, ptr %free_policy, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then32
  %50 = load ptr, ptr %val.addr, align 8
  %value43 = getelementptr inbounds %struct.conf_value_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %value43, align 8
  %call44 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.13, i64 noundef 4) #6
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.else77

if.then46:                                        ; preds = %if.end42
  %52 = load ptr, ptr %val.addr, align 8
  %value47 = getelementptr inbounds %struct.conf_value_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %value47, align 8
  %add.ptr = getelementptr inbounds i8, ptr %53, i64 4
  %call48 = call ptr @string_to_hex(ptr noundef %add.ptr, ptr noundef %val_len)
  store ptr %call48, ptr %tmp_data2, align 8
  %54 = load ptr, ptr %tmp_data2, align 8
  %tobool49 = icmp ne ptr %54, null
  br i1 %tobool49, label %if.end54, label %if.then50

if.then50:                                        ; preds = %if.then46
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 118, ptr noundef @.str.6, i32 noundef 127)
  %55 = load ptr, ptr %val.addr, align 8
  %section51 = getelementptr inbounds %struct.conf_value_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %section51, align 8
  %57 = load ptr, ptr %val.addr, align 8
  %name52 = getelementptr inbounds %struct.conf_value_st, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %name52, align 8
  %59 = load ptr, ptr %val.addr, align 8
  %value53 = getelementptr inbounds %struct.conf_value_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %value53, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %56, ptr noundef @.str.8, ptr noundef %58, ptr noundef @.str.9, ptr noundef %60)
  br label %err

if.end54:                                         ; preds = %if.then46
  %61 = load ptr, ptr %policy.addr, align 8
  %62 = load ptr, ptr %61, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %data, align 8
  %64 = load ptr, ptr %policy.addr, align 8
  %65 = load ptr, ptr %64, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %length, align 8
  %conv = sext i32 %66 to i64
  %67 = load i64, ptr %val_len, align 8
  %add = add nsw i64 %conv, %67
  %add55 = add nsw i64 %add, 1
  %call56 = call ptr @realloc(ptr noundef %63, i64 noundef %add55) #7
  store ptr %call56, ptr %tmp_data, align 8
  %68 = load ptr, ptr %tmp_data, align 8
  %tobool57 = icmp ne ptr %68, null
  br i1 %tobool57, label %if.then58, label %if.else70

if.then58:                                        ; preds = %if.end54
  %69 = load ptr, ptr %tmp_data, align 8
  %70 = load ptr, ptr %policy.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %data59 = getelementptr inbounds %struct.asn1_string_st, ptr %71, i32 0, i32 2
  store ptr %69, ptr %data59, align 8
  %72 = load ptr, ptr %policy.addr, align 8
  %73 = load ptr, ptr %72, align 8
  %data60 = getelementptr inbounds %struct.asn1_string_st, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %data60, align 8
  %75 = load ptr, ptr %policy.addr, align 8
  %76 = load ptr, ptr %75, align 8
  %length61 = getelementptr inbounds %struct.asn1_string_st, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %length61, align 8
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i8, ptr %74, i64 %idxprom
  %78 = load ptr, ptr %tmp_data2, align 8
  %79 = load i64, ptr %val_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %78, i64 %79, i1 false)
  %80 = load i64, ptr %val_len, align 8
  %81 = load ptr, ptr %policy.addr, align 8
  %82 = load ptr, ptr %81, align 8
  %length62 = getelementptr inbounds %struct.asn1_string_st, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %length62, align 8
  %conv63 = sext i32 %83 to i64
  %add64 = add nsw i64 %conv63, %80
  %conv65 = trunc i64 %add64 to i32
  store i32 %conv65, ptr %length62, align 8
  %84 = load ptr, ptr %policy.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %data66 = getelementptr inbounds %struct.asn1_string_st, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %data66, align 8
  %87 = load ptr, ptr %policy.addr, align 8
  %88 = load ptr, ptr %87, align 8
  %length67 = getelementptr inbounds %struct.asn1_string_st, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %length67, align 8
  %idxprom68 = sext i32 %89 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %86, i64 %idxprom68
  store i8 0, ptr %arrayidx69, align 1
  br label %if.end76

if.else70:                                        ; preds = %if.end54
  %90 = load ptr, ptr %tmp_data2, align 8
  call void @free(ptr noundef %90) #8
  %91 = load ptr, ptr %policy.addr, align 8
  %92 = load ptr, ptr %91, align 8
  %data71 = getelementptr inbounds %struct.asn1_string_st, ptr %92, i32 0, i32 2
  store ptr null, ptr %data71, align 8
  %93 = load ptr, ptr %policy.addr, align 8
  %94 = load ptr, ptr %93, align 8
  %length72 = getelementptr inbounds %struct.asn1_string_st, ptr %94, i32 0, i32 0
  store i32 0, ptr %length72, align 8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.6, i32 noundef 148)
  %95 = load ptr, ptr %val.addr, align 8
  %section73 = getelementptr inbounds %struct.conf_value_st, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %section73, align 8
  %97 = load ptr, ptr %val.addr, align 8
  %name74 = getelementptr inbounds %struct.conf_value_st, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %name74, align 8
  %99 = load ptr, ptr %val.addr, align 8
  %value75 = getelementptr inbounds %struct.conf_value_st, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %value75, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %96, ptr noundef @.str.8, ptr noundef %98, ptr noundef @.str.9, ptr noundef %100)
  br label %err

if.end76:                                         ; preds = %if.then58
  %101 = load ptr, ptr %tmp_data2, align 8
  call void @free(ptr noundef %101) #8
  br label %if.end176

if.else77:                                        ; preds = %if.end42
  %102 = load ptr, ptr %val.addr, align 8
  %value78 = getelementptr inbounds %struct.conf_value_st, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %value78, align 8
  %call79 = call i32 @strncmp(ptr noundef %103, ptr noundef @.str.14, i64 noundef 5) #6
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.else131

if.then82:                                        ; preds = %if.else77
  %104 = load ptr, ptr %val.addr, align 8
  %value83 = getelementptr inbounds %struct.conf_value_st, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %value83, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %105, i64 5
  %call85 = call ptr @BIO_new_file(ptr noundef %add.ptr84, ptr noundef @.str.15)
  store ptr %call85, ptr %b, align 8
  %106 = load ptr, ptr %b, align 8
  %tobool86 = icmp ne ptr %106, null
  br i1 %tobool86, label %if.end91, label %if.then87

if.then87:                                        ; preds = %if.then82
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 17, ptr noundef @.str.6, i32 noundef 158)
  %107 = load ptr, ptr %val.addr, align 8
  %section88 = getelementptr inbounds %struct.conf_value_st, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %section88, align 8
  %109 = load ptr, ptr %val.addr, align 8
  %name89 = getelementptr inbounds %struct.conf_value_st, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %name89, align 8
  %111 = load ptr, ptr %val.addr, align 8
  %value90 = getelementptr inbounds %struct.conf_value_st, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %value90, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %108, ptr noundef @.str.8, ptr noundef %110, ptr noundef @.str.9, ptr noundef %112)
  br label %err

if.end91:                                         ; preds = %if.then82
  br label %while.cond

while.cond:                                       ; preds = %if.end110, %if.then100, %if.end91
  %113 = load ptr, ptr %b, align 8
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  %call92 = call i32 @BIO_read(ptr noundef %113, ptr noundef %arraydecay, i32 noundef 2048)
  store i32 %call92, ptr %n, align 4
  %cmp93 = icmp sgt i32 %call92, 0
  br i1 %cmp93, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %114 = load i32, ptr %n, align 4
  %cmp95 = icmp eq i32 %114, 0
  br i1 %cmp95, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %115 = load ptr, ptr %b, align 8
  %call97 = call i32 @BIO_should_retry(ptr noundef %115)
  %tobool98 = icmp ne i32 %call97, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %116 = phi i1 [ false, %lor.rhs ], [ %tobool98, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %while.cond
  %117 = phi i1 [ true, %while.cond ], [ %116, %land.end ]
  br i1 %117, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %118 = load i32, ptr %n, align 4
  %tobool99 = icmp ne i32 %118, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %while.body
  br label %while.cond, !llvm.loop !10

if.end101:                                        ; preds = %while.body
  %119 = load ptr, ptr %policy.addr, align 8
  %120 = load ptr, ptr %119, align 8
  %data102 = getelementptr inbounds %struct.asn1_string_st, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %data102, align 8
  %122 = load ptr, ptr %policy.addr, align 8
  %123 = load ptr, ptr %122, align 8
  %length103 = getelementptr inbounds %struct.asn1_string_st, ptr %123, i32 0, i32 0
  %124 = load i32, ptr %length103, align 8
  %125 = load i32, ptr %n, align 4
  %add104 = add nsw i32 %124, %125
  %add105 = add nsw i32 %add104, 1
  %conv106 = sext i32 %add105 to i64
  %call107 = call ptr @realloc(ptr noundef %121, i64 noundef %conv106) #7
  store ptr %call107, ptr %tmp_data, align 8
  %126 = load ptr, ptr %tmp_data, align 8
  %tobool108 = icmp ne ptr %126, null
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end101
  br label %while.end

if.end110:                                        ; preds = %if.end101
  %127 = load ptr, ptr %tmp_data, align 8
  %128 = load ptr, ptr %policy.addr, align 8
  %129 = load ptr, ptr %128, align 8
  %data111 = getelementptr inbounds %struct.asn1_string_st, ptr %129, i32 0, i32 2
  store ptr %127, ptr %data111, align 8
  %130 = load ptr, ptr %policy.addr, align 8
  %131 = load ptr, ptr %130, align 8
  %data112 = getelementptr inbounds %struct.asn1_string_st, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %data112, align 8
  %133 = load ptr, ptr %policy.addr, align 8
  %134 = load ptr, ptr %133, align 8
  %length113 = getelementptr inbounds %struct.asn1_string_st, ptr %134, i32 0, i32 0
  %135 = load i32, ptr %length113, align 8
  %idxprom114 = sext i32 %135 to i64
  %arrayidx115 = getelementptr inbounds i8, ptr %132, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  %136 = load i32, ptr %n, align 4
  %conv117 = sext i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx115, ptr align 16 %arraydecay116, i64 %conv117, i1 false)
  %137 = load i32, ptr %n, align 4
  %138 = load ptr, ptr %policy.addr, align 8
  %139 = load ptr, ptr %138, align 8
  %length118 = getelementptr inbounds %struct.asn1_string_st, ptr %139, i32 0, i32 0
  %140 = load i32, ptr %length118, align 8
  %add119 = add nsw i32 %140, %137
  store i32 %add119, ptr %length118, align 8
  %141 = load ptr, ptr %policy.addr, align 8
  %142 = load ptr, ptr %141, align 8
  %data120 = getelementptr inbounds %struct.asn1_string_st, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %data120, align 8
  %144 = load ptr, ptr %policy.addr, align 8
  %145 = load ptr, ptr %144, align 8
  %length121 = getelementptr inbounds %struct.asn1_string_st, ptr %145, i32 0, i32 0
  %146 = load i32, ptr %length121, align 8
  %idxprom122 = sext i32 %146 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %143, i64 %idxprom122
  store i8 0, ptr %arrayidx123, align 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then109, %lor.end
  %147 = load ptr, ptr %b, align 8
  call void @BIO_free_all(ptr noundef %147)
  %148 = load i32, ptr %n, align 4
  %cmp124 = icmp slt i32 %148, 0
  br i1 %cmp124, label %if.then126, label %if.end130

if.then126:                                       ; preds = %while.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 17, ptr noundef @.str.6, i32 noundef 181)
  %149 = load ptr, ptr %val.addr, align 8
  %section127 = getelementptr inbounds %struct.conf_value_st, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %section127, align 8
  %151 = load ptr, ptr %val.addr, align 8
  %name128 = getelementptr inbounds %struct.conf_value_st, ptr %151, i32 0, i32 1
  %152 = load ptr, ptr %name128, align 8
  %153 = load ptr, ptr %val.addr, align 8
  %value129 = getelementptr inbounds %struct.conf_value_st, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %value129, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %150, ptr noundef @.str.8, ptr noundef %152, ptr noundef @.str.9, ptr noundef %154)
  br label %err

if.end130:                                        ; preds = %while.end
  br label %if.end175

if.else131:                                       ; preds = %if.else77
  %155 = load ptr, ptr %val.addr, align 8
  %value132 = getelementptr inbounds %struct.conf_value_st, ptr %155, i32 0, i32 2
  %156 = load ptr, ptr %value132, align 8
  %call133 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.16, i64 noundef 5) #6
  %cmp134 = icmp eq i32 %call133, 0
  br i1 %cmp134, label %if.then136, label %if.else170

if.then136:                                       ; preds = %if.else131
  %157 = load ptr, ptr %val.addr, align 8
  %value137 = getelementptr inbounds %struct.conf_value_st, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %value137, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %158, i64 5
  %call139 = call i64 @strlen(ptr noundef %add.ptr138) #6
  store i64 %call139, ptr %val_len, align 8
  %159 = load ptr, ptr %policy.addr, align 8
  %160 = load ptr, ptr %159, align 8
  %data140 = getelementptr inbounds %struct.asn1_string_st, ptr %160, i32 0, i32 2
  %161 = load ptr, ptr %data140, align 8
  %162 = load ptr, ptr %policy.addr, align 8
  %163 = load ptr, ptr %162, align 8
  %length141 = getelementptr inbounds %struct.asn1_string_st, ptr %163, i32 0, i32 0
  %164 = load i32, ptr %length141, align 8
  %conv142 = sext i32 %164 to i64
  %165 = load i64, ptr %val_len, align 8
  %add143 = add nsw i64 %conv142, %165
  %add144 = add nsw i64 %add143, 1
  %call145 = call ptr @realloc(ptr noundef %161, i64 noundef %add144) #7
  store ptr %call145, ptr %tmp_data, align 8
  %166 = load ptr, ptr %tmp_data, align 8
  %tobool146 = icmp ne ptr %166, null
  br i1 %tobool146, label %if.then147, label %if.else163

if.then147:                                       ; preds = %if.then136
  %167 = load ptr, ptr %tmp_data, align 8
  %168 = load ptr, ptr %policy.addr, align 8
  %169 = load ptr, ptr %168, align 8
  %data148 = getelementptr inbounds %struct.asn1_string_st, ptr %169, i32 0, i32 2
  store ptr %167, ptr %data148, align 8
  %170 = load ptr, ptr %policy.addr, align 8
  %171 = load ptr, ptr %170, align 8
  %data149 = getelementptr inbounds %struct.asn1_string_st, ptr %171, i32 0, i32 2
  %172 = load ptr, ptr %data149, align 8
  %173 = load ptr, ptr %policy.addr, align 8
  %174 = load ptr, ptr %173, align 8
  %length150 = getelementptr inbounds %struct.asn1_string_st, ptr %174, i32 0, i32 0
  %175 = load i32, ptr %length150, align 8
  %idxprom151 = sext i32 %175 to i64
  %arrayidx152 = getelementptr inbounds i8, ptr %172, i64 %idxprom151
  %176 = load ptr, ptr %val.addr, align 8
  %value153 = getelementptr inbounds %struct.conf_value_st, ptr %176, i32 0, i32 2
  %177 = load ptr, ptr %value153, align 8
  %add.ptr154 = getelementptr inbounds i8, ptr %177, i64 5
  %178 = load i64, ptr %val_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx152, ptr align 1 %add.ptr154, i64 %178, i1 false)
  %179 = load i64, ptr %val_len, align 8
  %180 = load ptr, ptr %policy.addr, align 8
  %181 = load ptr, ptr %180, align 8
  %length155 = getelementptr inbounds %struct.asn1_string_st, ptr %181, i32 0, i32 0
  %182 = load i32, ptr %length155, align 8
  %conv156 = sext i32 %182 to i64
  %add157 = add nsw i64 %conv156, %179
  %conv158 = trunc i64 %add157 to i32
  store i32 %conv158, ptr %length155, align 8
  %183 = load ptr, ptr %policy.addr, align 8
  %184 = load ptr, ptr %183, align 8
  %data159 = getelementptr inbounds %struct.asn1_string_st, ptr %184, i32 0, i32 2
  %185 = load ptr, ptr %data159, align 8
  %186 = load ptr, ptr %policy.addr, align 8
  %187 = load ptr, ptr %186, align 8
  %length160 = getelementptr inbounds %struct.asn1_string_st, ptr %187, i32 0, i32 0
  %188 = load i32, ptr %length160, align 8
  %idxprom161 = sext i32 %188 to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %185, i64 %idxprom161
  store i8 0, ptr %arrayidx162, align 1
  br label %if.end169

if.else163:                                       ; preds = %if.then136
  %189 = load ptr, ptr %policy.addr, align 8
  %190 = load ptr, ptr %189, align 8
  %data164 = getelementptr inbounds %struct.asn1_string_st, ptr %190, i32 0, i32 2
  store ptr null, ptr %data164, align 8
  %191 = load ptr, ptr %policy.addr, align 8
  %192 = load ptr, ptr %191, align 8
  %length165 = getelementptr inbounds %struct.asn1_string_st, ptr %192, i32 0, i32 0
  store i32 0, ptr %length165, align 8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.6, i32 noundef 202)
  %193 = load ptr, ptr %val.addr, align 8
  %section166 = getelementptr inbounds %struct.conf_value_st, ptr %193, i32 0, i32 0
  %194 = load ptr, ptr %section166, align 8
  %195 = load ptr, ptr %val.addr, align 8
  %name167 = getelementptr inbounds %struct.conf_value_st, ptr %195, i32 0, i32 1
  %196 = load ptr, ptr %name167, align 8
  %197 = load ptr, ptr %val.addr, align 8
  %value168 = getelementptr inbounds %struct.conf_value_st, ptr %197, i32 0, i32 2
  %198 = load ptr, ptr %value168, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %194, ptr noundef @.str.8, ptr noundef %196, ptr noundef @.str.9, ptr noundef %198)
  br label %err

if.end169:                                        ; preds = %if.then147
  br label %if.end174

if.else170:                                       ; preds = %if.else131
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 119, ptr noundef @.str.6, i32 noundef 207)
  %199 = load ptr, ptr %val.addr, align 8
  %section171 = getelementptr inbounds %struct.conf_value_st, ptr %199, i32 0, i32 0
  %200 = load ptr, ptr %section171, align 8
  %201 = load ptr, ptr %val.addr, align 8
  %name172 = getelementptr inbounds %struct.conf_value_st, ptr %201, i32 0, i32 1
  %202 = load ptr, ptr %name172, align 8
  %203 = load ptr, ptr %val.addr, align 8
  %value173 = getelementptr inbounds %struct.conf_value_st, ptr %203, i32 0, i32 2
  %204 = load ptr, ptr %value173, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %200, ptr noundef @.str.8, ptr noundef %202, ptr noundef @.str.9, ptr noundef %204)
  br label %err

if.end174:                                        ; preds = %if.end169
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end130
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end76
  %205 = load ptr, ptr %tmp_data, align 8
  %tobool177 = icmp ne ptr %205, null
  br i1 %tobool177, label %if.end182, label %if.then178

if.then178:                                       ; preds = %if.end176
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.6, i32 noundef 212)
  %206 = load ptr, ptr %val.addr, align 8
  %section179 = getelementptr inbounds %struct.conf_value_st, ptr %206, i32 0, i32 0
  %207 = load ptr, ptr %section179, align 8
  %208 = load ptr, ptr %val.addr, align 8
  %name180 = getelementptr inbounds %struct.conf_value_st, ptr %208, i32 0, i32 1
  %209 = load ptr, ptr %name180, align 8
  %210 = load ptr, ptr %val.addr, align 8
  %value181 = getelementptr inbounds %struct.conf_value_st, ptr %210, i32 0, i32 2
  %211 = load ptr, ptr %value181, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %207, ptr noundef @.str.8, ptr noundef %209, ptr noundef @.str.9, ptr noundef %211)
  br label %err

if.end182:                                        ; preds = %if.end176
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.else28
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end27
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then178, %if.else170, %if.else163, %if.then126, %if.then87, %if.else70, %if.then50
  %212 = load i32, ptr %free_policy, align 4
  %tobool186 = icmp ne i32 %212, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %err
  %213 = load ptr, ptr %policy.addr, align 8
  %214 = load ptr, ptr %213, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %214)
  %215 = load ptr, ptr %policy.addr, align 8
  store ptr null, ptr %215, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end188, %if.end185, %if.then37, %if.then23, %if.then16, %if.then6, %if.then1
  %216 = load i32, ptr %retval, align 4
  ret i32 %216
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @PROXY_CERT_INFO_EXTENSION_new() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @X509V3_conf_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @string_to_hex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_should_retry(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
