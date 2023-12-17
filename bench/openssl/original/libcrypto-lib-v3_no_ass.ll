target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_no_assertion = constant %struct.v3_ext_method { i32 1306, i32 0, ptr @ASN1_NULL_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_NO_ASSERTION, ptr @s2i_NO_ASSERTION, ptr null, ptr null, ptr @i2r_NO_ASSERTION, ptr @r2i_NO_ASSERTION, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/x509/v3_no_ass.c\00", align 1

declare ptr @ASN1_NULL_it() #0

; Function Attrs: nounwind uwtable
define internal ptr @i2s_NO_ASSERTION(ptr noundef %method, ptr noundef %val) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 32)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_NO_ASSERTION(ptr noundef %method, ptr noundef %ctx, ptr noundef %str) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call ptr @ASN1_NULL_new()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_NO_ASSERTION(ptr noundef %method, ptr noundef %su, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %su.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %su, ptr %su.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_NO_ASSERTION(ptr noundef %method, ptr noundef %ctx, ptr noundef %value) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @ASN1_NULL_new()
  ret ptr %call
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @ASN1_NULL_new() #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
