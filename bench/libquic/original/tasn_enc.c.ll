target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_COMPAT_FUNCS_st = type { ptr, ptr, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }
%struct.DER_ENC = type { ptr, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ndef_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it) #0 {
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
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %it.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @ASN1_item_ex_i2d(ptr noundef %val.addr, ptr noundef null, ptr noundef %3, i32 noundef -1, i32 noundef %4)
  store i32 %call, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %call3 = call noalias ptr @malloc(i64 noundef %conv) #6
  store ptr %call3, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %buf, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %it.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call7 = call i32 @ASN1_item_ex_i2d(ptr noundef %val.addr, ptr noundef %p, ptr noundef %10, i32 noundef -1, i32 noundef %11)
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %out.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %len, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %call9 = call i32 @ASN1_item_ex_i2d(ptr noundef %val.addr, ptr noundef %15, ptr noundef %16, i32 noundef -1, i32 noundef %17)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end6, %if.then5, %if.then2
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it) #0 {
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
define hidden i32 @ASN1_item_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %tt = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %seqcontlen = alloca i32, align 4
  %seqlen = alloca i32, align 4
  %ndef = alloca i32, align 4
  %cf = alloca ptr, align 8
  %ef = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %asn1_cb = alloca ptr, align 8
  %pchval = alloca ptr, align 8
  %chtt = alloca ptr, align 8
  %seqtt = alloca ptr, align 8
  %pseqval = alloca ptr, align 8
  %seqtt110 = alloca ptr, align 8
  %pseqval111 = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store ptr null, ptr %tt, align 8
  store ptr null, ptr %p, align 8
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
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %aux, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %7 = load ptr, ptr %aux, align 8
  %asn1_cb4 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %asn1_cb4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true3
  %9 = load ptr, ptr %aux, align 8
  %asn1_cb7 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %asn1_cb7, align 8
  store ptr %10, ptr %asn1_cb, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true3, %if.end
  %11 = load ptr, ptr %it.addr, align 8
  %itype9 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %itype9, align 8
  %conv10 = sext i8 %12 to i32
  switch i32 %conv10, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb16
    i32 2, label %sw.bb18
    i32 4, label %sw.bb43
    i32 3, label %sw.bb46
    i32 6, label %sw.bb61
    i32 1, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.end8
  %13 = load ptr, ptr %it.addr, align 8
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %templates, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %sw.bb
  %15 = load ptr, ptr %pval.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %it.addr, align 8
  %templates13 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %templates13, align 8
  %19 = load i32, ptr %tag.addr, align 4
  %20 = load i32, ptr %aclass.addr, align 4
  %call = call i32 @asn1_template_ex_i2d(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb
  %21 = load ptr, ptr %pval.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %it.addr, align 8
  %24 = load i32, ptr %tag.addr, align 4
  %25 = load i32, ptr %aclass.addr, align 4
  %call15 = call i32 @asn1_i2d_ex_primitive(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %call15, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end8
  %26 = load ptr, ptr %pval.addr, align 8
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load ptr, ptr %it.addr, align 8
  %29 = load i32, ptr %aclass.addr, align 4
  %call17 = call i32 @asn1_i2d_ex_primitive(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef -1, i32 noundef %29)
  store i32 %call17, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end8
  %30 = load ptr, ptr %asn1_cb, align 8
  %tobool19 = icmp ne ptr %30, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %sw.bb18
  %31 = load ptr, ptr %asn1_cb, align 8
  %32 = load ptr, ptr %pval.addr, align 8
  %33 = load ptr, ptr %it.addr, align 8
  %call21 = call i32 %31(i32 noundef 6, ptr noundef %32, ptr noundef %33, ptr noundef null)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %sw.bb18
  %34 = load ptr, ptr %pval.addr, align 8
  %35 = load ptr, ptr %it.addr, align 8
  %call25 = call i32 @asn1_get_choice_selector(ptr noundef %34, ptr noundef %35)
  store i32 %call25, ptr %i, align 4
  %36 = load i32, ptr %i, align 4
  %cmp26 = icmp sge i32 %36, 0
  br i1 %cmp26, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %if.end24
  %37 = load i32, ptr %i, align 4
  %conv29 = sext i32 %37 to i64
  %38 = load ptr, ptr %it.addr, align 8
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %tcount, align 8
  %cmp30 = icmp slt i64 %conv29, %39
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %land.lhs.true28
  %40 = load ptr, ptr %it.addr, align 8
  %templates33 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %templates33, align 8
  %42 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %chtt, align 8
  %43 = load ptr, ptr %pval.addr, align 8
  %44 = load ptr, ptr %chtt, align 8
  %call34 = call ptr @asn1_get_field_ptr(ptr noundef %43, ptr noundef %44)
  store ptr %call34, ptr %pchval, align 8
  %45 = load ptr, ptr %pchval, align 8
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load ptr, ptr %chtt, align 8
  %48 = load i32, ptr %aclass.addr, align 4
  %call35 = call i32 @asn1_template_ex_i2d(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef -1, i32 noundef %48)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true28, %if.end24
  %49 = load ptr, ptr %asn1_cb, align 8
  %tobool37 = icmp ne ptr %49, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end36
  %50 = load ptr, ptr %asn1_cb, align 8
  %51 = load ptr, ptr %pval.addr, align 8
  %52 = load ptr, ptr %it.addr, align 8
  %call39 = call i32 %50(i32 noundef 7, ptr noundef %51, ptr noundef %52, ptr noundef null)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true38, %if.end36
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end8
  %53 = load ptr, ptr %it.addr, align 8
  %funcs44 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %funcs44, align 8
  store ptr %54, ptr %ef, align 8
  %55 = load ptr, ptr %ef, align 8
  %asn1_ex_i2d = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %asn1_ex_i2d, align 8
  %57 = load ptr, ptr %pval.addr, align 8
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %it.addr, align 8
  %60 = load i32, ptr %tag.addr, align 4
  %61 = load i32, ptr %aclass.addr, align 4
  %call45 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %call45, ptr %retval, align 4
  br label %return

sw.bb46:                                          ; preds = %if.end8
  %62 = load ptr, ptr %it.addr, align 8
  %funcs47 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %funcs47, align 8
  store ptr %63, ptr %cf, align 8
  %64 = load ptr, ptr %out.addr, align 8
  %tobool48 = icmp ne ptr %64, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.bb46
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %p, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %sw.bb46
  %67 = load ptr, ptr %cf, align 8
  %asn1_i2d = getelementptr inbounds %struct.ASN1_COMPAT_FUNCS_st, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %asn1_i2d, align 8
  %69 = load ptr, ptr %pval.addr, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %out.addr, align 8
  %call51 = call i32 %68(ptr noundef %70, ptr noundef %71)
  store i32 %call51, ptr %i, align 4
  %72 = load ptr, ptr %out.addr, align 8
  %tobool52 = icmp ne ptr %72, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end60

land.lhs.true53:                                  ; preds = %if.end50
  %73 = load i32, ptr %tag.addr, align 4
  %cmp54 = icmp ne i32 %73, -1
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %land.lhs.true53
  %74 = load i32, ptr %aclass.addr, align 4
  %75 = load i32, ptr %tag.addr, align 4
  %or = or i32 %74, %75
  %76 = load ptr, ptr %p, align 8
  %77 = load i8, ptr %76, align 1
  %conv57 = zext i8 %77 to i32
  %and = and i32 %conv57, 32
  %or58 = or i32 %or, %and
  %conv59 = trunc i32 %or58 to i8
  %78 = load ptr, ptr %p, align 8
  store i8 %conv59, ptr %78, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %land.lhs.true53, %if.end50
  %79 = load i32, ptr %i, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

sw.bb61:                                          ; preds = %if.end8
  %80 = load i32, ptr %aclass.addr, align 4
  %and62 = and i32 %80, 2048
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb61
  store i32 2, ptr %ndef, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %sw.bb61
  br label %sw.bb66

sw.bb66:                                          ; preds = %if.end65, %if.end8
  %81 = load ptr, ptr %out.addr, align 8
  %82 = load ptr, ptr %pval.addr, align 8
  %83 = load ptr, ptr %it.addr, align 8
  %call67 = call i32 @asn1_enc_restore(ptr noundef %seqcontlen, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %call67, ptr %i, align 4
  %84 = load i32, ptr %i, align 4
  %cmp68 = icmp slt i32 %84, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %sw.bb66
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %sw.bb66
  %85 = load i32, ptr %i, align 4
  %cmp72 = icmp sgt i32 %85, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  %86 = load i32, ptr %seqcontlen, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end71
  store i32 0, ptr %seqcontlen, align 4
  %87 = load i32, ptr %tag.addr, align 4
  %cmp76 = icmp eq i32 %87, -1
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end75
  store i32 16, ptr %tag.addr, align 4
  %88 = load i32, ptr %aclass.addr, align 4
  %and79 = and i32 %88, -193
  %or80 = or i32 %and79, 0
  store i32 %or80, ptr %aclass.addr, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end75
  %89 = load ptr, ptr %asn1_cb, align 8
  %tobool82 = icmp ne ptr %89, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %if.end81
  %90 = load ptr, ptr %asn1_cb, align 8
  %91 = load ptr, ptr %pval.addr, align 8
  %92 = load ptr, ptr %it.addr, align 8
  %call84 = call i32 %90(i32 noundef 6, ptr noundef %91, ptr noundef %92, ptr noundef null)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %land.lhs.true83
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %land.lhs.true83, %if.end81
  store i32 0, ptr %i, align 4
  %93 = load ptr, ptr %it.addr, align 8
  %templates88 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %templates88, align 8
  store ptr %94, ptr %tt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end87
  %95 = load i32, ptr %i, align 4
  %conv89 = sext i32 %95 to i64
  %96 = load ptr, ptr %it.addr, align 8
  %tcount90 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %96, i32 0, i32 3
  %97 = load i64, ptr %tcount90, align 8
  %cmp91 = icmp slt i64 %conv89, %97
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %98 = load ptr, ptr %pval.addr, align 8
  %99 = load ptr, ptr %tt, align 8
  %call93 = call ptr @asn1_do_adb(ptr noundef %98, ptr noundef %99, i32 noundef 1)
  store ptr %call93, ptr %seqtt, align 8
  %100 = load ptr, ptr %seqtt, align 8
  %tobool94 = icmp ne ptr %100, null
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %for.body
  %101 = load ptr, ptr %pval.addr, align 8
  %102 = load ptr, ptr %seqtt, align 8
  %call97 = call ptr @asn1_get_field_ptr(ptr noundef %101, ptr noundef %102)
  store ptr %call97, ptr %pseqval, align 8
  %103 = load ptr, ptr %pseqval, align 8
  %104 = load ptr, ptr %seqtt, align 8
  %105 = load i32, ptr %aclass.addr, align 4
  %call98 = call i32 @asn1_template_ex_i2d(ptr noundef %103, ptr noundef null, ptr noundef %104, i32 noundef -1, i32 noundef %105)
  %106 = load i32, ptr %seqcontlen, align 4
  %add = add nsw i32 %106, %call98
  store i32 %add, ptr %seqcontlen, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end96
  %107 = load ptr, ptr %tt, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %107, i32 1
  store ptr %incdec.ptr, ptr %tt, align 8
  %108 = load i32, ptr %i, align 4
  %inc = add nsw i32 %108, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %109 = load i32, ptr %ndef, align 4
  %110 = load i32, ptr %seqcontlen, align 4
  %111 = load i32, ptr %tag.addr, align 4
  %call99 = call i32 @ASN1_object_size(i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %call99, ptr %seqlen, align 4
  %112 = load ptr, ptr %out.addr, align 8
  %tobool100 = icmp ne ptr %112, null
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %for.end
  %113 = load i32, ptr %seqlen, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %for.end
  %114 = load ptr, ptr %out.addr, align 8
  %115 = load i32, ptr %ndef, align 4
  %116 = load i32, ptr %seqcontlen, align 4
  %117 = load i32, ptr %tag.addr, align 4
  %118 = load i32, ptr %aclass.addr, align 4
  call void @ASN1_put_object(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 0, ptr %i, align 4
  %119 = load ptr, ptr %it.addr, align 8
  %templates103 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %templates103, align 8
  store ptr %120, ptr %tt, align 8
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc118, %if.end102
  %121 = load i32, ptr %i, align 4
  %conv105 = sext i32 %121 to i64
  %122 = load ptr, ptr %it.addr, align 8
  %tcount106 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %122, i32 0, i32 3
  %123 = load i64, ptr %tcount106, align 8
  %cmp107 = icmp slt i64 %conv105, %123
  br i1 %cmp107, label %for.body109, label %for.end121

for.body109:                                      ; preds = %for.cond104
  %124 = load ptr, ptr %pval.addr, align 8
  %125 = load ptr, ptr %tt, align 8
  %call112 = call ptr @asn1_do_adb(ptr noundef %124, ptr noundef %125, i32 noundef 1)
  store ptr %call112, ptr %seqtt110, align 8
  %126 = load ptr, ptr %seqtt110, align 8
  %tobool113 = icmp ne ptr %126, null
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %for.body109
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %for.body109
  %127 = load ptr, ptr %pval.addr, align 8
  %128 = load ptr, ptr %seqtt110, align 8
  %call116 = call ptr @asn1_get_field_ptr(ptr noundef %127, ptr noundef %128)
  store ptr %call116, ptr %pseqval111, align 8
  %129 = load ptr, ptr %pseqval111, align 8
  %130 = load ptr, ptr %out.addr, align 8
  %131 = load ptr, ptr %seqtt110, align 8
  %132 = load i32, ptr %aclass.addr, align 4
  %call117 = call i32 @asn1_template_ex_i2d(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef -1, i32 noundef %132)
  br label %for.inc118

for.inc118:                                       ; preds = %if.end115
  %133 = load ptr, ptr %tt, align 8
  %incdec.ptr119 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %133, i32 1
  store ptr %incdec.ptr119, ptr %tt, align 8
  %134 = load i32, ptr %i, align 4
  %inc120 = add nsw i32 %134, 1
  store i32 %inc120, ptr %i, align 4
  br label %for.cond104, !llvm.loop !9

for.end121:                                       ; preds = %for.cond104
  %135 = load i32, ptr %ndef, align 4
  %cmp122 = icmp eq i32 %135, 2
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %for.end121
  %136 = load ptr, ptr %out.addr, align 8
  %call125 = call i32 @ASN1_put_eoc(ptr noundef %136)
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %for.end121
  %137 = load ptr, ptr %asn1_cb, align 8
  %tobool127 = icmp ne ptr %137, null
  br i1 %tobool127, label %land.lhs.true128, label %if.end132

land.lhs.true128:                                 ; preds = %if.end126
  %138 = load ptr, ptr %asn1_cb, align 8
  %139 = load ptr, ptr %pval.addr, align 8
  %140 = load ptr, ptr %it.addr, align 8
  %call129 = call i32 %138(i32 noundef 7, ptr noundef %139, ptr noundef %140, ptr noundef null)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %land.lhs.true128
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %land.lhs.true128, %if.end126
  %141 = load i32, ptr %seqlen, align 4
  store i32 %141, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.end132, %if.then131, %if.then114, %if.then101, %if.then95, %if.then86, %if.then74, %if.then70, %if.end60, %sw.bb43, %if.then41, %if.then32, %if.then23, %sw.bb16, %if.end14, %if.then12, %if.then
  %142 = load i32, ptr %retval, align 4
  ret i32 %142
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
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %ttag = alloca i32, align 4
  %tclass = alloca i32, align 4
  %ndef = alloca i32, align 4
  %j = alloca i64, align 8
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
  %and = and i32 %2, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %tag.addr, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %tt.addr, align 8
  %tag4 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %tag4, align 8
  %conv5 = trunc i64 %5 to i32
  store i32 %conv5, ptr %ttag, align 4
  %6 = load i32, ptr %flags, align 4
  %and6 = and i32 %6, 192
  store i32 %and6, ptr %tclass, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %tag.addr, align 4
  %cmp7 = icmp ne i32 %7, -1
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %8 = load i32, ptr %tag.addr, align 4
  store i32 %8, ptr %ttag, align 4
  %9 = load i32, ptr %iclass.addr, align 4
  %and10 = and i32 %9, 192
  store i32 %and10, ptr %tclass, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.else
  store i32 -1, ptr %ttag, align 4
  store i32 0, ptr %tclass, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %10 = load i32, ptr %iclass.addr, align 4
  %and14 = and i32 %10, -193
  store i32 %and14, ptr %iclass.addr, align 4
  %11 = load i32, ptr %flags, align 4
  %and15 = and i32 %11, 2048
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.end13
  %12 = load i32, ptr %iclass.addr, align 4
  %and17 = and i32 %12, 2048
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %land.lhs.true
  store i32 2, ptr %ndef, align 4
  br label %if.end21

if.else20:                                        ; preds = %land.lhs.true, %if.end13
  store i32 1, ptr %ndef, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  %13 = load i32, ptr %flags, align 4
  %and22 = and i32 %13, 6
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end79

if.then24:                                        ; preds = %if.end21
  %14 = load ptr, ptr %pval.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %sk, align 8
  %16 = load ptr, ptr %pval.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %tobool25 = icmp ne ptr %17, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then24
  %18 = load i32, ptr %flags, align 4
  %and28 = and i32 %18, 2
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.end27
  store i32 1, ptr %isset, align 4
  %19 = load i32, ptr %flags, align 4
  %and31 = and i32 %19, 4
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  store i32 2, ptr %isset, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then30
  br label %if.end36

if.else35:                                        ; preds = %if.end27
  store i32 0, ptr %isset, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.end34
  %20 = load i32, ptr %ttag, align 4
  %cmp37 = icmp ne i32 %20, -1
  br i1 %cmp37, label %land.lhs.true39, label %if.else43

land.lhs.true39:                                  ; preds = %if.end36
  %21 = load i32, ptr %flags, align 4
  %and40 = and i32 %21, 16
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.else43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  %22 = load i32, ptr %ttag, align 4
  store i32 %22, ptr %sktag, align 4
  %23 = load i32, ptr %tclass, align 4
  store i32 %23, ptr %skaclass, align 4
  br label %if.end48

if.else43:                                        ; preds = %land.lhs.true39, %if.end36
  store i32 0, ptr %skaclass, align 4
  %24 = load i32, ptr %isset, align 4
  %tobool44 = icmp ne i32 %24, 0
  br i1 %tobool44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else43
  store i32 17, ptr %sktag, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.else43
  store i32 16, ptr %sktag, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then42
  store i32 0, ptr %skcontlen, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end48
  %25 = load i64, ptr %j, align 8
  %26 = load ptr, ptr %sk, align 8
  %call = call i64 @sk_num(ptr noundef %26)
  %cmp49 = icmp ult i64 %25, %call
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %sk, align 8
  %28 = load i64, ptr %j, align 8
  %call51 = call ptr @sk_value(ptr noundef %27, i64 noundef %28)
  store ptr %call51, ptr %skitem, align 8
  %29 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %item, align 8
  %31 = load i32, ptr %iclass.addr, align 4
  %call52 = call i32 @ASN1_item_ex_i2d(ptr noundef %skitem, ptr noundef null, ptr noundef %30, i32 noundef -1, i32 noundef %31)
  %32 = load i32, ptr %skcontlen, align 4
  %add = add nsw i32 %32, %call52
  store i32 %add, ptr %skcontlen, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, ptr %j, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %ndef, align 4
  %35 = load i32, ptr %skcontlen, align 4
  %36 = load i32, ptr %sktag, align 4
  %call53 = call i32 @ASN1_object_size(i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %call53, ptr %sklen, align 4
  %37 = load i32, ptr %flags, align 4
  %and54 = and i32 %37, 16
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %for.end
  %38 = load i32, ptr %ndef, align 4
  %39 = load i32, ptr %sklen, align 4
  %40 = load i32, ptr %ttag, align 4
  %call57 = call i32 @ASN1_object_size(i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %call57, ptr %ret, align 4
  br label %if.end59

if.else58:                                        ; preds = %for.end
  %41 = load i32, ptr %sklen, align 4
  store i32 %41, ptr %ret, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then56
  %42 = load ptr, ptr %out.addr, align 8
  %tobool60 = icmp ne ptr %42, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end59
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end59
  %44 = load i32, ptr %flags, align 4
  %and63 = and i32 %44, 16
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i32, ptr %ndef, align 4
  %47 = load i32, ptr %sklen, align 4
  %48 = load i32, ptr %ttag, align 4
  %49 = load i32, ptr %tclass, align 4
  call void @ASN1_put_object(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load i32, ptr %ndef, align 4
  %52 = load i32, ptr %skcontlen, align 4
  %53 = load i32, ptr %sktag, align 4
  %54 = load i32, ptr %skaclass, align 4
  call void @ASN1_put_object(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %sk, align 8
  %56 = load ptr, ptr %out.addr, align 8
  %57 = load i32, ptr %skcontlen, align 4
  %58 = load ptr, ptr %tt.addr, align 8
  %item67 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %item67, align 8
  %60 = load i32, ptr %isset, align 4
  %61 = load i32, ptr %iclass.addr, align 4
  %call68 = call i32 @asn1_set_seq_out(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %ndef, align 4
  %cmp69 = icmp eq i32 %62, 2
  br i1 %cmp69, label %if.then71, label %if.end78

if.then71:                                        ; preds = %if.end66
  %63 = load ptr, ptr %out.addr, align 8
  %call72 = call i32 @ASN1_put_eoc(ptr noundef %63)
  %64 = load i32, ptr %flags, align 4
  %and73 = and i32 %64, 16
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.then71
  %65 = load ptr, ptr %out.addr, align 8
  %call76 = call i32 @ASN1_put_eoc(ptr noundef %65)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.then71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end66
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end21
  %67 = load i32, ptr %flags, align 4
  %and80 = and i32 %67, 16
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.end99

if.then82:                                        ; preds = %if.end79
  %68 = load ptr, ptr %pval.addr, align 8
  %69 = load ptr, ptr %tt.addr, align 8
  %item83 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %item83, align 8
  %71 = load i32, ptr %iclass.addr, align 4
  %call84 = call i32 @ASN1_item_ex_i2d(ptr noundef %68, ptr noundef null, ptr noundef %70, i32 noundef -1, i32 noundef %71)
  store i32 %call84, ptr %i, align 4
  %72 = load i32, ptr %i, align 4
  %tobool85 = icmp ne i32 %72, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.then82
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.then82
  %73 = load i32, ptr %ndef, align 4
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %ttag, align 4
  %call88 = call i32 @ASN1_object_size(i32 noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %call88, ptr %ret, align 4
  %76 = load ptr, ptr %out.addr, align 8
  %tobool89 = icmp ne ptr %76, null
  br i1 %tobool89, label %if.then90, label %if.end98

if.then90:                                        ; preds = %if.end87
  %77 = load ptr, ptr %out.addr, align 8
  %78 = load i32, ptr %ndef, align 4
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %ttag, align 4
  %81 = load i32, ptr %tclass, align 4
  call void @ASN1_put_object(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %pval.addr, align 8
  %83 = load ptr, ptr %out.addr, align 8
  %84 = load ptr, ptr %tt.addr, align 8
  %item91 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %84, i32 0, i32 4
  %85 = load ptr, ptr %item91, align 8
  %86 = load i32, ptr %iclass.addr, align 4
  %call92 = call i32 @ASN1_item_ex_i2d(ptr noundef %82, ptr noundef %83, ptr noundef %85, i32 noundef -1, i32 noundef %86)
  %87 = load i32, ptr %ndef, align 4
  %cmp93 = icmp eq i32 %87, 2
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.then90
  %88 = load ptr, ptr %out.addr, align 8
  %call96 = call i32 @ASN1_put_eoc(ptr noundef %88)
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.then90
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end87
  %89 = load i32, ptr %ret, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end79
  %90 = load ptr, ptr %pval.addr, align 8
  %91 = load ptr, ptr %out.addr, align 8
  %92 = load ptr, ptr %tt.addr, align 8
  %item100 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %item100, align 8
  %94 = load i32, ptr %ttag, align 4
  %95 = load i32, ptr %tclass, align 4
  %96 = load i32, ptr %iclass.addr, align 4
  %or = or i32 %95, %96
  %call101 = call i32 @ASN1_item_ex_i2d(ptr noundef %90, ptr noundef %91, ptr noundef %93, i32 noundef %94, i32 noundef %or)
  store i32 %call101, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %if.end98, %if.then86, %if.end78, %if.then61, %if.then26, %if.then3
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
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

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) #1

declare i32 @asn1_enc_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_put_eoc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_template_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef %tt) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %tt.addr, align 8
  %call = call i32 @asn1_template_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef -1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_ex_i2c(ptr noundef %pval, ptr noundef %cout, ptr noundef %putype, ptr noundef %it) #0 {
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
  br i1 %cmp5, label %if.then7, label %if.end11

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %15 = load ptr, ptr %pval.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %lor.lhs.false
  %17 = load ptr, ptr %it.addr, align 8
  %itype12 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 0
  %18 = load i8, ptr %itype12, align 8
  %conv13 = sext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv13, 5
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end11
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
  br label %if.end24

if.else:                                          ; preds = %if.end11
  %25 = load ptr, ptr %it.addr, align 8
  %utype17 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %utype17, align 8
  %cmp18 = icmp eq i64 %26, -4
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else
  %27 = load ptr, ptr %pval.addr, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %typ, align 8
  %29 = load ptr, ptr %typ, align 8
  %type21 = getelementptr inbounds %struct.asn1_type_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %type21, align 8
  store i32 %30, ptr %utype, align 4
  %31 = load i32, ptr %utype, align 4
  %32 = load ptr, ptr %putype.addr, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %typ, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %33, i32 0, i32 1
  store ptr %value, ptr %pval.addr, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.else
  %34 = load ptr, ptr %putype.addr, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %utype, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  %36 = load i32, ptr %utype, align 4
  switch i32 %36, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb25
    i32 1, label %sw.bb26
    i32 3, label %sw.bb49
    i32 2, label %sw.bb52
    i32 258, label %sw.bb52
    i32 10, label %sw.bb52
    i32 266, label %sw.bb52
    i32 4, label %sw.bb59
    i32 18, label %sw.bb59
    i32 19, label %sw.bb59
    i32 20, label %sw.bb59
    i32 21, label %sw.bb59
    i32 22, label %sw.bb59
    i32 23, label %sw.bb59
    i32 24, label %sw.bb59
    i32 25, label %sw.bb59
    i32 26, label %sw.bb59
    i32 27, label %sw.bb59
    i32 28, label %sw.bb59
    i32 30, label %sw.bb59
    i32 12, label %sw.bb59
    i32 16, label %sw.bb59
    i32 17, label %sw.bb59
  ]

sw.bb:                                            ; preds = %if.end24
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
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end24
  store ptr null, ptr %cont, align 8
  store i32 0, ptr %len, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end24
  %43 = load ptr, ptr %pval.addr, align 8
  store ptr %43, ptr %tbool, align 8
  %44 = load ptr, ptr %tbool, align 8
  %45 = load i32, ptr %44, align 4
  %cmp27 = icmp eq i32 %45, -1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.bb26
  %46 = load ptr, ptr %it.addr, align 8
  %utype31 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %utype31, align 8
  %cmp32 = icmp ne i64 %47, -4
  br i1 %cmp32, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end30
  %48 = load ptr, ptr %tbool, align 8
  %49 = load i32, ptr %48, align 4
  %tobool35 = icmp ne i32 %49, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.then34
  %50 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %50, i32 0, i32 5
  %51 = load i64, ptr %size, align 8
  %cmp37 = icmp sgt i64 %51, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true36, %if.then34
  %52 = load ptr, ptr %tbool, align 8
  %53 = load i32, ptr %52, align 4
  %tobool41 = icmp ne i32 %53, 0
  br i1 %tobool41, label %if.end46, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end40
  %54 = load ptr, ptr %it.addr, align 8
  %size43 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %54, i32 0, i32 5
  %55 = load i64, ptr %size43, align 8
  %tobool44 = icmp ne i64 %55, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %land.lhs.true42, %if.end40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end30
  %56 = load ptr, ptr %tbool, align 8
  %57 = load i32, ptr %56, align 4
  %conv48 = trunc i32 %57 to i8
  store i8 %conv48, ptr %c, align 1
  store ptr %c, ptr %cont, align 8
  store i32 1, ptr %len, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end24
  %58 = load ptr, ptr %pval.addr, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %cout.addr, align 8
  %tobool50 = icmp ne ptr %60, null
  br i1 %tobool50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb49
  br label %cond.end

cond.false:                                       ; preds = %sw.bb49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %cout.addr, %cond.true ], [ null, %cond.false ]
  %call51 = call i32 @i2c_ASN1_BIT_STRING(ptr noundef %59, ptr noundef %cond)
  store i32 %call51, ptr %retval, align 4
  br label %return

sw.bb52:                                          ; preds = %if.end24, %if.end24, %if.end24, %if.end24
  %61 = load ptr, ptr %pval.addr, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %cout.addr, align 8
  %tobool53 = icmp ne ptr %63, null
  br i1 %tobool53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %sw.bb52
  br label %cond.end56

cond.false55:                                     ; preds = %sw.bb52
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi ptr [ %cout.addr, %cond.true54 ], [ null, %cond.false55 ]
  %call58 = call i32 @i2c_ASN1_INTEGER(ptr noundef %62, ptr noundef %cond57)
  store i32 %call58, ptr %retval, align 4
  br label %return

sw.bb59:                                          ; preds = %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24
  br label %sw.default

sw.default:                                       ; preds = %sw.bb59, %if.end24
  %64 = load ptr, ptr %pval.addr, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %strtmp, align 8
  %66 = load ptr, ptr %it.addr, align 8
  %size60 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %size60, align 8
  %cmp61 = icmp eq i64 %67, 2048
  br i1 %cmp61, label %land.lhs.true63, label %if.end71

land.lhs.true63:                                  ; preds = %sw.default
  %68 = load ptr, ptr %strtmp, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %68, i32 0, i32 3
  %69 = load i64, ptr %flags, align 8
  %and = and i64 %69, 16
  %tobool64 = icmp ne i64 %and, 0
  br i1 %tobool64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %land.lhs.true63
  %70 = load ptr, ptr %cout.addr, align 8
  %tobool66 = icmp ne ptr %70, null
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.then65
  %71 = load ptr, ptr %cout.addr, align 8
  %72 = load ptr, ptr %strtmp, align 8
  %data68 = getelementptr inbounds %struct.asn1_string_st, ptr %72, i32 0, i32 2
  store ptr %71, ptr %data68, align 8
  %73 = load ptr, ptr %strtmp, align 8
  %length69 = getelementptr inbounds %struct.asn1_string_st, ptr %73, i32 0, i32 0
  store i32 0, ptr %length69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.then65
  store i32 -2, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true63, %sw.default
  %74 = load ptr, ptr %strtmp, align 8
  %data72 = getelementptr inbounds %struct.asn1_string_st, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %data72, align 8
  store ptr %75, ptr %cont, align 8
  %76 = load ptr, ptr %strtmp, align 8
  %length73 = getelementptr inbounds %struct.asn1_string_st, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %length73, align 8
  store i32 %77, ptr %len, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end71, %if.end47, %sw.bb25, %sw.bb
  %78 = load ptr, ptr %cout.addr, align 8
  %tobool74 = icmp ne ptr %78, null
  br i1 %tobool74, label %land.lhs.true75, label %if.end79

land.lhs.true75:                                  ; preds = %sw.epilog
  %79 = load i32, ptr %len, align 4
  %tobool76 = icmp ne i32 %79, 0
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true75
  %80 = load ptr, ptr %cout.addr, align 8
  %81 = load ptr, ptr %cont, align 8
  %82 = load i32, ptr %len, align 4
  %conv78 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %conv78, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %land.lhs.true75, %sw.epilog
  %83 = load i32, ptr %len, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.end70, %cond.end56, %cond.end, %if.then45, %if.then39, %if.then29, %if.then9, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare i32 @i2c_ASN1_BIT_STRING(ptr noundef, ptr noundef) #1

declare i32 @i2c_ASN1_INTEGER(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

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
  %i = alloca i64, align 8
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
  store ptr null, ptr %tmpdat, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %derlst, align 8
  %0 = load i32, ptr %do_sort.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %do_sort.addr, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %sk.addr, align 8
  %call2 = call i64 @sk_num(ptr noundef %2)
  %mul = mul i64 %call2, 24
  %call3 = call noalias ptr @malloc(i64 noundef %mul) #6
  store ptr %call3, ptr %derlst, align 8
  %3 = load ptr, ptr %derlst, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %4 = load i32, ptr %skcontlen.addr, align 4
  %conv = sext i32 %4 to i64
  %call6 = call noalias ptr @malloc(i64 noundef %conv) #6
  store ptr %call6, ptr %tmpdat, align 8
  %5 = load ptr, ptr %tmpdat, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %derlst, align 8
  call void @free(ptr noundef %6) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then1
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %7 = load i32, ptr %do_sort.addr, align 4
  %tobool12 = icmp ne i32 %7, 0
  br i1 %tobool12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %sk.addr, align 8
  %call14 = call i64 @sk_num(ptr noundef %9)
  %cmp15 = icmp ult i64 %8, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sk.addr, align 8
  %11 = load i64, ptr %i, align 8
  %call17 = call ptr @sk_value(ptr noundef %10, i64 noundef %11)
  store ptr %call17, ptr %skitem, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %item.addr, align 8
  %14 = load i32, ptr %iclass.addr, align 4
  %call18 = call i32 @ASN1_item_ex_i2d(ptr noundef %skitem, ptr noundef %12, ptr noundef %13, i32 noundef -1, i32 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end11
  %16 = load ptr, ptr %tmpdat, align 8
  store ptr %16, ptr %p, align 8
  store i64 0, ptr %i, align 8
  %17 = load ptr, ptr %derlst, align 8
  store ptr %17, ptr %tder, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc27, %if.end19
  %18 = load i64, ptr %i, align 8
  %19 = load ptr, ptr %sk.addr, align 8
  %call21 = call i64 @sk_num(ptr noundef %19)
  %cmp22 = icmp ult i64 %18, %call21
  br i1 %cmp22, label %for.body24, label %for.end29

for.body24:                                       ; preds = %for.cond20
  %20 = load ptr, ptr %sk.addr, align 8
  %21 = load i64, ptr %i, align 8
  %call25 = call ptr @sk_value(ptr noundef %20, i64 noundef %21)
  store ptr %call25, ptr %skitem, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %tder, align 8
  %data = getelementptr inbounds %struct.DER_ENC, ptr %23, i32 0, i32 0
  store ptr %22, ptr %data, align 8
  %24 = load ptr, ptr %item.addr, align 8
  %25 = load i32, ptr %iclass.addr, align 4
  %call26 = call i32 @ASN1_item_ex_i2d(ptr noundef %skitem, ptr noundef %p, ptr noundef %24, i32 noundef -1, i32 noundef %25)
  %26 = load ptr, ptr %tder, align 8
  %length = getelementptr inbounds %struct.DER_ENC, ptr %26, i32 0, i32 1
  store i32 %call26, ptr %length, align 8
  %27 = load ptr, ptr %skitem, align 8
  %28 = load ptr, ptr %tder, align 8
  %field = getelementptr inbounds %struct.DER_ENC, ptr %28, i32 0, i32 2
  store ptr %27, ptr %field, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body24
  %29 = load i64, ptr %i, align 8
  %inc28 = add i64 %29, 1
  store i64 %inc28, ptr %i, align 8
  %30 = load ptr, ptr %tder, align 8
  %incdec.ptr = getelementptr inbounds %struct.DER_ENC, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %tder, align 8
  br label %for.cond20, !llvm.loop !12

for.end29:                                        ; preds = %for.cond20
  %31 = load ptr, ptr %derlst, align 8
  %32 = load ptr, ptr %sk.addr, align 8
  %call30 = call i64 @sk_num(ptr noundef %32)
  call void @qsort(ptr noundef %31, i64 noundef %call30, i64 noundef 24, ptr noundef @der_cmp)
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %p, align 8
  store i64 0, ptr %i, align 8
  %35 = load ptr, ptr %derlst, align 8
  store ptr %35, ptr %tder, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc40, %for.end29
  %36 = load i64, ptr %i, align 8
  %37 = load ptr, ptr %sk.addr, align 8
  %call32 = call i64 @sk_num(ptr noundef %37)
  %cmp33 = icmp ult i64 %36, %call32
  br i1 %cmp33, label %for.body35, label %for.end43

for.body35:                                       ; preds = %for.cond31
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %tder, align 8
  %data36 = getelementptr inbounds %struct.DER_ENC, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %data36, align 8
  %41 = load ptr, ptr %tder, align 8
  %length37 = getelementptr inbounds %struct.DER_ENC, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %length37, align 8
  %conv38 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %conv38, i1 false)
  %43 = load ptr, ptr %tder, align 8
  %length39 = getelementptr inbounds %struct.DER_ENC, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %length39, align 8
  %45 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.body35
  %46 = load i64, ptr %i, align 8
  %inc41 = add i64 %46, 1
  store i64 %inc41, ptr %i, align 8
  %47 = load ptr, ptr %tder, align 8
  %incdec.ptr42 = getelementptr inbounds %struct.DER_ENC, ptr %47, i32 1
  store ptr %incdec.ptr42, ptr %tder, align 8
  br label %for.cond31, !llvm.loop !13

for.end43:                                        ; preds = %for.cond31
  %48 = load ptr, ptr %p, align 8
  %49 = load ptr, ptr %out.addr, align 8
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %do_sort.addr, align 4
  %cmp44 = icmp eq i32 %50, 2
  br i1 %cmp44, label %if.then46, label %if.end58

if.then46:                                        ; preds = %for.end43
  store i64 0, ptr %i, align 8
  %51 = load ptr, ptr %derlst, align 8
  store ptr %51, ptr %tder, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc54, %if.then46
  %52 = load i64, ptr %i, align 8
  %53 = load ptr, ptr %sk.addr, align 8
  %call48 = call i64 @sk_num(ptr noundef %53)
  %cmp49 = icmp ult i64 %52, %call48
  br i1 %cmp49, label %for.body51, label %for.end57

for.body51:                                       ; preds = %for.cond47
  %54 = load ptr, ptr %sk.addr, align 8
  %55 = load i64, ptr %i, align 8
  %56 = load ptr, ptr %tder, align 8
  %field52 = getelementptr inbounds %struct.DER_ENC, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %field52, align 8
  %call53 = call ptr @sk_set(ptr noundef %54, i64 noundef %55, ptr noundef %57)
  br label %for.inc54

for.inc54:                                        ; preds = %for.body51
  %58 = load i64, ptr %i, align 8
  %inc55 = add i64 %58, 1
  store i64 %inc55, ptr %i, align 8
  %59 = load ptr, ptr %tder, align 8
  %incdec.ptr56 = getelementptr inbounds %struct.DER_ENC, ptr %59, i32 1
  store ptr %incdec.ptr56, ptr %tder, align 8
  br label %for.cond47, !llvm.loop !14

for.end57:                                        ; preds = %for.cond47
  br label %if.end58

if.end58:                                         ; preds = %for.end57, %for.end43
  %60 = load ptr, ptr %derlst, align 8
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %tmpdat, align 8
  call void @free(ptr noundef %61) #7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %for.end, %if.then8, %if.then5
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %call = call i32 @memcmp(ptr noundef %11, ptr noundef %13, i64 noundef %conv) #8
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

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
