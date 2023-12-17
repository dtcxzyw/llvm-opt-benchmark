target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @RSA_generate_key(i32 noundef %bits, i64 noundef %e_value, ptr noundef %callback, ptr noundef %cb_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %e_value.addr = alloca i64, align 8
  %callback.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cb = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %e = alloca ptr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i64 %e_value, ptr %e_value.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %call = call ptr @BN_GENCB_new()
  store ptr %call, ptr %cb, align 8
  %call1 = call ptr @RSA_new()
  store ptr %call1, ptr %rsa, align 8
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %e, align 8
  %0 = load ptr, ptr %cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rsa, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %e, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %3, 64
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %e_value.addr, align 8
  %5 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %4, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then7, label %if.end12

if.then7:                                         ; preds = %for.body
  %6 = load ptr, ptr %e, align 8
  %7 = load i32, ptr %i, align 4
  %call8 = call i32 @BN_set_bit(ptr noundef %6, i32 noundef %7)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %err

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %cb, align 8
  %10 = load ptr, ptr %callback.addr, align 8
  %11 = load ptr, ptr %cb_arg.addr, align 8
  call void @BN_GENCB_set_old(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %rsa, align 8
  %13 = load i32, ptr %bits.addr, align 4
  %14 = load ptr, ptr %e, align 8
  %15 = load ptr, ptr %cb, align 8
  %call13 = call i32 @RSA_generate_key_ex(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  %16 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %cb, align 8
  call void @BN_GENCB_free(ptr noundef %17)
  %18 = load ptr, ptr %rsa, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.end
  br label %err

err:                                              ; preds = %if.end16, %if.then10, %if.then
  %19 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %20)
  %21 = load ptr, ptr %cb, align 8
  call void @BN_GENCB_free(ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then15
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @BN_GENCB_new() #1

declare ptr @RSA_new() #1

declare ptr @BN_new() #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_GENCB_free(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
