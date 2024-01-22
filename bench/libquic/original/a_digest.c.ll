target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/a_digest.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_digest(ptr noundef %i2d, ptr noundef %type, ptr noundef %data, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %i2d.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %str = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %i2d.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call1 = call noalias ptr @malloc(i64 noundef %conv) #4
  store ptr %call1, ptr %str, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 72)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %str, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %i2d.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 %4(ptr noundef %5, ptr noundef %p)
  %6 = load ptr, ptr %str, align 8
  %7 = load i32, ptr %i, align 4
  %conv4 = sext i32 %7 to i64
  %8 = load ptr, ptr %md.addr, align 8
  %9 = load ptr, ptr %len.addr, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %call5 = call i32 @EVP_Digest(ptr noundef %6, i64 noundef %conv4, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call5, ptr %ret, align 4
  %11 = load ptr, ptr %str, align 8
  call void @free(ptr noundef %11) #5
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_digest(ptr noundef %it, ptr noundef %type, ptr noundef %asn, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %asn.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %asn, ptr %asn.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr null, ptr %str, align 8
  %0 = load ptr, ptr %asn.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %str, ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %str, align 8
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %md.addr, align 8
  %6 = load ptr, ptr %len.addr, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 @EVP_Digest(ptr noundef %3, i64 noundef %conv, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %call1, ptr %ret, align 4
  %8 = load ptr, ptr %str, align 8
  call void @free(ptr noundef %8) #5
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

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
