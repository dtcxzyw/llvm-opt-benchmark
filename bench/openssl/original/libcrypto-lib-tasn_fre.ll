target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_fre.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_item_free(ptr noundef %val, ptr noundef %it) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @ossl_asn1_item_embed_free(ptr noundef %val.addr, ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_item_embed_free(ptr noundef %pval, ptr noundef %it, i32 noundef %embed) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %embed.addr = alloca i32, align 4
  %tt = alloca ptr, align 8
  %seqtt = alloca ptr, align 8
  %ef = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %asn1_cb = alloca ptr, align 8
  %i = alloca i32, align 4
  %pchval = alloca ptr, align 8
  %pseqval = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %embed, ptr %embed.addr, align 4
  store ptr null, ptr %tt, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %aux, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %itype, align 8
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %pval.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %sw.epilog

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.end6
  %8 = load ptr, ptr %aux, align 8
  %asn1_cb8 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %asn1_cb8, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true7
  %10 = load ptr, ptr %aux, align 8
  %asn1_cb11 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %asn1_cb11, align 8
  store ptr %11, ptr %asn1_cb, align 8
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true7, %if.end6
  store ptr null, ptr %asn1_cb, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %12 = load ptr, ptr %it.addr, align 8
  %itype13 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %itype13, align 8
  %conv14 = sext i8 %13 to i32
  switch i32 %conv14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 5, label %sw.bb20
    i32 2, label %sw.bb21
    i32 4, label %sw.bb48
    i32 6, label %sw.bb56
    i32 1, label %sw.bb56
  ]

sw.bb:                                            ; preds = %if.end12
  %14 = load ptr, ptr %it.addr, align 8
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %templates, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %sw.bb
  %16 = load ptr, ptr %pval.addr, align 8
  %17 = load ptr, ptr %it.addr, align 8
  %templates17 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %templates17, align 8
  call void @ossl_asn1_template_free(ptr noundef %16, ptr noundef %18)
  br label %if.end19

