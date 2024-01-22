target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_dup.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_dup(ptr noundef %i2d, ptr noundef %d2i, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %i2d.addr = alloca ptr, align 8
  %d2i.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %d2i, ptr %d2i.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %i2d.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef null)
  store i32 %call, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 10
  %conv = sext i32 %add to i64
  %call1 = call noalias ptr @malloc(i64 noundef %conv) #4
  store ptr %call1, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 75)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %b, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %i2d.addr, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %call6 = call i32 %6(ptr noundef %7, ptr noundef %p)
  store i32 %call6, ptr %i, align 4
  %8 = load ptr, ptr %b, align 8
  store ptr %8, ptr %p2, align 8
  %9 = load ptr, ptr %d2i.addr, align 8
  %10 = load i32, ptr %i, align 4
  %conv7 = sext i32 %10 to i64
  %call8 = call ptr %9(ptr noundef null, ptr noundef %p2, i64 noundef %conv7)
  store ptr %call8, ptr %ret, align 8
  %11 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %11) #5
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_dup(ptr noundef %it, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %1, ptr noundef %b, ptr noundef %2)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %i, align 8
  %3 = load ptr, ptr %b, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 104)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %b, align 8
  store ptr %4, ptr %p, align 8
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %call5 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %5, ptr noundef %6)
  store ptr %call5, ptr %ret, align 8
  %7 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %7) #5
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
