target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DER_ENC = type { ptr, i32, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_enc.c\00", align 1
@__func__.ASN1_item_ex_i2d = private unnamed_addr constant [17 x i8] c"ASN1_item_ex_i2d\00", align 1
@__func__.asn1_template_ex_i2d = private unnamed_addr constant [21 x i8] c"asn1_template_ex_i2d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ndef_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %call = call i32 @asn1_item_flags_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2048)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_flags_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %it.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @ASN1_item_ex_i2d(ptr noundef %val.addr, ptr noundef null, ptr noundef %3, i32 noundef -1, i32 noundef %4)
  store i32 %call, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sle i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 65)
  store ptr %call4, ptr %buf, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %buf, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %call9 = call i32 @ASN1_item_ex_i2d(ptr noundef %val.addr, ptr noundef %p, ptr noundef %9, i32 noundef -1, i32 noundef %10)
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %out.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %len, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %it.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %call11 = call i32 @ASN1_item_ex_i2d(ptr noundef %val.addr, ptr noundef %14, ptr noundef %15, i32 noundef -1, i32 noundef %16)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end8, %if.then7, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %call = call i32 @asn1_item_flags_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %tt = alloca ptr, align 8
  %i = alloca i32, align 4
  %seqcontlen = alloca i32, align 4
  %seqlen = alloca i32, align 4
  %ndef = alloca i32, align 4
  %ef = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %asn1_cb = alloca ptr, align 8
  %pchval = alloca ptr, align 8
  %chtt = alloca ptr, align 8
  %seqtt = alloca ptr, align 8
  %pseqval = alloca ptr, align 8
  %tmplen = alloca i32, align 4
  %seqtt112 = alloca ptr, align 8
  %pseqval113 = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store ptr null, ptr %tt, align 8
  store i32 1, ptr %ndef, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %aux, align 8
  store ptr null, ptr %asn1_cb, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %itype, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %pval.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %aux, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %aux, align 8
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 8
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %9 = load ptr, ptr %aux, align 8
  %asn1_const_cb = getelementptr inbounds %struct.ASN1_AUX_st, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %asn1_const_cb, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %11 = load ptr, ptr %aux, align 8
  %asn1_cb9 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %asn1_cb9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %12, %cond.false ]
  store ptr %cond, ptr %asn1_cb, align 8
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %if.end
  %13 = load ptr, ptr %it.addr, align 8
  %itype11 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %13, i32 0, i32 0
  %14 = load i8, ptr %itype11, align 8
  %conv12 = sext i8 %14 to i32
  switch i32 %conv12, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb17
    i32 2, label %sw.bb23
    i32 4, label %sw.bb52
    i32 6, label %sw.bb55
    i32 1, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.end10
  %15 = load ptr, ptr %it.addr, align 8
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %templates, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %sw.bb
  %17 = load ptr, ptr %pval.addr, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %it.addr, align 8
  %templates14 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %templates14, align 8
  %21 = load i32, ptr %tag.addr, align 4
  %22 = load i32, ptr %aclass.addr, align 4
  %call = call i32 @asn1_template_ex_i2d(ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb
  %23 = load ptr, ptr %pval.addr, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %it.addr, align 8
  %26 = load i32, ptr %tag.addr, align 4
  %27 = load i32, ptr %aclass.addr, align 4
  %call16 = call i32 @asn1_i2d_ex_primitive(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %call16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end10
  %28 = load i32, ptr %tag.addr, align 4
  %cmp18 = icmp ne i32 %28, -1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.ASN1_item_ex_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %sw.bb17
  %29 = load ptr, ptr %pval.addr, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load ptr, ptr %it.addr, align 8
  %32 = load i32, ptr %aclass.addr, align 4
  %call22 = call i32 @asn1_i2d_ex_primitive(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef -1, i32 noundef %32)
  store i32 %call22, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %if.end10
  %33 = load i32, ptr %tag.addr, align 4
  %cmp24 = icmp ne i32 %33, -1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.ASN1_item_ex_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb23
  %34 = load ptr, ptr %asn1_cb, align 8
  %tobool28 = icmp ne ptr %34, null
  br i1 %tobool28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end27
  %35 = load ptr, ptr %asn1_cb, align 8
  %36 = load ptr, ptr %pval.addr, align 8
  %37 = load ptr, ptr %it.addr, align 8
  %call30 = call i32 %35(i32 noundef 6, ptr noundef %36, ptr noundef %37, ptr noundef null)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  %38 = load ptr, ptr %pval.addr, align 8
  %39 = load ptr, ptr %it.addr, align 8
  %call34 = call i32 @ossl_asn1_get_choice_selector_const(ptr noundef %38, ptr noundef %39)
  store i32 %call34, ptr %i, align 4
  %40 = load i32, ptr %i, align 4
  %cmp35 = icmp sge i32 %40, 0
  br i1 %cmp35, label %land.lhs.true37, label %if.end45

land.lhs.true37:                                  ; preds = %if.end33
  %41 = load i32, ptr %i, align 4
  %conv38 = sext i32 %41 to i64
  %42 = load ptr, ptr %it.addr, align 8
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %tcount, align 8
  %cmp39 = icmp slt i64 %conv38, %43
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %land.lhs.true37
  %44 = load ptr, ptr %it.addr, align 8
  %templates42 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %templates42, align 8
  %46 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %45, i64 %idx.ext
  store ptr %add.ptr, ptr %chtt, align 8
  %47 = load ptr, ptr %pval.addr, align 8
  %48 = load ptr, ptr %chtt, align 8
  %call43 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %47, ptr noundef %48)
  store ptr %call43, ptr %pchval, align 8
  %49 = load ptr, ptr %pchval, align 8
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load ptr, ptr %chtt, align 8
  %52 = load i32, ptr %aclass.addr, align 4
  %call44 = call i32 @asn1_template_ex_i2d(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef -1, i32 noundef %52)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true37, %if.end33
  %53 = load ptr, ptr %asn1_cb, align 8
  %tobool46 = icmp ne ptr %53, null
  br i1 %tobool46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.end45
  %54 = load ptr, ptr %asn1_cb, align 8
  %55 = load ptr, ptr %pval.addr, align 8
  %56 = load ptr, ptr %it.addr, align 8
  %call48 = call i32 %54(i32 noundef 7, ptr noundef %55, ptr noundef %56, ptr noundef null)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %land.lhs.true47, %if.end45
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end10
  %57 = load ptr, ptr %it.addr, align 8
  %funcs53 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %funcs53, align 8
  store ptr %58, ptr %ef, align 8
  %59 = load ptr, ptr %ef, align 8
  %asn1_ex_i2d = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %asn1_ex_i2d, align 8
  %61 = load ptr, ptr %pval.addr, align 8
  %62 = load ptr, ptr %out.addr, align 8
  %63 = load ptr, ptr %it.addr, align 8
  %64 = load i32, ptr %tag.addr, align 4
  %65 = load i32, ptr %aclass.addr, align 4
  %call54 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %call54, ptr %retval, align 4
  br label %return

sw.bb55:                                          ; preds = %if.end10
  %66 = load i32, ptr %aclass.addr, align 4
  %and56 = and i32 %66, 2048
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %sw.bb55
  store i32 2, ptr %ndef, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %sw.bb55
  br label %sw.bb60

sw.bb60:                                          ; preds = %if.end59, %if.end10
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load ptr, ptr %pval.addr, align 8
  %69 = load ptr, ptr %it.addr, align 8
  %call61 = call i32 @ossl_asn1_enc_restore(ptr noundef %seqcontlen, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %call61, ptr %i, align 4
  %70 = load i32, ptr %i, align 4
  %cmp62 = icmp slt i32 %70, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb60
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %sw.bb60
  %71 = load i32, ptr %i, align 4
  %cmp66 = icmp sgt i32 %71, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  %72 = load i32, ptr %seqcontlen, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end65
  store i32 0, ptr %seqcontlen, align 4
  %73 = load i32, ptr %tag.addr, align 4
  %cmp70 = icmp eq i32 %73, -1
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  store i32 16, ptr %tag.addr, align 4
  %74 = load i32, ptr %aclass.addr, align 4
  %and73 = and i32 %74, -193
  %or = or i32 %and73, 0
  store i32 %or, ptr %aclass.addr, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %75 = load ptr, ptr %asn1_cb, align 8
  %tobool75 = icmp ne ptr %75, null
  br i1 %tobool75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %if.end74
  %76 = load ptr, ptr %asn1_cb, align 8
  %77 = load ptr, ptr %pval.addr, align 8
  %78 = load ptr, ptr %it.addr, align 8
  %call77 = call i32 %76(i32 noundef 6, ptr noundef %77, ptr noundef %78, ptr noundef null)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %land.lhs.true76
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %land.lhs.true76, %if.end74
  store i32 0, ptr %i, align 4
  %79 = load ptr, ptr %it.addr, align 8
  %templates81 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %templates81, align 8
  store ptr %80, ptr %tt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end80
  %81 = load i32, ptr %i, align 4
  %conv82 = sext i32 %81 to i64
  %82 = load ptr, ptr %it.addr, align 8
  %tcount83 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %82, i32 0, i32 3
  %83 = load i64, ptr %tcount83, align 8
  %cmp84 = icmp slt i64 %conv82, %83
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %84 = load ptr, ptr %pval.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %tt, align 8
  %call86 = call ptr @ossl_asn1_do_adb(ptr noundef %85, ptr noundef %86, i32 noundef 1)
  store ptr %call86, ptr %seqtt, align 8
  %87 = load ptr, ptr %seqtt, align 8
  %tobool87 = icmp ne ptr %87, null
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %for.body
  %88 = load ptr, ptr %pval.addr, align 8
  %89 = load ptr, ptr %seqtt, align 8
  %call90 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %88, ptr noundef %89)
  store ptr %call90, ptr %pseqval, align 8
  %90 = load ptr, ptr %pseqval, align 8
  %91 = load ptr, ptr %seqtt, align 8
  %92 = load i32, ptr %aclass.addr, align 4
  %call91 = call i32 @asn1_template_ex_i2d(ptr noundef %90, ptr noundef null, ptr noundef %91, i32 noundef -1, i32 noundef %92)
  store i32 %call91, ptr %tmplen, align 4
  %93 = load i32, ptr %tmplen, align 4
  %cmp92 = icmp eq i32 %93, -1
  br i1 %cmp92, label %if.then96, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end89
  %94 = load i32, ptr %tmplen, align 4
  %95 = load i32, ptr %seqcontlen, align 4
  %sub = sub nsw i32 2147483647, %95
  %cmp94 = icmp sgt i32 %94, %sub
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %lor.lhs.false, %if.end89
  store i32 -1, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %lor.lhs.false
  %96 = load i32, ptr %tmplen, align 4
  %97 = load i32, ptr %seqcontlen, align 4
  %add = add nsw i32 %97, %96
  store i32 %add, ptr %seqcontlen, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end97
  %98 = load ptr, ptr %tt, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %98, i32 1
  store ptr %incdec.ptr, ptr %tt, align 8
  %99 = load i32, ptr %i, align 4
  %inc = add nsw i32 %99, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %100 = load i32, ptr %ndef, align 4
  %101 = load i32, ptr %seqcontlen, align 4
  %102 = load i32, ptr %tag.addr, align 4
  %call98 = call i32 @ASN1_object_size(i32 noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 %call98, ptr %seqlen, align 4
  %103 = load ptr, ptr %out.addr, align 8
  %tobool99 = icmp ne ptr %103, null
  br i1 %tobool99, label %lor.lhs.false100, label %if.then103

lor.lhs.false100:                                 ; preds = %for.end
  %104 = load i32, ptr %seqlen, align 4
  %cmp101 = icmp eq i32 %104, -1
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false100, %for.end
  %105 = load i32, ptr %seqlen, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %lor.lhs.false100
  %106 = load ptr, ptr %out.addr, align 8
  %107 = load i32, ptr %ndef, align 4
  %108 = load i32, ptr %seqcontlen, align 4
  %109 = load i32, ptr %tag.addr, align 4
  %110 = load i32, ptr %aclass.addr, align 4
  call void @ASN1_put_object(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 0, ptr %i, align 4
  %111 = load ptr, ptr %it.addr, align 8
  %templates105 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %templates105, align 8
  store ptr %112, ptr %tt, align 8
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc120, %if.end104
  %113 = load i32, ptr %i, align 4
  %conv107 = sext i32 %113 to i64
  %114 = load ptr, ptr %it.addr, align 8
  %tcount108 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %114, i32 0, i32 3
  %115 = load i64, ptr %tcount108, align 8
  %cmp109 = icmp slt i64 %conv107, %115
  br i1 %cmp109, label %for.body111, label %for.end123

for.body111:                                      ; preds = %for.cond106
  %116 = load ptr, ptr %pval.addr, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %tt, align 8
  %call114 = call ptr @ossl_asn1_do_adb(ptr noundef %117, ptr noundef %118, i32 noundef 1)
  store ptr %call114, ptr %seqtt112, align 8
  %119 = load ptr, ptr %seqtt112, align 8
  %tobool115 = icmp ne ptr %119, null
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %for.body111
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %for.body111
  %120 = load ptr, ptr %pval.addr, align 8
  %121 = load ptr, ptr %seqtt112, align 8
  %call118 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %120, ptr noundef %121)
  store ptr %call118, ptr %pseqval113, align 8
  %122 = load ptr, ptr %pseqval113, align 8
  %123 = load ptr, ptr %out.addr, align 8
  %124 = load ptr, ptr %seqtt112, align 8
  %125 = load i32, ptr %aclass.addr, align 4
  %call119 = call i32 @asn1_template_ex_i2d(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef -1, i32 noundef %125)
  br label %for.inc120

for.inc120:                                       ; preds = %if.end117
  %126 = load ptr, ptr %tt, align 8
  %incdec.ptr121 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %126, i32 1
  store ptr %incdec.ptr121, ptr %tt, align 8
  %127 = load i32, ptr %i, align 4
  %inc122 = add nsw i32 %127, 1
  store i32 %inc122, ptr %i, align 4
  br label %for.cond106, !llvm.loop !6

for.end123:                                       ; preds = %for.cond106
  %128 = load i32, ptr %ndef, align 4
  %cmp124 = icmp eq i32 %128, 2
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %for.end123
  %129 = load ptr, ptr %out.addr, align 8
  %call127 = call i32 @ASN1_put_eoc(ptr noundef %129)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %for.end123
  %130 = load ptr, ptr %asn1_cb, align 8
  %tobool129 = icmp ne ptr %130, null
  br i1 %tobool129, label %land.lhs.true130, label %if.end134

land.lhs.true130:                                 ; preds = %if.end128
  %131 = load ptr, ptr %asn1_cb, align 8
  %132 = load ptr, ptr %pval.addr, align 8
  %133 = load ptr, ptr %it.addr, align 8
  %call131 = call i32 %131(i32 noundef 7, ptr noundef %132, ptr noundef %133, ptr noundef null)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %land.lhs.true130
  store i32 0, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %land.lhs.true130, %if.end128
  %134 = load i32, ptr %seqlen, align 4
  store i32 %134, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.end134, %if.then133, %if.then116, %if.then103, %if.then96, %if.then88, %if.then79, %if.then68, %if.then64, %sw.bb52, %if.then50, %if.then41, %if.then32, %if.then26, %if.end21, %if.then20, %if.end15, %if.then13, %if.then
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef %tt, i32 noundef %tag, i32 noundef %iclass) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %iclass.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ttag = alloca i32, align 4
  %tclass = alloca i32, align 4
  %ndef = alloca i32, align 4
  %len = alloca i32, align 4
  %tval = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %isset = alloca i32, align 4
  %sktag = alloca i32, align 4
  %skaclass = alloca i32, align 4
  %skcontlen = alloca i32, align 4
  %sklen = alloca i32, align 4
  %skitem = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %iclass, ptr %iclass.addr, align 4
  %0 = load ptr, ptr %tt.addr, align 8
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %flags, align 4
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pval.addr, align 8
  store ptr %3, ptr %tval, align 8
  store ptr %tval, ptr %pval.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %flags, align 4
  %and2 = and i32 %4, 24
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %tag.addr, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  %6 = load ptr, ptr %tt.addr, align 8
  %tag8 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %tag8, align 8
  %conv9 = trunc i64 %7 to i32
  store i32 %conv9, ptr %ttag, align 4
  %8 = load i32, ptr %flags, align 4
  %and10 = and i32 %8, 192
  store i32 %and10, ptr %tclass, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %tag.addr, align 4
  %cmp11 = icmp ne i32 %9, -1
  br i1 %cmp11, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %10 = load i32, ptr %tag.addr, align 4
  store i32 %10, ptr %ttag, align 4
  %11 = load i32, ptr %iclass.addr, align 4
  %and14 = and i32 %11, 192
  store i32 %and14, ptr %tclass, align 4
  br label %if.end16

if.else15:                                        ; preds = %if.else
  store i32 -1, ptr %ttag, align 4
  store i32 0, ptr %tclass, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  %12 = load i32, ptr %iclass.addr, align 4
  %and18 = and i32 %12, -193
  store i32 %and18, ptr %iclass.addr, align 4
  %13 = load i32, ptr %flags, align 4
  %and19 = and i32 %13, 2048
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %if.end17
  %14 = load i32, ptr %iclass.addr, align 4
  %and21 = and i32 %14, 2048
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %land.lhs.true
  store i32 2, ptr %ndef, align 4
  br label %if.end25

if.else24:                                        ; preds = %land.lhs.true, %if.end17
  store i32 1, ptr %ndef, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %15 = load i32, ptr %flags, align 4
  %and26 = and i32 %15, 6
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end108

if.then28:                                        ; preds = %if.end25
  %16 = load ptr, ptr %pval.addr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %sk, align 8
  %18 = load ptr, ptr %pval.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp29 = icmp eq ptr %19, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %20 = load i32, ptr %flags, align 4
  %and33 = and i32 %20, 2
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.else40

if.then35:                                        ; preds = %if.end32
  store i32 1, ptr %isset, align 4
  %21 = load i32, ptr %flags, align 4
  %and36 = and i32 %21, 4
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  store i32 2, ptr %isset, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then35
  br label %if.end41

if.else40:                                        ; preds = %if.end32
  store i32 0, ptr %isset, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.end39
  %22 = load i32, ptr %ttag, align 4
  %cmp42 = icmp ne i32 %22, -1
  br i1 %cmp42, label %land.lhs.true44, label %if.else48

land.lhs.true44:                                  ; preds = %if.end41
  %23 = load i32, ptr %flags, align 4
  %and45 = and i32 %23, 16
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.else48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44
  %24 = load i32, ptr %ttag, align 4
  store i32 %24, ptr %sktag, align 4
  %25 = load i32, ptr %tclass, align 4
  store i32 %25, ptr %skaclass, align 4
  br label %if.end53

if.else48:                                        ; preds = %land.lhs.true44, %if.end41
  store i32 0, ptr %skaclass, align 4
  %26 = load i32, ptr %isset, align 4
  %tobool49 = icmp ne i32 %26, 0
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else48
  store i32 17, ptr %sktag, align 4
  br label %if.end52

if.else51:                                        ; preds = %if.else48
  store i32 16, ptr %sktag, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then47
  store i32 0, ptr %skcontlen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end53
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %sk, align 8
  %call = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %28)
  %cmp54 = icmp slt i32 %27, %call
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %sk, align 8
  %30 = load i32, ptr %i, align 4
  %call56 = call ptr @sk_const_ASN1_VALUE_value(ptr noundef %29, i32 noundef %30)
  store ptr %call56, ptr %skitem, align 8
  %31 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %item, align 8
  %call57 = call ptr %32()
  %33 = load i32, ptr %iclass.addr, align 4
  %call58 = call i32 @ASN1_item_ex_i2d(ptr noundef %skitem, ptr noundef null, ptr noundef %call57, i32 noundef -1, i32 noundef %33)
  store i32 %call58, ptr %len, align 4
  %34 = load i32, ptr %len, align 4
  %cmp59 = icmp eq i32 %34, -1
  br i1 %cmp59, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %35 = load i32, ptr %skcontlen, align 4
  %36 = load i32, ptr %len, align 4
  %sub = sub nsw i32 2147483647, %36
  %cmp61 = icmp sgt i32 %35, %sub
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false, %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %lor.lhs.false
  %37 = load i32, ptr %len, align 4
  %cmp65 = icmp eq i32 %37, 0
  br i1 %cmp65, label %land.lhs.true67, label %if.end73

