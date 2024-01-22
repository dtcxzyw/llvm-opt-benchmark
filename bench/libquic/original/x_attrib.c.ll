target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.x509_attributes_st = type { ptr, i32, %union.anon }
%union.anon = type { ptr }

@X509_ATTRIBUTE_SET_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 16, ptr @.str.1, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.2, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"X509_ATTRIBUTE\00", align 1
@X509_ATTRIBUTE_SET_it = hidden constant %struct.ASN1_ITEM_st { i8 2, i64 8, ptr @X509_ATTRIBUTE_SET_ch_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@X509_ATTRIBUTE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1024, i64 0, i64 0, ptr null, ptr @X509_ATTRIBUTE_SET_it }], align 16
@X509_ATTRIBUTE_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_ATTRIBUTE_seq_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"value.set\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"value.single\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_ATTRIBUTE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_ATTRIBUTE_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_ATTRIBUTE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_ATTRIBUTE_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_ATTRIBUTE_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_ATTRIBUTE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_ATTRIBUTE_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ASN1_item_dup(ptr noundef @X509_ATTRIBUTE_it, ptr noundef %0)
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_create(i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %atrtype.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %val = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %atrtype, ptr %atrtype.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %val, align 8
  %call = call ptr @X509_ATTRIBUTE_new()
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %nid.addr, align 4
  %call1 = call ptr @OBJ_nid2obj(i32 noundef %0)
  %1 = load ptr, ptr %ret, align 8
  %object = getelementptr inbounds %struct.x509_attributes_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %object, align 8
  %2 = load ptr, ptr %ret, align 8
  %single = getelementptr inbounds %struct.x509_attributes_st, ptr %2, i32 0, i32 1
  store i32 0, ptr %single, align 8
  %call2 = call ptr @sk_new_null()
  %3 = load ptr, ptr %ret, align 8
  %value3 = getelementptr inbounds %struct.x509_attributes_st, ptr %3, i32 0, i32 2
  store ptr %call2, ptr %value3, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @ASN1_TYPE_new()
  store ptr %call7, ptr %val, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %4 = load ptr, ptr %ret, align 8
  %value11 = getelementptr inbounds %struct.x509_attributes_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value11, align 8
  %6 = load ptr, ptr %val, align 8
  %call12 = call i64 @sk_push(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i64 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %7 = load ptr, ptr %val, align 8
  %8 = load i32, ptr %atrtype.addr, align 4
  %9 = load ptr, ptr %value.addr, align 8
  call void @ASN1_TYPE_set(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then13, %if.then9, %if.then5
  %11 = load ptr, ptr %ret, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %err
  %12 = load ptr, ptr %ret, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %12)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %err
  %13 = load ptr, ptr %val, align 8
  %cmp18 = icmp ne ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %14 = load ptr, ptr %val, align 8
  call void @ASN1_TYPE_free(ptr noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end14, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @sk_new_null() #1

declare ptr @ASN1_TYPE_new() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
