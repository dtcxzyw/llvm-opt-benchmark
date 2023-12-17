target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"../openssl/test/testutil/apps_shims.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"vp = OPENSSL_malloc(sz)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Could not allocate %zu bytes for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @app_malloc(i64 noundef %sz, ptr noundef %what) #0 {
entry:
  %sz.addr = alloca i64, align 8
  %what.addr = alloca ptr, align 8
  %vp = alloca ptr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef @.str, i32 noundef 25)
  store ptr %call, ptr %vp, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 25, ptr noundef @.str.1, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %sz.addr, align 8
  %2 = load ptr, ptr %what.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 26, ptr noundef @.str.2, i64 noundef %1, ptr noundef %2)
  call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vp, align 8
  ret ptr %3
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define i32 @opt_legacy_okay() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @opt_provider_option_given() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @app_get0_propq() #0 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @app_get0_libctx() #0 {
entry:
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