land.lhs.true67:                                  ; preds = %if.end64
  %38 = load ptr, ptr %tt.addr, align 8
  %flags68 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %flags68, align 8
  %and69 = and i64 %39, 1
  %cmp70 = icmp eq i64 %and69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.asn1_template_ex_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %land.lhs.true67, %if.end64
  %40 = load i32, ptr %len, align 4
  %41 = load i32, ptr %skcontlen, align 4
  %add = add nsw i32 %41, %40
  store i32 %add, ptr %skcontlen, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %43 = load i32, ptr %ndef, align 4
  %44 = load i32, ptr %skcontlen, align 4
  %45 = load i32, ptr %sktag, align 4
  %call74 = call i32 @ASN1_object_size(i32 noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %call74, ptr %sklen, align 4
  %46 = load i32, ptr %sklen, align 4
  %cmp75 = icmp eq i32 %46, -1
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %for.end
  %47 = load i32, ptr %flags, align 4
  %and79 = and i32 %47, 16
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.end78
  %48 = load i32, ptr %ndef, align 4
  %49 = load i32, ptr %sklen, align 4
  %50 = load i32, ptr %ttag, align 4
  %call82 = call i32 @ASN1_object_size(i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %call82, ptr %ret, align 4
  br label %if.end84

if.else83:                                        ; preds = %if.end78
  %51 = load i32, ptr %sklen, align 4
  store i32 %51, ptr %ret, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then81
  %52 = load ptr, ptr %out.addr, align 8
  %tobool85 = icmp ne ptr %52, null
  br i1 %tobool85, label %lor.lhs.false86, label %if.then89

lor.lhs.false86:                                  ; preds = %if.end84
  %53 = load i32, ptr %ret, align 4
  %cmp87 = icmp eq i32 %53, -1
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %lor.lhs.false86, %if.end84
  %54 = load i32, ptr %ret, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %lor.lhs.false86
  %55 = load i32, ptr %flags, align 4
  %and91 = and i32 %55, 16
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  %56 = load ptr, ptr %out.addr, align 8
  %57 = load i32, ptr %ndef, align 4
  %58 = load i32, ptr %sklen, align 4
  %59 = load i32, ptr %ttag, align 4
  %60 = load i32, ptr %tclass, align 4
  call void @ASN1_put_object(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end90
  %61 = load ptr, ptr %out.addr, align 8
  %62 = load i32, ptr %ndef, align 4
  %63 = load i32, ptr %skcontlen, align 4
  %64 = load i32, ptr %sktag, align 4
  %65 = load i32, ptr %skaclass, align 4
  call void @ASN1_put_object(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %sk, align 8
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load i32, ptr %skcontlen, align 4
  %69 = load ptr, ptr %tt.addr, align 8
  %item95 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %item95, align 8
  %call96 = call ptr %70()
  %71 = load i32, ptr %isset, align 4
  %72 = load i32, ptr %iclass.addr, align 4
  %call97 = call i32 @asn1_set_seq_out(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %call96, i32 noundef %71, i32 noundef %72)
  %73 = load i32, ptr %ndef, align 4
  %cmp98 = icmp eq i32 %73, 2
  br i1 %cmp98, label %if.then100, label %if.end107

if.then100:                                       ; preds = %if.end94
  %74 = load ptr, ptr %out.addr, align 8
  %call101 = call i32 @ASN1_put_eoc(ptr noundef %74)
  %75 = load i32, ptr %flags, align 4
  %and102 = and i32 %75, 16
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then100
  %76 = load ptr, ptr %out.addr, align 8
  %call105 = call i32 @ASN1_put_eoc(ptr noundef %76)
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.then100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end94
  %77 = load i32, ptr %ret, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end25
  %78 = load i32, ptr %flags, align 4
  %and109 = and i32 %78, 16
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %if.then111, label %if.end140

if.then111:                                       ; preds = %if.end108
  %79 = load ptr, ptr %pval.addr, align 8
  %80 = load ptr, ptr %tt.addr, align 8
  %item112 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %item112, align 8
  %call113 = call ptr %81()
  %82 = load i32, ptr %iclass.addr, align 4
  %call114 = call i32 @ASN1_item_ex_i2d(ptr noundef %79, ptr noundef null, ptr noundef %call113, i32 noundef -1, i32 noundef %82)
  store i32 %call114, ptr %i, align 4
  %83 = load i32, ptr %i, align 4
  %cmp115 = icmp eq i32 %83, 0
  br i1 %cmp115, label %if.then117, label %if.end124

if.then117:                                       ; preds = %if.then111
  %84 = load ptr, ptr %tt.addr, align 8
  %flags118 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %84, i32 0, i32 0
  %85 = load i64, ptr %flags118, align 8
  %and119 = and i64 %85, 1
  %cmp120 = icmp eq i64 %and119, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.asn1_template_ex_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.then117
  store i32 0, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then111
  %86 = load i32, ptr %ndef, align 4
  %87 = load i32, ptr %i, align 4
  %88 = load i32, ptr %ttag, align 4
  %call125 = call i32 @ASN1_object_size(i32 noundef %86, i32 noundef %87, i32 noundef %88)
  store i32 %call125, ptr %ret, align 4
  %89 = load ptr, ptr %out.addr, align 8
  %tobool126 = icmp ne ptr %89, null
  br i1 %tobool126, label %land.lhs.true127, label %if.end139

land.lhs.true127:                                 ; preds = %if.end124
  %90 = load i32, ptr %ret, align 4
  %cmp128 = icmp ne i32 %90, -1
  br i1 %cmp128, label %if.then130, label %if.end139

if.then130:                                       ; preds = %land.lhs.true127
  %91 = load ptr, ptr %out.addr, align 8
  %92 = load i32, ptr %ndef, align 4
  %93 = load i32, ptr %i, align 4
  %94 = load i32, ptr %ttag, align 4
  %95 = load i32, ptr %tclass, align 4
  call void @ASN1_put_object(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %pval.addr, align 8
  %97 = load ptr, ptr %out.addr, align 8
  %98 = load ptr, ptr %tt.addr, align 8
  %item131 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %item131, align 8
  %call132 = call ptr %99()
  %100 = load i32, ptr %iclass.addr, align 4
  %call133 = call i32 @ASN1_item_ex_i2d(ptr noundef %96, ptr noundef %97, ptr noundef %call132, i32 noundef -1, i32 noundef %100)
  %101 = load i32, ptr %ndef, align 4
  %cmp134 = icmp eq i32 %101, 2
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.then130
  %102 = load ptr, ptr %out.addr, align 8
  %call137 = call i32 @ASN1_put_eoc(ptr noundef %102)
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %if.then130
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %land.lhs.true127, %if.end124
  %103 = load i32, ptr %ret, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.end108
  %104 = load ptr, ptr %pval.addr, align 8
  %105 = load ptr, ptr %out.addr, align 8
  %106 = load ptr, ptr %tt.addr, align 8
  %item141 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %item141, align 8
  %call142 = call ptr %107()
  %108 = load i32, ptr %ttag, align 4
  %109 = load i32, ptr %tclass, align 4
  %110 = load i32, ptr %iclass.addr, align 4
  %or = or i32 %109, %110
  %call143 = call i32 @ASN1_item_ex_i2d(ptr noundef %104, ptr noundef %105, ptr noundef %call142, i32 noundef %108, i32 noundef %or)
  store i32 %call143, ptr %len, align 4
  %111 = load i32, ptr %len, align 4
  %cmp144 = icmp eq i32 %111, 0
  br i1 %cmp144, label %land.lhs.true146, label %if.end152

land.lhs.true146:                                 ; preds = %if.end140
  %112 = load ptr, ptr %tt.addr, align 8
  %flags147 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %112, i32 0, i32 0
  %113 = load i64, ptr %flags147, align 8
  %and148 = and i64 %113, 1
  %cmp149 = icmp eq i64 %and148, 0
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %land.lhs.true146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 372, ptr noundef @__func__.asn1_template_ex_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %land.lhs.true146, %if.end140
  %114 = load i32, ptr %len, align 4
  store i32 %114, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end152, %if.then151, %if.end139, %if.end123, %if.then122, %if.end107, %if.then89, %if.then77, %if.then72, %if.then63, %if.then31, %if.then6
  %115 = load i32, ptr %retval, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_i2d_ex_primitive(ptr noundef %pval, ptr noundef %out, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %utype = alloca i32, align 4
  %usetag = alloca i32, align 4
  %ndef = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store i32 0, ptr %ndef, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %utype1 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %utype1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %utype, align 4
  %2 = load ptr, ptr %pval.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %call = call i32 @asn1_ex_i2c(ptr noundef %2, ptr noundef null, ptr noundef %utype, ptr noundef %3)
  store i32 %call, ptr %len, align 4
  %4 = load i32, ptr %utype, align 4
  %cmp = icmp eq i32 %4, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %utype, align 4
  %cmp3 = icmp eq i32 %5, 17
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %utype, align 4
  %cmp6 = icmp eq i32 %6, -3
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %usetag, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false5
  store i32 1, ptr %usetag, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %len, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load i32, ptr %len, align 4
  %cmp12 = icmp eq i32 %8, -2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 2, ptr %ndef, align 4
  store i32 0, ptr %len, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %9 = load i32, ptr %tag.addr, align 4
  %cmp16 = icmp eq i32 %9, -1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %10 = load i32, ptr %utype, align 4
  store i32 %10, ptr %tag.addr, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %11 = load ptr, ptr %out.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end19
  %12 = load i32, ptr %usetag, align 4
  %tobool21 = icmp ne i32 %12, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i32, ptr %ndef, align 4
  %15 = load i32, ptr %len, align 4
  %16 = load i32, ptr %tag.addr, align 4
  %17 = load i32, ptr %aclass.addr, align 4
  call void @ASN1_put_object(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then20
  %18 = load ptr, ptr %pval.addr, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %it.addr, align 8
  %call24 = call i32 @asn1_ex_i2c(ptr noundef %18, ptr noundef %20, ptr noundef %utype, ptr noundef %21)
  %22 = load i32, ptr %ndef, align 4
  %tobool25 = icmp ne i32 %22, 0
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end23
  %23 = load ptr, ptr %out.addr, align 8
  %call27 = call i32 @ASN1_put_eoc(ptr noundef %23)
  br label %if.end29

if.else28:                                        ; preds = %if.end23
  %24 = load i32, ptr %len, align 4
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  store ptr %add.ptr, ptr %25, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  %27 = load i32, ptr %usetag, align 4
  %tobool31 = icmp ne i32 %27, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %28 = load i32, ptr %ndef, align 4
  %29 = load i32, ptr %len, align 4
  %30 = load i32, ptr %tag.addr, align 4
  %call33 = call i32 @ASN1_object_size(i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %31 = load i32, ptr %len, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then10
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_asn1_get_choice_selector_const(ptr noundef, ptr noundef) #1

declare ptr @ossl_asn1_get_const_field_ptr(ptr noundef, ptr noundef) #1

declare i32 @ossl_asn1_enc_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_put_eoc(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_const_ASN1_VALUE_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_const_ASN1_VALUE_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_set_seq_out(ptr noundef %sk, ptr noundef %out, i32 noundef %skcontlen, ptr noundef %item, i32 noundef %do_sort, i32 noundef %iclass) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %skcontlen.addr = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %do_sort.addr = alloca i32, align 4
  %iclass.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %skitem = alloca ptr, align 8
  %tmpdat = alloca ptr, align 8
  %p = alloca ptr, align 8
  %derlst = alloca ptr, align 8
  %tder = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %skcontlen, ptr %skcontlen.addr, align 4
  store ptr %item, ptr %item.addr, align 8
  store i32 %do_sort, ptr %do_sort.addr, align 4
  store i32 %iclass, ptr %iclass.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %tmpdat, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %derlst, align 8
  %0 = load i32, ptr %do_sort.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %1)
  %cmp = icmp slt i32 %call, 2
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %do_sort.addr, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %sk.addr, align 8
  %call2 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %2)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 24
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 415)
  store ptr %call3, ptr %derlst, align 8
  %3 = load ptr, ptr %derlst, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %4 = load i32, ptr %skcontlen.addr, align 4
  %conv7 = sext i32 %4 to i64
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv7, ptr noundef @.str, i32 noundef 418)
  store ptr %call8, ptr %tmpdat, align 8
  %5 = load ptr, ptr %tmpdat, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %err

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then1
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %6 = load i32, ptr %do_sort.addr, align 4
  %tobool15 = icmp ne i32 %6, 0
  br i1 %tobool15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %sk.addr, align 8
  %call17 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %8)
  %cmp18 = icmp slt i32 %7, %call17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %sk.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call20 = call ptr @sk_const_ASN1_VALUE_value(ptr noundef %9, i32 noundef %10)
  store ptr %call20, ptr %skitem, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %13 = load i32, ptr %iclass.addr, align 4
  %call21 = call i32 @ASN1_item_ex_i2d(ptr noundef %skitem, ptr noundef %11, ptr noundef %12, i32 noundef -1, i32 noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  %15 = load ptr, ptr %tmpdat, align 8
  store ptr %15, ptr %p, align 8
  store i32 0, ptr %i, align 4
  %16 = load ptr, ptr %derlst, align 8
  store ptr %16, ptr %tder, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc30, %if.end22
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %sk.addr, align 8
  %call24 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %18)
  %cmp25 = icmp slt i32 %17, %call24
  br i1 %cmp25, label %for.body27, label %for.end32

for.body27:                                       ; preds = %for.cond23
  %19 = load ptr, ptr %sk.addr, align 8
  %20 = load i32, ptr %i, align 4
  %call28 = call ptr @sk_const_ASN1_VALUE_value(ptr noundef %19, i32 noundef %20)
  store ptr %call28, ptr %skitem, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %tder, align 8
  %data = getelementptr inbounds %struct.DER_ENC, ptr %22, i32 0, i32 0
  store ptr %21, ptr %data, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %24 = load i32, ptr %iclass.addr, align 4
  %call29 = call i32 @ASN1_item_ex_i2d(ptr noundef %skitem, ptr noundef %p, ptr noundef %23, i32 noundef -1, i32 noundef %24)
  %25 = load ptr, ptr %tder, align 8
  %length = getelementptr inbounds %struct.DER_ENC, ptr %25, i32 0, i32 1
  store i32 %call29, ptr %length, align 8
  %26 = load ptr, ptr %skitem, align 8
  %27 = load ptr, ptr %tder, align 8
  %field = getelementptr inbounds %struct.DER_ENC, ptr %27, i32 0, i32 2
  store ptr %26, ptr %field, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body27
  %28 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %28, 1
  store i32 %inc31, ptr %i, align 4
  %29 = load ptr, ptr %tder, align 8
  %incdec.ptr = getelementptr inbounds %struct.DER_ENC, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %tder, align 8
  br label %for.cond23, !llvm.loop !9

for.end32:                                        ; preds = %for.cond23
  %30 = load ptr, ptr %derlst, align 8
  %31 = load ptr, ptr %sk.addr, align 8
  %call33 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %31)
  %conv34 = sext i32 %call33 to i64
  call void @qsort(ptr noundef %30, i64 noundef %conv34, i64 noundef 24, ptr noundef @der_cmp)
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %p, align 8
  store i32 0, ptr %i, align 4
  %34 = load ptr, ptr %derlst, align 8
  store ptr %34, ptr %tder, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc44, %for.end32
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %sk.addr, align 8
  %call36 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %36)
  %cmp37 = icmp slt i32 %35, %call36
  br i1 %cmp37, label %for.body39, label %for.end47

for.body39:                                       ; preds = %for.cond35
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %tder, align 8
  %data40 = getelementptr inbounds %struct.DER_ENC, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %data40, align 8
  %40 = load ptr, ptr %tder, align 8
  %length41 = getelementptr inbounds %struct.DER_ENC, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %length41, align 8
  %conv42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %conv42, i1 false)
  %42 = load ptr, ptr %tder, align 8
  %length43 = getelementptr inbounds %struct.DER_ENC, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %length43, align 8
  %44 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body39
  %45 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %45, 1
  store i32 %inc45, ptr %i, align 4
  %46 = load ptr, ptr %tder, align 8
  %incdec.ptr46 = getelementptr inbounds %struct.DER_ENC, ptr %46, i32 1
  store ptr %incdec.ptr46, ptr %tder, align 8
  br label %for.cond35, !llvm.loop !10

for.end47:                                        ; preds = %for.cond35
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %out.addr, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %do_sort.addr, align 4
  %cmp48 = icmp eq i32 %49, 2
  br i1 %cmp48, label %if.then50, label %if.end62

if.then50:                                        ; preds = %for.end47
  store i32 0, ptr %i, align 4
  %50 = load ptr, ptr %derlst, align 8
  store ptr %50, ptr %tder, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc58, %if.then50
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %sk.addr, align 8
  %call52 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %52)
  %cmp53 = icmp slt i32 %51, %call52
  br i1 %cmp53, label %for.body55, label %for.end61

