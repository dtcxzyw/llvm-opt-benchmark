target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.x509_attributes_st = type { ptr, ptr }

@X509_ATTRIBUTE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_ATTRIBUTE_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@X509_ATTRIBUTE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.2, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"X509_ATTRIBUTE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"set\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_it() #0 {
entry:
  ret ptr @X509_ATTRIBUTE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ATTRIBUTE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @X509_ATTRIBUTE_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ATTRIBUTE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_ATTRIBUTE_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_new() #0 {
entry:
  %call = call ptr @X509_ATTRIBUTE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_ATTRIBUTE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_ATTRIBUTE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @X509_ATTRIBUTE_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create(i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %atrtype.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %val = alloca ptr, align 8
  %oid = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %atrtype, ptr %atrtype.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %val, align 8
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef %0)
  store ptr %call, ptr %oid, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @X509_ATTRIBUTE_new()
  store ptr %call1, ptr %ret, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %oid, align 8
  %2 = load ptr, ptr %ret, align 8
  %object = getelementptr inbounds %struct.x509_attributes_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %object, align 8
  %call5 = call ptr @ASN1_TYPE_new()
  store ptr %call5, ptr %val, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %ret, align 8
  %set = getelementptr inbounds %struct.x509_attributes_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %set, align 8
  %call9 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %4)
  %5 = load ptr, ptr %val, align 8
  %call10 = call ptr @ossl_check_ASN1_TYPE_type(ptr noundef %5)
  %call11 = call i32 @OPENSSL_sk_push(ptr noundef %call9, ptr noundef %call10)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %6 = load ptr, ptr %val, align 8
  %7 = load i32, ptr %atrtype.addr, align 4
  %8 = load ptr, ptr %value.addr, align 8
  call void @ASN1_TYPE_set(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12, %if.then7
  %10 = load ptr, ptr %ret, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %10)
  %11 = load ptr, ptr %val, align 8
  call void @ASN1_TYPE_free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end13, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_ANY_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
