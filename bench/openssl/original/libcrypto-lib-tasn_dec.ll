target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@tag2bit = internal constant [32 x i64] [i64 0, i64 0, i64 0, i64 1024, i64 512, i64 0, i64 0, i64 4096, i64 4096, i64 4096, i64 0, i64 4096, i64 8192, i64 4096, i64 4096, i64 4096, i64 65536, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 16384, i64 32768, i64 32, i64 64, i64 128, i64 256, i64 4096, i64 2048, i64 4096], align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_dec.c\00", align 1
@__func__.asn1_item_ex_d2i_intern = private unnamed_addr constant [24 x i8] c"asn1_item_ex_d2i_intern\00", align 1
@__func__.asn1_item_embed_d2i = private unnamed_addr constant [20 x i8] c"asn1_item_embed_d2i\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Field=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", Type=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Type=\00", align 1
@__func__.asn1_template_ex_d2i = private unnamed_addr constant [21 x i8] c"asn1_template_ex_d2i\00", align 1
@__func__.asn1_template_noexp_d2i = private unnamed_addr constant [24 x i8] c"asn1_template_noexp_d2i\00", align 1
@__func__.asn1_d2i_ex_primitive = private unnamed_addr constant [22 x i8] c"asn1_d2i_ex_primitive\00", align 1
@__func__.asn1_find_end = private unnamed_addr constant [14 x i8] c"asn1_find_end\00", align 1
@__func__.asn1_collect = private unnamed_addr constant [13 x i8] c"asn1_collect\00", align 1
@__func__.collect_data = private unnamed_addr constant [13 x i8] c"collect_data\00", align 1
@__func__.asn1_ex_c2i = private unnamed_addr constant [12 x i8] c"asn1_ex_c2i\00", align 1
@__func__.asn1_check_tlen = private unnamed_addr constant [16 x i8] c"asn1_check_tlen\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ASN1_tag2bit(i32 noundef %tag) #0 {
entry:
  %retval = alloca i64, align 8
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %tag.addr, align 4
  %cmp1 = icmp sgt i32 %1, 30
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %tag.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [32 x i64], ptr @tag2bit, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %4 = load i32, ptr %tag.addr, align 4
  %5 = load i32, ptr %aclass.addr, align 4
  %6 = load i8, ptr %opt.addr, align 1
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @asn1_item_ex_d2i_intern(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_ex_d2i_intern(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.asn1_item_ex_d2i_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pval.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load i32, ptr %aclass.addr, align 4
  %8 = load i8, ptr %opt.addr, align 1
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %libctx.addr, align 8
  %11 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @asn1_item_embed_d2i(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef signext %8, ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp2 = icmp sle i32 %12, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %pval.addr, align 8
  %14 = load ptr, ptr %it.addr, align 8
  call void @ASN1_item_ex_free(ptr noundef %13, ptr noundef %14)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %15 = load i32, ptr %rv, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_ex(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %c = alloca %struct.ASN1_TLC_st, align 8
  %ptmpval = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ptmpval, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %ptmpval, ptr %pval.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %valid = getelementptr inbounds %struct.ASN1_TLC_st, ptr %c, i32 0, i32 0
  store i8 0, ptr %valid, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @asn1_item_ex_d2i_intern(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %c, ptr noundef %5, ptr noundef %6)
  %cmp1 = icmp sgt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %7 = load ptr, ptr %pval.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %call = call ptr @ASN1_item_d2i_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_embed_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %tt = alloca ptr, align 8
  %errtt = alloca ptr, align 8
  %ef = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %asn1_cb = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %oclass = alloca i8, align 1
  %seq_eoc = alloca i8, align 1
  %seq_nolen = alloca i8, align 1
  %cst = alloca i8, align 1
  %isopt = alloca i8, align 1
  %tmplen = alloca i64, align 8
  %i = alloca i32, align 4
  %otag = alloca i32, align 4
  %ret = alloca i32, align 4
  %pchptr = alloca ptr, align 8
  %seqtt = alloca ptr, align 8
  %pseqval = alloca ptr, align 8
  %seqtt188 = alloca ptr, align 8
  %pseqval189 = alloca ptr, align 8
  %seqtt256 = alloca ptr, align 8
  %pseqval266 = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %errtt, align 8
  store ptr null, ptr %p, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pval.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp sle i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %funcs, align 8
  store ptr %4, ptr %aux, align 8
  %5 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %aux, align 8
  %asn1_cb5 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %asn1_cb5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %aux, align 8
  %asn1_cb8 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %asn1_cb8, align 8
  store ptr %9, ptr %asn1_cb, align 8
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %if.end4
  store ptr null, ptr %asn1_cb, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %10 = load i32, ptr %depth.addr, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %depth.addr, align 4
  %cmp10 = icmp sgt i32 %inc, 30
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 201, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end9
  %11 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %itype, align 8
  %conv = sext i8 %12 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb25
    i32 4, label %sw.bb50
    i32 2, label %sw.bb59
    i32 6, label %sw.bb122
    i32 1, label %sw.bb122
  ]

sw.bb:                                            ; preds = %if.end12
  %13 = load ptr, ptr %it.addr, align 8
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %templates, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %sw.bb
  %15 = load i32, ptr %tag.addr, align 4
  %cmp15 = icmp ne i32 %15, -1
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.then14
  %16 = load i8, ptr %opt.addr, align 1
  %conv18 = sext i8 %16 to i32
  %tobool19 = icmp ne i32 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 170, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %lor.lhs.false17
  %17 = load ptr, ptr %pval.addr, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %20 = load ptr, ptr %it.addr, align 8
  %templates22 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %templates22, align 8
  %22 = load i8, ptr %opt.addr, align 1
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load i32, ptr %depth.addr, align 4
  %25 = load ptr, ptr %libctx.addr, align 8
  %26 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @asn1_template_ex_d2i(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %21, i8 noundef signext %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %sw.bb
  %27 = load ptr, ptr %pval.addr, align 8
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  %30 = load ptr, ptr %it.addr, align 8
  %31 = load i32, ptr %tag.addr, align 4
  %32 = load i32, ptr %aclass.addr, align 4
  %33 = load i8, ptr %opt.addr, align 1
  %34 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 @asn1_d2i_ex_primitive(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i8 noundef signext %33, ptr noundef %34)
  store i32 %call24, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %if.end12
  %35 = load i32, ptr %tag.addr, align 4
  %cmp26 = icmp ne i32 %35, -1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %sw.bb25
  %36 = load ptr, ptr %in.addr, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %p, align 8
  %38 = load i64, ptr %len.addr, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @asn1_check_tlen(ptr noundef null, ptr noundef %otag, ptr noundef %oclass, ptr noundef null, ptr noundef null, ptr noundef %p, i64 noundef %38, i32 noundef -1, i32 noundef 0, i8 noundef signext 1, ptr noundef %39)
  store i32 %call30, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %tobool31 = icmp ne i32 %40, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.end29
  %41 = load i8, ptr %oclass, align 1
  %conv34 = zext i8 %41 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end33
  %42 = load i8, ptr %opt.addr, align 1
  %tobool38 = icmp ne i8 %42, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 139, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %if.end33
  %43 = load i32, ptr %otag, align 4
  %call42 = call i64 @ASN1_tag2bit(i32 noundef %43)
  %44 = load ptr, ptr %it.addr, align 8
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %utype, align 8
  %and = and i64 %call42, %45
  %tobool43 = icmp ne i64 %and, 0
  br i1 %tobool43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end41
  %46 = load i8, ptr %opt.addr, align 1
  %tobool45 = icmp ne i8 %46, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 140, ptr noundef null)
  br label %err

if.end48:                                         ; preds = %if.end41
  %47 = load ptr, ptr %pval.addr, align 8
  %48 = load ptr, ptr %in.addr, align 8
  %49 = load i64, ptr %len.addr, align 8
  %50 = load ptr, ptr %it.addr, align 8
  %51 = load i32, ptr %otag, align 4
  %52 = load ptr, ptr %ctx.addr, align 8
  %call49 = call i32 @asn1_d2i_ex_primitive(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, i8 noundef signext 0, ptr noundef %52)
  store i32 %call49, ptr %retval, align 4
  br label %return

sw.bb50:                                          ; preds = %if.end12
  %53 = load ptr, ptr %it.addr, align 8
  %funcs51 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %funcs51, align 8
  store ptr %54, ptr %ef, align 8
  %55 = load ptr, ptr %ef, align 8
  %asn1_ex_d2i_ex = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %55, i32 0, i32 8
  %56 = load ptr, ptr %asn1_ex_d2i_ex, align 8
  %cmp52 = icmp ne ptr %56, null
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %sw.bb50
  %57 = load ptr, ptr %ef, align 8
  %asn1_ex_d2i_ex55 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %asn1_ex_d2i_ex55, align 8
  %59 = load ptr, ptr %pval.addr, align 8
  %60 = load ptr, ptr %in.addr, align 8
  %61 = load i64, ptr %len.addr, align 8
  %62 = load ptr, ptr %it.addr, align 8
  %63 = load i32, ptr %tag.addr, align 4
  %64 = load i32, ptr %aclass.addr, align 4
  %65 = load i8, ptr %opt.addr, align 1
  %66 = load ptr, ptr %ctx.addr, align 8
  %67 = load ptr, ptr %libctx.addr, align 8
  %68 = load ptr, ptr %propq.addr, align 8
  %call56 = call i32 %58(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i8 noundef signext %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %sw.bb50
  %69 = load ptr, ptr %ef, align 8
  %asn1_ex_d2i = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %asn1_ex_d2i, align 8
  %71 = load ptr, ptr %pval.addr, align 8
  %72 = load ptr, ptr %in.addr, align 8
  %73 = load i64, ptr %len.addr, align 8
  %74 = load ptr, ptr %it.addr, align 8
  %75 = load i32, ptr %tag.addr, align 4
  %76 = load i32, ptr %aclass.addr, align 4
  %77 = load i8, ptr %opt.addr, align 1
  %78 = load ptr, ptr %ctx.addr, align 8
  %call58 = call i32 %70(ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i8 noundef signext %77, ptr noundef %78)
  store i32 %call58, ptr %retval, align 4
  br label %return

sw.bb59:                                          ; preds = %if.end12
  %79 = load i32, ptr %tag.addr, align 4
  %cmp60 = icmp ne i32 %79, -1
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.bb59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null)
  br label %err

if.end63:                                         ; preds = %sw.bb59
  %80 = load ptr, ptr %asn1_cb, align 8
  %tobool64 = icmp ne ptr %80, null
  br i1 %tobool64, label %land.lhs.true65, label %if.end69

land.lhs.true65:                                  ; preds = %if.end63
  %81 = load ptr, ptr %asn1_cb, align 8
  %82 = load ptr, ptr %pval.addr, align 8
  %83 = load ptr, ptr %it.addr, align 8
  %call66 = call i32 %81(i32 noundef 4, ptr noundef %82, ptr noundef %83, ptr noundef null)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true65
  br label %auxerr

if.end69:                                         ; preds = %land.lhs.true65, %if.end63
  %84 = load ptr, ptr %pval.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %tobool70 = icmp ne ptr %85, null
  br i1 %tobool70, label %if.then71, label %if.else84

if.then71:                                        ; preds = %if.end69
  %86 = load ptr, ptr %pval.addr, align 8
  %87 = load ptr, ptr %it.addr, align 8
  %call72 = call i32 @ossl_asn1_get_choice_selector(ptr noundef %86, ptr noundef %87)
  store i32 %call72, ptr %i, align 4
  %88 = load i32, ptr %i, align 4
  %cmp73 = icmp sge i32 %88, 0
  br i1 %cmp73, label %land.lhs.true75, label %if.end83

land.lhs.true75:                                  ; preds = %if.then71
  %89 = load i32, ptr %i, align 4
  %conv76 = sext i32 %89 to i64
  %90 = load ptr, ptr %it.addr, align 8
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %90, i32 0, i32 3
  %91 = load i64, ptr %tcount, align 8
  %cmp77 = icmp slt i64 %conv76, %91
  br i1 %cmp77, label %if.then79, label %if.end83

if.then79:                                        ; preds = %land.lhs.true75
  %92 = load ptr, ptr %it.addr, align 8
  %templates80 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %templates80, align 8
  %94 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %93, i64 %idx.ext
  store ptr %add.ptr, ptr %tt, align 8
  %95 = load ptr, ptr %pval.addr, align 8
  %96 = load ptr, ptr %tt, align 8
  %call81 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %95, ptr noundef %96)
  store ptr %call81, ptr %pchptr, align 8
  %97 = load ptr, ptr %pchptr, align 8
  %98 = load ptr, ptr %tt, align 8
  call void @ossl_asn1_template_free(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %pval.addr, align 8
  %100 = load ptr, ptr %it.addr, align 8
  %call82 = call i32 @ossl_asn1_set_choice_selector(ptr noundef %99, i32 noundef -1, ptr noundef %100)
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %land.lhs.true75, %if.then71
  br label %if.end89

if.else84:                                        ; preds = %if.end69
  %101 = load ptr, ptr %pval.addr, align 8
  %102 = load ptr, ptr %it.addr, align 8
  %103 = load ptr, ptr %libctx.addr, align 8
  %104 = load ptr, ptr %propq.addr, align 8
  %call85 = call i32 @ossl_asn1_item_ex_new_intern(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.else84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %err

if.end88:                                         ; preds = %if.else84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end83
  %105 = load ptr, ptr %in.addr, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %p, align 8
  store i32 0, ptr %i, align 4
  %107 = load ptr, ptr %it.addr, align 8
  %templates90 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %templates90, align 8
  store ptr %108, ptr %tt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end89
  %109 = load i32, ptr %i, align 4
  %conv91 = sext i32 %109 to i64
  %110 = load ptr, ptr %it.addr, align 8
  %tcount92 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %110, i32 0, i32 3
  %111 = load i64, ptr %tcount92, align 8
  %cmp93 = icmp slt i64 %conv91, %111
  br i1 %cmp93, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %112 = load ptr, ptr %pval.addr, align 8
  %113 = load ptr, ptr %tt, align 8
  %call95 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %112, ptr noundef %113)
  store ptr %call95, ptr %pchptr, align 8
  %114 = load ptr, ptr %pchptr, align 8
  %115 = load i64, ptr %len.addr, align 8
  %116 = load ptr, ptr %tt, align 8
  %117 = load ptr, ptr %ctx.addr, align 8
  %118 = load i32, ptr %depth.addr, align 4
  %119 = load ptr, ptr %libctx.addr, align 8
  %120 = load ptr, ptr %propq.addr, align 8
  %call96 = call i32 @asn1_template_ex_d2i(ptr noundef %114, ptr noundef %p, i64 noundef %115, ptr noundef %116, i8 noundef signext 1, ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %call96, ptr %ret, align 4
  %121 = load i32, ptr %ret, align 4
  %cmp97 = icmp eq i32 %121, -1
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %for.body
  br label %for.inc

if.end100:                                        ; preds = %for.body
  %122 = load i32, ptr %ret, align 4
  %cmp101 = icmp sgt i32 %122, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  br label %for.end

if.end104:                                        ; preds = %if.end100
  %123 = load ptr, ptr %pchptr, align 8
  %124 = load ptr, ptr %tt, align 8
  call void @ossl_asn1_template_free(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %tt, align 8
  store ptr %125, ptr %errtt, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 312, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %err

for.inc:                                          ; preds = %if.then99
  %126 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %126, 1
  store i32 %inc105, ptr %i, align 4
  %127 = load ptr, ptr %tt, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %127, i32 1
  store ptr %incdec.ptr, ptr %tt, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then103, %for.cond
  %128 = load i32, ptr %i, align 4
  %conv106 = sext i32 %128 to i64
  %129 = load ptr, ptr %it.addr, align 8
  %tcount107 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %129, i32 0, i32 3
  %130 = load i64, ptr %tcount107, align 8
  %cmp108 = icmp eq i64 %conv106, %130
  br i1 %cmp108, label %if.then110, label %if.end114

if.then110:                                       ; preds = %for.end
  %131 = load i8, ptr %opt.addr, align 1
  %tobool111 = icmp ne i8 %131, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then110
  %132 = load ptr, ptr %pval.addr, align 8
  %133 = load ptr, ptr %it.addr, align 8
  call void @ASN1_item_ex_free(ptr noundef %132, ptr noundef %133)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 143, ptr noundef null)
  br label %err

if.end114:                                        ; preds = %for.end
  %134 = load ptr, ptr %pval.addr, align 8
  %135 = load i32, ptr %i, align 4
  %136 = load ptr, ptr %it.addr, align 8
  %call115 = call i32 @ossl_asn1_set_choice_selector(ptr noundef %134, i32 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %asn1_cb, align 8
  %tobool116 = icmp ne ptr %137, null
  br i1 %tobool116, label %land.lhs.true117, label %if.end121

land.lhs.true117:                                 ; preds = %if.end114
  %138 = load ptr, ptr %asn1_cb, align 8
  %139 = load ptr, ptr %pval.addr, align 8
  %140 = load ptr, ptr %it.addr, align 8
  %call118 = call i32 %138(i32 noundef 5, ptr noundef %139, ptr noundef %140, ptr noundef null)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %land.lhs.true117
  br label %auxerr

if.end121:                                        ; preds = %land.lhs.true117, %if.end114
  %141 = load ptr, ptr %p, align 8
  %142 = load ptr, ptr %in.addr, align 8
  store ptr %141, ptr %142, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb122:                                         ; preds = %if.end12, %if.end12
  %143 = load ptr, ptr %in.addr, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %p, align 8
  %145 = load i64, ptr %len.addr, align 8
  store i64 %145, ptr %tmplen, align 8
  %146 = load i32, ptr %tag.addr, align 4
  %cmp123 = icmp eq i32 %146, -1
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %sw.bb122
  store i32 16, ptr %tag.addr, align 4
  store i32 0, ptr %aclass.addr, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %sw.bb122
  %147 = load i64, ptr %len.addr, align 8
  %148 = load i32, ptr %tag.addr, align 4
  %149 = load i32, ptr %aclass.addr, align 4
  %150 = load i8, ptr %opt.addr, align 1
  %151 = load ptr, ptr %ctx.addr, align 8
  %call127 = call i32 @asn1_check_tlen(ptr noundef %len.addr, ptr noundef null, ptr noundef null, ptr noundef %seq_eoc, ptr noundef %cst, ptr noundef %p, i64 noundef %147, i32 noundef %148, i32 noundef %149, i8 noundef signext %150, ptr noundef %151)
  store i32 %call127, ptr %ret, align 4
  %152 = load i32, ptr %ret, align 4
  %tobool128 = icmp ne i32 %152, 0
  br i1 %tobool128, label %if.else130, label %if.then129

if.then129:                                       ; preds = %if.end126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %err

if.else130:                                       ; preds = %if.end126
  %153 = load i32, ptr %ret, align 4
  %cmp131 = icmp eq i32 %153, -1
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.else130
  store i32 -1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.else130
  br label %if.end135

if.end135:                                        ; preds = %if.end134
  %154 = load ptr, ptr %aux, align 8
  %tobool136 = icmp ne ptr %154, null
  br i1 %tobool136, label %land.lhs.true137, label %if.else141

land.lhs.true137:                                 ; preds = %if.end135
  %155 = load ptr, ptr %aux, align 8
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %155, i32 0, i32 1
  %156 = load i32, ptr %flags, align 8
  %and138 = and i32 %156, 4
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %if.then140, label %if.else141

if.then140:                                       ; preds = %land.lhs.true137
  %157 = load i64, ptr %tmplen, align 8
  %158 = load ptr, ptr %p, align 8
  %159 = load ptr, ptr %in.addr, align 8
  %160 = load ptr, ptr %159, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %160 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %157, %sub.ptr.sub
  store i64 %sub, ptr %len.addr, align 8
  store i8 1, ptr %seq_nolen, align 1
  br label %if.end142

if.else141:                                       ; preds = %land.lhs.true137, %if.end135
  %161 = load i8, ptr %seq_eoc, align 1
  store i8 %161, ptr %seq_nolen, align 1
  br label %if.end142

if.end142:                                        ; preds = %if.else141, %if.then140
  %162 = load i8, ptr %cst, align 1
  %tobool143 = icmp ne i8 %162, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.end142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 149, ptr noundef null)
  br label %err

if.end145:                                        ; preds = %if.end142
  %163 = load ptr, ptr %pval.addr, align 8
  %164 = load ptr, ptr %163, align 8
  %cmp146 = icmp eq ptr %164, null
  br i1 %cmp146, label %land.lhs.true148, label %if.end152

land.lhs.true148:                                 ; preds = %if.end145
  %165 = load ptr, ptr %pval.addr, align 8
  %166 = load ptr, ptr %it.addr, align 8
  %167 = load ptr, ptr %libctx.addr, align 8
  %168 = load ptr, ptr %propq.addr, align 8
  %call149 = call i32 @ossl_asn1_item_ex_new_intern(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %land.lhs.true148
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %err

if.end152:                                        ; preds = %land.lhs.true148, %if.end145
  %169 = load ptr, ptr %asn1_cb, align 8
  %tobool153 = icmp ne ptr %169, null
  br i1 %tobool153, label %land.lhs.true154, label %if.end158

land.lhs.true154:                                 ; preds = %if.end152
  %170 = load ptr, ptr %asn1_cb, align 8
  %171 = load ptr, ptr %pval.addr, align 8
  %172 = load ptr, ptr %it.addr, align 8
  %call155 = call i32 %170(i32 noundef 4, ptr noundef %171, ptr noundef %172, ptr noundef null)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %land.lhs.true154
  br label %auxerr

if.end158:                                        ; preds = %land.lhs.true154, %if.end152
  store i32 0, ptr %i, align 4
  %173 = load ptr, ptr %it.addr, align 8
  %templates159 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %173, i32 0, i32 2
  %174 = load ptr, ptr %templates159, align 8
  store ptr %174, ptr %tt, align 8
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc177, %if.end158
  %175 = load i32, ptr %i, align 4
  %conv161 = sext i32 %175 to i64
  %176 = load ptr, ptr %it.addr, align 8
  %tcount162 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %176, i32 0, i32 3
  %177 = load i64, ptr %tcount162, align 8
  %cmp163 = icmp slt i64 %conv161, %177
  br i1 %cmp163, label %for.body165, label %for.end180

for.body165:                                      ; preds = %for.cond160
  %178 = load ptr, ptr %tt, align 8
  %flags166 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %178, i32 0, i32 0
  %179 = load i64, ptr %flags166, align 8
  %and167 = and i64 %179, 768
  %tobool168 = icmp ne i64 %and167, 0
  br i1 %tobool168, label %if.then169, label %if.end176

if.then169:                                       ; preds = %for.body165
  %180 = load ptr, ptr %pval.addr, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %tt, align 8
  %call170 = call ptr @ossl_asn1_do_adb(ptr noundef %181, ptr noundef %182, i32 noundef 0)
  store ptr %call170, ptr %seqtt, align 8
  %183 = load ptr, ptr %seqtt, align 8
  %cmp171 = icmp eq ptr %183, null
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.then169
  br label %for.inc177

if.end174:                                        ; preds = %if.then169
  %184 = load ptr, ptr %pval.addr, align 8
  %185 = load ptr, ptr %seqtt, align 8
  %call175 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %184, ptr noundef %185)
  store ptr %call175, ptr %pseqval, align 8
  %186 = load ptr, ptr %pseqval, align 8
  %187 = load ptr, ptr %seqtt, align 8
  call void @ossl_asn1_template_free(ptr noundef %186, ptr noundef %187)
  br label %if.end176

if.end176:                                        ; preds = %if.end174, %for.body165
  br label %for.inc177

for.inc177:                                       ; preds = %if.end176, %if.then173
  %188 = load i32, ptr %i, align 4
  %inc178 = add nsw i32 %188, 1
  store i32 %inc178, ptr %i, align 4
  %189 = load ptr, ptr %tt, align 8
  %incdec.ptr179 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %189, i32 1
  store ptr %incdec.ptr179, ptr %tt, align 8
  br label %for.cond160, !llvm.loop !6

for.end180:                                       ; preds = %for.cond160
  store i32 0, ptr %i, align 4
  %190 = load ptr, ptr %it.addr, align 8
  %templates181 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %190, i32 0, i32 2
  %191 = load ptr, ptr %templates181, align 8
  store ptr %191, ptr %tt, align 8
  br label %for.cond182

for.cond182:                                      ; preds = %for.inc234, %for.end180
  %192 = load i32, ptr %i, align 4
  %conv183 = sext i32 %192 to i64
  %193 = load ptr, ptr %it.addr, align 8
  %tcount184 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %193, i32 0, i32 3
  %194 = load i64, ptr %tcount184, align 8
  %cmp185 = icmp slt i64 %conv183, %194
  br i1 %cmp185, label %for.body187, label %for.end237

for.body187:                                      ; preds = %for.cond182
  %195 = load ptr, ptr %pval.addr, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %tt, align 8
  %call190 = call ptr @ossl_asn1_do_adb(ptr noundef %196, ptr noundef %197, i32 noundef 1)
  store ptr %call190, ptr %seqtt188, align 8
  %198 = load ptr, ptr %seqtt188, align 8
  %cmp191 = icmp eq ptr %198, null
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %for.body187
  br label %err

if.end194:                                        ; preds = %for.body187
  %199 = load ptr, ptr %pval.addr, align 8
  %200 = load ptr, ptr %seqtt188, align 8
  %call195 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %199, ptr noundef %200)
  store ptr %call195, ptr %pseqval189, align 8
  %201 = load i64, ptr %len.addr, align 8
  %tobool196 = icmp ne i64 %201, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.end194
  br label %for.end237

if.end198:                                        ; preds = %if.end194
  %202 = load ptr, ptr %p, align 8
  store ptr %202, ptr %q, align 8
  %203 = load i64, ptr %len.addr, align 8
  %call199 = call i32 @asn1_check_eoc(ptr noundef %p, i64 noundef %203)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.then201, label %if.end209

if.then201:                                       ; preds = %if.end198
  %204 = load i8, ptr %seq_eoc, align 1
  %tobool202 = icmp ne i8 %204, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.then201
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null)
  br label %err

if.end204:                                        ; preds = %if.then201
  %205 = load ptr, ptr %p, align 8
  %206 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast205 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast206 = ptrtoint ptr %206 to i64
  %sub.ptr.sub207 = sub i64 %sub.ptr.lhs.cast205, %sub.ptr.rhs.cast206
  %207 = load i64, ptr %len.addr, align 8
  %sub208 = sub nsw i64 %207, %sub.ptr.sub207
  store i64 %sub208, ptr %len.addr, align 8
  store i8 0, ptr %seq_eoc, align 1
  br label %for.end237

if.end209:                                        ; preds = %if.end198
  %208 = load i32, ptr %i, align 4
  %conv210 = sext i32 %208 to i64
  %209 = load ptr, ptr %it.addr, align 8
  %tcount211 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %209, i32 0, i32 3
  %210 = load i64, ptr %tcount211, align 8
  %sub212 = sub nsw i64 %210, 1
  %cmp213 = icmp eq i64 %conv210, %sub212
  br i1 %cmp213, label %if.then215, label %if.else216

if.then215:                                       ; preds = %if.end209
  store i8 0, ptr %isopt, align 1
  br label %if.end220

if.else216:                                       ; preds = %if.end209
  %211 = load ptr, ptr %seqtt188, align 8
  %flags217 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %211, i32 0, i32 0
  %212 = load i64, ptr %flags217, align 8
  %and218 = and i64 %212, 1
  %conv219 = trunc i64 %and218 to i8
  store i8 %conv219, ptr %isopt, align 1
  br label %if.end220

if.end220:                                        ; preds = %if.else216, %if.then215
  %213 = load ptr, ptr %pseqval189, align 8
  %214 = load i64, ptr %len.addr, align 8
  %215 = load ptr, ptr %seqtt188, align 8
  %216 = load i8, ptr %isopt, align 1
  %217 = load ptr, ptr %ctx.addr, align 8
  %218 = load i32, ptr %depth.addr, align 4
  %219 = load ptr, ptr %libctx.addr, align 8
  %220 = load ptr, ptr %propq.addr, align 8
  %call221 = call i32 @asn1_template_ex_d2i(ptr noundef %213, ptr noundef %p, i64 noundef %214, ptr noundef %215, i8 noundef signext %216, ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220)
  store i32 %call221, ptr %ret, align 4
  %221 = load i32, ptr %ret, align 4
  %tobool222 = icmp ne i32 %221, 0
  br i1 %tobool222, label %if.else224, label %if.then223

if.then223:                                       ; preds = %if.end220
  %222 = load ptr, ptr %seqtt188, align 8
  store ptr %222, ptr %errtt, align 8
  br label %err

if.else224:                                       ; preds = %if.end220
  %223 = load i32, ptr %ret, align 4
  %cmp225 = icmp eq i32 %223, -1
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.else224
  %224 = load ptr, ptr %pseqval189, align 8
  %225 = load ptr, ptr %seqtt188, align 8
  call void @ossl_asn1_template_free(ptr noundef %224, ptr noundef %225)
  br label %for.inc234

if.end228:                                        ; preds = %if.else224
  br label %if.end229

if.end229:                                        ; preds = %if.end228
  %226 = load ptr, ptr %p, align 8
  %227 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast230 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast231 = ptrtoint ptr %227 to i64
  %sub.ptr.sub232 = sub i64 %sub.ptr.lhs.cast230, %sub.ptr.rhs.cast231
  %228 = load i64, ptr %len.addr, align 8
  %sub233 = sub nsw i64 %228, %sub.ptr.sub232
  store i64 %sub233, ptr %len.addr, align 8
  br label %for.inc234

for.inc234:                                       ; preds = %if.end229, %if.then227
  %229 = load i32, ptr %i, align 4
  %inc235 = add nsw i32 %229, 1
  store i32 %inc235, ptr %i, align 4
  %230 = load ptr, ptr %tt, align 8
  %incdec.ptr236 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %230, i32 1
  store ptr %incdec.ptr236, ptr %tt, align 8
  br label %for.cond182, !llvm.loop !7

for.end237:                                       ; preds = %if.end204, %if.then197, %for.cond182
  %231 = load i8, ptr %seq_eoc, align 1
  %conv238 = sext i8 %231 to i32
  %tobool239 = icmp ne i32 %conv238, 0
  br i1 %tobool239, label %land.lhs.true240, label %if.end244

land.lhs.true240:                                 ; preds = %for.end237
  %232 = load i64, ptr %len.addr, align 8
  %call241 = call i32 @asn1_check_eoc(ptr noundef %p, i64 noundef %232)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %if.end244, label %if.then243

if.then243:                                       ; preds = %land.lhs.true240
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 440, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null)
  br label %err

if.end244:                                        ; preds = %land.lhs.true240, %for.end237
  %233 = load i8, ptr %seq_nolen, align 1
  %tobool245 = icmp ne i8 %233, 0
  br i1 %tobool245, label %if.end249, label %land.lhs.true246

land.lhs.true246:                                 ; preds = %if.end244
  %234 = load i64, ptr %len.addr, align 8
  %tobool247 = icmp ne i64 %234, 0
  br i1 %tobool247, label %if.then248, label %if.end249

if.then248:                                       ; preds = %land.lhs.true246
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 445, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 148, ptr noundef null)
  br label %err

