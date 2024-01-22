target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"Incrementing reference count did not work.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Decrementing reference count to zero did not work.\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Count did not saturate correctly when incrementing.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Count did not saturate correctly when decrementing.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Decrementing two resulted in zero!\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Decrementing two did not produce one!\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %count, align 4
  call void @CRYPTO_refcount_inc(ptr noundef %count)
  %0 = load i32, ptr %count, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %count)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %count, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 -1, ptr %count, align 4
  call void @CRYPTO_refcount_inc(ptr noundef %count)
  %4 = load i32, ptr %count, align 4
  %cmp6 = icmp ne i32 %4, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %count)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end9
  %6 = load i32, ptr %count, align 4
  %cmp13 = icmp ne i32 %6, -1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false12, %if.end9
  %7 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  store i32 2, ptr %count, align 4
  %call17 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %count)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %8 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %9 = load i32, ptr %count, align 4
  %cmp22 = icmp ne i32 %9, 1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %10 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then19, %if.then14, %if.then7, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @CRYPTO_refcount_inc(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
