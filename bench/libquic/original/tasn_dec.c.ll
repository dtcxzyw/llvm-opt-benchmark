target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_COMPAT_FUNCS_st = type { ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@tag2bit = internal constant [32 x i64] [i64 0, i64 0, i64 0, i64 1024, i64 512, i64 0, i64 0, i64 4096, i64 4096, i64 4096, i64 4096, i64 4096, i64 8192, i64 4096, i64 4096, i64 4096, i64 65536, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 16384, i64 32768, i64 32, i64 64, i64 128, i64 256, i64 4096, i64 2048, i64 4096], align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_dec.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Field=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", Type=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Type=\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_tag2bit(i32 noundef %tag) #0 {
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
define hidden ptr @ASN1_item_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  %c = alloca %struct.ASN1_TLC_st, align 8
  %ptmpval = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr null, ptr %ptmpval, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %ptmpval, ptr %pval.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %valid = getelementptr inbounds %struct.ASN1_TLC_st, ptr %c, i32 0, i32 0
  store i8 0, ptr %valid, align 8
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %call = call i32 @ASN1_item_ex_d2i(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %c)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %pval.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ex_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #0 {
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
  %tt = alloca ptr, align 8
  %errtt = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ef = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %asn1_cb = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %wp = alloca ptr, align 8
  %imphack = alloca i8, align 1
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
  %ptmpval = alloca ptr, align 8
  %combine = alloca i32, align 4
  %exptag = alloca i32, align 4
  %seqtt = alloca ptr, align 8
  %pseqval = alloca ptr, align 8
  %seqtt202 = alloca ptr, align 8
  %pseqval203 = alloca ptr, align 8
  %seqtt269 = alloca ptr, align 8
  %pseqval278 = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %errtt, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %aux, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %wp, align 8
  store i8 0, ptr %imphack, align 1
  store i32 0, ptr %ret, align 4
  %2 = load i32, ptr %aclass.addr, align 4
  %and = and i32 %2, 1024
  store i32 %and, ptr %combine, align 4
  %3 = load ptr, ptr %pval.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %aux, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %aux, align 8
  %asn1_cb2 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %asn1_cb2, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %aux, align 8
  %asn1_cb5 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %asn1_cb5, align 8
  store ptr %8, ptr %asn1_cb, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %asn1_cb, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %9 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %itype, align 8
  %conv = sext i8 %10 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb17
    i32 4, label %sw.bb39
    i32 3, label %sw.bb42
    i32 2, label %sw.bb83
    i32 6, label %sw.bb141
    i32 1, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.end6
  %11 = load ptr, ptr %it.addr, align 8
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %templates, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %sw.bb
  %13 = load i32, ptr %tag.addr, align 4
  %cmp = icmp ne i32 %13, -1
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %14 = load i8, ptr %opt.addr, align 1
  %conv10 = sext i8 %14 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.then8
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 201)
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %pval.addr, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load ptr, ptr %it.addr, align 8
  %templates14 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %templates14, align 8
  %20 = load i8, ptr %opt.addr, align 1
  %21 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @asn1_template_ex_d2i(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, i8 noundef signext %20, ptr noundef %21)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb
  %22 = load ptr, ptr %pval.addr, align 8
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  %25 = load ptr, ptr %it.addr, align 8
  %26 = load i32, ptr %tag.addr, align 4
  %27 = load i32, ptr %aclass.addr, align 4
  %28 = load i8, ptr %opt.addr, align 1
  %29 = load ptr, ptr %ctx.addr, align 8
  %call16 = call i32 @asn1_d2i_ex_primitive(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i8 noundef signext %28, ptr noundef %29)
  store i32 %call16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end6
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %p, align 8
  %32 = load i64, ptr %len.addr, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @asn1_check_tlen(ptr noundef null, ptr noundef %otag, ptr noundef %oclass, ptr noundef null, ptr noundef null, ptr noundef %p, i64 noundef %32, i32 noundef -1, i32 noundef 0, i8 noundef signext 1, ptr noundef %33)
  store i32 %call18, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %34, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %sw.bb17
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 217)
  br label %err

if.end21:                                         ; preds = %sw.bb17
  %35 = load i8, ptr %oclass, align 1
  %conv22 = zext i8 %35 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end21
  %36 = load i8, ptr %opt.addr, align 1
  %tobool26 = icmp ne i8 %36, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 156, ptr noundef @.str, i32 noundef 226)
  br label %err

if.end29:                                         ; preds = %if.end21
  %37 = load i32, ptr %otag, align 4
  %call30 = call i64 @ASN1_tag2bit(i32 noundef %37)
  %38 = load ptr, ptr %it.addr, align 8
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %utype, align 8
  %and31 = and i64 %call30, %39
  %tobool32 = icmp ne i64 %and31, 0
  br i1 %tobool32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end29
  %40 = load i8, ptr %opt.addr, align 1
  %tobool34 = icmp ne i8 %40, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then33
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 157, ptr noundef @.str, i32 noundef 234)
  br label %err

if.end37:                                         ; preds = %if.end29
  %41 = load ptr, ptr %pval.addr, align 8
  %42 = load ptr, ptr %in.addr, align 8
  %43 = load i64, ptr %len.addr, align 8
  %44 = load ptr, ptr %it.addr, align 8
  %45 = load i32, ptr %otag, align 4
  %46 = load ptr, ptr %ctx.addr, align 8
  %call38 = call i32 @asn1_d2i_ex_primitive(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, i8 noundef signext 0, ptr noundef %46)
  store i32 %call38, ptr %retval, align 4
  br label %return

sw.bb39:                                          ; preds = %if.end6
  %47 = load ptr, ptr %it.addr, align 8
  %funcs40 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %funcs40, align 8
  store ptr %48, ptr %ef, align 8
  %49 = load ptr, ptr %ef, align 8
  %asn1_ex_d2i = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %asn1_ex_d2i, align 8
  %51 = load ptr, ptr %pval.addr, align 8
  %52 = load ptr, ptr %in.addr, align 8
  %53 = load i64, ptr %len.addr, align 8
  %54 = load ptr, ptr %it.addr, align 8
  %55 = load i32, ptr %tag.addr, align 4
  %56 = load i32, ptr %aclass.addr, align 4
  %57 = load i8, ptr %opt.addr, align 1
  %58 = load ptr, ptr %ctx.addr, align 8
  %call41 = call i32 %50(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i8 noundef signext %57, ptr noundef %58)
  store i32 %call41, ptr %retval, align 4
  br label %return

sw.bb42:                                          ; preds = %if.end6
  %59 = load ptr, ptr %it.addr, align 8
  %funcs43 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %funcs43, align 8
  store ptr %60, ptr %cf, align 8
  %61 = load i8, ptr %opt.addr, align 1
  %tobool44 = icmp ne i8 %61, 0
  br i1 %tobool44, label %if.then45, label %if.end61

if.then45:                                        ; preds = %sw.bb42
  %62 = load ptr, ptr %in.addr, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %p, align 8
  %64 = load i32, ptr %tag.addr, align 4
  %cmp46 = icmp eq i32 %64, -1
  br i1 %cmp46, label %if.then48, label %if.else51

if.then48:                                        ; preds = %if.then45
  %65 = load ptr, ptr %it.addr, align 8
  %utype49 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %utype49, align 8
  %conv50 = trunc i64 %66 to i32
  store i32 %conv50, ptr %exptag, align 4
  br label %if.end52

if.else51:                                        ; preds = %if.then45
  %67 = load i32, ptr %tag.addr, align 4
  store i32 %67, ptr %exptag, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then48
  %68 = load i64, ptr %len.addr, align 8
  %69 = load i32, ptr %exptag, align 4
  %70 = load i32, ptr %aclass.addr, align 4
  %71 = load ptr, ptr %ctx.addr, align 8
  %call53 = call i32 @asn1_check_tlen(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %p, i64 noundef %68, i32 noundef %69, i32 noundef %70, i8 noundef signext 1, ptr noundef %71)
  store i32 %call53, ptr %ret, align 4
  %72 = load i32, ptr %ret, align 4
  %tobool54 = icmp ne i32 %72, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 263)
  br label %err

if.end56:                                         ; preds = %if.end52
  %73 = load i32, ptr %ret, align 4
  %cmp57 = icmp eq i32 %73, -1
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %sw.bb42
  %74 = load i32, ptr %tag.addr, align 4
  %cmp62 = icmp ne i32 %74, -1
  br i1 %cmp62, label %if.then64, label %if.end74

if.then64:                                        ; preds = %if.end61
  %75 = load ptr, ptr %in.addr, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %wp, align 8
  %77 = load ptr, ptr %wp, align 8
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %imphack, align 1
  %79 = load ptr, ptr %p, align 8
  %cmp65 = icmp eq ptr %79, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then64
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 286)
  br label %err

