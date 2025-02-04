target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_COMPAT_FUNCS_st = type { ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_new.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_new(ptr noundef %it) #0 {
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
define hidden i32 @ASN1_item_ex_new(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call i32 @asn1_item_ex_combine_new(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_ex_combine_new(ptr noundef %pval, ptr noundef %it, i32 noundef %combine) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %combine.addr = alloca i32, align 4
  %tt = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ef = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %asn1_cb = alloca ptr, align 8
  %pseqval = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %combine, ptr %combine.addr, align 4
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
  %asn1_cb1 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %asn1_cb1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %aux, align 8
  %asn1_cb3 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %5, i32 0, i32 3
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
    i32 3, label %sw.bb14
    i32 0, label %sw.bb26
    i32 5, label %sw.bb40
    i32 2, label %sw.bb45
    i32 6, label %sw.bb71
    i32 1, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %it.addr, align 8
  %funcs4 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %funcs4, align 8
  store ptr %10, ptr %ef, align 8
  %11 = load ptr, ptr %ef, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end13

land.lhs.true6:                                   ; preds = %sw.bb
  %12 = load ptr, ptr %ef, align 8
  %asn1_ex_new = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %asn1_ex_new, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %land.lhs.true6
  %14 = load ptr, ptr %ef, align 8
  %asn1_ex_new9 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %asn1_ex_new9, align 8
  %16 = load ptr, ptr %pval.addr, align 8
  %17 = load ptr, ptr %it.addr, align 8
  %call = call i32 %15(ptr noundef %16, ptr noundef %17)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  br label %memerr

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true6, %sw.bb
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %18 = load ptr, ptr %it.addr, align 8
  %funcs15 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %funcs15, align 8
  store ptr %19, ptr %cf, align 8
  %20 = load ptr, ptr %cf, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end25

land.lhs.true17:                                  ; preds = %sw.bb14
  %21 = load ptr, ptr %cf, align 8
  %asn1_new = getelementptr inbounds %struct.ASN1_COMPAT_FUNCS_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %asn1_new, align 8
  %tobool18 = icmp ne ptr %22, null
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %land.lhs.true17
  %23 = load ptr, ptr %cf, align 8
  %asn1_new20 = getelementptr inbounds %struct.ASN1_COMPAT_FUNCS_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %asn1_new20, align 8
  %call21 = call ptr %24()
  %25 = load ptr, ptr %pval.addr, align 8
  store ptr %call21, ptr %25, align 8
  %26 = load ptr, ptr %pval.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %tobool22 = icmp ne ptr %27, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then19
  br label %memerr

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true17, %sw.bb14
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %28 = load ptr, ptr %it.addr, align 8
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %templates, align 8
  %tobool27 = icmp ne ptr %29, null
  br i1 %tobool27, label %if.then28, label %if.else34

if.then28:                                        ; preds = %sw.bb26
  %30 = load ptr, ptr %pval.addr, align 8
  %31 = load ptr, ptr %it.addr, align 8
  %templates29 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %templates29, align 8
  %call30 = call i32 @ASN1_template_new(ptr noundef %30, ptr noundef %32)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then28
  br label %memerr

if.end33:                                         ; preds = %if.then28
  br label %if.end39

if.else34:                                        ; preds = %sw.bb26
  %33 = load ptr, ptr %pval.addr, align 8
  %34 = load ptr, ptr %it.addr, align 8
  %call35 = call i32 @ASN1_primitive_new(ptr noundef %33, ptr noundef %34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.else34
  br label %memerr

if.end38:                                         ; preds = %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end
  %35 = load ptr, ptr %pval.addr, align 8
  %36 = load ptr, ptr %it.addr, align 8
  %call41 = call i32 @ASN1_primitive_new(ptr noundef %35, ptr noundef %36)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %sw.bb40
  br label %memerr

if.end44:                                         ; preds = %sw.bb40
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end
  %37 = load ptr, ptr %asn1_cb, align 8
  %tobool46 = icmp ne ptr %37, null
  br i1 %tobool46, label %if.then47, label %if.end55

if.then47:                                        ; preds = %sw.bb45
  %38 = load ptr, ptr %asn1_cb, align 8
  %39 = load ptr, ptr %pval.addr, align 8
  %40 = load ptr, ptr %it.addr, align 8
  %call48 = call i32 %38(i32 noundef 0, ptr noundef %39, ptr noundef %40, ptr noundef null)
  store i32 %call48, ptr %i, align 4
  %41 = load i32, ptr %i, align 4
  %tobool49 = icmp ne i32 %41, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then47
  br label %auxerr

if.end51:                                         ; preds = %if.then47
  %42 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %42, 2
  br i1 %cmp, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  store i32 1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %sw.bb45
  %43 = load i32, ptr %combine.addr, align 4
  %tobool56 = icmp ne i32 %43, 0
  br i1 %tobool56, label %if.end63, label %if.then57

if.then57:                                        ; preds = %if.end55
  %44 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %size, align 8
  %call58 = call noalias ptr @malloc(i64 noundef %45) #4
  %46 = load ptr, ptr %pval.addr, align 8
  store ptr %call58, ptr %46, align 8
  %47 = load ptr, ptr %pval.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %tobool59 = icmp ne ptr %48, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then57
  br label %memerr

if.end61:                                         ; preds = %if.then57
  %49 = load ptr, ptr %pval.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %it.addr, align 8
  %size62 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %size62, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %52, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %if.end55
  %53 = load ptr, ptr %pval.addr, align 8
  %54 = load ptr, ptr %it.addr, align 8
  %call64 = call i32 @asn1_set_choice_selector(ptr noundef %53, i32 noundef -1, ptr noundef %54)
  %55 = load ptr, ptr %asn1_cb, align 8
  %tobool65 = icmp ne ptr %55, null
  br i1 %tobool65, label %land.lhs.true66, label %if.end70

land.lhs.true66:                                  ; preds = %if.end63
  %56 = load ptr, ptr %asn1_cb, align 8
  %57 = load ptr, ptr %pval.addr, align 8
  %58 = load ptr, ptr %it.addr, align 8
  %call67 = call i32 %56(i32 noundef 1, ptr noundef %57, ptr noundef %58, ptr noundef null)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %land.lhs.true66
  br label %auxerr

if.end70:                                         ; preds = %land.lhs.true66, %if.end63
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end, %if.end
  %59 = load ptr, ptr %asn1_cb, align 8
  %tobool72 = icmp ne ptr %59, null
  br i1 %tobool72, label %if.then73, label %if.end82

if.then73:                                        ; preds = %sw.bb71
  %60 = load ptr, ptr %asn1_cb, align 8
  %61 = load ptr, ptr %pval.addr, align 8
  %62 = load ptr, ptr %it.addr, align 8
  %call74 = call i32 %60(i32 noundef 0, ptr noundef %61, ptr noundef %62, ptr noundef null)
  store i32 %call74, ptr %i, align 4
  %63 = load i32, ptr %i, align 4
  %tobool75 = icmp ne i32 %63, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then73
  br label %auxerr

if.end77:                                         ; preds = %if.then73
  %64 = load i32, ptr %i, align 4
  %cmp78 = icmp eq i32 %64, 2
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  store i32 1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %sw.bb71
  %65 = load i32, ptr %combine.addr, align 4
  %tobool83 = icmp ne i32 %65, 0
  br i1 %tobool83, label %if.end91, label %if.then84

if.then84:                                        ; preds = %if.end82
  %66 = load ptr, ptr %it.addr, align 8
  %size85 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %size85, align 8
  %call86 = call noalias ptr @malloc(i64 noundef %67) #4
  %68 = load ptr, ptr %pval.addr, align 8
  store ptr %call86, ptr %68, align 8
  %69 = load ptr, ptr %pval.addr, align 8
  %70 = load ptr, ptr %69, align 8
  %tobool87 = icmp ne ptr %70, null
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.then84
  br label %memerr

if.end89:                                         ; preds = %if.then84
  %71 = load ptr, ptr %pval.addr, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %it.addr, align 8
  %size90 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %73, i32 0, i32 5
  %74 = load i64, ptr %size90, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %74, i1 false)
  %75 = load ptr, ptr %pval.addr, align 8
  %76 = load ptr, ptr %it.addr, align 8
  call void @asn1_refcount_set_one(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %pval.addr, align 8
  %78 = load ptr, ptr %it.addr, align 8
  call void @asn1_enc_init(ptr noundef %77, ptr noundef %78)
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.end82
  store i32 0, ptr %i, align 4
  %79 = load ptr, ptr %it.addr, align 8
  %templates92 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %templates92, align 8
  store ptr %80, ptr %tt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end91
  %81 = load i32, ptr %i, align 4
  %conv93 = sext i32 %81 to i64
  %82 = load ptr, ptr %it.addr, align 8
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %82, i32 0, i32 3
  %83 = load i64, ptr %tcount, align 8
  %cmp94 = icmp slt i64 %conv93, %83
  br i1 %cmp94, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %84 = load ptr, ptr %pval.addr, align 8
  %85 = load ptr, ptr %tt, align 8
  %call96 = call ptr @asn1_get_field_ptr(ptr noundef %84, ptr noundef %85)
  store ptr %call96, ptr %pseqval, align 8
  %86 = load ptr, ptr %pseqval, align 8
  %87 = load ptr, ptr %tt, align 8
  %call97 = call i32 @ASN1_template_new(ptr noundef %86, ptr noundef %87)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %for.body
  br label %memerr

if.end100:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %88 = load ptr, ptr %tt, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %88, i32 1
  store ptr %incdec.ptr, ptr %tt, align 8
  %89 = load i32, ptr %i, align 4
  %inc = add nsw i32 %89, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %90 = load ptr, ptr %asn1_cb, align 8
  %tobool101 = icmp ne ptr %90, null
  br i1 %tobool101, label %land.lhs.true102, label %if.end106

land.lhs.true102:                                 ; preds = %for.end
  %91 = load ptr, ptr %asn1_cb, align 8
  %92 = load ptr, ptr %pval.addr, align 8
  %93 = load ptr, ptr %it.addr, align 8
  %call103 = call i32 %91(i32 noundef 1, ptr noundef %92, ptr noundef %93, ptr noundef null)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %land.lhs.true102
  br label %auxerr

if.end106:                                        ; preds = %land.lhs.true102, %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end106, %if.end70, %if.end44, %if.end39, %if.end25, %if.end13, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

memerr:                                           ; preds = %if.then99, %if.then88, %if.then60, %if.then43, %if.then37, %if.then32, %if.then23, %if.then11
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 201)
  %94 = load ptr, ptr %pval.addr, align 8
  %95 = load ptr, ptr %it.addr, align 8
  call void @ASN1_item_ex_free(ptr noundef %94, ptr noundef %95)
  store i32 0, ptr %retval, align 4
  br label %return

auxerr:                                           ; preds = %if.then105, %if.then76, %if.then69, %if.then50
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 210)
  %96 = load ptr, ptr %pval.addr, align 8
  %97 = load ptr, ptr %it.addr, align 8
  call void @ASN1_item_ex_free(ptr noundef %96, ptr noundef %97)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %auxerr, %memerr, %sw.epilog, %if.then80, %if.then53
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_template_new(ptr noundef %pval, ptr noundef %tt) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ret = alloca i32, align 4
  %skval = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %item, align 8
  store ptr %1, ptr %it, align 8
  %2 = load ptr, ptr %tt.addr, align 8
  %flags = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pval.addr, align 8
  %5 = load ptr, ptr %tt.addr, align 8
  call void @asn1_template_clear(ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tt.addr, align 8
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %flags1, align 8
  %and2 = and i64 %7, 768
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %tt.addr, align 8
  %flags6 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %flags6, align 8
  %and7 = and i64 %10, 6
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end5
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %skval, align 8
  %11 = load ptr, ptr %skval, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 277)
  store i32 0, ptr %ret, align 4
  br label %done

if.end12:                                         ; preds = %if.then9
  %12 = load ptr, ptr %skval, align 8
  %13 = load ptr, ptr %pval.addr, align 8
  store ptr %12, ptr %13, align 8
  store i32 1, ptr %ret, align 4
  br label %done

if.end13:                                         ; preds = %if.end5
  %14 = load ptr, ptr %pval.addr, align 8
  %15 = load ptr, ptr %it, align 8
  %16 = load ptr, ptr %tt.addr, align 8
  %flags14 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %flags14, align 8
  %and15 = and i64 %17, 1024
  %conv = trunc i64 %and15 to i32
  %call16 = call i32 @asn1_item_ex_combine_new(ptr noundef %14, ptr noundef %15, i32 noundef %conv)
  store i32 %call16, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end13, %if.end12, %if.then11
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

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
  call void @asn1_item_clear(ptr noundef %3, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @sk_new_null() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_primitive_new(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %typ = alloca ptr, align 8
  %str = alloca ptr, align 8
  %utype = alloca i32, align 4
  %pf = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
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
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %it.addr, align 8
  %funcs3 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %funcs3, align 8
  store ptr %4, ptr %pf, align 8
  %5 = load ptr, ptr %pf, align 8
  %prim_new = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %prim_new, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %7 = load ptr, ptr %pf, align 8
  %prim_new6 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %prim_new6, align 8
  %9 = load ptr, ptr %pval.addr, align 8
  %10 = load ptr, ptr %it.addr, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %11 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %itype, align 8
  %conv = sext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  store i32 -1, ptr %utype, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end8
  %13 = load ptr, ptr %it.addr, align 8
  %utype11 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %utype11, align 8
  %conv12 = trunc i64 %14 to i32
  store i32 %conv12, ptr %utype, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %15 = load i32, ptr %utype, align 4
  switch i32 %15, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb15
    i32 5, label %sw.bb17
    i32 -4, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end13
  %call14 = call ptr @OBJ_nid2obj(i32 noundef 0)
  %16 = load ptr, ptr %pval.addr, align 8
  store ptr %call14, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end13
  %17 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %size, align 8
  %conv16 = trunc i64 %18 to i32
  %19 = load ptr, ptr %pval.addr, align 8
  store i32 %conv16, ptr %19, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end13
  %20 = load ptr, ptr %pval.addr, align 8
  %21 = inttoptr i64 1 to ptr
  store ptr %21, ptr %20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end13
  %call19 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %call19, ptr %typ, align 8
  %22 = load ptr, ptr %typ, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %sw.bb18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %sw.bb18
  %23 = load ptr, ptr %typ, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %23, i32 0, i32 1
  store ptr null, ptr %value, align 8
  %24 = load ptr, ptr %typ, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %24, i32 0, i32 0
  store i32 -1, ptr %type, align 8
  %25 = load ptr, ptr %typ, align 8
  %26 = load ptr, ptr %pval.addr, align 8
  store ptr %25, ptr %26, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end13
  %27 = load i32, ptr %utype, align 4
  %call23 = call ptr @ASN1_STRING_type_new(i32 noundef %27)
  store ptr %call23, ptr %str, align 8
  %28 = load ptr, ptr %it.addr, align 8
  %itype24 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %28, i32 0, i32 0
  %29 = load i8, ptr %itype24, align 8
  %conv25 = sext i8 %29 to i32
  %cmp26 = icmp eq i32 %conv25, 5
  br i1 %cmp26, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %sw.default
  %30 = load ptr, ptr %str, align 8
  %tobool28 = icmp ne ptr %30, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %str, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %flags, align 8
  %or = or i64 %32, 64
  store i64 %or, ptr %flags, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true, %sw.default
  %33 = load ptr, ptr %str, align 8
  %34 = load ptr, ptr %pval.addr, align 8
  store ptr %33, ptr %34, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end30, %if.end22
  %35 = load ptr, ptr %pval.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %tobool31 = icmp ne ptr %36, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then21, %sw.bb17, %sw.bb15, %sw.bb, %if.then5, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) #1

declare void @asn1_refcount_set_one(ptr noundef, ptr noundef) #1

declare void @asn1_enc_init(ptr noundef, ptr noundef) #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) #1

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) #1

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
    i32 3, label %sw.bb10
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

sw.bb10:                                          ; preds = %entry, %entry, %entry, %entry
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) }

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