for.body55:                                       ; preds = %for.cond51
  %53 = load ptr, ptr %sk.addr, align 8
  %54 = load i32, ptr %i, align 4
  %55 = load ptr, ptr %tder, align 8
  %field56 = getelementptr inbounds %struct.DER_ENC, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %field56, align 8
  %call57 = call ptr @sk_const_ASN1_VALUE_set(ptr noundef %53, i32 noundef %54, ptr noundef %56)
  br label %for.inc58

for.inc58:                                        ; preds = %for.body55
  %57 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %57, 1
  store i32 %inc59, ptr %i, align 4
  %58 = load ptr, ptr %tder, align 8
  %incdec.ptr60 = getelementptr inbounds %struct.DER_ENC, ptr %58, i32 1
  store ptr %incdec.ptr60, ptr %tder, align 8
  br label %for.cond51, !llvm.loop !11

for.end61:                                        ; preds = %for.cond51
  br label %if.end62

if.end62:                                         ; preds = %for.end61, %for.end47
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end62, %if.then11
  %59 = load ptr, ptr %derlst, align 8
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str, i32 noundef 457)
  %60 = load ptr, ptr %tmpdat, align 8
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str, i32 noundef 458)
  %61 = load i32, ptr %ret, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then6
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @der_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %d1 = alloca ptr, align 8
  %d2 = alloca ptr, align 8
  %cmplen = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %d1, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %d2, align 8
  %2 = load ptr, ptr %d1, align 8
  %length = getelementptr inbounds %struct.DER_ENC, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %length, align 8
  %4 = load ptr, ptr %d2, align 8
  %length1 = getelementptr inbounds %struct.DER_ENC, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %length1, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %d1, align 8
  %length2 = getelementptr inbounds %struct.DER_ENC, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %length2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %d2, align 8
  %length3 = getelementptr inbounds %struct.DER_ENC, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %length3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %cmplen, align 4
  %10 = load ptr, ptr %d1, align 8
  %data = getelementptr inbounds %struct.DER_ENC, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %d2, align 8
  %data4 = getelementptr inbounds %struct.DER_ENC, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %data4, align 8
  %14 = load i32, ptr %cmplen, align 4
  %conv = sext i32 %14 to i64
  %call = call i32 @memcmp(ptr noundef %11, ptr noundef %13, i64 noundef %conv) #4
  store i32 %call, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %17 = load ptr, ptr %d1, align 8
  %length5 = getelementptr inbounds %struct.DER_ENC, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %length5, align 8
  %19 = load ptr, ptr %d2, align 8
  %length6 = getelementptr inbounds %struct.DER_ENC, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %length6, align 8
  %sub = sub nsw i32 %18, %20
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_const_ASN1_VALUE_set(ptr noundef %sk, i32 noundef %idx, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @OPENSSL_sk_set(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_ex_i2c(ptr noundef %pval, ptr noundef %cout, ptr noundef %putype, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %putype.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %tbool = alloca ptr, align 8
  %strtmp = alloca ptr, align 8
  %otmp = alloca ptr, align 8
  %utype = alloca i32, align 4
  %cont = alloca ptr, align 8
  %c = alloca i8, align 1
  %len = alloca i32, align 4
  %pf = alloca ptr, align 8
  %typ = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %putype, ptr %putype.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr null, ptr %tbool, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %pf, align 8
  %2 = load ptr, ptr %pf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %pf, align 8
  %prim_i2c = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %prim_i2c, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %pf, align 8
  %prim_i2c2 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %prim_i2c2, align 8
  %7 = load ptr, ptr %pval.addr, align 8
  %8 = load ptr, ptr %cout.addr, align 8
  %9 = load ptr, ptr %putype.addr, align 8
  %10 = load ptr, ptr %it.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %itype, align 8
  %conv = sext i8 %12 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %it.addr, align 8
  %utype4 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %utype4, align 8
  %cmp5 = icmp ne i64 %14, 1
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %15 = load ptr, ptr %pval.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp8 = icmp eq ptr %16, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %lor.lhs.false
  %17 = load ptr, ptr %it.addr, align 8
  %itype13 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 0
  %18 = load i8, ptr %itype13, align 8
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 5
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end12
  %19 = load ptr, ptr %pval.addr, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %strtmp, align 8
  %21 = load ptr, ptr %strtmp, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %type, align 4
  store i32 %22, ptr %utype, align 4
  %23 = load i32, ptr %utype, align 4
  %24 = load ptr, ptr %putype.addr, align 8
  store i32 %23, ptr %24, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end12
  %25 = load ptr, ptr %it.addr, align 8
  %utype18 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %utype18, align 8
  %cmp19 = icmp eq i64 %26, -4
  br i1 %cmp19, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else
  %27 = load ptr, ptr %pval.addr, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %typ, align 8
  %29 = load ptr, ptr %typ, align 8
  %type22 = getelementptr inbounds %struct.asn1_type_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %type22, align 8
  store i32 %30, ptr %utype, align 4
  %31 = load i32, ptr %utype, align 4
  %32 = load ptr, ptr %putype.addr, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %typ, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %33, i32 0, i32 1
  store ptr %value, ptr %pval.addr, align 8
  br label %if.end24

if.else23:                                        ; preds = %if.else
  %34 = load ptr, ptr %putype.addr, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %utype, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then17
  %36 = load i32, ptr %utype, align 4
  switch i32 %36, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb33
    i32 1, label %sw.bb34
    i32 3, label %sw.bb57
    i32 2, label %sw.bb60
    i32 10, label %sw.bb60
    i32 4, label %sw.bb67
    i32 18, label %sw.bb67
    i32 19, label %sw.bb67
    i32 20, label %sw.bb67
    i32 21, label %sw.bb67
    i32 22, label %sw.bb67
    i32 23, label %sw.bb67
    i32 24, label %sw.bb67
    i32 25, label %sw.bb67
    i32 26, label %sw.bb67
    i32 27, label %sw.bb67
    i32 28, label %sw.bb67
    i32 30, label %sw.bb67
    i32 12, label %sw.bb67
    i32 16, label %sw.bb67
    i32 17, label %sw.bb67
  ]

sw.bb:                                            ; preds = %if.end25
  %37 = load ptr, ptr %pval.addr, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %otmp, align 8
  %39 = load ptr, ptr %otmp, align 8
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %data, align 8
  store ptr %40, ptr %cont, align 8
  %41 = load ptr, ptr %otmp, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %length, align 4
  store i32 %42, ptr %len, align 4
  %43 = load ptr, ptr %cont, align 8
  %cmp26 = icmp eq ptr %43, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %sw.bb
  %44 = load i32, ptr %len, align 4
  %cmp29 = icmp eq i32 %44, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false28
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end25
  store ptr null, ptr %cont, align 8
  store i32 0, ptr %len, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end25
  %45 = load ptr, ptr %pval.addr, align 8
  store ptr %45, ptr %tbool, align 8
  %46 = load ptr, ptr %tbool, align 8
  %47 = load i32, ptr %46, align 4
  %cmp35 = icmp eq i32 %47, -1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %sw.bb34
  %48 = load ptr, ptr %it.addr, align 8
  %utype39 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %utype39, align 8
  %cmp40 = icmp ne i64 %49, -4
  br i1 %cmp40, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.end38
  %50 = load ptr, ptr %tbool, align 8
  %51 = load i32, ptr %50, align 4
  %tobool43 = icmp ne i32 %51, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.then42
  %52 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %size, align 8
  %cmp45 = icmp sgt i64 %53, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true44, %if.then42
  %54 = load ptr, ptr %tbool, align 8
  %55 = load i32, ptr %54, align 4
  %tobool49 = icmp ne i32 %55, 0
  br i1 %tobool49, label %if.end54, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end48
  %56 = load ptr, ptr %it.addr, align 8
  %size51 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %56, i32 0, i32 5
  %57 = load i64, ptr %size51, align 8
  %tobool52 = icmp ne i64 %57, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true50, %if.end48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end38
  %58 = load ptr, ptr %tbool, align 8
  %59 = load i32, ptr %58, align 4
  %conv56 = trunc i32 %59 to i8
  store i8 %conv56, ptr %c, align 1
  store ptr %c, ptr %cont, align 8
  store i32 1, ptr %len, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end25
  %60 = load ptr, ptr %pval.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %cout.addr, align 8
  %tobool58 = icmp ne ptr %62, null
  br i1 %tobool58, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb57
  br label %cond.end

cond.false:                                       ; preds = %sw.bb57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %cout.addr, %cond.true ], [ null, %cond.false ]
  %call59 = call i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef %61, ptr noundef %cond)
  store i32 %call59, ptr %retval, align 4
  br label %return