if.end68:                                         ; preds = %if.then64
  %80 = load ptr, ptr %p, align 8
  %81 = load i8, ptr %80, align 1
  %conv69 = zext i8 %81 to i32
  %and70 = and i32 %conv69, 32
  %conv71 = sext i32 %and70 to i64
  %82 = load ptr, ptr %it.addr, align 8
  %utype72 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %utype72, align 8
  %or = or i64 %conv71, %83
  %conv73 = trunc i64 %or to i8
  %84 = load ptr, ptr %wp, align 8
  store i8 %conv73, ptr %84, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.end68, %if.end61
  %85 = load ptr, ptr %cf, align 8
  %asn1_d2i = getelementptr inbounds %struct.ASN1_COMPAT_FUNCS_st, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %asn1_d2i, align 8
  %87 = load ptr, ptr %pval.addr, align 8
  %88 = load ptr, ptr %in.addr, align 8
  %89 = load i64, ptr %len.addr, align 8
  %call75 = call ptr %86(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  store ptr %call75, ptr %ptmpval, align 8
  %90 = load i32, ptr %tag.addr, align 4
  %cmp76 = icmp ne i32 %90, -1
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  %91 = load i8, ptr %imphack, align 1
  %92 = load ptr, ptr %wp, align 8
  store i8 %91, ptr %92, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end74
  %93 = load ptr, ptr %ptmpval, align 8
  %tobool80 = icmp ne ptr %93, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  store i32 1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end79
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 301)
  br label %err

sw.bb83:                                          ; preds = %if.end6
  %94 = load ptr, ptr %asn1_cb, align 8
  %tobool84 = icmp ne ptr %94, null
  br i1 %tobool84, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %sw.bb83
  %95 = load ptr, ptr %asn1_cb, align 8
  %96 = load ptr, ptr %pval.addr, align 8
  %97 = load ptr, ptr %it.addr, align 8
  %call86 = call i32 %95(i32 noundef 4, ptr noundef %96, ptr noundef %97, ptr noundef null)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %land.lhs.true85
  br label %auxerr

if.end89:                                         ; preds = %land.lhs.true85, %sw.bb83
  %98 = load ptr, ptr %pval.addr, align 8
  %99 = load ptr, ptr %98, align 8
  %tobool90 = icmp ne ptr %99, null
  br i1 %tobool90, label %if.then91, label %if.else104

if.then91:                                        ; preds = %if.end89
  %100 = load ptr, ptr %pval.addr, align 8
  %101 = load ptr, ptr %it.addr, align 8
  %call92 = call i32 @asn1_get_choice_selector(ptr noundef %100, ptr noundef %101)
  store i32 %call92, ptr %i, align 4
  %102 = load i32, ptr %i, align 4
  %cmp93 = icmp sge i32 %102, 0
  br i1 %cmp93, label %land.lhs.true95, label %if.end103

land.lhs.true95:                                  ; preds = %if.then91
  %103 = load i32, ptr %i, align 4
  %conv96 = sext i32 %103 to i64
  %104 = load ptr, ptr %it.addr, align 8
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %104, i32 0, i32 3
  %105 = load i64, ptr %tcount, align 8
  %cmp97 = icmp slt i64 %conv96, %105
  br i1 %cmp97, label %if.then99, label %if.end103

if.then99:                                        ; preds = %land.lhs.true95
  %106 = load ptr, ptr %it.addr, align 8
  %templates100 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %templates100, align 8
  %108 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %107, i64 %idx.ext
  store ptr %add.ptr, ptr %tt, align 8
  %109 = load ptr, ptr %pval.addr, align 8
  %110 = load ptr, ptr %tt, align 8
  %call101 = call ptr @asn1_get_field_ptr(ptr noundef %109, ptr noundef %110)
  store ptr %call101, ptr %pchptr, align 8
  %111 = load ptr, ptr %pchptr, align 8
  %112 = load ptr, ptr %tt, align 8
  call void @ASN1_template_free(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %pval.addr, align 8
  %114 = load ptr, ptr %it.addr, align 8
  %call102 = call i32 @asn1_set_choice_selector(ptr noundef %113, i32 noundef -1, ptr noundef %114)
  br label %if.end103

if.end103:                                        ; preds = %if.then99, %land.lhs.true95, %if.then91
  br label %if.end109

if.else104:                                       ; preds = %if.end89
  %115 = load ptr, ptr %pval.addr, align 8
  %116 = load ptr, ptr %it.addr, align 8
  %call105 = call i32 @ASN1_item_ex_new(ptr noundef %115, ptr noundef %116)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.else104
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 318)
  br label %err

if.end108:                                        ; preds = %if.else104
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end103
  %117 = load ptr, ptr %in.addr, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %p, align 8
  store i32 0, ptr %i, align 4
  %119 = load ptr, ptr %it.addr, align 8
  %templates110 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %templates110, align 8
  store ptr %120, ptr %tt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end109
  %121 = load i32, ptr %i, align 4
  %conv111 = sext i32 %121 to i64
  %122 = load ptr, ptr %it.addr, align 8
  %tcount112 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %122, i32 0, i32 3
  %123 = load i64, ptr %tcount112, align 8
  %cmp113 = icmp slt i64 %conv111, %123
  br i1 %cmp113, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %124 = load ptr, ptr %pval.addr, align 8
  %125 = load ptr, ptr %tt, align 8
  %call115 = call ptr @asn1_get_field_ptr(ptr noundef %124, ptr noundef %125)
  store ptr %call115, ptr %pchptr, align 8
  %126 = load ptr, ptr %pchptr, align 8
  %127 = load i64, ptr %len.addr, align 8
  %128 = load ptr, ptr %tt, align 8
  %129 = load ptr, ptr %ctx.addr, align 8
  %call116 = call i32 @asn1_template_ex_d2i(ptr noundef %126, ptr noundef %p, i64 noundef %127, ptr noundef %128, i8 noundef signext 1, ptr noundef %129)
  store i32 %call116, ptr %ret, align 4
  %130 = load i32, ptr %ret, align 4
  %cmp117 = icmp eq i32 %130, -1
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %for.body
  br label %for.inc

if.end120:                                        ; preds = %for.body
  %131 = load i32, ptr %ret, align 4
  %cmp121 = icmp sgt i32 %131, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end120
  br label %for.end

if.end124:                                        ; preds = %if.end120
  %132 = load ptr, ptr %tt, align 8
  store ptr %132, ptr %errtt, align 8
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 337)
  br label %err

for.inc:                                          ; preds = %if.then119
  %133 = load i32, ptr %i, align 4
  %inc = add nsw i32 %133, 1
  store i32 %inc, ptr %i, align 4
  %134 = load ptr, ptr %tt, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %134, i32 1
  store ptr %incdec.ptr, ptr %tt, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then123, %for.cond
  %135 = load i32, ptr %i, align 4
  %conv125 = sext i32 %135 to i64
  %136 = load ptr, ptr %it.addr, align 8
  %tcount126 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %136, i32 0, i32 3
  %137 = load i64, ptr %tcount126, align 8
  %cmp127 = icmp eq i64 %conv125, %137
  br i1 %cmp127, label %if.then129, label %if.end133

if.then129:                                       ; preds = %for.end
  %138 = load i8, ptr %opt.addr, align 1
  %tobool130 = icmp ne i8 %138, 0
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.then129
  %139 = load ptr, ptr %pval.addr, align 8
  %140 = load ptr, ptr %it.addr, align 8
  call void @ASN1_item_ex_free(ptr noundef %139, ptr noundef %140)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.then129
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 163, ptr noundef @.str, i32 noundef 349)
  br label %err

if.end133:                                        ; preds = %for.end
  %141 = load ptr, ptr %pval.addr, align 8
  %142 = load i32, ptr %i, align 4
  %143 = load ptr, ptr %it.addr, align 8
  %call134 = call i32 @asn1_set_choice_selector(ptr noundef %141, i32 noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %asn1_cb, align 8
  %tobool135 = icmp ne ptr %144, null
  br i1 %tobool135, label %land.lhs.true136, label %if.end140

land.lhs.true136:                                 ; preds = %if.end133
  %145 = load ptr, ptr %asn1_cb, align 8
  %146 = load ptr, ptr %pval.addr, align 8
  %147 = load ptr, ptr %it.addr, align 8
  %call137 = call i32 %145(i32 noundef 5, ptr noundef %146, ptr noundef %147, ptr noundef null)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %land.lhs.true136
  br label %auxerr

if.end140:                                        ; preds = %land.lhs.true136, %if.end133
  %148 = load ptr, ptr %p, align 8
  %149 = load ptr, ptr %in.addr, align 8
  store ptr %148, ptr %149, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb141:                                         ; preds = %if.end6, %if.end6
  %150 = load ptr, ptr %in.addr, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %p, align 8
  %152 = load i64, ptr %len.addr, align 8
  store i64 %152, ptr %tmplen, align 8
  %153 = load i32, ptr %tag.addr, align 4
  %cmp142 = icmp eq i32 %153, -1
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %sw.bb141
  store i32 16, ptr %tag.addr, align 4
  store i32 0, ptr %aclass.addr, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %sw.bb141
  %154 = load i64, ptr %len.addr, align 8
  %155 = load i32, ptr %tag.addr, align 4
  %156 = load i32, ptr %aclass.addr, align 4
  %157 = load i8, ptr %opt.addr, align 1
  %158 = load ptr, ptr %ctx.addr, align 8
  %call146 = call i32 @asn1_check_tlen(ptr noundef %len.addr, ptr noundef null, ptr noundef null, ptr noundef %seq_eoc, ptr noundef %cst, ptr noundef %p, i64 noundef %154, i32 noundef %155, i32 noundef %156, i8 noundef signext %157, ptr noundef %158)
  store i32 %call146, ptr %ret, align 4
  %159 = load i32, ptr %ret, align 4
  %tobool147 = icmp ne i32 %159, 0
  br i1 %tobool147, label %if.else149, label %if.then148

if.then148:                                       ; preds = %if.end145
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 373)
  br label %err

