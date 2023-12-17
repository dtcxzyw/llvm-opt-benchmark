target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_ct_scts = constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 951, i32 0, ptr null, ptr null, ptr @SCT_LIST_free, ptr @x509_ext_d2i_SCT_LIST, ptr @i2d_SCT_LIST, ptr null, ptr null, ptr null, ptr null, ptr @i2r_SCT_LIST, ptr null, ptr null }, %struct.v3_ext_method { i32 952, i32 0, ptr @ASN1_NULL_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_poison, ptr @s2i_poison, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 954, i32 0, ptr null, ptr null, ptr @SCT_LIST_free, ptr @ocsp_ext_d2i_SCT_LIST, ptr @i2d_SCT_LIST, ptr null, ptr null, ptr null, ptr null, ptr @i2r_SCT_LIST, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ct/ct_x509v3.c\00", align 1

declare void @SCT_LIST_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @x509_ext_d2i_SCT_LIST(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #1 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @d2i_SCT_LIST(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call1 = call i32 @set_sct_list_source(ptr noundef %3, i32 noundef 2)
  %cmp = icmp ne i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  call void @SCT_LIST_free(ptr noundef %4)
  %5 = load ptr, ptr %a.addr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @i2d_SCT_LIST(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_SCT_LIST(ptr noundef %method, ptr noundef %sct_list, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %sct_list.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %sct_list, ptr %sct_list.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %sct_list.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  call void @SCT_LIST_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef @.str, ptr noundef null)
  ret i32 1
}

declare ptr @ASN1_NULL_it() #0

; Function Attrs: nounwind uwtable
define internal ptr @i2s_poison(ptr noundef %method, ptr noundef %val) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 18)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_poison(ptr noundef %method, ptr noundef %ctx, ptr noundef %str) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call ptr @ASN1_NULL_new()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ocsp_ext_d2i_SCT_LIST(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #1 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @d2i_SCT_LIST(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call1 = call i32 @set_sct_list_source(ptr noundef %3, i32 noundef 3)
  %cmp = icmp ne i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  call void @SCT_LIST_free(ptr noundef %4)
  %5 = load ptr, ptr %a.addr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @d2i_SCT_LIST(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @set_sct_list_source(ptr noundef %s, i32 noundef %source) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %source.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %source, ptr %source.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp slt i32 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %call3 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  %5 = load i32, ptr %source.addr, align 4
  %call5 = call i32 @SCT_set_source(ptr noundef %call4, i32 noundef %5)
  store i32 %call5, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp6 = icmp ne i32 %6, 1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @SCT_set_source(ptr noundef, i32 noundef) #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

declare void @SCT_LIST_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @ASN1_NULL_new() #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