if.else18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %pval.addr, align 8
  %20 = load ptr, ptr %it.addr, align 8
  %21 = load i32, ptr %embed.addr, align 4
  call void @ossl_asn1_primitive_free(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then16
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end12
  %22 = load ptr, ptr %pval.addr, align 8
  %23 = load ptr, ptr %it.addr, align 8
  %24 = load i32, ptr %embed.addr, align 4
  call void @ossl_asn1_primitive_free(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end12
  %25 = load ptr, ptr %asn1_cb, align 8
  %tobool22 = icmp ne ptr %25, null
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %sw.bb21
  %26 = load ptr, ptr %asn1_cb, align 8
  %27 = load ptr, ptr %pval.addr, align 8
  %28 = load ptr, ptr %it.addr, align 8
  %call = call i32 %26(i32 noundef 2, ptr noundef %27, ptr noundef %28, ptr noundef null)
  store i32 %call, ptr %i, align 4
  %29 = load i32, ptr %i, align 4
  %cmp24 = icmp eq i32 %29, 2
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  br label %sw.epilog

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %sw.bb21
  %30 = load ptr, ptr %pval.addr, align 8
  %31 = load ptr, ptr %it.addr, align 8
  %call29 = call i32 @ossl_asn1_get_choice_selector(ptr noundef %30, ptr noundef %31)
  store i32 %call29, ptr %i, align 4
  %32 = load i32, ptr %i, align 4
  %cmp30 = icmp sge i32 %32, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end39

land.lhs.true32:                                  ; preds = %if.end28
  %33 = load i32, ptr %i, align 4
  %conv33 = sext i32 %33 to i64
  %34 = load ptr, ptr %it.addr, align 8
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %tcount, align 8
  %cmp34 = icmp slt i64 %conv33, %35
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true32
  %36 = load ptr, ptr %it.addr, align 8
  %templates37 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %templates37, align 8
  %38 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %37, i64 %idx.ext
  store ptr %add.ptr, ptr %tt, align 8
  %39 = load ptr, ptr %pval.addr, align 8
  %40 = load ptr, ptr %tt, align 8
  %call38 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %39, ptr noundef %40)
  store ptr %call38, ptr %pchval, align 8
  %41 = load ptr, ptr %pchval, align 8
  %42 = load ptr, ptr %tt, align 8
  call void @ossl_asn1_template_free(ptr noundef %41, ptr noundef %42)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %land.lhs.true32, %if.end28
  %43 = load ptr, ptr %asn1_cb, align 8
  %tobool40 = icmp ne ptr %43, null
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %44 = load ptr, ptr %asn1_cb, align 8
  %45 = load ptr, ptr %pval.addr, align 8
  %46 = load ptr, ptr %it.addr, align 8
  %call42 = call i32 %44(i32 noundef 3, ptr noundef %45, ptr noundef %46, ptr noundef null)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %47 = load i32, ptr %embed.addr, align 4
  %cmp44 = icmp eq i32 %47, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  %48 = load ptr, ptr %pval.addr, align 8
  %49 = load ptr, ptr %48, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 75)
  %50 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %50, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end43
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end12
  %51 = load ptr, ptr %it.addr, align 8
  %funcs49 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %funcs49, align 8
  store ptr %52, ptr %ef, align 8
  %53 = load ptr, ptr %ef, align 8
  %tobool50 = icmp ne ptr %53, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %sw.bb48
  %54 = load ptr, ptr %ef, align 8
  %asn1_ex_free = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %asn1_ex_free, align 8
  %tobool52 = icmp ne ptr %55, null
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %land.lhs.true51
  %56 = load ptr, ptr %ef, align 8
  %asn1_ex_free54 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %asn1_ex_free54, align 8
  %58 = load ptr, ptr %pval.addr, align 8
  %59 = load ptr, ptr %it.addr, align 8
  call void %57(ptr noundef %58, ptr noundef %59)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %land.lhs.true51, %sw.bb48
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end12, %if.end12
  %60 = load ptr, ptr %pval.addr, align 8
  %61 = load ptr, ptr %it.addr, align 8
  %call57 = call i32 @ossl_asn1_do_lock(ptr noundef %60, i32 noundef -1, ptr noundef %61)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %sw.bb56
  br label %sw.epilog

if.end61:                                         ; preds = %sw.bb56
  %62 = load ptr, ptr %asn1_cb, align 8
  %tobool62 = icmp ne ptr %62, null
  br i1 %tobool62, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end61
  %63 = load ptr, ptr %asn1_cb, align 8
  %64 = load ptr, ptr %pval.addr, align 8
  %65 = load ptr, ptr %it.addr, align 8
  %call64 = call i32 %63(i32 noundef 2, ptr noundef %64, ptr noundef %65, ptr noundef null)
  store i32 %call64, ptr %i, align 4
  %66 = load i32, ptr %i, align 4
  %cmp65 = icmp eq i32 %66, 2
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  br label %sw.epilog