if.else149:                                       ; preds = %if.end145
  %160 = load i32, ptr %ret, align 4
  %cmp150 = icmp eq i32 %160, -1
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.else149
  store i32 -1, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.else149
  br label %if.end154

if.end154:                                        ; preds = %if.end153
  %161 = load ptr, ptr %aux, align 8
  %tobool155 = icmp ne ptr %161, null
  br i1 %tobool155, label %land.lhs.true156, label %if.else160

land.lhs.true156:                                 ; preds = %if.end154
  %162 = load ptr, ptr %aux, align 8
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %162, i32 0, i32 1
  %163 = load i32, ptr %flags, align 8
  %and157 = and i32 %163, 4
  %tobool158 = icmp ne i32 %and157, 0
  br i1 %tobool158, label %if.then159, label %if.else160

if.then159:                                       ; preds = %land.lhs.true156
  %164 = load i64, ptr %tmplen, align 8
  %165 = load ptr, ptr %p, align 8
  %166 = load ptr, ptr %in.addr, align 8
  %167 = load ptr, ptr %166, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %167 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %164, %sub.ptr.sub
  store i64 %sub, ptr %len.addr, align 8
  store i8 1, ptr %seq_nolen, align 1
  br label %if.end161

if.else160:                                       ; preds = %land.lhs.true156, %if.end154
  %168 = load i8, ptr %seq_eoc, align 1
  store i8 %168, ptr %seq_nolen, align 1
  br label %if.end161

if.end161:                                        ; preds = %if.else160, %if.then159
  %169 = load i8, ptr %cst, align 1
  %tobool162 = icmp ne i8 %169, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end161
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 169, ptr noundef @.str, i32 noundef 385)
  br label %err

if.end164:                                        ; preds = %if.end161
  %170 = load ptr, ptr %pval.addr, align 8
  %171 = load ptr, ptr %170, align 8
  %tobool165 = icmp ne ptr %171, null
  br i1 %tobool165, label %if.end170, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %if.end164
  %172 = load ptr, ptr %pval.addr, align 8
  %173 = load ptr, ptr %it.addr, align 8
  %call167 = call i32 @ASN1_item_ex_new(ptr noundef %172, ptr noundef %173)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %land.lhs.true166
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 390)
  br label %err

if.end170:                                        ; preds = %land.lhs.true166, %if.end164
  %174 = load ptr, ptr %asn1_cb, align 8
  %tobool171 = icmp ne ptr %174, null
  br i1 %tobool171, label %land.lhs.true172, label %if.end176

land.lhs.true172:                                 ; preds = %if.end170
  %175 = load ptr, ptr %asn1_cb, align 8
  %176 = load ptr, ptr %pval.addr, align 8
  %177 = load ptr, ptr %it.addr, align 8
  %call173 = call i32 %175(i32 noundef 4, ptr noundef %176, ptr noundef %177, ptr noundef null)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %land.lhs.true172
  br label %auxerr

if.end176:                                        ; preds = %land.lhs.true172, %if.end170
  store i32 0, ptr %i, align 4
  %178 = load ptr, ptr %it.addr, align 8
  %templates177 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %178, i32 0, i32 2
  %179 = load ptr, ptr %templates177, align 8
  store ptr %179, ptr %tt, align 8
  br label %for.cond178

for.cond178:                                      ; preds = %for.inc191, %if.end176
  %180 = load i32, ptr %i, align 4
  %conv179 = sext i32 %180 to i64
  %181 = load ptr, ptr %it.addr, align 8
  %tcount180 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %181, i32 0, i32 3
  %182 = load i64, ptr %tcount180, align 8
  %cmp181 = icmp slt i64 %conv179, %182
  br i1 %cmp181, label %for.body183, label %for.end194

for.body183:                                      ; preds = %for.cond178
  %183 = load ptr, ptr %tt, align 8
  %flags184 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %183, i32 0, i32 0
  %184 = load i64, ptr %flags184, align 8
  %and185 = and i64 %184, 768
  %tobool186 = icmp ne i64 %and185, 0
  br i1 %tobool186, label %if.then187, label %if.end190

if.then187:                                       ; preds = %for.body183
  %185 = load ptr, ptr %pval.addr, align 8
  %186 = load ptr, ptr %tt, align 8
  %call188 = call ptr @asn1_do_adb(ptr noundef %185, ptr noundef %186, i32 noundef 1)
  store ptr %call188, ptr %seqtt, align 8
  %187 = load ptr, ptr %pval.addr, align 8
  %188 = load ptr, ptr %seqtt, align 8
  %call189 = call ptr @asn1_get_field_ptr(ptr noundef %187, ptr noundef %188)
  store ptr %call189, ptr %pseqval, align 8
  %189 = load ptr, ptr %pseqval, align 8
  %190 = load ptr, ptr %seqtt, align 8
  call void @ASN1_template_free(ptr noundef %189, ptr noundef %190)
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %for.body183
  br label %for.inc191

for.inc191:                                       ; preds = %if.end190
  %191 = load i32, ptr %i, align 4
  %inc192 = add nsw i32 %191, 1
  store i32 %inc192, ptr %i, align 4
  %192 = load ptr, ptr %tt, align 8
  %incdec.ptr193 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %192, i32 1
  store ptr %incdec.ptr193, ptr %tt, align 8
  br label %for.cond178, !llvm.loop !9

for.end194:                                       ; preds = %for.cond178
  store i32 0, ptr %i, align 4
  %193 = load ptr, ptr %it.addr, align 8
  %templates195 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %193, i32 0, i32 2
  %194 = load ptr, ptr %templates195, align 8
  store ptr %194, ptr %tt, align 8
  br label %for.cond196

for.cond196:                                      ; preds = %for.inc247, %for.end194
  %195 = load i32, ptr %i, align 4
  %conv197 = sext i32 %195 to i64
  %196 = load ptr, ptr %it.addr, align 8
  %tcount198 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %196, i32 0, i32 3
  %197 = load i64, ptr %tcount198, align 8
  %cmp199 = icmp slt i64 %conv197, %197
  br i1 %cmp199, label %for.body201, label %for.end250

for.body201:                                      ; preds = %for.cond196
  %198 = load ptr, ptr %pval.addr, align 8
  %199 = load ptr, ptr %tt, align 8
  %call204 = call ptr @asn1_do_adb(ptr noundef %198, ptr noundef %199, i32 noundef 1)
  store ptr %call204, ptr %seqtt202, align 8
  %200 = load ptr, ptr %seqtt202, align 8
  %tobool205 = icmp ne ptr %200, null
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %for.body201
  br label %err

if.end207:                                        ; preds = %for.body201
  %201 = load ptr, ptr %pval.addr, align 8
  %202 = load ptr, ptr %seqtt202, align 8
  %call208 = call ptr @asn1_get_field_ptr(ptr noundef %201, ptr noundef %202)
  store ptr %call208, ptr %pseqval203, align 8
  %203 = load i64, ptr %len.addr, align 8
  %tobool209 = icmp ne i64 %203, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.end207
  br label %for.end250

if.end211:                                        ; preds = %if.end207
  %204 = load ptr, ptr %p, align 8
  store ptr %204, ptr %q, align 8
  %205 = load i64, ptr %len.addr, align 8
  %call212 = call i32 @asn1_check_eoc(ptr noundef %p, i64 noundef %205)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.then214, label %if.end222

if.then214:                                       ; preds = %if.end211
  %206 = load i8, ptr %seq_eoc, align 1
  %tobool215 = icmp ne i8 %206, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.then214
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef @.str, i32 noundef 422)
  br label %err

if.end217:                                        ; preds = %if.then214
  %207 = load ptr, ptr %p, align 8
  %208 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast218 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast219 = ptrtoint ptr %208 to i64
  %sub.ptr.sub220 = sub i64 %sub.ptr.lhs.cast218, %sub.ptr.rhs.cast219
  %209 = load i64, ptr %len.addr, align 8
  %sub221 = sub nsw i64 %209, %sub.ptr.sub220
  store i64 %sub221, ptr %len.addr, align 8
  store i8 0, ptr %seq_eoc, align 1
  %210 = load ptr, ptr %p, align 8
  store ptr %210, ptr %q, align 8
  br label %for.end250