if.end249:                                        ; preds = %land.lhs.true246, %if.end244
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc270, %if.end249
  %235 = load i32, ptr %i, align 4
  %conv251 = sext i32 %235 to i64
  %236 = load ptr, ptr %it.addr, align 8
  %tcount252 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %236, i32 0, i32 3
  %237 = load i64, ptr %tcount252, align 8
  %cmp253 = icmp slt i64 %conv251, %237
  br i1 %cmp253, label %for.body255, label %for.end273

for.body255:                                      ; preds = %for.cond250
  %238 = load ptr, ptr %pval.addr, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %tt, align 8
  %call257 = call ptr @ossl_asn1_do_adb(ptr noundef %239, ptr noundef %240, i32 noundef 1)
  store ptr %call257, ptr %seqtt256, align 8
  %241 = load ptr, ptr %seqtt256, align 8
  %cmp258 = icmp eq ptr %241, null
  br i1 %cmp258, label %if.then260, label %if.end261

if.then260:                                       ; preds = %for.body255
  br label %err

if.end261:                                        ; preds = %for.body255
  %242 = load ptr, ptr %seqtt256, align 8
  %flags262 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %242, i32 0, i32 0
  %243 = load i64, ptr %flags262, align 8
  %and263 = and i64 %243, 1
  %tobool264 = icmp ne i64 %and263, 0
  br i1 %tobool264, label %if.then265, label %if.else268

