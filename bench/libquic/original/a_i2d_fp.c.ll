target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_i2d_fp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_i2d_fp(ptr noundef %i2d, ptr noundef %out, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %i2d.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 68)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %i2d.addr, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @ASN1_i2d_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_i2d_bio(ptr noundef %i2d, ptr noundef %out, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %i2d.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 0, ptr %j, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %i2d.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %conv = sext i32 %2 to i64
  %call1 = call noalias ptr @malloc(i64 noundef %conv) #4
  store ptr %call1, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 86)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %i2d.addr, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 %5(ptr noundef %6, ptr noundef %p)
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %b, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i32, ptr %n, align 4
  %call4 = call i32 @BIO_write(ptr noundef %7, ptr noundef %arrayidx, i32 noundef %10)
  store i32 %call4, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %n, align 4
  %cmp5 = icmp eq i32 %11, %12
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.cond
  br label %for.end

if.end8:                                          ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %cmp9 = icmp sle i32 %13, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %ret, align 4
  br label %for.end

if.end12:                                         ; preds = %if.end8
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %j, align 4
  %add = add nsw i32 %15, %14
  store i32 %add, ptr %j, align 4
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %17, %16
  store i32 %sub, ptr %n, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then11, %if.then7
  %18 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %18) #5
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_i2d_fp(ptr noundef %it, ptr noundef %out, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 114)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %it.addr, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @ASN1_item_i2d_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_i2d_bio(ptr noundef %it, ptr noundef %out, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %b, align 8
  store i32 0, ptr %j, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %b, ptr noundef %1)
  store i32 %call, ptr %n, align 4
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 130)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i32, ptr %n, align 4
  %call1 = call i32 @BIO_write(ptr noundef %3, ptr noundef %arrayidx, i32 noundef %6)
  store i32 %call1, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n, align 4
  %cmp2 = icmp eq i32 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.cond
  br label %for.end

if.end4:                                          ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %cmp5 = icmp sle i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %ret, align 4
  br label %for.end

if.end7:                                          ; preds = %if.end4
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %j, align 4
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %j, align 4
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %13, %12
  store i32 %sub, ptr %n, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then6, %if.then3
  %14 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %14) #5
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