if.end222:                                        ; preds = %if.end211
  %211 = load i32, ptr %i, align 4
  %conv223 = sext i32 %211 to i64
  %212 = load ptr, ptr %it.addr, align 8
  %tcount224 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %212, i32 0, i32 3
  %213 = load i64, ptr %tcount224, align 8
  %sub225 = sub nsw i64 %213, 1
  %cmp226 = icmp eq i64 %conv223, %sub225
  br i1 %cmp226, label %if.then228, label %if.else229

if.then228:                                       ; preds = %if.end222
  store i8 0, ptr %isopt, align 1
  br label %if.end233

if.else229:                                       ; preds = %if.end222
  %214 = load ptr, ptr %seqtt202, align 8
  %flags230 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %214, i32 0, i32 0
  %215 = load i64, ptr %flags230, align 8
  %and231 = and i64 %215, 1
  %conv232 = trunc i64 %and231 to i8
  store i8 %conv232, ptr %isopt, align 1
  br label %if.end233

if.end233:                                        ; preds = %if.else229, %if.then228
  %216 = load ptr, ptr %pseqval203, align 8
  %217 = load i64, ptr %len.addr, align 8
  %218 = load ptr, ptr %seqtt202, align 8
  %219 = load i8, ptr %isopt, align 1
  %220 = load ptr, ptr %ctx.addr, align 8
  %call234 = call i32 @asn1_template_ex_d2i(ptr noundef %216, ptr noundef %p, i64 noundef %217, ptr noundef %218, i8 noundef signext %219, ptr noundef %220)
  store i32 %call234, ptr %ret, align 4
  %221 = load i32, ptr %ret, align 4
  %tobool235 = icmp ne i32 %221, 0
  br i1 %tobool235, label %if.else237, label %if.then236

if.then236:                                       ; preds = %if.end233
  %222 = load ptr, ptr %seqtt202, align 8
  store ptr %222, ptr %errtt, align 8
  br label %err

if.else237:                                       ; preds = %if.end233
  %223 = load i32, ptr %ret, align 4
  %cmp238 = icmp eq i32 %223, -1
  br i1 %cmp238, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.else237
  %224 = load ptr, ptr %pseqval203, align 8
  %225 = load ptr, ptr %seqtt202, align 8
  call void @ASN1_template_free(ptr noundef %224, ptr noundef %225)
  br label %for.inc247

if.end241:                                        ; preds = %if.else237
  br label %if.end242

if.end242:                                        ; preds = %if.end241
  %226 = load ptr, ptr %p, align 8
  %227 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast243 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast244 = ptrtoint ptr %227 to i64
  %sub.ptr.sub245 = sub i64 %sub.ptr.lhs.cast243, %sub.ptr.rhs.cast244
  %228 = load i64, ptr %len.addr, align 8
  %sub246 = sub nsw i64 %228, %sub.ptr.sub245
  store i64 %sub246, ptr %len.addr, align 8
  br label %for.inc247

for.inc247:                                       ; preds = %if.end242, %if.then240
  %229 = load i32, ptr %i, align 4
  %inc248 = add nsw i32 %229, 1
  store i32 %inc248, ptr %i, align 4
  %230 = load ptr, ptr %tt, align 8
  %incdec.ptr249 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %230, i32 1
  store ptr %incdec.ptr249, ptr %tt, align 8
  br label %for.cond196, !llvm.loop !10

for.end250:                                       ; preds = %if.end217, %if.then210, %for.cond196
  %231 = load i8, ptr %seq_eoc, align 1
  %conv251 = sext i8 %231 to i32
  %tobool252 = icmp ne i32 %conv251, 0
  br i1 %tobool252, label %land.lhs.true253, label %if.end257

land.lhs.true253:                                 ; preds = %for.end250
  %232 = load i64, ptr %len.addr, align 8
  %call254 = call i32 @asn1_check_eoc(ptr noundef %p, i64 noundef %232)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.end257, label %if.then256

if.then256:                                       ; preds = %land.lhs.true253
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 461)
  br label %err

if.end257:                                        ; preds = %land.lhs.true253, %for.end250
  %233 = load i8, ptr %seq_nolen, align 1
  %tobool258 = icmp ne i8 %233, 0
  br i1 %tobool258, label %if.end262, label %land.lhs.true259

land.lhs.true259:                                 ; preds = %if.end257
  %234 = load i64, ptr %len.addr, align 8
  %tobool260 = icmp ne i64 %234, 0
  br i1 %tobool260, label %if.then261, label %if.end262

if.then261:                                       ; preds = %land.lhs.true259
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 168, ptr noundef @.str, i32 noundef 466)
  br label %err

if.end262:                                        ; preds = %land.lhs.true259, %if.end257
  br label %for.cond263

for.cond263:                                      ; preds = %for.inc282, %if.end262
  %235 = load i32, ptr %i, align 4
  %conv264 = sext i32 %235 to i64
  %236 = load ptr, ptr %it.addr, align 8
  %tcount265 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %236, i32 0, i32 3
  %237 = load i64, ptr %tcount265, align 8
  %cmp266 = icmp slt i64 %conv264, %237
  br i1 %cmp266, label %for.body268, label %for.end285

for.body268:                                      ; preds = %for.cond263
  %238 = load ptr, ptr %pval.addr, align 8
  %239 = load ptr, ptr %tt, align 8
  %call270 = call ptr @asn1_do_adb(ptr noundef %238, ptr noundef %239, i32 noundef 1)
  store ptr %call270, ptr %seqtt269, align 8
  %240 = load ptr, ptr %seqtt269, align 8
  %tobool271 = icmp ne ptr %240, null
  br i1 %tobool271, label %if.end273, label %if.then272

if.then272:                                       ; preds = %for.body268
  br label %err

if.end273:                                        ; preds = %for.body268
  %241 = load ptr, ptr %seqtt269, align 8
  %flags274 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %241, i32 0, i32 0
  %242 = load i64, ptr %flags274, align 8
  %and275 = and i64 %242, 1
  %tobool276 = icmp ne i64 %and275, 0
  br i1 %tobool276, label %if.then277, label %if.else280

if.then277:                                       ; preds = %if.end273
  %243 = load ptr, ptr %pval.addr, align 8
  %244 = load ptr, ptr %seqtt269, align 8
  %call279 = call ptr @asn1_get_field_ptr(ptr noundef %243, ptr noundef %244)
  store ptr %call279, ptr %pseqval278, align 8
  %245 = load ptr, ptr %pseqval278, align 8
  %246 = load ptr, ptr %seqtt269, align 8
  call void @ASN1_template_free(ptr noundef %245, ptr noundef %246)
  br label %if.end281

if.else280:                                       ; preds = %if.end273
  %247 = load ptr, ptr %seqtt269, align 8
  store ptr %247, ptr %errtt, align 8
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 486)
  br label %err

if.end281:                                        ; preds = %if.then277
  br label %for.inc282

for.inc282:                                       ; preds = %if.end281
  %248 = load ptr, ptr %tt, align 8
  %incdec.ptr283 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %248, i32 1
  store ptr %incdec.ptr283, ptr %tt, align 8
  %249 = load i32, ptr %i, align 4
  %inc284 = add nsw i32 %249, 1
  store i32 %inc284, ptr %i, align 4
  br label %for.cond263, !llvm.loop !11

for.end285:                                       ; preds = %for.cond263
  %250 = load ptr, ptr %pval.addr, align 8
  %251 = load ptr, ptr %in.addr, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %p, align 8
  %254 = load ptr, ptr %in.addr, align 8
  %255 = load ptr, ptr %254, align 8
  %sub.ptr.lhs.cast286 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast287 = ptrtoint ptr %255 to i64
  %sub.ptr.sub288 = sub i64 %sub.ptr.lhs.cast286, %sub.ptr.rhs.cast287
  %conv289 = trunc i64 %sub.ptr.sub288 to i32
  %256 = load ptr, ptr %it.addr, align 8
  %call290 = call i32 @asn1_enc_save(ptr noundef %250, ptr noundef %252, i32 noundef %conv289, ptr noundef %256)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %if.end293, label %if.then292

if.then292:                                       ; preds = %for.end285
  br label %auxerr

if.end293:                                        ; preds = %for.end285
  %257 = load ptr, ptr %asn1_cb, align 8
  %tobool294 = icmp ne ptr %257, null
  br i1 %tobool294, label %land.lhs.true295, label %if.end299

land.lhs.true295:                                 ; preds = %if.end293
  %258 = load ptr, ptr %asn1_cb, align 8
  %259 = load ptr, ptr %pval.addr, align 8
  %260 = load ptr, ptr %it.addr, align 8
  %call296 = call i32 %258(i32 noundef 5, ptr noundef %259, ptr noundef %260, ptr noundef null)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %if.end299, label %if.then298

if.then298:                                       ; preds = %land.lhs.true295
  br label %auxerr

if.end299:                                        ; preds = %land.lhs.true295, %if.end293
  %261 = load ptr, ptr %p, align 8
  %262 = load ptr, ptr %in.addr, align 8
  store ptr %261, ptr %262, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

auxerr:                                           ; preds = %if.then298, %if.then292, %if.then175, %if.then139, %if.then88
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 502)
  br label %err