if.then265:                                       ; preds = %if.end261
  %244 = load ptr, ptr %pval.addr, align 8
  %245 = load ptr, ptr %seqtt256, align 8
  %call267 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %244, ptr noundef %245)
  store ptr %call267, ptr %pseqval266, align 8
  %246 = load ptr, ptr %pseqval266, align 8
  %247 = load ptr, ptr %seqtt256, align 8
  call void @ossl_asn1_template_free(ptr noundef %246, ptr noundef %247)
  br label %if.end269

if.else268:                                       ; preds = %if.end261
  %248 = load ptr, ptr %seqtt256, align 8
  store ptr %248, ptr %errtt, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 465, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 121, ptr noundef null)
  br label %err

if.end269:                                        ; preds = %if.then265
  br label %for.inc270

for.inc270:                                       ; preds = %if.end269
  %249 = load ptr, ptr %tt, align 8
  %incdec.ptr271 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %249, i32 1
  store ptr %incdec.ptr271, ptr %tt, align 8
  %250 = load i32, ptr %i, align 4
  %inc272 = add nsw i32 %250, 1
  store i32 %inc272, ptr %i, align 4
  br label %for.cond250, !llvm.loop !8

for.end273:                                       ; preds = %for.cond250
  %251 = load ptr, ptr %pval.addr, align 8
  %252 = load ptr, ptr %in.addr, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %p, align 8
  %255 = load ptr, ptr %in.addr, align 8
  %256 = load ptr, ptr %255, align 8
  %sub.ptr.lhs.cast274 = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast275 = ptrtoint ptr %256 to i64
  %sub.ptr.sub276 = sub i64 %sub.ptr.lhs.cast274, %sub.ptr.rhs.cast275
  %conv277 = trunc i64 %sub.ptr.sub276 to i32
  %257 = load ptr, ptr %it.addr, align 8
  %call278 = call i32 @ossl_asn1_enc_save(ptr noundef %251, ptr noundef %253, i32 noundef %conv277, ptr noundef %257)
  %tobool279 = icmp ne i32 %call278, 0
  br i1 %tobool279, label %if.end281, label %if.then280