sw.bb60:                                          ; preds = %if.end25, %if.end25
  %63 = load ptr, ptr %pval.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %cout.addr, align 8
  %tobool61 = icmp ne ptr %65, null
  br i1 %tobool61, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %sw.bb60
  br label %cond.end64

cond.false63:                                     ; preds = %sw.bb60
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi ptr [ %cout.addr, %cond.true62 ], [ null, %cond.false63 ]
  %call66 = call i32 @ossl_i2c_ASN1_INTEGER(ptr noundef %64, ptr noundef %cond65)
  store i32 %call66, ptr %retval, align 4
  br label %return

sw.bb67:                                          ; preds = %if.end25, %if.end25, %if.end25, %if.end25, %if.end25, %if.end25, %if.end25, %if.end25, %if.end25, %if.end25, %if.end25, %if.end25, %if.end25, %if.end25, %if.end25, %if.end25
  br label %sw.default

sw.default:                                       ; preds = %sw.bb67, %if.end25
  %66 = load ptr, ptr %pval.addr, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %strtmp, align 8
  %68 = load ptr, ptr %it.addr, align 8
  %size68 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %68, i32 0, i32 5
  %69 = load i64, ptr %size68, align 8
  %cmp69 = icmp eq i64 %69, 2048
  br i1 %cmp69, label %land.lhs.true71, label %if.end79