err:                                              ; preds = %auxerr, %if.else280, %if.then272, %if.then261, %if.then256, %if.then236, %if.then216, %if.then206, %if.then169, %if.then163, %if.then148, %if.end132, %if.end124, %if.then107, %if.end82, %if.then67, %if.then55, %if.end36, %if.end28, %if.then20, %if.then12
  %263 = load i32, ptr %combine, align 4
  %cmp300 = icmp eq i32 %263, 0
  br i1 %cmp300, label %if.then302, label %if.end303

if.then302:                                       ; preds = %err
  %264 = load ptr, ptr %pval.addr, align 8
  %265 = load ptr, ptr %it.addr, align 8
  call void @ASN1_item_ex_free(ptr noundef %264, ptr noundef %265)
  br label %if.end303

if.end303:                                        ; preds = %if.then302, %err
  %266 = load ptr, ptr %errtt, align 8
  %tobool304 = icmp ne ptr %266, null
  br i1 %tobool304, label %if.then305, label %if.else306

if.then305:                                       ; preds = %if.end303
  %267 = load ptr, ptr %errtt, align 8
  %field_name = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %267, i32 0, i32 3
  %268 = load ptr, ptr %field_name, align 8
  %269 = load ptr, ptr %it.addr, align 8
  %sname = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %269, i32 0, i32 6
  %270 = load ptr, ptr %sname, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.1, ptr noundef %268, ptr noundef @.str.2, ptr noundef %270)
  br label %if.end308

if.else306:                                       ; preds = %if.end303
  %271 = load ptr, ptr %it.addr, align 8
  %sname307 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %271, i32 0, i32 6
  %272 = load ptr, ptr %sname307, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.3, ptr noundef %272)
  br label %if.end308

if.end308:                                        ; preds = %if.else306, %if.then305
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end308, %sw.default, %if.end299, %if.then152, %if.end140, %if.then131, %if.then81, %if.then59, %sw.bb39, %if.end37, %if.then35, %if.then27, %if.end15, %if.end13, %if.then
  %273 = load i32, ptr %retval, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_template_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %tt) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tt.addr = alloca ptr, align 8
  %c = alloca %struct.ASN1_TLC_st, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %valid = getelementptr inbounds %struct.ASN1_TLC_st, ptr %c, i32 0, i32 0
  store i8 0, ptr %valid, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %tt.addr, align 8
  %call = call i32 @asn1_template_ex_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef signext 0, ptr noundef %c)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_ex_d2i(ptr noundef %val, ptr noundef %in, i64 noundef %inlen, ptr noundef %tt, i8 noundef signext %opt, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %tt.addr = alloca ptr, align 8
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 547)
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 552)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %17 = load ptr, ptr %val.addr, align 8
  %18 = load i64, ptr %len, align 8
  %19 = load ptr, ptr %tt.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 @asn1_template_noexp_d2i(ptr noundef %17, ptr noundef %p, i64 noundef %18, ptr noundef %19, i8 noundef signext 0, ptr noundef %20)
  store i32 %call15, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %21, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 558)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %24 = load i64, ptr %len, align 8
  %sub = sub nsw i64 %24, %sub.ptr.sub
  store i64 %sub, ptr %len, align 8
  %25 = load i8, ptr %exp_eoc, align 1
  %tobool19 = icmp ne i8 %25, 0
  br i1 %tobool19, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.end18
  %26 = load i64, ptr %len, align 8
  %call21 = call i32 @asn1_check_eoc(ptr noundef %p, i64 noundef %26)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 566)
  br label %err

if.end24:                                         ; preds = %if.then20
  br label %if.end29

if.else25:                                        ; preds = %if.end18
  %27 = load i64, ptr %len, align 8
  %tobool26 = icmp ne i64 %27, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 574)
  br label %err

if.end28:                                         ; preds = %if.else25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end24
  br label %if.end32

if.else30:                                        ; preds = %if.end
  %28 = load ptr, ptr %val.addr, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i64, ptr %inlen.addr, align 8
  %31 = load ptr, ptr %tt.addr, align 8
  %32 = load i8, ptr %opt.addr, align 1
  %33 = load ptr, ptr %ctx.addr, align 8
  %call31 = call i32 @asn1_template_noexp_d2i(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i8 noundef signext %32, ptr noundef %33)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %in.addr, align 8
  store ptr %34, ptr %35, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then27, %if.then23
  %36 = load ptr, ptr %val.addr, align 8
  %37 = load ptr, ptr %tt.addr, align 8
  call void @ASN1_template_free(ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end32, %if.else30, %if.then17, %if.then13, %if.then9, %if.then7, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
  call void @llvm.memset.p0.i64(ptr align 8 %buf, i8 0, i64 24, i1 false)
  store ptr null, ptr %cont, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 132, ptr noundef @.str, i32 noundef 718)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %itype, align 8
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %tag.addr, align 4
  store i32 %3, ptr %utype, align 4
  store i32 -1, ptr %tag.addr, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %it.addr, align 8
  %utype3 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %utype3, align 8
  %conv4 = trunc i64 %5 to i32
  store i32 %conv4, ptr %utype, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %6 = load i32, ptr %utype, align 4
  %cmp6 = icmp eq i32 %6, -4
  br i1 %cmp6, label %if.then8, label %if.end24

if.then8:                                         ; preds = %if.end5
  %7 = load i32, ptr %tag.addr, align 4
  %cmp9 = icmp sge i32 %7, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 732)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %8 = load i8, ptr %opt.addr, align 1
  %tobool13 = icmp ne i8 %8, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 736)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 743)
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

if.end24:                                         ; preds = %if.end23, %if.end5
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 758)
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
  br i1 %cmp43, label %if.then45, label %if.else68

if.then45:                                        ; preds = %lor.lhs.false42, %lor.lhs.false, %if.end37
  %29 = load i32, ptr %utype, align 4
  %cmp46 = icmp eq i32 %29, -3
  br i1 %cmp46, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.then45
  %30 = load ptr, ptr %ctx.addr, align 8
  %tobool49 = icmp ne ptr %30, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  %31 = load ptr, ptr %ctx.addr, align 8
  %valid = getelementptr inbounds %struct.ASN1_TLC_st, ptr %31, i32 0, i32 0
  store i8 0, ptr %valid, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then48
  br label %if.end56

if.else52:                                        ; preds = %if.then45
  %32 = load i8, ptr %cst, align 1
  %tobool53 = icmp ne i8 %32, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.else52
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 178, ptr noundef @.str, i32 noundef 775)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.else52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end51
  %33 = load ptr, ptr %in.addr, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %cont, align 8
  %35 = load i8, ptr %inf, align 1
  %tobool57 = icmp ne i8 %35, 0
  br i1 %tobool57, label %if.then58, label %if.else63

if.then58:                                        ; preds = %if.end56
  %36 = load i64, ptr %plen, align 8
  %37 = load i8, ptr %inf, align 1
  %call59 = call i32 @asn1_find_end(ptr noundef %p, i64 noundef %36, i8 noundef signext %37)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then58
  br label %err

if.end62:                                         ; preds = %if.then58
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %cont, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end67

if.else63:                                        ; preds = %if.end56
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %cont, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %41 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %42 = load i64, ptr %plen, align 8
  %add = add nsw i64 %sub.ptr.sub66, %42
  store i64 %add, ptr %len, align 8
  %43 = load i64, ptr %plen, align 8
  %44 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.end62
  br label %if.end100

if.else68:                                        ; preds = %lor.lhs.false42
  %45 = load i8, ptr %cst, align 1
  %tobool69 = icmp ne i8 %45, 0
  br i1 %tobool69, label %if.then70, label %if.else97

if.then70:                                        ; preds = %if.else68
  %46 = load i32, ptr %utype, align 4
  %cmp71 = icmp eq i32 %46, 5
  br i1 %cmp71, label %if.then85, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.then70
  %47 = load i32, ptr %utype, align 4
  %cmp74 = icmp eq i32 %47, 1
  br i1 %cmp74, label %if.then85, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %48 = load i32, ptr %utype, align 4
  %cmp77 = icmp eq i32 %48, 6
  br i1 %cmp77, label %if.then85, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %49 = load i32, ptr %utype, align 4
  %cmp80 = icmp eq i32 %49, 2
  br i1 %cmp80, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %50 = load i32, ptr %utype, align 4
  %cmp83 = icmp eq i32 %50, 10
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false76, %lor.lhs.false73, %if.then70
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 179, ptr noundef @.str, i32 noundef 794)
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %lor.lhs.false82
  store i8 1, ptr %free_cont, align 1
  %51 = load i64, ptr %plen, align 8
  %52 = load i8, ptr %inf, align 1
  %call87 = call i32 @asn1_collect(ptr noundef %buf, ptr noundef %p, i64 noundef %51, i8 noundef signext %52, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end86
  br label %err

if.end90:                                         ; preds = %if.end86
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i32 0, i32 0
  %53 = load i64, ptr %length, align 8
  store i64 %53, ptr %len, align 8
  %54 = load i64, ptr %len, align 8
  %add91 = add nsw i64 %54, 1
  %call92 = call i64 @BUF_MEM_grow_clean(ptr noundef %buf, i64 noundef %add91)
  %tobool93 = icmp ne i64 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end90
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 812)
  br label %err

