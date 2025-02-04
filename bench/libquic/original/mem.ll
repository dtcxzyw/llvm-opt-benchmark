target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@OPENSSL_hash32.kPrime = internal constant i32 16777619, align 4
@OPENSSL_hash32.kOffsetBasis = internal constant i32 -2128831035, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @OPENSSL_realloc_clean(ptr noundef %ptr, i64 noundef %old_size, i64 noundef %new_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %new_size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %1) #7
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %new_size.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %new_size.addr, align 8
  %4 = load i64, ptr %old_size.addr, align 8
  %cmp4 = icmp ult i64 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load i64, ptr %new_size.addr, align 8
  %call7 = call noalias ptr @malloc(i64 noundef %5) #7
  store ptr %call7, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i64, ptr %old_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load i64, ptr %old_size.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @OPENSSL_cleanse(ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  %2 = load ptr, ptr %ptr.addr, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #8, !srcloc !7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_memcmp(ptr noundef %in_a, ptr noundef %in_b, i64 noundef %len) #0 {
entry:
  %in_a.addr = alloca ptr, align 8
  %in_b.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %x = alloca i8, align 1
  store ptr %in_a, ptr %in_a.addr, align 8
  store ptr %in_b, ptr %in_b.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %in_a.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %in_b.addr, align 8
  store ptr %1, ptr %b, align 8
  store i8 0, ptr %x, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %9 to i32
  %xor = xor i32 %conv, %conv2
  %10 = load i8, ptr %x, align 1
  %conv3 = zext i8 %10 to i32
  %or = or i32 %conv3, %xor
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %x, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load i8, ptr %x, align 1
  %conv5 = zext i8 %12 to i32
  ret i32 %conv5
}

; Function Attrs: nounwind uwtable
define hidden i32 @OPENSSL_hash32(ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %i = alloca i64, align 8
  %h = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %in, align 8
  store i32 -2128831035, ptr %h, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %in, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load i32, ptr %h, align 4
  %xor = xor i32 %6, %conv
  store i32 %xor, ptr %h, align 4
  %7 = load i32, ptr %h, align 4
  %mul = mul i32 %7, 16777619
  store i32 %mul, ptr %h, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %h, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @OPENSSL_strdup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @OPENSSL_strnlen(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %len.addr, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @OPENSSL_strcasecmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef %1) #9
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @OPENSSL_strncasecmp(ptr noundef %a, ptr noundef %b, i64 noundef %n) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call i32 @strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_snprintf(ptr noundef %buf, i64 noundef %n, ptr noundef %format, ...) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @BIO_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_vsnprintf(ptr noundef %buf, i64 noundef %n, ptr noundef %format, ptr noundef %args) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #8
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 4479}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
