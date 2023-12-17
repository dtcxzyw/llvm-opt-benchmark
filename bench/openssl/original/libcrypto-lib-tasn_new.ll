target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_new.c\00", align 1
@__func__.asn1_item_embed_new = private unnamed_addr constant [20 x i8] c"asn1_item_embed_new\00", align 1
@__func__.asn1_template_new = private unnamed_addr constant [18 x i8] c"asn1_template_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_new(ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call i32 @ASN1_item_ex_new(ptr noundef %ret, ptr noundef %0)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_new(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call i32 @asn1_item_embed_new(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_new_ex(ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @asn1_item_embed_new(ptr noundef %ret, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_embed_new(ptr noundef %pval, ptr noundef %it, i32 noundef %embed, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %embed.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %tt = alloca ptr, align 8
  %ef = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %asn1_cb = alloca ptr, align 8
  %pseqval = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %embed, ptr %embed.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %tt, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %aux, align 8
  %2 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %aux, align 8
  %asn1_cb1 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %asn1_cb1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %aux, align 8
  %asn1_cb3 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %asn1_cb3, align 8
  store ptr %6, ptr %asn1_cb, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %asn1_cb, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %itype, align 8
  %conv = sext i8 %8 to i32
  switch i32 %conv, label %sw.epilog [
    i32 4, label %sw.bb
    i32 0, label %sw.bb26
    i32 5, label %sw.bb40
    i32 2, label %sw.bb45
    i32 6, label %sw.bb74
    i32 1, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %it.addr, align 8
  %funcs4 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %funcs4, align 8
  store ptr %10, ptr %ef, align 8
  %11 = load ptr, ptr %ef, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then6, label %if.end25

if.then6:                                         ; preds = %sw.bb
  %12 = load ptr, ptr %ef, align 8
  %asn1_ex_new_ex = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %asn1_ex_new_ex, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.then6
  %14 = load ptr, ptr %ef, align 8
  %asn1_ex_new_ex10 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %asn1_ex_new_ex10, align 8
  %16 = load ptr, ptr %pval.addr, align 8
  %17 = load ptr, ptr %it.addr, align 8
  %18 = load ptr, ptr %libctx.addr, align 8
  %19 = load ptr, ptr %propq.addr, align 8
  %call = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  br label %asn1err

if.end13:                                         ; preds = %if.then9
  br label %if.end24

if.else14:                                        ; preds = %if.then6
  %20 = load ptr, ptr %ef, align 8
  %asn1_ex_new = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %asn1_ex_new, align 8
  %cmp15 = icmp ne ptr %21, null
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.else14
  %22 = load ptr, ptr %ef, align 8
  %asn1_ex_new18 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %asn1_ex_new18, align 8
  %24 = load ptr, ptr %pval.addr, align 8
  %25 = load ptr, ptr %it.addr, align 8
  %call19 = call i32 %23(ptr noundef %24, ptr noundef %25)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then17
  br label %asn1err

if.end22:                                         ; preds = %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.else14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %sw.bb
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %26 = load ptr, ptr %it.addr, align 8
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %templates, align 8
  %tobool27 = icmp ne ptr %27, null
  br i1 %tobool27, label %if.then28, label %if.else34

if.then28:                                        ; preds = %sw.bb26
  %28 = load ptr, ptr %pval.addr, align 8
  %29 = load ptr, ptr %it.addr, align 8
  %templates29 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %templates29, align 8
  %31 = load ptr, ptr %libctx.addr, align 8
  %32 = load ptr, ptr %propq.addr, align 8
  %call30 = call i32 @asn1_template_new(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then28
  br label %asn1err

if.end33:                                         ; preds = %if.then28
  br label %if.end39

if.else34:                                        ; preds = %sw.bb26
  %33 = load ptr, ptr %pval.addr, align 8
  %34 = load ptr, ptr %it.addr, align 8
  %35 = load i32, ptr %embed.addr, align 4
  %call35 = call i32 @asn1_primitive_new(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.else34
  br label %asn1err

if.end38:                                         ; preds = %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end
  %36 = load ptr, ptr %pval.addr, align 8
  %37 = load ptr, ptr %it.addr, align 8
  %38 = load i32, ptr %embed.addr, align 4
  %call41 = call i32 @asn1_primitive_new(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %sw.bb40
  br label %asn1err

if.end44:                                         ; preds = %sw.bb40
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end
  %39 = load ptr, ptr %asn1_cb, align 8
  %tobool46 = icmp ne ptr %39, null
  br i1 %tobool46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %sw.bb45
  %40 = load ptr, ptr %asn1_cb, align 8
  %41 = load ptr, ptr %pval.addr, align 8
  %42 = load ptr, ptr %it.addr, align 8
  %call48 = call i32 %40(i32 noundef 0, ptr noundef %41, ptr noundef %42, ptr noundef null)
  store i32 %call48, ptr %i, align 4
  %43 = load i32, ptr %i, align 4
  %tobool49 = icmp ne i32 %43, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then47
  br label %auxerr

if.end51:                                         ; preds = %if.then47
  %44 = load i32, ptr %i, align 4
  %cmp52 = icmp eq i32 %44, 2
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  store i32 1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %sw.bb45
  %45 = load i32, ptr %embed.addr, align 4
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end56
  %46 = load ptr, ptr %pval.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %49, i1 false)
  br label %if.end66

if.else59:                                        ; preds = %if.end56
  %50 = load ptr, ptr %it.addr, align 8
  %size60 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %50, i32 0, i32 5
  %51 = load i64, ptr %size60, align 8
  %call61 = call noalias ptr @CRYPTO_zalloc(i64 noundef %51, ptr noundef @.str, i32 noundef 114)
  %52 = load ptr, ptr %pval.addr, align 8
  store ptr %call61, ptr %52, align 8
  %53 = load ptr, ptr %pval.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %cmp62 = icmp eq ptr %54, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.else59
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.else59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then58
  %55 = load ptr, ptr %pval.addr, align 8
  %56 = load ptr, ptr %it.addr, align 8
  %call67 = call i32 @ossl_asn1_set_choice_selector(ptr noundef %55, i32 noundef -1, ptr noundef %56)
  %57 = load ptr, ptr %asn1_cb, align 8
  %tobool68 = icmp ne ptr %57, null
  br i1 %tobool68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.end66
  %58 = load ptr, ptr %asn1_cb, align 8
  %59 = load ptr, ptr %pval.addr, align 8
  %60 = load ptr, ptr %it.addr, align 8
  %call70 = call i32 %58(i32 noundef 1, ptr noundef %59, ptr noundef %60, ptr noundef null)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69
  br label %auxerr2

if.end73:                                         ; preds = %land.lhs.true69, %if.end66
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end, %if.end
  %61 = load ptr, ptr %asn1_cb, align 8
  %tobool75 = icmp ne ptr %61, null
  br i1 %tobool75, label %if.then76, label %if.end85

if.then76:                                        ; preds = %sw.bb74
  %62 = load ptr, ptr %asn1_cb, align 8
  %63 = load ptr, ptr %pval.addr, align 8
  %64 = load ptr, ptr %it.addr, align 8
  %call77 = call i32 %62(i32 noundef 0, ptr noundef %63, ptr noundef %64, ptr noundef null)
  store i32 %call77, ptr %i, align 4
  %65 = load i32, ptr %i, align 4
  %tobool78 = icmp ne i32 %65, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.then76
  br label %auxerr

if.end80:                                         ; preds = %if.then76
  %66 = load i32, ptr %i, align 4
  %cmp81 = icmp eq i32 %66, 2
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  store i32 1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end80
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %sw.bb74
  %67 = load i32, ptr %embed.addr, align 4
  %tobool86 = icmp ne i32 %67, 0
  br i1 %tobool86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.end85
  %68 = load ptr, ptr %pval.addr, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %it.addr, align 8
  %size88 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %70, i32 0, i32 5
  %71 = load i64, ptr %size88, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %71, i1 false)
  br label %if.end96

if.else89:                                        ; preds = %if.end85
  %72 = load ptr, ptr %it.addr, align 8
  %size90 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %72, i32 0, i32 5
  %73 = load i64, ptr %size90, align 8
  %call91 = call noalias ptr @CRYPTO_zalloc(i64 noundef %73, ptr noundef @.str, i32 noundef 136)
  %74 = load ptr, ptr %pval.addr, align 8
  store ptr %call91, ptr %74, align 8
  %75 = load ptr, ptr %pval.addr, align 8
  %76 = load ptr, ptr %75, align 8
  %cmp92 = icmp eq ptr %76, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.else89
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.else89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then87
  %77 = load ptr, ptr %pval.addr, align 8
  %78 = load ptr, ptr %it.addr, align 8
  %call97 = call i32 @ossl_asn1_do_lock(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.end96
  %79 = load i32, ptr %embed.addr, align 4
  %tobool101 = icmp ne i32 %79, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.then100
  %80 = load ptr, ptr %pval.addr, align 8
  %81 = load ptr, ptr %80, align 8
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str, i32 noundef 143)
  %82 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %82, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.then100
  br label %asn1err

if.end104:                                        ; preds = %if.end96
  %83 = load ptr, ptr %pval.addr, align 8
  %84 = load ptr, ptr %it.addr, align 8
  call void @ossl_asn1_enc_init(ptr noundef %83, ptr noundef %84)
  store i32 0, ptr %i, align 4
  %85 = load ptr, ptr %it.addr, align 8
  %templates105 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %templates105, align 8
  store ptr %86, ptr %tt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end104
  %87 = load i32, ptr %i, align 4
  %conv106 = sext i32 %87 to i64
  %88 = load ptr, ptr %it.addr, align 8
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %88, i32 0, i32 3
  %89 = load i64, ptr %tcount, align 8
  %cmp107 = icmp slt i64 %conv106, %89
  br i1 %cmp107, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %90 = load ptr, ptr %pval.addr, align 8
  %91 = load ptr, ptr %tt, align 8
  %call109 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %90, ptr noundef %91)
  store ptr %call109, ptr %pseqval, align 8
  %92 = load ptr, ptr %pseqval, align 8
  %93 = load ptr, ptr %tt, align 8
  %94 = load ptr, ptr %libctx.addr, align 8
  %95 = load ptr, ptr %propq.addr, align 8
  %call110 = call i32 @asn1_template_new(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %for.body
  br label %asn1err2

if.end113:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end113
  %96 = load ptr, ptr %tt, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %96, i32 1
  store ptr %incdec.ptr, ptr %tt, align 8
  %97 = load i32, ptr %i, align 4
  %inc = add nsw i32 %97, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %98 = load ptr, ptr %asn1_cb, align 8
  %tobool114 = icmp ne ptr %98, null
  br i1 %tobool114, label %land.lhs.true115, label %if.end119

land.lhs.true115:                                 ; preds = %for.end
  %99 = load ptr, ptr %asn1_cb, align 8
  %100 = load ptr, ptr %pval.addr, align 8
  %101 = load ptr, ptr %it.addr, align 8
  %call116 = call i32 %99(i32 noundef 1, ptr noundef %100, ptr noundef %101, ptr noundef null)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %land.lhs.true115
  br label %auxerr2

if.end119:                                        ; preds = %land.lhs.true115, %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end119, %if.end73, %if.end44, %if.end39, %if.end25, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

asn1err2:                                         ; preds = %if.then112
  %102 = load ptr, ptr %pval.addr, align 8
  %103 = load ptr, ptr %it.addr, align 8
  %104 = load i32, ptr %embed.addr, align 4
  call void @ossl_asn1_item_embed_free(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  br label %asn1err

asn1err:                                          ; preds = %asn1err2, %if.end103, %if.then43, %if.then37, %if.then32, %if.then21, %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.asn1_item_embed_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

auxerr2:                                          ; preds = %if.then118, %if.then72
  %105 = load ptr, ptr %pval.addr, align 8
  %106 = load ptr, ptr %it.addr, align 8
  %107 = load i32, ptr %embed.addr, align 4
  call void @ossl_asn1_item_embed_free(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  br label %auxerr

auxerr:                                           ; preds = %auxerr2, %if.then79, %if.then50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.asn1_item_embed_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %auxerr, %asn1err, %sw.epilog, %if.then94, %if.then83, %if.then64, %if.then54
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_item_ex_new_intern(ptr noundef %pval, ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @asn1_item_embed_new(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_new(ptr noundef %pval, ptr noundef %tt, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %embed = alloca i32, align 4
  %tval = alloca ptr, align 8
  %ret = alloca i32, align 4
  %skval = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %item, align 8
  %call = call ptr %1()
  store ptr %call, ptr %it, align 8
  %2 = load ptr, ptr %tt.addr, align 8
  %flags = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 4096
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %embed, align 4
  %4 = load i32, ptr %embed, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pval.addr, align 8
  store ptr %5, ptr %tval, align 8
  store ptr %tval, ptr %pval.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %tt.addr, align 8
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %flags1, align 8
  %and2 = and i64 %7, 1
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %pval.addr, align 8
  %9 = load ptr, ptr %tt.addr, align 8
  call void @asn1_template_clear(ptr noundef %8, ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %tt.addr, align 8
  %flags6 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %flags6, align 8
  %and7 = and i64 %11, 768
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %12 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %13 = load ptr, ptr %tt.addr, align 8
  %flags11 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %flags11, align 8
  %and12 = and i64 %14, 6
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end10
  %call15 = call ptr @OPENSSL_sk_new_null()
  store ptr %call15, ptr %skval, align 8
  %15 = load ptr, ptr %skval, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.asn1_template_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %done

if.end18:                                         ; preds = %if.then14
  %16 = load ptr, ptr %skval, align 8
  %17 = load ptr, ptr %pval.addr, align 8
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %ret, align 4
  br label %done

if.end19:                                         ; preds = %if.end10
  %18 = load ptr, ptr %pval.addr, align 8
  %19 = load ptr, ptr %it, align 8
  %20 = load i32, ptr %embed, align 4
  %21 = load ptr, ptr %libctx.addr, align 8
  %22 = load ptr, ptr %propq.addr, align 8
  %call20 = call i32 @asn1_item_embed_new(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call20, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end19, %if.end18, %if.then17
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then9, %if.then4
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_primitive_new(ptr noundef %pval, ptr noundef %it, i32 noundef %embed) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %embed.addr = alloca i32, align 4
  %typ = alloca ptr, align 8
  %str = alloca ptr, align 8
  %utype = alloca i32, align 4
  %pf = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %embed, ptr %embed.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %funcs, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %it.addr, align 8
  %funcs3 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %funcs3, align 8
  store ptr %4, ptr %pf, align 8
  %5 = load i32, ptr %embed.addr, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %6 = load ptr, ptr %pf, align 8
  %prim_clear = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %prim_clear, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %pf, align 8
  %prim_clear8 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %prim_clear8, align 8
  %10 = load ptr, ptr %pval.addr, align 8
  %11 = load ptr, ptr %it.addr, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end14

if.else:                                          ; preds = %if.then2
  %12 = load ptr, ptr %pf, align 8
  %prim_new = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %prim_new, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %14 = load ptr, ptr %pf, align 8
  %prim_new12 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %prim_new12, align 8
  %16 = load ptr, ptr %pval.addr, align 8
  %17 = load ptr, ptr %it.addr, align 8
  %call = call i32 %15(ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %18 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %itype, align 8
  %conv = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end15
  store i32 -1, ptr %utype, align 4
  br label %if.end21

if.else18:                                        ; preds = %if.end15
  %20 = load ptr, ptr %it.addr, align 8
  %utype19 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %utype19, align 8
  %conv20 = trunc i64 %21 to i32
  store i32 %conv20, ptr %utype, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then17
  %22 = load i32, ptr %utype, align 4
  switch i32 %22, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb23
    i32 5, label %sw.bb25
    i32 -4, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end21
  %call22 = call ptr @OBJ_nid2obj(i32 noundef 0)
  %23 = load ptr, ptr %pval.addr, align 8
  store ptr %call22, ptr %23, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %if.end21
  %24 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %size, align 8
  %conv24 = trunc i64 %25 to i32
  %26 = load ptr, ptr %pval.addr, align 8
  store i32 %conv24, ptr %26, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %if.end21
  %27 = load ptr, ptr %pval.addr, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end21
  %call27 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 301)
  store ptr %call27, ptr %typ, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb26
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %sw.bb26
  %28 = load ptr, ptr %typ, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %28, i32 0, i32 1
  store ptr null, ptr %value, align 8
  %29 = load ptr, ptr %typ, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %29, i32 0, i32 0
  store i32 -1, ptr %type, align 8
  %30 = load ptr, ptr %typ, align 8
  %31 = load ptr, ptr %pval.addr, align 8
  store ptr %30, ptr %31, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end21
  %32 = load i32, ptr %embed.addr, align 4
  %tobool32 = icmp ne i32 %32, 0
  br i1 %tobool32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %sw.default
  %33 = load ptr, ptr %pval.addr, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %str, align 8
  %35 = load ptr, ptr %str, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 24, i1 false)
  %36 = load i32, ptr %utype, align 4
  %37 = load ptr, ptr %str, align 8
  %type34 = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 1
  store i32 %36, ptr %type34, align 4
  %38 = load ptr, ptr %str, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %38, i32 0, i32 3
  store i64 128, ptr %flags, align 8
  br label %if.end37

if.else35:                                        ; preds = %sw.default
  %39 = load i32, ptr %utype, align 4
  %call36 = call ptr @ASN1_STRING_type_new(i32 noundef %39)
  store ptr %call36, ptr %str, align 8
  %40 = load ptr, ptr %str, align 8
  %41 = load ptr, ptr %pval.addr, align 8
  store ptr %40, ptr %41, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  %42 = load ptr, ptr %it.addr, align 8
  %itype38 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %42, i32 0, i32 0
  %43 = load i8, ptr %itype38, align 8
  %conv39 = sext i8 %43 to i32
  %cmp40 = icmp eq i32 %conv39, 5
  br i1 %cmp40, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end37
  %44 = load ptr, ptr %str, align 8
  %tobool42 = icmp ne ptr %44, null
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true
  %45 = load ptr, ptr %str, align 8
  %flags44 = getelementptr inbounds %struct.asn1_string_st, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %flags44, align 8
  %or = or i64 %46, 64
  store i64 %or, ptr %flags44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true, %if.end37
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end45, %if.end31
  %47 = load ptr, ptr %pval.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %tobool46 = icmp ne ptr %48, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then30, %sw.bb25, %sw.bb23, %sw.bb, %if.then11, %if.then7, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_asn1_do_lock(ptr noundef, i32 noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_asn1_enc_init(ptr noundef, ptr noundef) #2

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) #2

declare void @ossl_asn1_item_embed_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @asn1_template_clear(ptr noundef %pval, ptr noundef %tt) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  %flags = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 774
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pval.addr, align 8
  %4 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %item, align 8
  %call = call ptr %5()
  call void @asn1_item_clear(ptr noundef %3, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @OPENSSL_sk_new_null() #2

; Function Attrs: nounwind uwtable
define internal void @asn1_item_clear(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %ef = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %itype, align 8
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 4, label %sw.bb
    i32 0, label %sw.bb3
    i32 5, label %sw.bb9
    i32 2, label %sw.bb10
    i32 1, label %sw.bb10
    i32 6, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %funcs, align 8
  store ptr %3, ptr %ef, align 8
  %4 = load ptr, ptr %ef, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %ef, align 8
  %asn1_ex_clear = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %asn1_ex_clear, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %ef, align 8
  %asn1_ex_clear2 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %asn1_ex_clear2, align 8
  %9 = load ptr, ptr %pval.addr, align 8
  %10 = load ptr, ptr %it.addr, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %11 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %12 = load ptr, ptr %it.addr, align 8
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %templates, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %sw.bb3
  %14 = load ptr, ptr %pval.addr, align 8
  %15 = load ptr, ptr %it.addr, align 8
  %templates6 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %templates6, align 8
  call void @asn1_template_clear(ptr noundef %14, ptr noundef %16)
  br label %if.end8

if.else7:                                         ; preds = %sw.bb3
  %17 = load ptr, ptr %pval.addr, align 8
  %18 = load ptr, ptr %it.addr, align 8
  call void @asn1_primitive_clear(ptr noundef %17, ptr noundef %18)
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then5
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %19 = load ptr, ptr %pval.addr, align 8
  %20 = load ptr, ptr %it.addr, align 8
  call void @asn1_primitive_clear(ptr noundef %19, ptr noundef %20)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry, %entry
  %21 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %21, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb9, %if.end8, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asn1_primitive_clear(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %utype = alloca i32, align 4
  %pf = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %funcs, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %it.addr, align 8
  %funcs2 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %funcs2, align 8
  store ptr %4, ptr %pf, align 8
  %5 = load ptr, ptr %pf, align 8
  %prim_clear = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %prim_clear, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %pf, align 8
  %prim_clear5 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %prim_clear5, align 8
  %9 = load ptr, ptr %pval.addr, align 8
  %10 = load ptr, ptr %it.addr, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end19

if.end6:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %it.addr, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end6
  %13 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %13, i32 0, i32 0
  %14 = load i8, ptr %itype, align 8
  %conv = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %if.then9, label %if.else10

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  store i32 -1, ptr %utype, align 4
  br label %if.end13

if.else10:                                        ; preds = %lor.lhs.false
  %15 = load ptr, ptr %it.addr, align 8
  %utype11 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %utype11, align 8
  %conv12 = trunc i64 %16 to i32
  store i32 %conv12, ptr %utype, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then9
  %17 = load i32, ptr %utype, align 4
  %cmp14 = icmp eq i32 %17, 1
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end13
  %18 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %size, align 8
  %conv17 = trunc i64 %19 to i32
  %20 = load ptr, ptr %pval.addr, align 8
  store i32 %conv17, ptr %20, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %21, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then16, %if.end
  ret void
}

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