if.end95:                                         ; preds = %if.end90
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i32 0, i32 1
  %55 = load ptr, ptr %data, align 8
  %56 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 0, ptr %arrayidx, align 1
  %data96 = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i32 0, i32 1
  %57 = load ptr, ptr %data96, align 8
  store ptr %57, ptr %cont, align 8
  br label %if.end99

if.else97:                                        ; preds = %if.else68
  %58 = load ptr, ptr %p, align 8
  store ptr %58, ptr %cont, align 8
  %59 = load i64, ptr %plen, align 8
  store i64 %59, ptr %len, align 8
  %60 = load i64, ptr %plen, align 8
  %61 = load ptr, ptr %p, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %add.ptr98, ptr %p, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.else97, %if.end95
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end67
  %62 = load ptr, ptr %pval.addr, align 8
  %63 = load ptr, ptr %cont, align 8
  %64 = load i64, ptr %len, align 8
  %conv101 = trunc i64 %64 to i32
  %65 = load i32, ptr %utype, align 4
  %66 = load ptr, ptr %it.addr, align 8
  %call102 = call i32 @asn1_ex_c2i(ptr noundef %62, ptr noundef %63, i32 noundef %conv101, i32 noundef %65, ptr noundef %free_cont, ptr noundef %66)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end100
  br label %err

if.end105:                                        ; preds = %if.end100
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %in.addr, align 8
  store ptr %67, ptr %68, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end105, %if.then104, %if.then94, %if.then89, %if.then61
  %69 = load i8, ptr %free_cont, align 1
  %conv106 = sext i8 %69 to i32
  %tobool107 = icmp ne i32 %conv106, 0
  br i1 %tobool107, label %land.lhs.true, label %if.end112

land.lhs.true:                                    ; preds = %err
  %data108 = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i32 0, i32 1
  %70 = load ptr, ptr %data108, align 8
  %tobool109 = icmp ne ptr %70, null
  br i1 %tobool109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %land.lhs.true
  %data111 = getelementptr inbounds %struct.buf_mem_st, ptr %buf, i32 0, i32 1
  %71 = load ptr, ptr %data111, align 8
  call void @free(ptr noundef %71) #5
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %land.lhs.true, %err
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end112, %if.then85, %if.then54, %if.then35, %if.then31, %if.then17, %if.then14, %if.then11, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
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
  %3 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %valid = getelementptr inbounds %struct.ASN1_TLC_st, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %valid, align 8
  %conv = sext i8 %5 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %ret = getelementptr inbounds %struct.ASN1_TLC_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %i, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %plen2 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %plen2, align 8
  store i64 %9, ptr %plen, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %pclass3 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %pclass3, align 4
  store i32 %11, ptr %pclass, align 4
  %12 = load ptr, ptr %ctx.addr, align 8
  %ptag4 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %ptag4, align 8
  store i32 %13, ptr %ptag, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %hdrlen = getelementptr inbounds %struct.ASN1_TLC_st, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %hdrlen, align 8
  %16 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %entry
  %17 = load i64, ptr %len.addr, align 8
  %call = call i32 @ASN1_get_object(ptr noundef %p, ptr noundef %plen, ptr noundef %ptag, ptr noundef %pclass, i64 noundef %17)
  store i32 %call, ptr %i, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %tobool5 = icmp ne ptr %18, null
  br i1 %tobool5, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.else
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %ret7 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %20, i32 0, i32 1
  store i32 %19, ptr %ret7, align 4
  %21 = load i64, ptr %plen, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %plen8 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %22, i32 0, i32 2
  store i64 %21, ptr %plen8, align 8
  %23 = load i32, ptr %pclass, align 4
  %24 = load ptr, ptr %ctx.addr, align 8
  %pclass9 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %24, i32 0, i32 4
  store i32 %23, ptr %pclass9, align 4
  %25 = load i32, ptr %ptag, align 4
  %26 = load ptr, ptr %ctx.addr, align 8
  %ptag10 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %26, i32 0, i32 3
  store i32 %25, ptr %ptag10, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  %29 = load ptr, ptr %ctx.addr, align 8
  %hdrlen12 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %29, i32 0, i32 5
  store i32 %conv11, ptr %hdrlen12, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %valid13 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %30, i32 0, i32 0
  store i8 1, ptr %valid13, align 8
  %31 = load i32, ptr %i, align 4
  %and = and i32 %31, 129
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.end23, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.then6
  %32 = load i64, ptr %plen, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %hdrlen16 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %hdrlen16, align 8
  %conv17 = sext i32 %34 to i64
  %add = add nsw i64 %32, %conv17
  %35 = load i64, ptr %len.addr, align 8
  %cmp = icmp sgt i64 %add, %35
  br i1 %cmp, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true15
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 1171)
  %36 = load ptr, ptr %ctx.addr, align 8
  %tobool20 = icmp ne ptr %36, null
  br i1 %tobool20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then19
  %37 = load ptr, ptr %ctx.addr, align 8
  %valid22 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %37, i32 0, i32 0
  store i8 0, ptr %valid22, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true15, %if.then6
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  %38 = load i32, ptr %i, align 4
  %and26 = and i32 %38, 128
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1179)
  %39 = load ptr, ptr %ctx.addr, align 8
  %tobool29 = icmp ne ptr %39, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then28
  %40 = load ptr, ptr %ctx.addr, align 8
  %valid31 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %40, i32 0, i32 0
  store i8 0, ptr %valid31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end25
  %41 = load i32, ptr %exptag.addr, align 4
  %cmp34 = icmp sge i32 %41, 0
  br i1 %cmp34, label %if.then36, label %if.end54

if.then36:                                        ; preds = %if.end33
  %42 = load i32, ptr %exptag.addr, align 4
  %43 = load i32, ptr %ptag, align 4
  %cmp37 = icmp ne i32 %42, %43
  br i1 %cmp37, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then36
  %44 = load i32, ptr %expclass.addr, align 4
  %45 = load i32, ptr %pclass, align 4
  %cmp39 = icmp ne i32 %44, %45
  br i1 %cmp39, label %if.then41, label %if.end49

if.then41:                                        ; preds = %lor.lhs.false, %if.then36
  %46 = load i8, ptr %opt.addr, align 1
  %tobool42 = icmp ne i8 %46, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then41
  %47 = load ptr, ptr %ctx.addr, align 8
  %tobool45 = icmp ne ptr %47, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %48 = load ptr, ptr %ctx.addr, align 8
  %valid47 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %48, i32 0, i32 0
  store i8 0, ptr %valid47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end44
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 190, ptr noundef @.str, i32 noundef 1191)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false
  %49 = load ptr, ptr %ctx.addr, align 8
  %tobool50 = icmp ne ptr %49, null
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end49
  %50 = load ptr, ptr %ctx.addr, align 8
  %valid52 = getelementptr inbounds %struct.ASN1_TLC_st, ptr %50, i32 0, i32 0
  store i8 0, ptr %valid52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end33
  %51 = load i32, ptr %i, align 4
  %and55 = and i32 %51, 1
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end54
  %52 = load i64, ptr %len.addr, align 8
  %53 = load ptr, ptr %p, align 8
  %54 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %54 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %sub = sub nsw i64 %52, %sub.ptr.sub60
  store i64 %sub, ptr %plen, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.end54
  %55 = load ptr, ptr %inf.addr, align 8
  %tobool62 = icmp ne ptr %55, null
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end61
  %56 = load i32, ptr %i, align 4
  %and64 = and i32 %56, 1
  %conv65 = trunc i32 %and64 to i8
  %57 = load ptr, ptr %inf.addr, align 8
  store i8 %conv65, ptr %57, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end61
  %58 = load ptr, ptr %cst.addr, align 8
  %tobool67 = icmp ne ptr %58, null
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end66
  %59 = load i32, ptr %i, align 4
  %and69 = and i32 %59, 32
  %conv70 = trunc i32 %and69 to i8
  %60 = load ptr, ptr %cst.addr, align 8
  store i8 %conv70, ptr %60, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end66
  %61 = load ptr, ptr %olen.addr, align 8
  %tobool72 = icmp ne ptr %61, null
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  %62 = load i64, ptr %plen, align 8
  %63 = load ptr, ptr %olen.addr, align 8
  store i64 %62, ptr %63, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end71
  %64 = load ptr, ptr %oclass.addr, align 8
  %tobool75 = icmp ne ptr %64, null
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %65 = load i32, ptr %pclass, align 4
  %conv77 = trunc i32 %65 to i8
  %66 = load ptr, ptr %oclass.addr, align 8
  store i8 %conv77, ptr %66, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %67 = load ptr, ptr %otag.addr, align 8
  %tobool79 = icmp ne ptr %67, null
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  %68 = load i32, ptr %ptag, align 4
  %69 = load ptr, ptr %otag.addr, align 8
  store i32 %68, ptr %69, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end78
  %70 = load ptr, ptr %p, align 8
  %71 = load ptr, ptr %in.addr, align 8
  store ptr %70, ptr %71, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.end48, %if.then43, %if.end32, %if.end
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) #1

