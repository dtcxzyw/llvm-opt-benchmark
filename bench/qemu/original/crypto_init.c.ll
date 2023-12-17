target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"../qemu/crypto/init.c\00", align 1
@__func__.qcrypto_init = private unnamed_addr constant [13 x i8] c"qcrypto_init\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Unable to initialize GNUTLS library: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_init(ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i32 @gnutls_global_init()
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i32, ptr %ret, align 4
  %call1 = call ptr @gnutls_strerror(i32 noundef %2) #3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.qcrypto_init, ptr noundef @.str.1, ptr noundef %call1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @qcrypto_random_init(ptr noundef %3)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @gnutls_global_init() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #2

declare i32 @qcrypto_random_init(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
