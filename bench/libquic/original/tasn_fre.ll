target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_COMPAT_FUNCS_st = type { ptr, ptr, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define hidden void @ASN1_item_free(ptr noundef %val, ptr noundef %it) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @asn1_item_combine_free(ptr noundef %val.addr, ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asn1_item_combine_free(ptr noundef %pval, ptr noundef %it, i32 noundef %combine) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %combine.addr = alloca i32, align 4
  %tt = alloca ptr, align 8
  %seqtt = alloca ptr, align 8
  %ef = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %asn1_cb = alloca ptr, align 8
  %i = alloca i32, align 4
  %pchval = alloca ptr, align 8
  %pseqval = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %combine, ptr %combine.addr, align 4
  store ptr null, ptr %tt, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %aux, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %itype, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %pval.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  br label %sw.epilog

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %aux, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %if.end4
  %8 = load ptr, ptr %aux, align 8
  %asn1_cb7 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %asn1_cb7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true6
  %10 = load ptr, ptr %aux, align 8
  %asn1_cb10 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %asn1_cb10, align 8
  store ptr %11, ptr %asn1_cb, align 8
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true6, %if.end4
  store ptr null, ptr %asn1_cb, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %12 = load ptr, ptr %it.addr, align 8
  %itype12 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %itype12, align 8
  %conv13 = sext i8 %13 to i32
  switch i32 %conv13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 5, label %sw.bb19
    i32 2, label %sw.bb20
    i32 3, label %sw.bb46
    i32 4, label %sw.bb54
    i32 6, label %sw.bb62
    i32 1, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end11
  %14 = load ptr, ptr %it.addr, align 8
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %templates, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %sw.bb
  %16 = load ptr, ptr %pval.addr, align 8
  %17 = load ptr, ptr %it.addr, align 8
  %templates16 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %templates16, align 8
  call void @ASN1_template_free(ptr noundef %16, ptr noundef %18)
  br label %if.end18

if.else17:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %pval.addr, align 8
  %20 = load ptr, ptr %it.addr, align 8
  call void @ASN1_primitive_free(ptr noundef %19, ptr noundef %20)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then15
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end11
  %21 = load ptr, ptr %pval.addr, align 8
  %22 = load ptr, ptr %it.addr, align 8
  call void @ASN1_primitive_free(ptr noundef %21, ptr noundef %22)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end11
  %23 = load ptr, ptr %asn1_cb, align 8
  %tobool21 = icmp ne ptr %23, null
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %sw.bb20
  %24 = load ptr, ptr %asn1_cb, align 8
  %25 = load ptr, ptr %pval.addr, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %call = call i32 %24(i32 noundef 2, ptr noundef %25, ptr noundef %26, ptr noundef null)
  store i32 %call, ptr %i, align 4
  %27 = load i32, ptr %i, align 4
  %cmp23 = icmp eq i32 %27, 2
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  br label %sw.epilog

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %sw.bb20
  %28 = load ptr, ptr %pval.addr, align 8
  %29 = load ptr, ptr %it.addr, align 8
  %call28 = call i32 @asn1_get_choice_selector(ptr noundef %28, ptr noundef %29)
  store i32 %call28, ptr %i, align 4
  %30 = load i32, ptr %i, align 4
  %cmp29 = icmp sge i32 %30, 0
  br i1 %cmp29, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %if.end27
  %31 = load i32, ptr %i, align 4
  %conv32 = sext i32 %31 to i64
  %32 = load ptr, ptr %it.addr, align 8
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %tcount, align 8
  %cmp33 = icmp slt i64 %conv32, %33
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true31
  %34 = load ptr, ptr %it.addr, align 8
  %templates36 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %templates36, align 8
  %36 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %35, i64 %idx.ext
  store ptr %add.ptr, ptr %tt, align 8
  %37 = load ptr, ptr %pval.addr, align 8
  %38 = load ptr, ptr %tt, align 8
  %call37 = call ptr @asn1_get_field_ptr(ptr noundef %37, ptr noundef %38)
  store ptr %call37, ptr %pchval, align 8
  %39 = load ptr, ptr %pchval, align 8
  %40 = load ptr, ptr %tt, align 8
  call void @ASN1_template_free(ptr noundef %39, ptr noundef %40)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true31, %if.end27
  %41 = load ptr, ptr %asn1_cb, align 8
  %tobool39 = icmp ne ptr %41, null
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %42 = load ptr, ptr %asn1_cb, align 8
  %43 = load ptr, ptr %pval.addr, align 8
  %44 = load ptr, ptr %it.addr, align 8
  %call41 = call i32 %42(i32 noundef 3, ptr noundef %43, ptr noundef %44, ptr noundef null)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %45 = load i32, ptr %combine.addr, align 4
  %tobool43 = icmp ne i32 %45, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  %46 = load ptr, ptr %pval.addr, align 8
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #3
  %48 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %48, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end11
  %49 = load ptr, ptr %it.addr, align 8
  %funcs47 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %funcs47, align 8
  store ptr %50, ptr %cf, align 8
  %51 = load ptr, ptr %cf, align 8
  %tobool48 = icmp ne ptr %51, null
  br i1 %tobool48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %sw.bb46
  %52 = load ptr, ptr %cf, align 8
  %asn1_free = getelementptr inbounds %struct.ASN1_COMPAT_FUNCS_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %asn1_free, align 8
  %tobool50 = icmp ne ptr %53, null
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true49
  %54 = load ptr, ptr %cf, align 8
  %asn1_free52 = getelementptr inbounds %struct.ASN1_COMPAT_FUNCS_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %asn1_free52, align 8
  %56 = load ptr, ptr %pval.addr, align 8
  %57 = load ptr, ptr %56, align 8
  call void %55(ptr noundef %57)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %land.lhs.true49, %sw.bb46
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end11
  %58 = load ptr, ptr %it.addr, align 8
  %funcs55 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %funcs55, align 8
  store ptr %59, ptr %ef, align 8
  %60 = load ptr, ptr %ef, align 8
  %tobool56 = icmp ne ptr %60, null
  br i1 %tobool56, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %sw.bb54
  %61 = load ptr, ptr %ef, align 8
  %asn1_ex_free = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %asn1_ex_free, align 8
  %tobool58 = icmp ne ptr %62, null
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %land.lhs.true57
  %63 = load ptr, ptr %ef, align 8
  %asn1_ex_free60 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %asn1_ex_free60, align 8
  %65 = load ptr, ptr %pval.addr, align 8
  %66 = load ptr, ptr %it.addr, align 8
  call void %64(ptr noundef %65, ptr noundef %66)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %land.lhs.true57, %sw.bb54
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end11, %if.end11
  %67 = load ptr, ptr %pval.addr, align 8
  %68 = load ptr, ptr %it.addr, align 8
  %call63 = call i32 @asn1_refcount_dec_and_test_zero(ptr noundef %67, ptr noundef %68)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %sw.bb62
  br label %sw.epilog

if.end66:                                         ; preds = %sw.bb62
  %69 = load ptr, ptr %asn1_cb, align 8
  %tobool67 = icmp ne ptr %69, null
  br i1 %tobool67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.end66
  %70 = load ptr, ptr %asn1_cb, align 8
  %71 = load ptr, ptr %pval.addr, align 8
  %72 = load ptr, ptr %it.addr, align 8
  %call69 = call i32 %70(i32 noundef 2, ptr noundef %71, ptr noundef %72, ptr noundef null)
  store i32 %call69, ptr %i, align 4
  %73 = load i32, ptr %i, align 4
  %cmp70 = icmp eq i32 %73, 2
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then68
  br label %sw.epilog

if.end73:                                         ; preds = %if.then68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end66
  %74 = load ptr, ptr %pval.addr, align 8
  %75 = load ptr, ptr %it.addr, align 8
  call void @asn1_enc_free(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %it.addr, align 8
  %templates75 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %templates75, align 8
  %78 = load ptr, ptr %it.addr, align 8
  %tcount76 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %78, i32 0, i32 3
  %79 = load i64, ptr %tcount76, align 8
  %add.ptr77 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %77, i64 %79
  %add.ptr78 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %add.ptr77, i64 -1
  store ptr %add.ptr78, ptr %tt, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end74
  %80 = load i32, ptr %i, align 4
  %conv79 = sext i32 %80 to i64
  %81 = load ptr, ptr %it.addr, align 8
  %tcount80 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %81, i32 0, i32 3
  %82 = load i64, ptr %tcount80, align 8
  %cmp81 = icmp slt i64 %conv79, %82
  br i1 %cmp81, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %83 = load ptr, ptr %pval.addr, align 8
  %84 = load ptr, ptr %tt, align 8
  %call83 = call ptr @asn1_do_adb(ptr noundef %83, ptr noundef %84, i32 noundef 0)
  store ptr %call83, ptr %seqtt, align 8
  %85 = load ptr, ptr %seqtt, align 8
  %tobool84 = icmp ne ptr %85, null
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %for.body
  br label %for.inc

if.end86:                                         ; preds = %for.body
  %86 = load ptr, ptr %pval.addr, align 8
  %87 = load ptr, ptr %seqtt, align 8
  %call87 = call ptr @asn1_get_field_ptr(ptr noundef %86, ptr noundef %87)
  store ptr %call87, ptr %pseqval, align 8
  %88 = load ptr, ptr %pseqval, align 8
  %89 = load ptr, ptr %seqtt, align 8
  call void @ASN1_template_free(ptr noundef %88, ptr noundef %89)
  br label %for.inc

for.inc:                                          ; preds = %if.end86, %if.then85
  %90 = load ptr, ptr %tt, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %90, i32 -1
  store ptr %incdec.ptr, ptr %tt, align 8
  %91 = load i32, ptr %i, align 4
  %inc = add nsw i32 %91, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %92 = load ptr, ptr %asn1_cb, align 8
  %tobool88 = icmp ne ptr %92, null
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %for.end
  %93 = load ptr, ptr %asn1_cb, align 8
  %94 = load ptr, ptr %pval.addr, align 8
  %95 = load ptr, ptr %it.addr, align 8
  %call90 = call i32 %93(i32 noundef 3, ptr noundef %94, ptr noundef %95, ptr noundef null)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %for.end
  %96 = load i32, ptr %combine.addr, align 4
  %tobool92 = icmp ne i32 %96, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end91
  %97 = load ptr, ptr %pval.addr, align 8
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #3
  %99 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %99, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end91
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end94, %if.then72, %if.then65, %if.end61, %if.end53, %if.end45, %if.then25, %sw.bb19, %if.end18, %if.end11, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_item_ex_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  call void @asn1_item_combine_free(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_template_free(ptr noundef %pval, ptr noundef %tt) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %sk = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  %flags = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 6
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pval.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %sk, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %sk, align 8
  %call = call i64 @sk_num(ptr noundef %5)
  %cmp = icmp ult i64 %4, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sk, align 8
  %7 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %6, i64 noundef %7)
  store ptr %call1, ptr %vtmp, align 8
  %8 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %item, align 8
  call void @asn1_item_combine_free(ptr noundef %vtmp, ptr noundef %9, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %sk, align 8
  call void @sk_free(ptr noundef %11)
  %12 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %12, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %pval.addr, align 8
  %14 = load ptr, ptr %tt.addr, align 8
  %item2 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %item2, align 8
  %16 = load ptr, ptr %tt.addr, align 8
  %flags3 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %flags3, align 8
  %and4 = and i64 %17, 1024
  %conv = trunc i64 %and4 to i32
  call void @asn1_item_combine_free(ptr noundef %13, ptr noundef %15, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare void @sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ASN1_primitive_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %utype = alloca i32, align 4
  %pf = alloca ptr, align 8
  %typ = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %funcs, align 8
  store ptr %2, ptr %pf, align 8
  %3 = load ptr, ptr %pf, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %pf, align 8
  %prim_free = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %prim_free, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %pf, align 8
  %prim_free4 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %prim_free4, align 8
  %8 = load ptr, ptr %pval.addr, align 8
  %9 = load ptr, ptr %it.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %it.addr, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %pval.addr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %typ, align 8
  %13 = load ptr, ptr %typ, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type, align 8
  store i32 %14, ptr %utype, align 4
  %15 = load ptr, ptr %typ, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %15, i32 0, i32 1
  store ptr %value, ptr %pval.addr, align 8
  %16 = load ptr, ptr %pval.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %if.end26

if.else:                                          ; preds = %if.end5
  %18 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %itype, align 8
  %conv = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.else
  store i32 -1, ptr %utype, align 4
  %20 = load ptr, ptr %pval.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  br label %return

if.end15:                                         ; preds = %if.then12
  br label %if.end25

if.else16:                                        ; preds = %if.else
  %22 = load ptr, ptr %it.addr, align 8
  %utype17 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %utype17, align 8
  %conv18 = trunc i64 %23 to i32
  store i32 %conv18, ptr %utype, align 4
  %24 = load i32, ptr %utype, align 4
  %cmp19 = icmp ne i32 %24, 1
  br i1 %cmp19, label %land.lhs.true21, label %if.end24

land.lhs.true21:                                  ; preds = %if.else16
  %25 = load ptr, ptr %pval.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %tobool22 = icmp ne ptr %26, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true21
  br label %return

if.end24:                                         ; preds = %land.lhs.true21, %if.else16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end10
  %27 = load i32, ptr %utype, align 4
  switch i32 %27, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb27
    i32 5, label %sw.bb33
    i32 -4, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end26
  %28 = load ptr, ptr %pval.addr, align 8
  %29 = load ptr, ptr %28, align 8
  call void @ASN1_OBJECT_free(ptr noundef %29)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end26
  %30 = load ptr, ptr %it.addr, align 8
  %tobool28 = icmp ne ptr %30, null
  br i1 %tobool28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %sw.bb27
  %31 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %size, align 8
  %conv30 = trunc i64 %32 to i32
  %33 = load ptr, ptr %pval.addr, align 8
  store i32 %conv30, ptr %33, align 4
  br label %if.end32

if.else31:                                        ; preds = %sw.bb27
  %34 = load ptr, ptr %pval.addr, align 8
  store i32 -1, ptr %34, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then29
  br label %return

sw.bb33:                                          ; preds = %if.end26
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end26
  %35 = load ptr, ptr %pval.addr, align 8
  call void @ASN1_primitive_free(ptr noundef %35, ptr noundef null)
  %36 = load ptr, ptr %pval.addr, align 8
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #3
  br label %sw.epilog

sw.default:                                       ; preds = %if.end26
  %38 = load ptr, ptr %pval.addr, align 8
  %39 = load ptr, ptr %38, align 8
  call void @ASN1_STRING_free(ptr noundef %39)
  %40 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %40, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb34, %sw.bb33, %sw.bb
  %41 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %41, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end32, %if.then23, %if.then14, %if.then9, %if.then3
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #1

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) #1

declare i32 @asn1_refcount_dec_and_test_zero(ptr noundef, ptr noundef) #1

declare void @asn1_enc_free(ptr noundef, ptr noundef) #1

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