declare void @ASN1_template_free(ptr noundef, ptr noundef) #1

declare i32 @asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ASN1_item_ex_new(ptr noundef, ptr noundef) #1

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) #1

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #1

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
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx1, align 1
  %tobool2 = icmp ne i8 %6, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @asn1_enc_save(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_ex_c2i(ptr noundef %pval, ptr noundef %cont, i32 noundef %len, i32 noundef %utype, ptr noundef %free_cont, ptr noundef %it) #0 {
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
  %tobool5 = icmp ne ptr %16, null
  br i1 %tobool5, label %if.else, label %if.then6

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
    i32 258, label %sw.bb37
    i32 10, label %sw.bb37
    i32 266, label %sw.bb37
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
  %call16 = call ptr @c2i_ASN1_OBJECT(ptr noundef %30, ptr noundef %cont.addr, i64 noundef %conv)
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 164, ptr noundef @.str, i32 noundef 874)
  br label %err

if.end23:                                         ; preds = %sw.bb20
  %33 = load ptr, ptr %pval.addr, align 8
  %34 = inttoptr i64 1 to ptr
  store ptr %34, ptr %33, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end15
  %35 = load i32, ptr %len.addr, align 4
  %cmp25 = icmp ne i32 %35, 1
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %sw.bb24
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 882)
  br label %err

if.else28:                                        ; preds = %sw.bb24
  %36 = load ptr, ptr %pval.addr, align 8
  store ptr %36, ptr %tbool, align 8
  %37 = load ptr, ptr %cont.addr, align 8
  %38 = load i8, ptr %37, align 1
  %conv29 = zext i8 %38 to i32
  %39 = load ptr, ptr %tbool, align 8
  store i32 %conv29, ptr %39, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else28
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end15
  %40 = load ptr, ptr %pval.addr, align 8
  %41 = load i32, ptr %len.addr, align 4
  %conv32 = sext i32 %41 to i64
  %call33 = call ptr @c2i_ASN1_BIT_STRING(ptr noundef %40, ptr noundef %cont.addr, i64 noundef %conv32)
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb31
  br label %err

if.end36:                                         ; preds = %sw.bb31
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end15, %if.end15, %if.end15, %if.end15
  %42 = load ptr, ptr %pval.addr, align 8
  store ptr %42, ptr %tint, align 8
  %43 = load ptr, ptr %tint, align 8
  %44 = load i32, ptr %len.addr, align 4
  %conv38 = sext i32 %44 to i64
  %call39 = call ptr @c2i_ASN1_INTEGER(ptr noundef %43, ptr noundef %cont.addr, i64 noundef %conv38)
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %sw.bb37
  br label %err

if.end42:                                         ; preds = %sw.bb37
  %45 = load i32, ptr %utype.addr, align 4
  %46 = load ptr, ptr %tint, align 8
  %47 = load ptr, ptr %46, align 8
  %type43 = getelementptr inbounds %struct.asn1_string_st, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %type43, align 4
  %and = and i32 %48, 256
  %or = or i32 %45, %and
  %49 = load ptr, ptr %tint, align 8
  %50 = load ptr, ptr %49, align 8
  %type44 = getelementptr inbounds %struct.asn1_string_st, ptr %50, i32 0, i32 1
  store i32 %or, ptr %type44, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15
  br label %sw.default

sw.default:                                       ; preds = %sw.bb45, %if.end15
  %51 = load i32, ptr %utype.addr, align 4
  %cmp46 = icmp eq i32 %51, 30
  br i1 %cmp46, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %sw.default
  %52 = load i32, ptr %len.addr, align 4
  %and49 = and i32 %52, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 926)
  br label %err

if.end52:                                         ; preds = %land.lhs.true48, %sw.default
  %53 = load i32, ptr %utype.addr, align 4
  %cmp53 = icmp eq i32 %53, 28
  br i1 %cmp53, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end52
  %54 = load i32, ptr %len.addr, align 4
  %and56 = and i32 %54, 3
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true55
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 181, ptr noundef @.str, i32 noundef 930)
  br label %err

if.end59:                                         ; preds = %land.lhs.true55, %if.end52
  %55 = load ptr, ptr %pval.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %tobool60 = icmp ne ptr %56, null
  br i1 %tobool60, label %if.else66, label %if.then61

if.then61:                                        ; preds = %if.end59
  %57 = load i32, ptr %utype.addr, align 4
  %call62 = call ptr @ASN1_STRING_type_new(i32 noundef %57)
  store ptr %call62, ptr %stmp, align 8
  %58 = load ptr, ptr %stmp, align 8
  %tobool63 = icmp ne ptr %58, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then61
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 937)
  br label %err

if.end65:                                         ; preds = %if.then61
  %59 = load ptr, ptr %stmp, align 8
  %60 = load ptr, ptr %pval.addr, align 8
  store ptr %59, ptr %60, align 8
  br label %if.end68

if.else66:                                        ; preds = %if.end59
  %61 = load ptr, ptr %pval.addr, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %stmp, align 8
  %63 = load i32, ptr %utype.addr, align 4
  %64 = load ptr, ptr %stmp, align 8
  %type67 = getelementptr inbounds %struct.asn1_string_st, ptr %64, i32 0, i32 1
  store i32 %63, ptr %type67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.end65
  %65 = load ptr, ptr %free_cont.addr, align 8
  %66 = load i8, ptr %65, align 1
  %tobool69 = icmp ne i8 %66, 0
  br i1 %tobool69, label %if.then70, label %if.else76

if.then70:                                        ; preds = %if.end68
  %67 = load ptr, ptr %stmp, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %data, align 8
  %tobool71 = icmp ne ptr %68, null
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.then70
  %69 = load ptr, ptr %stmp, align 8
  %data73 = getelementptr inbounds %struct.asn1_string_st, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %data73, align 8
  call void @free(ptr noundef %70) #5
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.then70
  %71 = load ptr, ptr %cont.addr, align 8
  %72 = load ptr, ptr %stmp, align 8
  %data75 = getelementptr inbounds %struct.asn1_string_st, ptr %72, i32 0, i32 2
  store ptr %71, ptr %data75, align 8
  %73 = load i32, ptr %len.addr, align 4
  %74 = load ptr, ptr %stmp, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %74, i32 0, i32 0
  store i32 %73, ptr %length, align 8
  %75 = load ptr, ptr %free_cont.addr, align 8
  store i8 0, ptr %75, align 1
  br label %if.end81

if.else76:                                        ; preds = %if.end68
  %76 = load ptr, ptr %stmp, align 8
  %77 = load ptr, ptr %cont.addr, align 8
  %78 = load i32, ptr %len.addr, align 4
  %call77 = call i32 @ASN1_STRING_set(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.else76
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 954)
  %79 = load ptr, ptr %stmp, align 8
  call void @ASN1_STRING_free(ptr noundef %79)
  %80 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %80, align 8
  br label %err

if.end80:                                         ; preds = %if.else76
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end74
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end81, %if.end42, %if.end36, %if.end30, %if.end23, %if.end19
  %81 = load ptr, ptr %typ, align 8
  %tobool82 = icmp ne ptr %81, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end88

land.lhs.true83:                                  ; preds = %sw.epilog
  %82 = load i32, ptr %utype.addr, align 4
  %cmp84 = icmp eq i32 %82, 5
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %land.lhs.true83
  %83 = load ptr, ptr %typ, align 8
  %value87 = getelementptr inbounds %struct.asn1_type_st, ptr %83, i32 0, i32 1
  store ptr null, ptr %value87, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %land.lhs.true83, %sw.epilog
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end88, %if.then79, %if.then64, %if.then58, %if.then51, %if.then41, %if.then35, %if.then27, %if.then22, %if.then18, %if.then9
  %84 = load i32, ptr %ret, align 4
  %tobool89 = icmp ne i32 %84, 0
  br i1 %tobool89, label %if.end94, label %if.then90

if.then90:                                        ; preds = %err
  %85 = load ptr, ptr %typ, align 8
  call void @ASN1_TYPE_free(ptr noundef %85)
  %86 = load ptr, ptr %opval, align 8
  %tobool91 = icmp ne ptr %86, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then90
  %87 = load ptr, ptr %opval, align 8
  store ptr null, ptr %87, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.then90
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %err
  %88 = load i32, ptr %ret, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare ptr @ASN1_TYPE_new() #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @c2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @c2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @c2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_noexp_d2i(ptr noundef %val, ptr noundef %in, i64 noundef %len, ptr noundef %tt, i8 noundef signext %opt, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tt.addr = alloca ptr, align 8
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %aclass = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %sktag = alloca i32, align 4
  %skaclass = alloca i32, align 4
  %sk_eoc = alloca i8, align 1
  %sktmp = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  %skfield = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
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
  %and2 = and i32 %6, 6
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else62

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %flags, align 4
  %and5 = and i32 %7, 8
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %8 = load ptr, ptr %tt.addr, align 8
  %tag = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %tag, align 8
  %conv8 = trunc i64 %9 to i32
  store i32 %conv8, ptr %sktag, align 4
  %10 = load i32, ptr %aclass, align 4
  store i32 %10, ptr %skaclass, align 4
  br label %if.end14