if.end68:                                         ; preds = %if.then63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end61
  %67 = load ptr, ptr %pval.addr, align 8
  %68 = load ptr, ptr %it.addr, align 8
  call void @ossl_asn1_enc_free(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %it.addr, align 8
  %templates70 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %templates70, align 8
  %71 = load ptr, ptr %it.addr, align 8
  %tcount71 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %71, i32 0, i32 3
  %72 = load i64, ptr %tcount71, align 8
  %add.ptr72 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %70, i64 %72
  store ptr %add.ptr72, ptr %tt, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end69
  %73 = load i32, ptr %i, align 4
  %conv73 = sext i32 %73 to i64
  %74 = load ptr, ptr %it.addr, align 8
  %tcount74 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %74, i32 0, i32 3
  %75 = load i64, ptr %tcount74, align 8
  %cmp75 = icmp slt i64 %conv73, %75
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %76 = load ptr, ptr %tt, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %76, i32 -1
  store ptr %incdec.ptr, ptr %tt, align 8
  %77 = load ptr, ptr %pval.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %tt, align 8
  %call77 = call ptr @ossl_asn1_do_adb(ptr noundef %78, ptr noundef %79, i32 noundef 0)
  store ptr %call77, ptr %seqtt, align 8
  %80 = load ptr, ptr %seqtt, align 8
  %tobool78 = icmp ne ptr %80, null
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %for.body
  br label %for.inc

if.end80:                                         ; preds = %for.body
  %81 = load ptr, ptr %pval.addr, align 8
  %82 = load ptr, ptr %seqtt, align 8
  %call81 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %81, ptr noundef %82)
  store ptr %call81, ptr %pseqval, align 8
  %83 = load ptr, ptr %pseqval, align 8
  %84 = load ptr, ptr %seqtt, align 8
  call void @ossl_asn1_template_free(ptr noundef %83, ptr noundef %84)
  br label %for.inc

