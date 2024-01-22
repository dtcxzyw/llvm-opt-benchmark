target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AUTHORITY_KEYID_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }

@AUTHORITY_KEYID_it = external constant %struct.ASN1_ITEM_st, align 8
@v3_akey_id = hidden constant %struct.v3_ext_method { i32 90, i32 4, ptr @AUTHORITY_KEYID_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_KEYID, ptr @v2i_AUTHORITY_KEYID, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_akey.c\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_KEYID(ptr noundef %method, ptr noundef %akeyid, ptr noundef %extlist) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %akeyid.addr = alloca ptr, align 8
  %extlist.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %akeyid, ptr %akeyid.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %akeyid.addr, align 8
  %keyid = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %keyid, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %akeyid.addr, align 8
  %keyid1 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %keyid1, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %akeyid.addr, align 8
  %keyid2 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %keyid2, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %conv = sext i32 %7 to i64
  %call = call ptr @hex_to_string(ptr noundef %4, i64 noundef %conv)
  store ptr %call, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  %call3 = call i32 @X509V3_add_value(ptr noundef @.str, ptr noundef %8, ptr noundef %extlist.addr)
  %9 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %9) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %akeyid.addr, align 8
  %issuer = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %issuer, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %akeyid.addr, align 8
  %issuer6 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %issuer6, align 8
  %14 = load ptr, ptr %extlist.addr, align 8
  %call7 = call ptr @i2v_GENERAL_NAMES(ptr noundef null, ptr noundef %13, ptr noundef %14)
  store ptr %call7, ptr %extlist.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %akeyid.addr, align 8
  %serial = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %serial, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end8
  %17 = load ptr, ptr %akeyid.addr, align 8
  %serial11 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %serial11, align 8
  %data12 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data12, align 8
  %20 = load ptr, ptr %akeyid.addr, align 8
  %serial13 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %serial13, align 8
  %length14 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %length14, align 8
  %conv15 = sext i32 %22 to i64
  %call16 = call ptr @hex_to_string(ptr noundef %19, i64 noundef %conv15)
  store ptr %call16, ptr %tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %call17 = call i32 @X509V3_add_value(ptr noundef @.str.1, ptr noundef %23, ptr noundef %extlist.addr)
  %24 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %24) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.end8
  %25 = load ptr, ptr %extlist.addr, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_KEYID(ptr noundef %method, ptr noundef %ctx, ptr noundef %values) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %keyid = alloca i8, align 1
  %issuer = alloca i8, align 1
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %cnf = alloca ptr, align 8
  %ikeyid = alloca ptr, align 8
  %isname = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %akeyid = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i8 0, ptr %keyid, align 1
  store i8 0, ptr %issuer, align 1
  store ptr null, ptr %ikeyid, align 8
  store ptr null, ptr %isname, align 8
  store ptr null, ptr %gens, align 8
  store ptr null, ptr %gen, align 8
  store ptr null, ptr %serial, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %values.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %cnf, align 8
  %4 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str) #5
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i8 1, ptr %keyid, align 1
  %6 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %cnf, align 8
  %value4 = getelementptr inbounds %struct.conf_value_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value4, align 8
  %call5 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #5
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i8 2, ptr %keyid, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end23

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %cnf, align 8
  %name8 = getelementptr inbounds %struct.conf_value_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name8, align 8
  %call9 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.3) #5
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else20, label %if.then11

if.then11:                                        ; preds = %if.else
  store i8 1, ptr %issuer, align 1
  %12 = load ptr, ptr %cnf, align 8
  %value12 = getelementptr inbounds %struct.conf_value_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value12, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.then11
  %14 = load ptr, ptr %cnf, align 8
  %value15 = getelementptr inbounds %struct.conf_value_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value15, align 8
  %call16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #5
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14
  store i8 2, ptr %issuer, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true14, %if.then11
  br label %if.end22

if.else20:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 159, ptr noundef @.str.4, i32 noundef 145)
  %16 = load ptr, ptr %cnf, align 8
  %name21 = getelementptr inbounds %struct.conf_value_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name21, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.5, ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %ctx.addr, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %for.end
  %20 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %issuer_cert, align 8
  %tobool25 = icmp ne ptr %21, null
  br i1 %tobool25, label %if.end33, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %for.end
  %22 = load ptr, ptr %ctx.addr, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.then26
  %23 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.v3_ext_ctx, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %flags, align 8
  %cmp29 = icmp eq i32 %24, 1
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true28
  %call31 = call ptr @AUTHORITY_KEYID_new()
  store ptr %call31, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %land.lhs.true28, %if.then26
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 140, ptr noundef @.str.4, i32 noundef 154)
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert34 = getelementptr inbounds %struct.v3_ext_ctx, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %issuer_cert34, align 8
  store ptr %26, ptr %cert, align 8
  %27 = load i8, ptr %keyid, align 1
  %tobool35 = icmp ne i8 %27, 0
  br i1 %tobool35, label %if.then36, label %if.end51

if.then36:                                        ; preds = %if.end33
  %28 = load ptr, ptr %cert, align 8
  %call37 = call i32 @X509_get_ext_by_NID(ptr noundef %28, i32 noundef 82, i32 noundef -1)
  store i32 %call37, ptr %j, align 4
  %29 = load i32, ptr %j, align 4
  %cmp38 = icmp sge i32 %29, 0
  br i1 %cmp38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.then36
  %30 = load ptr, ptr %cert, align 8
  %31 = load i32, ptr %j, align 4
  %call40 = call ptr @X509_get_ext(ptr noundef %30, i32 noundef %31)
  store ptr %call40, ptr %ext, align 8
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true39
  %32 = load ptr, ptr %ext, align 8
  %call43 = call ptr @X509V3_EXT_d2i(ptr noundef %32)
  store ptr %call43, ptr %ikeyid, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true39, %if.then36
  %33 = load i8, ptr %keyid, align 1
  %conv = sext i8 %33 to i32
  %cmp45 = icmp eq i32 %conv, 2
  br i1 %cmp45, label %land.lhs.true47, label %if.end50