if.then280:                                       ; preds = %for.end273
  br label %auxerr

if.end281:                                        ; preds = %for.end273
  %258 = load ptr, ptr %asn1_cb, align 8
  %tobool282 = icmp ne ptr %258, null
  br i1 %tobool282, label %land.lhs.true283, label %if.end287

land.lhs.true283:                                 ; preds = %if.end281
  %259 = load ptr, ptr %asn1_cb, align 8
  %260 = load ptr, ptr %pval.addr, align 8
  %261 = load ptr, ptr %it.addr, align 8
  %call284 = call i32 %259(i32 noundef 5, ptr noundef %260, ptr noundef %261, ptr noundef null)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %if.end287, label %if.then286

if.then286:                                       ; preds = %land.lhs.true283
  br label %auxerr

if.end287:                                        ; preds = %land.lhs.true283, %if.end281
  %262 = load ptr, ptr %p, align 8
  %263 = load ptr, ptr %in.addr, align 8
  store ptr %262, ptr %263, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

auxerr:                                           ; preds = %if.then286, %if.then280, %if.then157, %if.then120, %if.then68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 481, ptr noundef @__func__.asn1_item_embed_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 100, ptr noundef null)
  br label %err

err:                                              ; preds = %auxerr, %if.else268, %if.then260, %if.then248, %if.then243, %if.then223, %if.then203, %if.then193, %if.then151, %if.then144, %if.then129, %if.end113, %if.end104, %if.then87, %if.then62, %if.end47, %if.end40, %if.then32, %if.then28, %if.then20, %if.then11
  %264 = load ptr, ptr %errtt, align 8
  %tobool288 = icmp ne ptr %264, null
  br i1 %tobool288, label %if.then289, label %if.else290

if.then289:                                       ; preds = %err
  %265 = load ptr, ptr %errtt, align 8
  %field_name = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %265, i32 0, i32 3
  %266 = load ptr, ptr %field_name, align 8
  %267 = load ptr, ptr %it.addr, align 8
  %sname = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %267, i32 0, i32 6
  %268 = load ptr, ptr %sname, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.1, ptr noundef %266, ptr noundef @.str.2, ptr noundef %268)
  br label %if.end292

if.else290:                                       ; preds = %err
  %269 = load ptr, ptr %it.addr, align 8
  %sname291 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %269, i32 0, i32 6
  %270 = load ptr, ptr %sname291, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.3, ptr noundef %270)
  br label %if.end292

