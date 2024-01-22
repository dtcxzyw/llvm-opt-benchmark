target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/asn_pack.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_pack(ptr noundef %obj, ptr noundef %it, ptr noundef %oct) #0 {
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
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %oct.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %octmp, align 8
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 70)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %oct.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %octmp, align 8
  %5 = load ptr, ptr %oct.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %oct.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %octmp, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %8 = load ptr, ptr %octmp, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %octmp, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data10, align 8
  call void @free(ptr noundef %11) #3
  %12 = load ptr, ptr %octmp, align 8
  %data11 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  store ptr null, ptr %data11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %13 = load ptr, ptr %obj.addr, align 8
  %14 = load ptr, ptr %octmp, align 8
  %data13 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %it.addr, align 8
  %call14 = call i32 @ASN1_item_i2d(ptr noundef %13, ptr noundef %data13, ptr noundef %15)
  %16 = load ptr, ptr %octmp, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 0
  store i32 %call14, ptr %length, align 8
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 84)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %17 = load ptr, ptr %octmp, align 8
  %data18 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data18, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 88)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %19 = load ptr, ptr %octmp, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then16, %if.then3
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @ASN1_STRING_new() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_unpack(ptr noundef %oct, ptr noundef %it) #0 {
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
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 103)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