land.lhs.true47:                                  ; preds = %if.end44
  %34 = load ptr, ptr %ikeyid, align 8
  %tobool48 = icmp ne ptr %34, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true47
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 155, ptr noundef @.str.4, i32 noundef 165)
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %land.lhs.true47, %if.end44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end33
  %35 = load i8, ptr %issuer, align 1
  %conv52 = sext i8 %35 to i32
  %tobool53 = icmp ne i32 %conv52, 0
  br i1 %tobool53, label %land.lhs.true54, label %lor.lhs.false56

land.lhs.true54:                                  ; preds = %if.end51
  %36 = load ptr, ptr %ikeyid, align 8
  %tobool55 = icmp ne ptr %36, null
  br i1 %tobool55, label %lor.lhs.false56, label %if.then60

lor.lhs.false56:                                  ; preds = %land.lhs.true54, %if.end51
  %37 = load i8, ptr %issuer, align 1
  %conv57 = sext i8 %37 to i32
  %cmp58 = icmp eq i32 %conv57, 2
  br i1 %cmp58, label %if.then60, label %if.end70

if.then60:                                        ; preds = %lor.lhs.false56, %land.lhs.true54
  %38 = load ptr, ptr %cert, align 8
  %call61 = call ptr @X509_get_issuer_name(ptr noundef %38)
  %call62 = call ptr @X509_NAME_dup(ptr noundef %call61)
  store ptr %call62, ptr %isname, align 8
  %39 = load ptr, ptr %cert, align 8
  %call63 = call ptr @X509_get_serialNumber(ptr noundef %39)
  %call64 = call ptr @ASN1_STRING_dup(ptr noundef %call63)
  store ptr %call64, ptr %serial, align 8
  %40 = load ptr, ptr %isname, align 8
  %tobool65 = icmp ne ptr %40, null
  br i1 %tobool65, label %lor.lhs.false66, label %if.then68

lor.lhs.false66:                                  ; preds = %if.then60
  %41 = load ptr, ptr %serial, align 8
  %tobool67 = icmp ne ptr %41, null
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false66, %if.then60
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 154, ptr noundef @.str.4, i32 noundef 174)
  br label %err

if.end69:                                         ; preds = %lor.lhs.false66
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %lor.lhs.false56
  %call71 = call ptr @AUTHORITY_KEYID_new()
  store ptr %call71, ptr %akeyid, align 8
  %tobool72 = icmp ne ptr %call71, null
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end70
  br label %err

if.end74:                                         ; preds = %if.end70
  %42 = load ptr, ptr %isname, align 8
  %tobool75 = icmp ne ptr %42, null
  br i1 %tobool75, label %if.then76, label %if.end87

if.then76:                                        ; preds = %if.end74
  %call77 = call ptr @sk_new_null()
  store ptr %call77, ptr %gens, align 8
  %tobool78 = icmp ne ptr %call77, null
  br i1 %tobool78, label %lor.lhs.false79, label %if.then85

lor.lhs.false79:                                  ; preds = %if.then76
  %call80 = call ptr @GENERAL_NAME_new()
  store ptr %call80, ptr %gen, align 8
  %tobool81 = icmp ne ptr %call80, null
  br i1 %tobool81, label %lor.lhs.false82, label %if.then85

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %43 = load ptr, ptr %gens, align 8
  %44 = load ptr, ptr %gen, align 8
  %call83 = call i64 @sk_push(ptr noundef %43, ptr noundef %44)
  %tobool84 = icmp ne i64 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %lor.lhs.false79, %if.then76
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.4, i32 noundef 186)
  br label %err

if.end86:                                         ; preds = %lor.lhs.false82
  %45 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %45, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %46 = load ptr, ptr %isname, align 8
  %47 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %47, i32 0, i32 1
  store ptr %46, ptr %d, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end74
  %48 = load ptr, ptr %gens, align 8
  %49 = load ptr, ptr %akeyid, align 8
  %issuer88 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %49, i32 0, i32 1
  store ptr %48, ptr %issuer88, align 8
  %50 = load ptr, ptr %serial, align 8
  %51 = load ptr, ptr %akeyid, align 8
  %serial89 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %51, i32 0, i32 2
  store ptr %50, ptr %serial89, align 8
  %52 = load ptr, ptr %ikeyid, align 8
  %53 = load ptr, ptr %akeyid, align 8
  %keyid90 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %53, i32 0, i32 0
  store ptr %52, ptr %keyid90, align 8
  %54 = load ptr, ptr %akeyid, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then85, %if.then73, %if.then68
  %55 = load ptr, ptr %isname, align 8
  call void @X509_NAME_free(ptr noundef %55)
  %56 = load ptr, ptr %serial, align 8
  call void @ASN1_STRING_free(ptr noundef %56)
  %57 = load ptr, ptr %ikeyid, align 8
  call void @ASN1_STRING_free(ptr noundef %57)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end87, %if.then49, %if.end32, %if.then30, %if.else20
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare ptr @hex_to_string(ptr noundef, i64 noundef) #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @i2v_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare ptr @AUTHORITY_KEYID_new() #1

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #1

declare ptr @X509V3_EXT_d2i(ptr noundef) #1

declare ptr @X509_NAME_dup(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare ptr @ASN1_STRING_dup(ptr noundef) #1

declare ptr @X509_get_serialNumber(ptr noundef) #1

declare ptr @sk_new_null() #1

declare ptr @GENERAL_NAME_new() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