if.end292:                                        ; preds = %if.else290, %if.then289
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end292, %sw.default, %if.end287, %if.then133, %if.end121, %if.then112, %if.end57, %if.then54, %if.end48, %if.then46, %if.then39, %if.end23, %if.end21, %if.then3, %if.then
  %271 = load i32, ptr %retval, align 4
  ret i32 %271
}

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_ex_d2i(ptr noundef %val, ptr noundef %in, i64 noundef %inlen, ptr noundef %tt, i8 noundef signext %opt, ptr noundef %ctx, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %tt.addr = alloca ptr, align 8
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %aclass = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %exp_eoc = alloca i8, align 1
  %cst = alloca i8, align 1
  store ptr %val, ptr %val.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tt.addr, align 8
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %flags1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %flags, align 4
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 192
  store i32 %and, ptr %aclass, align 4
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %p, align 8
  %6 = load i32, ptr %flags, align 4
  %and2 = and i32 %6, 16
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else30

if.then4:                                         ; preds = %if.end
  %7 = load i64, ptr %inlen.addr, align 8
  %8 = load ptr, ptr %tt.addr, align 8
  %tag = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %tag, align 8
  %conv5 = trunc i64 %9 to i32
  %10 = load i32, ptr %aclass, align 4
  %11 = load i8, ptr %opt.addr, align 1
  %12 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @asn1_check_tlen(ptr noundef %len, ptr noundef null, ptr noundef null, ptr noundef %exp_eoc, ptr noundef %cst, ptr noundef %p, i64 noundef %7, i32 noundef %conv5, i32 noundef %10, i8 noundef signext %11, ptr noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %q, align 8
  %14 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.asn1_template_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then4
  %15 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %15, -1
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %16 = load i8, ptr %cst, align 1
  %tobool12 = icmp ne i8 %16, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 530, ptr noundef @__func__.asn1_template_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %17 = load ptr, ptr %val.addr, align 8
  %18 = load i64, ptr %len, align 8
  %19 = load ptr, ptr %tt.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load i32, ptr %depth.addr, align 4
  %22 = load ptr, ptr %libctx.addr, align 8
  %23 = load ptr, ptr %propq.addr, align 8
  %call15 = call i32 @asn1_template_noexp_d2i(ptr noundef %17, ptr noundef %p, i64 noundef %18, ptr noundef %19, i8 noundef signext 0, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call15, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %24, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 537, ptr noundef @__func__.asn1_template_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %27 = load i64, ptr %len, align 8
  %sub = sub nsw i64 %27, %sub.ptr.sub
  store i64 %sub, ptr %len, align 8
  %28 = load i8, ptr %exp_eoc, align 1
  %tobool19 = icmp ne i8 %28, 0
  br i1 %tobool19, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.end18
  %29 = load i64, ptr %len, align 8
  %call21 = call i32 @asn1_check_eoc(ptr noundef %p, i64 noundef %29)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 545, ptr noundef @__func__.asn1_template_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.then20
  br label %if.end29

if.else25:                                        ; preds = %if.end18
  %30 = load i64, ptr %len, align 8
  %tobool26 = icmp ne i64 %30, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.asn1_template_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 119, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %if.else25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end24
  br label %if.end32

if.else30:                                        ; preds = %if.end
  %31 = load ptr, ptr %val.addr, align 8
  %32 = load ptr, ptr %in.addr, align 8
  %33 = load i64, ptr %inlen.addr, align 8
  %34 = load ptr, ptr %tt.addr, align 8
  %35 = load i8, ptr %opt.addr, align 1
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load i32, ptr %depth.addr, align 4
  %38 = load ptr, ptr %libctx.addr, align 8
  %39 = load ptr, ptr %propq.addr, align 8
  %call31 = call i32 @asn1_template_noexp_d2i(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i8 noundef signext %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %in.addr, align 8
  store ptr %40, ptr %41, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then27, %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end32, %if.else30, %if.then17, %if.then13, %if.then9, %if.then7, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_d2i_ex_primitive(ptr noundef %pval, ptr noundef %in, i64 noundef %inlen, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %utype = alloca i32, align 4
  %plen = alloca i64, align 8
  %cst = alloca i8, align 1
  %inf = alloca i8, align 1
  %free_cont = alloca i8, align 1
  %p = alloca ptr, align 8
  %buf = alloca %struct.buf_mem_st, align 8
  %cont = alloca ptr, align 8
  %len = alloca i64, align 8
  %oclass = alloca i8, align 1
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %free_cont, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %buf, i8 0, i64 32, i1 false)
  store ptr null, ptr %cont, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 712, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %itype, align 8
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 5
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %tag.addr, align 4
  store i32 %3, ptr %utype, align 4
  store i32 -1, ptr %tag.addr, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %it.addr, align 8
  %utype4 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %utype4, align 8
  %conv5 = trunc i64 %5 to i32
  store i32 %conv5, ptr %utype, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %6 = load i32, ptr %utype, align 4
  %cmp7 = icmp eq i32 %6, -4
  br i1 %cmp7, label %if.then9, label %if.end24

if.then9:                                         ; preds = %if.end6
  %7 = load i32, ptr %tag.addr, align 4
  %cmp10 = icmp sge i32 %7, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 726, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %8 = load i8, ptr %opt.addr, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 730, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end13
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %p, align 8
  %11 = load i64, ptr %inlen.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @asn1_check_tlen(ptr noundef null, ptr noundef %utype, ptr noundef %oclass, ptr noundef null, ptr noundef null, ptr noundef %p, i64 noundef %11, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 737, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %14 = load i8, ptr %oclass, align 1
  %conv19 = zext i8 %14 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 -3, ptr %utype, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end6
  %15 = load i32, ptr %tag.addr, align 4
  %cmp25 = icmp eq i32 %15, -1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %16 = load i32, ptr %utype, align 4
  store i32 %16, ptr %tag.addr, align 4
  store i32 0, ptr %aclass.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %p, align 8
  %19 = load i64, ptr %inlen.addr, align 8
  %20 = load i32, ptr %tag.addr, align 4
  %21 = load i32, ptr %aclass.addr, align 4
  %22 = load i8, ptr %opt.addr, align 1
  %23 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 @asn1_check_tlen(ptr noundef %plen, ptr noundef null, ptr noundef null, ptr noundef %inf, ptr noundef %cst, ptr noundef %p, i64 noundef %19, i32 noundef %20, i32 noundef %21, i8 noundef signext %22, ptr noundef %23)
  store i32 %call29, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool30 = icmp ne i32 %24, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 752, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else32:                                        ; preds = %if.end28
  %25 = load i32, ptr %ret, align 4
  %cmp33 = icmp eq i32 %25, -1
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  store i32 0, ptr %ret, align 4
  %26 = load i32, ptr %utype, align 4
  %cmp38 = icmp eq i32 %26, 16
  br i1 %cmp38, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %27 = load i32, ptr %utype, align 4
  %cmp40 = icmp eq i32 %27, 17
  br i1 %cmp40, label %if.then45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %28 = load i32, ptr %utype, align 4
  %cmp43 = icmp eq i32 %28, -3
  br i1 %cmp43, label %if.then45, label %if.else69

if.then45:                                        ; preds = %lor.lhs.false42, %lor.lhs.false, %if.end37
  %29 = load i32, ptr %utype, align 4
  %cmp46 = icmp eq i32 %29, -3
  br i1 %cmp46, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.then45
  br label %do.body

do.body:                                          ; preds = %if.then48
  %30 = load ptr, ptr %ctx.addr, align 8
  %cmp49 = icmp ne ptr %30, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body
  %31 = load ptr, ptr %ctx.addr, align 8
  %valid = getelementptr inbounds %struct.ASN1_TLC_st, ptr %31, i32 0, i32 0
  store i8 0, ptr %valid, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end52
  br label %if.end57

if.else53:                                        ; preds = %if.then45
  %32 = load i8, ptr %cst, align 1
  %tobool54 = icmp ne i8 %32, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.else53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 769, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.else53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %do.end
  %33 = load ptr, ptr %in.addr, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %cont, align 8
  %35 = load i8, ptr %inf, align 1
  %tobool58 = icmp ne i8 %35, 0
  br i1 %tobool58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.end57
  %36 = load i64, ptr %plen, align 8
  %37 = load i8, ptr %inf, align 1
  %call60 = call i32 @asn1_find_end(ptr noundef %p, i64 noundef %36, i8 noundef signext %37)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then59
  br label %err

if.end63:                                         ; preds = %if.then59
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %cont, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end68

if.else64:                                        ; preds = %if.end57
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %cont, align 8
  %sub.ptr.lhs.cast65 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast66 = ptrtoint ptr %41 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast66
  %42 = load i64, ptr %plen, align 8
  %add = add nsw i64 %sub.ptr.sub67, %42
  store i64 %add, ptr %len, align 8
  %43 = load i64, ptr %plen, align 8
  %44 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else64, %if.end63
  br label %if.end101

if.else69:                                        ; preds = %lor.lhs.false42
  %45 = load i8, ptr %cst, align 1
  %tobool70 = icmp ne i8 %45, 0
  br i1 %tobool70, label %if.then71, label %if.else98

if.then71:                                        ; preds = %if.else69
  %46 = load i32, ptr %utype, align 4
  %cmp72 = icmp eq i32 %46, 5
  br i1 %cmp72, label %if.then86, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.then71
  %47 = load i32, ptr %utype, align 4
  %cmp75 = icmp eq i32 %47, 1
  br i1 %cmp75, label %if.then86, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %48 = load i32, ptr %utype, align 4
  %cmp78 = icmp eq i32 %48, 6
  br i1 %cmp78, label %if.then86, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %49 = load i32, ptr %utype, align 4
  %cmp81 = icmp eq i32 %49, 2
  br i1 %cmp81, label %if.then86, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %50 = load i32, ptr %utype, align 4
  %cmp84 = icmp eq i32 %50, 10
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %lor.lhs.false83, %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %if.then71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 787, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 195, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %lor.lhs.false83
  store i8 1, ptr %free_cont, align 1
  %51 = load i64, ptr %plen, align 8
  %52 = load i8, ptr %inf, align 1
  %call88 = call i32 @asn1_collect(ptr noundef %buf, ptr noundef %p, i64 noundef %51, i8 noundef signext %52, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end87
  br label %err

if.end91:                                         ; preds = %if.end87
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i32 0, i32 0
  %53 = load i64, ptr %length, align 8
  store i64 %53, ptr %len, align 8
  %54 = load i64, ptr %len, align 8
  %add92 = add nsw i64 %54, 1
  %call93 = call i64 @BUF_MEM_grow_clean(ptr noundef %buf, i64 noundef %add92)
  %tobool94 = icmp ne i64 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 805, ptr noundef @__func__.asn1_d2i_ex_primitive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  br label %err

if.end96:                                         ; preds = %if.end91
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i32 0, i32 1
  %55 = load ptr, ptr %data, align 8
  %56 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 0, ptr %arrayidx, align 1
  %data97 = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i32 0, i32 1
  %57 = load ptr, ptr %data97, align 8
  store ptr %57, ptr %cont, align 8
  br label %if.end100

if.else98:                                        ; preds = %if.else69
  %58 = load ptr, ptr %p, align 8
  store ptr %58, ptr %cont, align 8
  %59 = load i64, ptr %plen, align 8
  store i64 %59, ptr %len, align 8
  %60 = load i64, ptr %plen, align 8
  %61 = load ptr, ptr %p, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %add.ptr99, ptr %p, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.end96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end68
  %62 = load ptr, ptr %pval.addr, align 8
  %63 = load ptr, ptr %cont, align 8
  %64 = load i64, ptr %len, align 8
  %conv102 = trunc i64 %64 to i32
  %65 = load i32, ptr %utype, align 4
  %66 = load ptr, ptr %it.addr, align 8
  %call103 = call i32 @asn1_ex_c2i(ptr noundef %62, ptr noundef %63, i32 noundef %conv102, i32 noundef %65, ptr noundef %free_cont, ptr noundef %66)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end101
  br label %err

if.end106:                                        ; preds = %if.end101
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %in.addr, align 8
  store ptr %67, ptr %68, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end106, %if.then105, %if.then95, %if.then90, %if.then62
  %69 = load i8, ptr %free_cont, align 1
  %tobool107 = icmp ne i8 %69, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %err
  %data109 = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i32 0, i32 1
  %70 = load ptr, ptr %data109, align 8
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 825)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %err
  %71 = load i32, ptr %ret, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.then86, %if.then55, %if.then35, %if.then31, %if.then17, %if.then14, %if.then12, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_check_tlen(ptr noundef %olen, ptr noundef %otag, ptr noundef %oclass, ptr noundef %inf, ptr noundef %cst, ptr noundef %in, i64 noundef %len, i32 noundef %exptag, i32 noundef %expclass, i8 noundef signext %opt, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %olen.addr = alloca ptr, align 8
  %otag.addr = alloca ptr, align 8
  %oclass.addr = alloca ptr, align 8
  %inf.addr = alloca ptr, align 8
  %cst.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %exptag.addr = alloca i32, align 4
  %expclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ptag = alloca i32, align 4
  %pclass = alloca i32, align 4
  %plen = alloca i64, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %olen, ptr %olen.addr, align 8
  store ptr %otag, ptr %otag.addr, align 8
  store ptr %oclass, ptr %oclass.addr, align 8
  store ptr %inf, ptr %inf.addr, align 8
  store ptr %cst, ptr %cst.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %exptag, ptr %exptag.addr, align 4
  store i32 %expclass, ptr %expclass.addr, align 4
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %q, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp sle i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1146, ptr noundef @__func__.asn1_check_tlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %valid = getelementptr inbounds %struct.ASN1_TLC_st, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %valid, align 8
  %conv = sext i8 %6 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ctx.addr, align 8
  %ret = getelementptr inbounds %struct.ASN1_TLC_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %i, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %plen3 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %plen3, align 8
  store i64 %10, ptr %plen, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %pclass4 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %pclass4, align 4
  store i32 %12, ptr %pclass, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %ptag5 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ptag5, align 8
  store i32 %14, ptr %ptag, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %hdrlen = getelementptr inbounds %struct.ASN1_TLC_st, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %hdrlen, align 8
  %17 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %if.end
  %18 = load i64, ptr %len.addr, align 8
  %call = call i32 @ASN1_get_object(ptr noundef %p, ptr noundef %plen, ptr noundef %ptag, ptr noundef %pclass, i64 noundef %18)
  store i32 %call, ptr %i, align 4
  %19 = load ptr, ptr %ctx.addr, align 8
  %cmp6 = icmp ne ptr %19, null
  br i1 %cmp6, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.else
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %ret9 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %21, i32 0, i32 1
  store i32 %20, ptr %ret9, align 4
  %22 = load i64, ptr %plen, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %plen10 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %23, i32 0, i32 2
  store i64 %22, ptr %plen10, align 8
  %24 = load i32, ptr %pclass, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %pclass11 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %25, i32 0, i32 4
  store i32 %24, ptr %pclass11, align 4
  %26 = load i32, ptr %ptag, align 4
  %27 = load ptr, ptr %ctx.addr, align 8
  %ptag12 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %27, i32 0, i32 3
  store i32 %26, ptr %ptag12, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  %30 = load ptr, ptr %ctx.addr, align 8
  %hdrlen14 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %30, i32 0, i32 5
  store i32 %conv13, ptr %hdrlen14, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %valid15 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %31, i32 0, i32 0
  store i8 1, ptr %valid15, align 8
  %32 = load i32, ptr %i, align 4
  %and = and i32 %32, 129
  %cmp16 = icmp eq i32 %and, 0
  br i1 %cmp16, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %if.then8
  %33 = load i64, ptr %plen, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %hdrlen19 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %hdrlen19, align 8
  %conv20 = sext i32 %35 to i64
  %add = add nsw i64 %33, %conv20
  %36 = load i64, ptr %len.addr, align 8
  %cmp21 = icmp sgt i64 %add, %36
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1169, ptr noundef @__func__.asn1_check_tlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %land.lhs.true18, %if.then8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then2
  %37 = load i32, ptr %i, align 4
  %and27 = and i32 %37, 128
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1176, ptr noundef @__func__.asn1_check_tlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 102, ptr noundef null)
  br label %err

if.end31:                                         ; preds = %if.end26
  %38 = load i32, ptr %exptag.addr, align 4
  %cmp32 = icmp sge i32 %38, 0
  br i1 %cmp32, label %if.then34, label %if.end51

if.then34:                                        ; preds = %if.end31
  %39 = load i32, ptr %exptag.addr, align 4
  %40 = load i32, ptr %ptag, align 4
  %cmp35 = icmp ne i32 %39, %40
  br i1 %cmp35, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then34
  %41 = load i32, ptr %expclass.addr, align 4
  %42 = load i32, ptr %pclass, align 4
  %cmp37 = icmp ne i32 %41, %42
  br i1 %cmp37, label %if.then39, label %if.end45

if.then39:                                        ; preds = %lor.lhs.false, %if.then34
  %43 = load i8, ptr %opt.addr, align 1
  %conv40 = sext i8 %43 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1186, ptr noundef @__func__.asn1_check_tlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 168, ptr noundef null)
  br label %err

if.end45:                                         ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end45
  %44 = load ptr, ptr %ctx.addr, align 8
  %cmp46 = icmp ne ptr %44, null
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %do.body
  %45 = load ptr, ptr %ctx.addr, align 8
  %valid49 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %45, i32 0, i32 0
  store i8 0, ptr %valid49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end50
  br label %if.end51

if.end51:                                         ; preds = %do.end, %if.end31
  %46 = load i32, ptr %i, align 4
  %and52 = and i32 %46, 1
  %cmp53 = icmp ne i32 %and52, 0
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end51
  %47 = load i64, ptr %len.addr, align 8
  %48 = load ptr, ptr %p, align 8
  %49 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %49 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %sub = sub nsw i64 %47, %sub.ptr.sub58
  store i64 %sub, ptr %plen, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.end51
  %50 = load ptr, ptr %inf.addr, align 8
  %cmp60 = icmp ne ptr %50, null
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end59
  %51 = load i32, ptr %i, align 4
  %and63 = and i32 %51, 1
  %conv64 = trunc i32 %and63 to i8
  %52 = load ptr, ptr %inf.addr, align 8
  store i8 %conv64, ptr %52, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end59
  %53 = load ptr, ptr %cst.addr, align 8
  %cmp66 = icmp ne ptr %53, null
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end65
  %54 = load i32, ptr %i, align 4
  %and69 = and i32 %54, 32
  %conv70 = trunc i32 %and69 to i8
  %55 = load ptr, ptr %cst.addr, align 8
  store i8 %conv70, ptr %55, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end65
  %56 = load ptr, ptr %olen.addr, align 8
  %cmp72 = icmp ne ptr %56, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  %57 = load i64, ptr %plen, align 8
  %58 = load ptr, ptr %olen.addr, align 8
  store i64 %57, ptr %58, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end71
  %59 = load ptr, ptr %oclass.addr, align 8
  %cmp76 = icmp ne ptr %59, null
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end75
  %60 = load i32, ptr %pclass, align 4
  %conv79 = trunc i32 %60 to i8
  %61 = load ptr, ptr %oclass.addr, align 8
  store i8 %conv79, ptr %61, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end75
  %62 = load ptr, ptr %otag.addr, align 8
  %cmp81 = icmp ne ptr %62, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  %63 = load i32, ptr %ptag, align 4
  %64 = load ptr, ptr %otag.addr, align 8
  store i32 %63, ptr %64, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end80
  %65 = load ptr, ptr %p, align 8
  %66 = load ptr, ptr %in.addr, align 8
  store ptr %65, ptr %66, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.end44, %if.then30, %if.then23, %if.then
  br label %do.body85

do.body85:                                        ; preds = %err
  %67 = load ptr, ptr %ctx.addr, align 8
  %cmp86 = icmp ne ptr %67, null
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %do.body85
  %68 = load ptr, ptr %ctx.addr, align 8
  %valid89 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %68, i32 0, i32 0
  store i8 0, ptr %valid89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %do.body85
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end91, %if.end84, %if.then43
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

declare i32 @ossl_asn1_get_choice_selector(ptr noundef, ptr noundef) #1

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) #1

declare void @ossl_asn1_template_free(ptr noundef, ptr noundef) #1

declare i32 @ossl_asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_asn1_item_ex_new_intern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_check_eoc(ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ossl_asn1_enc_save(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_noexp_d2i(ptr noundef %val, ptr noundef %in, i64 noundef %len, ptr noundef %tt, i8 noundef signext %opt, ptr noundef %ctx, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tt.addr = alloca ptr, align 8
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %aclass = alloca i32, align 4
  %ret = alloca i32, align 4
  %tval = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %sktag = alloca i32, align 4
  %skaclass = alloca i32, align 4
  %sk_eoc = alloca i8, align 1
  %sktmp = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  %skfield = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tt.addr, align 8
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %flags1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %flags, align 4
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 192
  store i32 %and, ptr %aclass, align 4
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %tt.addr, align 8
  %flags2 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %flags2, align 8
  %and3 = and i64 %7, 4096
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %val.addr, align 8
  store ptr %8, ptr %tval, align 8
  store ptr %tval, ptr %val.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load i32, ptr %flags, align 4
  %and7 = and i32 %9, 6
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else80

if.then9:                                         ; preds = %if.end6
  %10 = load i32, ptr %flags, align 4
  %and10 = and i32 %10, 8
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %11 = load ptr, ptr %tt.addr, align 8
  %tag = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %tag, align 8
  %conv13 = trunc i64 %12 to i32
  store i32 %conv13, ptr %sktag, align 4
  %13 = load i32, ptr %aclass, align 4
  store i32 %13, ptr %skaclass, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then9
  store i32 0, ptr %skaclass, align 4
  %14 = load i32, ptr %flags, align 4
  %and14 = and i32 %14, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  store i32 17, ptr %sktag, align 4
  br label %if.end18

if.else17:                                        ; preds = %if.else
  store i32 16, ptr %sktag, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then12
  %15 = load i64, ptr %len.addr, align 8
  %16 = load i32, ptr %sktag, align 4
  %17 = load i32, ptr %skaclass, align 4
  %18 = load i8, ptr %opt.addr, align 1
  %19 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @asn1_check_tlen(ptr noundef %len.addr, ptr noundef null, ptr noundef null, ptr noundef %sk_eoc, ptr noundef null, ptr noundef %p, i64 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef signext %18, ptr noundef %19)
  store i32 %call, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %20, 0
  br i1 %tobool20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.end19
  %21 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %21, -1
  br i1 %cmp, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else22
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %22 = load ptr, ptr %val.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp27 = icmp eq ptr %23, null
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @OPENSSL_sk_new_null()
  %24 = load ptr, ptr %val.addr, align 8
  store ptr %call30, ptr %24, align 8
  br label %if.end39

if.else31:                                        ; preds = %if.end26
  %25 = load ptr, ptr %val.addr, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %sktmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else31
  %27 = load ptr, ptr %sktmp, align 8
  %call32 = call ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %27)
  %call33 = call i32 @OPENSSL_sk_num(ptr noundef %call32)
  %cmp34 = icmp sgt i32 %call33, 0
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %sktmp, align 8
  %call36 = call ptr @ossl_check_ASN1_VALUE_sk_type(ptr noundef %28)
  %call37 = call ptr @OPENSSL_sk_pop(ptr noundef %call36)
  store ptr %call37, ptr %vtmp, align 8
  %29 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %item, align 8
  %call38 = call ptr %30()
  call void @ASN1_item_ex_free(ptr noundef %vtmp, ptr noundef %call38)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end39

if.end39:                                         ; preds = %while.end, %if.then29
  %31 = load ptr, ptr %val.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %cmp40 = icmp eq ptr %32, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %if.end39
  br label %while.cond44

while.cond44:                                     ; preds = %if.end75, %if.end43
  %33 = load i64, ptr %len.addr, align 8
  %cmp45 = icmp sgt i64 %33, 0
  br i1 %cmp45, label %while.body47, label %while.end76

while.body47:                                     ; preds = %while.cond44
  %34 = load ptr, ptr %p, align 8
  store ptr %34, ptr %q, align 8
  %35 = load i64, ptr %len.addr, align 8
  %call48 = call i32 @asn1_check_eoc(ptr noundef %p, i64 noundef %35)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %while.body47
  %36 = load i8, ptr %sk_eoc, align 1
  %tobool51 = icmp ne i8 %36, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 643, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null)
  br label %err

if.end53:                                         ; preds = %if.then50
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %39 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %39, %sub.ptr.sub
  store i64 %sub, ptr %len.addr, align 8
  store i8 0, ptr %sk_eoc, align 1
  br label %while.end76

if.end54:                                         ; preds = %while.body47
  store ptr null, ptr %skfield, align 8
  %40 = load i64, ptr %len.addr, align 8
  %41 = load ptr, ptr %tt.addr, align 8
  %item55 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %item55, align 8
  %call56 = call ptr %42()
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load i32, ptr %depth.addr, align 4
  %45 = load ptr, ptr %libctx.addr, align 8
  %46 = load ptr, ptr %propq.addr, align 8
  %call57 = call i32 @asn1_item_embed_d2i(ptr noundef %skfield, ptr noundef %p, i64 noundef %40, ptr noundef %call56, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %cmp58 = icmp sle i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 654, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  %47 = load ptr, ptr %skfield, align 8
  %48 = load ptr, ptr %tt.addr, align 8
  %item61 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %item61, align 8
  %call62 = call ptr %49()
  call void @ASN1_item_free(ptr noundef %47, ptr noundef %call62)
  br label %err

if.end63:                                         ; preds = %if.end54
  %50 = load ptr, ptr %p, align 8
  %51 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %51 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %52 = load i64, ptr %len.addr, align 8
  %sub67 = sub nsw i64 %52, %sub.ptr.sub66
  store i64 %sub67, ptr %len.addr, align 8
  %53 = load ptr, ptr %val.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %call68 = call ptr @ossl_check_ASN1_VALUE_sk_type(ptr noundef %54)
  %55 = load ptr, ptr %skfield, align 8
  %call69 = call ptr @ossl_check_ASN1_VALUE_type(ptr noundef %55)
  %call70 = call i32 @OPENSSL_sk_push(ptr noundef %call68, ptr noundef %call69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.end63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 661, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  %56 = load ptr, ptr %skfield, align 8
  %57 = load ptr, ptr %tt.addr, align 8
  %item73 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %item73, align 8
  %call74 = call ptr %58()
  call void @ASN1_item_free(ptr noundef %56, ptr noundef %call74)
  br label %err

if.end75:                                         ; preds = %if.end63
  br label %while.cond44, !llvm.loop !10

while.end76:                                      ; preds = %if.end53, %while.cond44
  %59 = load i8, ptr %sk_eoc, align 1
  %tobool77 = icmp ne i8 %59, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %while.end76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 667, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null)
  br label %err

if.end79:                                         ; preds = %while.end76
  br label %if.end110

if.else80:                                        ; preds = %if.end6
  %60 = load i32, ptr %flags, align 4
  %and81 = and i32 %60, 8
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.then83, label %if.else97

if.then83:                                        ; preds = %if.else80
  %61 = load ptr, ptr %val.addr, align 8
  %62 = load i64, ptr %len.addr, align 8
  %63 = load ptr, ptr %tt.addr, align 8
  %item84 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %item84, align 8
  %call85 = call ptr %64()
  %65 = load ptr, ptr %tt.addr, align 8
  %tag86 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %tag86, align 8
  %conv87 = trunc i64 %66 to i32
  %67 = load i32, ptr %aclass, align 4
  %68 = load i8, ptr %opt.addr, align 1
  %69 = load ptr, ptr %ctx.addr, align 8
  %70 = load i32, ptr %depth.addr, align 4
  %71 = load ptr, ptr %libctx.addr, align 8
  %72 = load ptr, ptr %propq.addr, align 8
  %call88 = call i32 @asn1_item_embed_d2i(ptr noundef %61, ptr noundef %p, i64 noundef %62, ptr noundef %call85, i32 noundef %conv87, i32 noundef %67, i8 noundef signext %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %call88, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %tobool89 = icmp ne i32 %73, 0
  br i1 %tobool89, label %if.else91, label %if.then90

if.then90:                                        ; preds = %if.then83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 676, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %err

if.else91:                                        ; preds = %if.then83
  %74 = load i32, ptr %ret, align 4
  %cmp92 = icmp eq i32 %74, -1
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.else91
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.else91
  br label %if.end96

if.end96:                                         ; preds = %if.end95
  br label %if.end109

if.else97:                                        ; preds = %if.else80
  %75 = load ptr, ptr %val.addr, align 8
  %76 = load i64, ptr %len.addr, align 8
  %77 = load ptr, ptr %tt.addr, align 8
  %item98 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %item98, align 8
  %call99 = call ptr %78()
  %79 = load i8, ptr %opt.addr, align 1
  %80 = load ptr, ptr %ctx.addr, align 8
  %81 = load i32, ptr %depth.addr, align 4
  %82 = load ptr, ptr %libctx.addr, align 8
  %83 = load ptr, ptr %propq.addr, align 8
  %call100 = call i32 @asn1_item_embed_d2i(ptr noundef %75, ptr noundef %p, i64 noundef %76, ptr noundef %call99, i32 noundef -1, i32 noundef 0, i8 noundef signext %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %call100, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %tobool101 = icmp ne i32 %84, 0
  br i1 %tobool101, label %if.else103, label %if.then102

if.then102:                                       ; preds = %if.else97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 685, ptr noundef @__func__.asn1_template_noexp_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %err

if.else103:                                       ; preds = %if.else97
  %85 = load i32, ptr %ret, align 4
  %cmp104 = icmp eq i32 %85, -1
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.else103
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.else103
  br label %if.end108

if.end108:                                        ; preds = %if.end107
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end96
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end79
  %86 = load ptr, ptr %p, align 8
  %87 = load ptr, ptr %in.addr, align 8
  store ptr %86, ptr %87, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then102, %if.then90, %if.then78, %if.then72, %if.then60, %if.then52, %if.then42
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end110, %if.then106, %if.then94, %if.then24, %if.then21, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_VALUE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_find_end(ptr noundef %in, i64 noundef %len, i8 noundef signext %inf) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %inf.addr = alloca i8, align 1
  %expected_eoc = alloca i32, align 4
  %plen = alloca i64, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 %inf, ptr %inf.addr, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i8, ptr %inf.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %3
  store ptr %add.ptr, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %expected_eoc, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end8, %if.end
  %6 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp sgt i64 %6, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %len.addr, align 8
  %call = call i32 @asn1_check_eoc(ptr noundef %p, i64 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end9

if.then4:                                         ; preds = %while.body
  %8 = load i32, ptr %expected_eoc, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %expected_eoc, align 4
  %9 = load i32, ptr %expected_eoc, align 4
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  br label %while.end

if.end8:                                          ; preds = %if.then4
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %10, 2
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !11

if.end9:                                          ; preds = %while.body
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %q, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call10 = call i32 @asn1_check_tlen(ptr noundef %plen, ptr noundef null, ptr noundef null, ptr noundef %inf.addr, ptr noundef null, ptr noundef %p, i64 noundef %12, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1000, ptr noundef @__func__.asn1_find_end)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %13 = load i8, ptr %inf.addr, align 1
  %tobool14 = icmp ne i8 %13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %14 = load i32, ptr %expected_eoc, align 4
  %cmp16 = icmp eq i32 %14, -1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1005, ptr noundef @__func__.asn1_find_end)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %15 = load i32, ptr %expected_eoc, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %expected_eoc, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end13
  %16 = load i64, ptr %plen, align 8
  %17 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %add.ptr20, ptr %p, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end19
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load i64, ptr %len.addr, align 8
  %sub22 = sub nsw i64 %20, %sub.ptr.sub
  store i64 %sub22, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then7, %while.cond
  %21 = load i32, ptr %expected_eoc, align 4
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1015, ptr noundef @__func__.asn1_find_end)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %while.end
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %in.addr, align 8
  store ptr %22, ptr %23, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then18, %if.then12, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_collect(ptr noundef %buf, ptr noundef %in, i64 noundef %len, i8 noundef signext %inf, i32 noundef %tag, i32 noundef %aclass, i32 noundef %depth) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %inf.addr = alloca i8, align 1
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %plen = alloca i64, align 8
  %cst = alloca i8, align 1
  %ininf = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 %inf, ptr %inf.addr, align 1
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i8, ptr %inf.addr, align 1
  %conv = sext i8 %2 to i32
  %and = and i32 %conv, 1
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %inf.addr, align 1
  %3 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %inf.addr, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %5
  store ptr %add.ptr, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.end
  %8 = load i64, ptr %len.addr, align 8
  %cmp = icmp sgt i64 %8, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %q, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call = call i32 @asn1_check_eoc(ptr noundef %p, i64 noundef %10)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %while.body
  %11 = load i8, ptr %inf.addr, align 1
  %tobool6 = icmp ne i8 %11, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1062, ptr noundef @__func__.asn1_collect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  store i8 0, ptr %inf.addr, align 1
  br label %while.end

if.end9:                                          ; preds = %while.body
  %12 = load i64, ptr %len.addr, align 8
  %13 = load i32, ptr %tag.addr, align 4
  %14 = load i32, ptr %aclass.addr, align 4
  %call10 = call i32 @asn1_check_tlen(ptr noundef %plen, ptr noundef null, ptr noundef null, ptr noundef %ininf, ptr noundef %cst, ptr noundef %p, i64 noundef %12, i32 noundef %13, i32 noundef %14, i8 noundef signext 0, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1071, ptr noundef @__func__.asn1_collect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %15 = load i8, ptr %cst, align 1
  %tobool14 = icmp ne i8 %15, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %16 = load i32, ptr %depth.addr, align 4
  %cmp16 = icmp sge i32 %16, 5
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1078, ptr noundef @__func__.asn1_collect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 197, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %plen, align 8
  %19 = load i8, ptr %ininf, align 1
  %20 = load i32, ptr %tag.addr, align 4
  %21 = load i32, ptr %aclass.addr, align 4
  %22 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %22, 1
  %call20 = call i32 @asn1_collect(ptr noundef %17, ptr noundef %p, i64 noundef %18, i8 noundef signext %19, i32 noundef %20, i32 noundef %21, i32 noundef %add)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  br label %if.end30

if.else:                                          ; preds = %if.end13
  %23 = load i64, ptr %plen, align 8
  %tobool24 = icmp ne i64 %23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.else
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i64, ptr %plen, align 8
  %call26 = call i32 @collect_data(ptr noundef %24, ptr noundef %p, i64 noundef %25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %28 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %28, %sub.ptr.sub
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.end8, %while.cond
  %29 = load i8, ptr %inf.addr, align 1
  %tobool31 = icmp ne i8 %29, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1088, ptr noundef @__func__.asn1_collect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %while.end
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %in.addr, align 8
  store ptr %30, ptr %31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then28, %if.then22, %if.then18, %if.then12, %if.then7, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_ex_c2i(ptr noundef %pval, ptr noundef %cont, i32 noundef %len, i32 noundef %utype, ptr noundef %free_cont, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %free_cont.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %opval = alloca ptr, align 8
  %stmp = alloca ptr, align 8
  %typ = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pf = alloca ptr, align 8
  %tint = alloca ptr, align 8
  %tbool = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %utype, ptr %utype.addr, align 4
  store ptr %free_cont, ptr %free_cont.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr null, ptr %opval, align 8
  store ptr null, ptr %typ, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %pf, align 8
  %2 = load ptr, ptr %pf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %pf, align 8
  %prim_c2i = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %prim_c2i, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %pf, align 8
  %prim_c2i2 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %prim_c2i2, align 8
  %7 = load ptr, ptr %pval.addr, align 8
  %8 = load ptr, ptr %cont.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr %utype.addr, align 4
  %11 = load ptr, ptr %free_cont.addr, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %it.addr, align 8
  %utype3 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %utype3, align 8
  %cmp = icmp eq i64 %14, -4
  br i1 %cmp, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %15 = load ptr, ptr %pval.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp5 = icmp eq ptr %16, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %call7 = call ptr @ASN1_TYPE_new()
  store ptr %call7, ptr %typ, align 8
  %17 = load ptr, ptr %typ, align 8
  %cmp8 = icmp eq ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %err

if.end10:                                         ; preds = %if.then6
  %18 = load ptr, ptr %typ, align 8
  %19 = load ptr, ptr %pval.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then4
  %20 = load ptr, ptr %pval.addr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %typ, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  %22 = load i32, ptr %utype.addr, align 4
  %23 = load ptr, ptr %typ, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %type, align 8
  %cmp12 = icmp ne i32 %22, %24
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %25 = load ptr, ptr %typ, align 8
  %26 = load i32, ptr %utype.addr, align 4
  call void @ASN1_TYPE_set(ptr noundef %25, i32 noundef %26, ptr noundef null)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %27 = load ptr, ptr %pval.addr, align 8
  store ptr %27, ptr %opval, align 8
  %28 = load ptr, ptr %typ, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %28, i32 0, i32 1
  store ptr %value, ptr %pval.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %29 = load i32, ptr %utype.addr, align 4
  switch i32 %29, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb20
    i32 1, label %sw.bb24
    i32 3, label %sw.bb31
    i32 2, label %sw.bb37
    i32 10, label %sw.bb37
    i32 4, label %sw.bb45
    i32 18, label %sw.bb45
    i32 19, label %sw.bb45
    i32 20, label %sw.bb45
    i32 21, label %sw.bb45
    i32 22, label %sw.bb45
    i32 23, label %sw.bb45
    i32 24, label %sw.bb45
    i32 25, label %sw.bb45
    i32 26, label %sw.bb45
    i32 27, label %sw.bb45
    i32 28, label %sw.bb45
    i32 30, label %sw.bb45
    i32 12, label %sw.bb45
    i32 -3, label %sw.bb45
    i32 17, label %sw.bb45
    i32 16, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end15
  %30 = load ptr, ptr %pval.addr, align 8
  %31 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %31 to i64
  %call16 = call ptr @ossl_c2i_ASN1_OBJECT(ptr noundef %30, ptr noundef %cont.addr, i64 noundef %conv)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb
  br label %err

if.end19:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end15
  %32 = load i32, ptr %len.addr, align 4
  %tobool21 = icmp ne i32 %32, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 867, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 144, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %sw.bb20
  %33 = load ptr, ptr %pval.addr, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end15
  %34 = load i32, ptr %len.addr, align 4
  %cmp25 = icmp ne i32 %34, 1
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %sw.bb24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 106, ptr noundef null)
  br label %err

if.else28:                                        ; preds = %sw.bb24
  %35 = load ptr, ptr %pval.addr, align 8
  store ptr %35, ptr %tbool, align 8
  %36 = load ptr, ptr %cont.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv29 = zext i8 %37 to i32
  %38 = load ptr, ptr %tbool, align 8
  store i32 %conv29, ptr %38, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else28
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end15
  %39 = load ptr, ptr %pval.addr, align 8
  %40 = load i32, ptr %len.addr, align 4
  %conv32 = sext i32 %40 to i64
  %call33 = call ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef %39, ptr noundef %cont.addr, i64 noundef %conv32)
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb31
  br label %err

if.end36:                                         ; preds = %sw.bb31
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end15, %if.end15
  %41 = load ptr, ptr %pval.addr, align 8
  store ptr %41, ptr %tint, align 8
  %42 = load ptr, ptr %tint, align 8
  %43 = load i32, ptr %len.addr, align 4
  %conv38 = sext i32 %43 to i64
  %call39 = call ptr @ossl_c2i_ASN1_INTEGER(ptr noundef %42, ptr noundef %cont.addr, i64 noundef %conv38)
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %sw.bb37
  br label %err

if.end42:                                         ; preds = %sw.bb37
  %44 = load i32, ptr %utype.addr, align 4
  %45 = load ptr, ptr %tint, align 8
  %46 = load ptr, ptr %45, align 8
  %type43 = getelementptr inbounds %struct.asn1_string_st, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %type43, align 4
  %and = and i32 %47, 256
  %or = or i32 %44, %and
  %48 = load ptr, ptr %tint, align 8
  %49 = load ptr, ptr %48, align 8
  %type44 = getelementptr inbounds %struct.asn1_string_st, ptr %49, i32 0, i32 1
  store i32 %or, ptr %type44, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15
  br label %sw.default

sw.default:                                       ; preds = %sw.bb45, %if.end15
  %50 = load i32, ptr %utype.addr, align 4
  %cmp46 = icmp eq i32 %50, 30
  br i1 %cmp46, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %sw.default
  %51 = load i32, ptr %len.addr, align 4
  %and49 = and i32 %51, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 917, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 214, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %land.lhs.true48, %sw.default
  %52 = load i32, ptr %utype.addr, align 4
  %cmp53 = icmp eq i32 %52, 28
  br i1 %cmp53, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end52
  %53 = load i32, ptr %len.addr, align 4
  %and56 = and i32 %53, 3
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 921, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 215, ptr noundef null)
  br label %err

if.end59:                                         ; preds = %land.lhs.true55, %if.end52
  %54 = load ptr, ptr %pval.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %cmp60 = icmp eq ptr %55, null
  br i1 %cmp60, label %if.then62, label %if.else68

if.then62:                                        ; preds = %if.end59
  %56 = load i32, ptr %utype.addr, align 4
  %call63 = call ptr @ASN1_STRING_type_new(i32 noundef %56)
  store ptr %call63, ptr %stmp, align 8
  %57 = load ptr, ptr %stmp, align 8
  %cmp64 = icmp eq ptr %57, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 928, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end67:                                         ; preds = %if.then62
  %58 = load ptr, ptr %stmp, align 8
  %59 = load ptr, ptr %pval.addr, align 8
  store ptr %58, ptr %59, align 8
  br label %if.end70

if.else68:                                        ; preds = %if.end59
  %60 = load ptr, ptr %pval.addr, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %stmp, align 8
  %62 = load i32, ptr %utype.addr, align 4
  %63 = load ptr, ptr %stmp, align 8
  %type69 = getelementptr inbounds %struct.asn1_string_st, ptr %63, i32 0, i32 1
  store i32 %62, ptr %type69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.end67
  %64 = load ptr, ptr %free_cont.addr, align 8
  %65 = load i8, ptr %64, align 1
  %tobool71 = icmp ne i8 %65, 0
  br i1 %tobool71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.end70
  %66 = load ptr, ptr %stmp, align 8
  %67 = load ptr, ptr %cont.addr, align 8
  %68 = load i32, ptr %len.addr, align 4
  call void @ASN1_STRING_set0(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %free_cont.addr, align 8
  store i8 0, ptr %69, align 1
  br label %if.end78

if.else73:                                        ; preds = %if.end70
  %70 = load ptr, ptr %stmp, align 8
  %71 = load ptr, ptr %cont.addr, align 8
  %72 = load i32, ptr %len.addr, align 4
  %call74 = call i32 @ASN1_STRING_set(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.else73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 942, ptr noundef @__func__.asn1_ex_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  %73 = load ptr, ptr %stmp, align 8
  call void @ASN1_STRING_free(ptr noundef %73)
  %74 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %74, align 8
  br label %err

if.end77:                                         ; preds = %if.else73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then72
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end78, %if.end42, %if.end36, %if.end30, %if.end23, %if.end19
  %75 = load ptr, ptr %typ, align 8
  %tobool79 = icmp ne ptr %75, null
  br i1 %tobool79, label %land.lhs.true80, label %if.end85

land.lhs.true80:                                  ; preds = %sw.epilog
  %76 = load i32, ptr %utype.addr, align 4
  %cmp81 = icmp eq i32 %76, 5
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %land.lhs.true80
  %77 = load ptr, ptr %typ, align 8
  %value84 = getelementptr inbounds %struct.asn1_type_st, ptr %77, i32 0, i32 1
  store ptr null, ptr %value84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %land.lhs.true80, %sw.epilog
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end85, %if.then76, %if.then66, %if.then58, %if.then51, %if.then41, %if.then35, %if.then27, %if.then22, %if.then18, %if.then9
  %78 = load i32, ptr %ret, align 4
  %tobool86 = icmp ne i32 %78, 0
  br i1 %tobool86, label %if.end91, label %if.then87

if.then87:                                        ; preds = %err
  %79 = load ptr, ptr %typ, align 8
  call void @ASN1_TYPE_free(ptr noundef %79)
  %80 = load ptr, ptr %opval, align 8
  %tobool88 = icmp ne ptr %80, null
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then87
  %81 = load ptr, ptr %opval, align 8
  store ptr null, ptr %81, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.then87
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %err
  %82 = load i32, ptr %ret, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @collect_data(ptr noundef %buf, ptr noundef %p, i64 noundef %plen) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %plen.addr = alloca i64, align 8
  %len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %plen, ptr %plen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %len, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv1 = sext i32 %4 to i64
  %5 = load i64, ptr %plen.addr, align 8
  %add = add nsw i64 %conv1, %5
  %call = call i64 @BUF_MEM_grow_clean(ptr noundef %3, i64 noundef %add)
  %tobool2 = icmp ne i64 %call, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1101, ptr noundef @__func__.collect_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %plen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 %11, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %12 = load i64, ptr %plen.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 %12
  store ptr %add.ptr5, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @ASN1_TYPE_new() #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ossl_c2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_c2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_c2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!12 = distinct !{!12, !5}