for.inc:                                          ; preds = %if.end80, %if.then79
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %86 = load ptr, ptr %asn1_cb, align 8
  %tobool82 = icmp ne ptr %86, null
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %for.end
  %87 = load ptr, ptr %asn1_cb, align 8
  %88 = load ptr, ptr %pval.addr, align 8
  %89 = load ptr, ptr %it.addr, align 8
  %call84 = call i32 %87(i32 noundef 3, ptr noundef %88, ptr noundef %89, ptr noundef null)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %for.end
  %90 = load i32, ptr %embed.addr, align 4
  %cmp86 = icmp eq i32 %90, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  %91 = load ptr, ptr %pval.addr, align 8
  %92 = load ptr, ptr %91, align 8
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str, i32 noundef 115)
  %93 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %93, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end85
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end89, %if.then67, %if.then60, %if.end55, %if.end47, %if.then26, %sw.bb20, %if.end19, %if.end12, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASN1_item_ex_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  call void @ossl_asn1_item_embed_free(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_template_free(ptr noundef %pval, ptr noundef %tt) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  %embed = alloca i32, align 4
  %tval = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %i = alloca i32, align 4
  %vtmp = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  %flags = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 4096
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %embed, align 4
  %2 = load i32, ptr %embed, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pval.addr, align 8
  store ptr %3, ptr %tval, align 8
  store ptr %tval, ptr %pval.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %tt.addr, align 8
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %flags1, align 8
  %and2 = and i64 %5, 6
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %pval.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %sk, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %sk, align 8
  %call = call ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %9)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %8, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sk, align 8
  %call7 = call ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %11)
  store ptr %call8, ptr %vtmp, align 8
  %12 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %item, align 8
  %call9 = call ptr %13()
  %14 = load i32, ptr %embed, align 4
  call void @ossl_asn1_item_embed_free(ptr noundef %vtmp, ptr noundef %call9, i32 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %sk, align 8
  %call10 = call ptr @ossl_check_ASN1_VALUE_sk_type(ptr noundef %16)
  call void @OPENSSL_sk_free(ptr noundef %call10)
  %17 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %17, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %pval.addr, align 8
  %19 = load ptr, ptr %tt.addr, align 8
  %item11 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %item11, align 8
  %call12 = call ptr %20()
  %21 = load i32, ptr %embed, align 4
  call void @ossl_asn1_item_embed_free(ptr noundef %18, ptr noundef %call12, i32 noundef %21)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_primitive_free(ptr noundef %pval, ptr noundef %it, i32 noundef %embed) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %embed.addr = alloca i32, align 4
  %utype = alloca i32, align 4
  %pf = alloca ptr, align 8
  %typ = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %embed, ptr %embed.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %funcs, align 8
  store ptr %2, ptr %pf, align 8
  %3 = load i32, ptr %embed.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pf, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %5 = load ptr, ptr %pf, align 8
  %prim_clear = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %prim_clear, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %pf, align 8
  %prim_clear6 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %prim_clear6, align 8
  %9 = load ptr, ptr %pval.addr, align 8
  %10 = load ptr, ptr %it.addr, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then2
  br label %if.end13

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %pf, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.else
  %12 = load ptr, ptr %pf, align 8
  %prim_free = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %prim_free, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true8
  %14 = load ptr, ptr %pf, align 8
  %prim_free11 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %prim_free11, align 8
  %16 = load ptr, ptr %pval.addr, align 8
  %17 = load ptr, ptr %it.addr, align 8
  call void %15(ptr noundef %16, ptr noundef %17)
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %18 = load ptr, ptr %it.addr, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.else19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %pval.addr, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %typ, align 8
  %21 = load ptr, ptr %typ, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type, align 8
  store i32 %22, ptr %utype, align 4
  %23 = load ptr, ptr %typ, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %23, i32 0, i32 1
  store ptr %value, ptr %pval.addr, align 8
  %24 = load ptr, ptr %pval.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp = icmp eq ptr %25, null
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then16
  br label %return

if.end18:                                         ; preds = %if.then16
  br label %if.end38

if.else19:                                        ; preds = %if.end14
  %26 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %26, i32 0, i32 0
  %27 = load i8, ptr %itype, align 8
  %conv = sext i8 %27 to i32
  %cmp20 = icmp eq i32 %conv, 5
  br i1 %cmp20, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else19
  store i32 -1, ptr %utype, align 4
  %28 = load ptr, ptr %pval.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp23 = icmp eq ptr %29, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end37

if.else27:                                        ; preds = %if.else19
  %30 = load ptr, ptr %it.addr, align 8
  %utype28 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %utype28, align 8
  %conv29 = trunc i64 %31 to i32
  store i32 %conv29, ptr %utype, align 4
  %32 = load i32, ptr %utype, align 4
  %cmp30 = icmp ne i32 %32, 1
  br i1 %cmp30, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.else27
  %33 = load ptr, ptr %pval.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %cmp33 = icmp eq ptr %34, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  br label %return

if.end36:                                         ; preds = %land.lhs.true32, %if.else27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end26
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end18
  %35 = load i32, ptr %utype, align 4
  switch i32 %35, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb39
    i32 5, label %sw.bb45
    i32 -4, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end38
  %36 = load ptr, ptr %pval.addr, align 8
  %37 = load ptr, ptr %36, align 8
  call void @ASN1_OBJECT_free(ptr noundef %37)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end38
  %38 = load ptr, ptr %it.addr, align 8
  %tobool40 = icmp ne ptr %38, null
  br i1 %tobool40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %sw.bb39
  %39 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %size, align 8
  %conv42 = trunc i64 %40 to i32
  %41 = load ptr, ptr %pval.addr, align 8
  store i32 %conv42, ptr %41, align 4
  br label %if.end44

if.else43:                                        ; preds = %sw.bb39
  %42 = load ptr, ptr %pval.addr, align 8
  store i32 -1, ptr %42, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.then41
  br label %return

sw.bb45:                                          ; preds = %if.end38
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end38
  %43 = load ptr, ptr %pval.addr, align 8
  call void @ossl_asn1_primitive_free(ptr noundef %43, ptr noundef null, i32 noundef 0)
  %44 = load ptr, ptr %pval.addr, align 8
  %45 = load ptr, ptr %44, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 200)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end38
  %46 = load ptr, ptr %pval.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %embed.addr, align 4
  call void @ossl_asn1_string_embed_free(ptr noundef %47, i32 noundef %48)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb46, %sw.bb45, %sw.bb
  %49 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %49, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end44, %if.then35, %if.then25, %if.then17, %if.then10, %if.then5
  ret void
}

declare i32 @ossl_asn1_get_choice_selector(ptr noundef, ptr noundef) #1

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_asn1_do_lock(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_asn1_enc_free(ptr noundef, ptr noundef) #1

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ossl_asn1_string_embed_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
