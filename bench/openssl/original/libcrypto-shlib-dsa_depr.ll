target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @DSA_generate_parameters(i32 noundef %bits, ptr noundef %seed_in, i32 noundef %seed_len, ptr noundef %counter_ret, ptr noundef %h_ret, ptr noundef %callback, ptr noundef %cb_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %seed_in.addr = alloca ptr, align 8
  %seed_len.addr = alloca i32, align 4
  %counter_ret.addr = alloca ptr, align 8
  %h_ret.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %seed_in, ptr %seed_in.addr, align 8
  store i32 %seed_len, ptr %seed_len.addr, align 4
  store ptr %counter_ret, ptr %counter_ret.addr, align 8
  store ptr %h_ret, ptr %h_ret.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %call = call ptr @DSA_new()
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @BN_GENCB_new()
  store ptr %call1, ptr %cb, align 8
  %0 = load ptr, ptr %cb, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %cb, align 8
  %2 = load ptr, ptr %callback.addr, align 8
  %3 = load ptr, ptr %cb_arg.addr, align 8
  call void @BN_GENCB_set_old(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ret, align 8
  %5 = load i32, ptr %bits.addr, align 4
  %6 = load ptr, ptr %seed_in.addr, align 8
  %7 = load i32, ptr %seed_len.addr, align 4
  %8 = load ptr, ptr %counter_ret.addr, align 8
  %9 = load ptr, ptr %h_ret.addr, align 8
  %10 = load ptr, ptr %cb, align 8
  %call5 = call i32 @DSA_generate_parameters_ex(ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %cb, align 8
  call void @BN_GENCB_free(ptr noundef %11)
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %13 = load ptr, ptr %cb, align 8
  call void @BN_GENCB_free(ptr noundef %13)
  br label %err

err:                                              ; preds = %if.end7, %if.then3
  %14 = load ptr, ptr %ret, align 8
  call void @DSA_free(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @DSA_new() #1

declare ptr @BN_GENCB_new() #1

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_GENCB_free(ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