if.else:                                          ; preds = %if.then4
  store i32 0, ptr %skaclass, align 4
  %11 = load i32, ptr %flags, align 4
  %and9 = and i32 %11, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store i32 17, ptr %sktag, align 4
  br label %if.end13

if.else12:                                        ; preds = %if.else
  store i32 16, ptr %sktag, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %12 = load i64, ptr %len.addr, align 8
  %13 = load i32, ptr %sktag, align 4
  %14 = load i32, ptr %skaclass, align 4
  %15 = load i8, ptr %opt.addr, align 1
  %16 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @asn1_check_tlen(ptr noundef %len.addr, ptr noundef null, ptr noundef null, ptr noundef %sk_eoc, ptr noundef null, ptr noundef %p, i64 noundef %12, i32 noundef %13, i32 noundef %14, i8 noundef signext %15, ptr noundef %16)
  store i32 %call, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %17, 0
  br i1 %tobool15, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 623)
  store i32 0, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.end14
  %18 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %18, -1
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  %19 = load ptr, ptr %val.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %if.else25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = call ptr @sk_new_null()
  %21 = load ptr, ptr %val.addr, align 8
  store ptr %call24, ptr %21, align 8
  br label %if.end30

if.else25:                                        ; preds = %if.end21
  %22 = load ptr, ptr %val.addr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %sktmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else25
  %24 = load ptr, ptr %sktmp, align 8
  %call26 = call i64 @sk_num(ptr noundef %24)
  %cmp27 = icmp ugt i64 %call26, 0
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %sktmp, align 8
  %call29 = call ptr @sk_pop(ptr noundef %25)
  store ptr %call29, ptr %vtmp, align 8
  %26 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %item, align 8
  call void @ASN1_item_ex_free(ptr noundef %vtmp, ptr noundef %27)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end30

if.end30:                                         ; preds = %while.end, %if.then23
  %28 = load ptr, ptr %val.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %tobool31 = icmp ne ptr %29, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 642)
  br label %err

if.end33:                                         ; preds = %if.end30
  br label %while.cond34

while.cond34:                                     ; preds = %if.end57, %if.end33
  %30 = load i64, ptr %len.addr, align 8
  %cmp35 = icmp sgt i64 %30, 0
  br i1 %cmp35, label %while.body37, label %while.end58

while.body37:                                     ; preds = %while.cond34
  %31 = load ptr, ptr %p, align 8
  store ptr %31, ptr %q, align 8
  %32 = load i64, ptr %len.addr, align 8
  %call38 = call i32 @asn1_check_eoc(ptr noundef %p, i64 noundef %32)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %while.body37
  %33 = load i8, ptr %sk_eoc, align 1
  %tobool41 = icmp ne i8 %33, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef @.str, i32 noundef 653)
  br label %err

if.end43:                                         ; preds = %if.then40
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %36 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %36, %sub.ptr.sub
  store i64 %sub, ptr %len.addr, align 8
  store i8 0, ptr %sk_eoc, align 1
  br label %while.end58

if.end44:                                         ; preds = %while.body37
  store ptr null, ptr %skfield, align 8
  %37 = load i64, ptr %len.addr, align 8
  %38 = load ptr, ptr %tt.addr, align 8
  %item45 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %item45, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %call46 = call i32 @ASN1_item_ex_d2i(ptr noundef %skfield, ptr noundef %p, i64 noundef %37, ptr noundef %39, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %40)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 663)
  br label %err

if.end49:                                         ; preds = %if.end44
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast50 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %42 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %43 = load i64, ptr %len.addr, align 8
  %sub53 = sub nsw i64 %43, %sub.ptr.sub52
  store i64 %sub53, ptr %len.addr, align 8
  %44 = load ptr, ptr %val.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %skfield, align 8
  %call54 = call i64 @sk_push(ptr noundef %45, ptr noundef %46)
  %tobool55 = icmp ne i64 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end49
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 668)
  br label %err

if.end57:                                         ; preds = %if.end49
  br label %while.cond34, !llvm.loop !13

while.end58:                                      ; preds = %if.end43, %while.cond34
  %47 = load i8, ptr %sk_eoc, align 1
  %tobool59 = icmp ne i8 %47, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %while.end58
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 673)
  br label %err

if.end61:                                         ; preds = %while.end58
  br label %if.end93

if.else62:                                        ; preds = %if.end
  %48 = load i32, ptr %flags, align 4
  %and63 = and i32 %48, 8
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.else78

if.then65:                                        ; preds = %if.else62
  %49 = load ptr, ptr %val.addr, align 8
  %50 = load i64, ptr %len.addr, align 8
  %51 = load ptr, ptr %tt.addr, align 8
  %item66 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %item66, align 8
  %53 = load ptr, ptr %tt.addr, align 8
  %tag67 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %tag67, align 8
  %conv68 = trunc i64 %54 to i32
  %55 = load i32, ptr %aclass, align 4
  %56 = load i8, ptr %opt.addr, align 1
  %57 = load ptr, ptr %ctx.addr, align 8
  %call69 = call i32 @ASN1_item_ex_d2i(ptr noundef %49, ptr noundef %p, i64 noundef %50, ptr noundef %52, i32 noundef %conv68, i32 noundef %55, i8 noundef signext %56, ptr noundef %57)
  store i32 %call69, ptr %ret, align 4
  %58 = load i32, ptr %ret, align 4
  %tobool70 = icmp ne i32 %58, 0
  br i1 %tobool70, label %if.else72, label %if.then71

if.then71:                                        ; preds = %if.then65
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 682)
  br label %err

if.else72:                                        ; preds = %if.then65
  %59 = load i32, ptr %ret, align 4
  %cmp73 = icmp eq i32 %59, -1
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.else72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.else72
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  br label %if.end92

if.else78:                                        ; preds = %if.else62
  %60 = load ptr, ptr %val.addr, align 8
  %61 = load i64, ptr %len.addr, align 8
  %62 = load ptr, ptr %tt.addr, align 8
  %item79 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %item79, align 8
  %64 = load ptr, ptr %tt.addr, align 8
  %flags80 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %64, i32 0, i32 0
  %65 = load i64, ptr %flags80, align 8
  %and81 = and i64 %65, 1024
  %conv82 = trunc i64 %and81 to i32
  %66 = load i8, ptr %opt.addr, align 1
  %67 = load ptr, ptr %ctx.addr, align 8
  %call83 = call i32 @ASN1_item_ex_d2i(ptr noundef %60, ptr noundef %p, i64 noundef %61, ptr noundef %63, i32 noundef -1, i32 noundef %conv82, i8 noundef signext %66, ptr noundef %67)
  store i32 %call83, ptr %ret, align 4
  %68 = load i32, ptr %ret, align 4
  %tobool84 = icmp ne i32 %68, 0
  br i1 %tobool84, label %if.else86, label %if.then85

if.then85:                                        ; preds = %if.else78
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 691)
  br label %err

if.else86:                                        ; preds = %if.else78
  %69 = load i32, ptr %ret, align 4
  %cmp87 = icmp eq i32 %69, -1
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.else86
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.else86
  br label %if.end91

if.end91:                                         ; preds = %if.end90
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end77
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end61
  %70 = load ptr, ptr %p, align 8
  %71 = load ptr, ptr %in.addr, align 8
  store ptr %70, ptr %71, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then85, %if.then71, %if.then60, %if.then56, %if.then48, %if.then42, %if.then32
  %72 = load ptr, ptr %val.addr, align 8
  %73 = load ptr, ptr %tt.addr, align 8
  call void @ASN1_template_free(ptr noundef %72, ptr noundef %73)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end93, %if.then89, %if.then75, %if.then19, %if.then16, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

declare ptr @sk_new_null() #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_pop(ptr noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

while.cond:                                       ; preds = %if.end17, %if.end8, %if.end
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
  %dec = add nsw i32 %8, -1
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
  br label %while.cond, !llvm.loop !14

if.end9:                                          ; preds = %while.body
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %q, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call10 = call i32 @asn1_check_tlen(ptr noundef %plen, ptr noundef null, ptr noundef null, ptr noundef %inf.addr, ptr noundef null, ptr noundef %p, i64 noundef %12, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 1012)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %13 = load i8, ptr %inf.addr, align 1
  %tobool14 = icmp ne i8 %13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %14 = load i32, ptr %expected_eoc, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %expected_eoc, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end13
  %15 = load i64, ptr %plen, align 8
  %16 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr16, ptr %p, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load i64, ptr %len.addr, align 8
  %sub18 = sub nsw i64 %19, %sub.ptr.sub
  store i64 %sub18, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then7, %while.cond
  %20 = load i32, ptr %expected_eoc, align 4
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 1022)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %while.end
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %in.addr, align 8
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then12, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef @.str, i32 noundef 1069)
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 1078)
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 159, ptr noundef @.str, i32 noundef 1085)
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
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.end8, %while.cond
  %29 = load i8, ptr %inf.addr, align 1
  %tobool31 = icmp ne i8 %29, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 1095)
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1108)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
