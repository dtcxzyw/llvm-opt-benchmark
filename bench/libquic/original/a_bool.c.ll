target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_bool.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ASN1_BOOLEAN(i32 noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %p = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store ptr %pp, ptr %pp.addr, align 8
  %call = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store i32 %call, ptr %r, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %r, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %p, align 8
  call void @ASN1_put_object(ptr noundef %p, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %4 = load i32, ptr %a.addr, align 4
  %conv = trunc i32 %4 to i8
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %5, align 1
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %pp.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %r, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @d2i_ASN1_BOOLEAN(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %inf = alloca i32, align 4
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call i32 @ASN1_get_object(ptr noundef %p, ptr noundef %len, ptr noundef %tag, ptr noundef %xclass, i64 noundef %2)
  store i32 %call, ptr %inf, align 4
  %3 = load i32, ptr %inf, align 4
  %and = and i32 %3, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 103, ptr %i, align 4
  br label %err

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %tag, align 4
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 117, ptr %i, align 4
  br label %err

if.end2:                                          ; preds = %if.end
  %5 = load i64, ptr %len, align 8
  %cmp3 = icmp ne i64 %5, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 106, ptr %i, align 4
  br label %err

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  store i32 %conv, ptr %ret, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %9 = load i32, ptr %ret, align 4
  %10 = load ptr, ptr %a.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %pp.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then4, %if.then1, %if.then
  %14 = load i32, ptr %i, align 4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %14, ptr noundef @.str, i32 noundef 108)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end9
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