land.lhs.true71:                                  ; preds = %sw.default
  %70 = load ptr, ptr %strtmp, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %70, i32 0, i32 3
  %71 = load i64, ptr %flags, align 8
  %and = and i64 %71, 16
  %tobool72 = icmp ne i64 %and, 0
  br i1 %tobool72, label %if.then73, label %if.end79

if.then73:                                        ; preds = %land.lhs.true71
  %72 = load ptr, ptr %cout.addr, align 8
  %tobool74 = icmp ne ptr %72, null
  br i1 %tobool74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.then73
  %73 = load ptr, ptr %cout.addr, align 8
  %74 = load ptr, ptr %strtmp, align 8
  %data76 = getelementptr inbounds %struct.asn1_string_st, ptr %74, i32 0, i32 2
  store ptr %73, ptr %data76, align 8
  %75 = load ptr, ptr %strtmp, align 8
  %length77 = getelementptr inbounds %struct.asn1_string_st, ptr %75, i32 0, i32 0
  store i32 0, ptr %length77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.then73
  store i32 -2, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %land.lhs.true71, %sw.default
  %76 = load ptr, ptr %strtmp, align 8
  %data80 = getelementptr inbounds %struct.asn1_string_st, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %data80, align 8
  store ptr %77, ptr %cont, align 8
  %78 = load ptr, ptr %strtmp, align 8
  %length81 = getelementptr inbounds %struct.asn1_string_st, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %length81, align 8
  store i32 %79, ptr %len, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end79, %if.end55, %sw.bb33, %if.end32
  %80 = load ptr, ptr %cout.addr, align 8
  %tobool82 = icmp ne ptr %80, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %sw.epilog
  %81 = load i32, ptr %len, align 4
  %tobool84 = icmp ne i32 %81, 0
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %land.lhs.true83
  %82 = load ptr, ptr %cout.addr, align 8
  %83 = load ptr, ptr %cont, align 8
  %84 = load i32, ptr %len, align 4
  %conv86 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %conv86, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %land.lhs.true83, %sw.epilog
  %85 = load i32, ptr %len, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.end78, %cond.end64, %cond.end, %if.then53, %if.then47, %if.then37, %if.then31, %if.then10, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

declare i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef, ptr noundef) #1

declare i32 @ossl_i2c_ASN1_INTEGER(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
