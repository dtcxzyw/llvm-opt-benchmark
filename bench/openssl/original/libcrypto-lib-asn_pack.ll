target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_pack.c\00", align 1
@__func__.ASN1_item_pack = private unnamed_addr constant [15 x i8] c"ASN1_item_pack\00", align 1
@__func__.ASN1_item_unpack = private unnamed_addr constant [17 x i8] c"ASN1_item_unpack\00", align 1
@__func__.ASN1_item_unpack_ex = private unnamed_addr constant [20 x i8] c"ASN1_item_unpack_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_pack(ptr noundef %obj, ptr noundef %it, ptr noundef %oct) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %oct.addr = alloca ptr, align 8
  %octmp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %oct, ptr %oct.addr, align 8
  %0 = load ptr, ptr %oct.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %oct.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %octmp, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 22, ptr noundef @__func__.ASN1_item_pack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %oct.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %octmp, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %5 = load ptr, ptr %octmp, align 8
  call void @ASN1_STRING_set0(ptr noundef %5, ptr noundef null, i32 noundef 0)
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %octmp, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %it.addr, align 8
  %call5 = call i32 @ASN1_item_i2d(ptr noundef %6, ptr noundef %data, ptr noundef %8)
  %9 = load ptr, ptr %octmp, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  store i32 %call5, ptr %length, align 8
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.ASN1_item_pack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 112, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %octmp, align 8
  %data9 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data9, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.ASN1_item_pack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end8
  %12 = load ptr, ptr %oct.addr, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end12
  %13 = load ptr, ptr %oct.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %octmp, align 8
  %16 = load ptr, ptr %oct.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end12
  %17 = load ptr, ptr %octmp, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then11, %if.then7
  %18 = load ptr, ptr %oct.addr, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %err
  %19 = load ptr, ptr %oct.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp19 = icmp eq ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false18, %err
  %21 = load ptr, ptr %octmp, align 8
  call void @ASN1_STRING_free(ptr noundef %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.end16, %if.then3
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @ASN1_STRING_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_unpack(ptr noundef %oct, ptr noundef %it) #0 {
entry:
  %oct.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %oct, ptr %oct.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %oct.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %oct.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %it.addr, align 8
  %call = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %conv, ptr noundef %4)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.ASN1_item_unpack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_unpack_ex(ptr noundef %oct, ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %oct.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %oct, ptr %oct.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %oct.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %oct.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @ASN1_item_d2i_ex(ptr noundef null, ptr noundef %p, i64 noundef %conv, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.ASN1_item_unpack_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ret, align 8
  ret ptr %7
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
