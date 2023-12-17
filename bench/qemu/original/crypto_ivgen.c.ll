target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoIVGenDriver = type { ptr, ptr, ptr }
%struct.QCryptoIVGen = type { ptr, ptr, i32, i32, i32 }

@qcrypto_ivgen_plain = external global %struct.QCryptoIVGenDriver, align 8
@qcrypto_ivgen_plain64 = external global %struct.QCryptoIVGenDriver, align 8
@qcrypto_ivgen_essiv = external global %struct.QCryptoIVGenDriver, align 8
@.str = private unnamed_addr constant [23 x i8] c"../qemu/crypto/ivgen.c\00", align 1
@__func__.qcrypto_ivgen_new = private unnamed_addr constant [18 x i8] c"qcrypto_ivgen_new\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Unknown block IV generator algorithm %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_ivgen_new(i32 noundef %alg, i32 noundef %cipheralg, i32 noundef %hash, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %cipheralg.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ivgen = alloca ptr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %cipheralg, ptr %cipheralg.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #3
  store ptr %call, ptr %ivgen, align 8
  %0 = load i32, ptr %alg.addr, align 4
  %1 = load ptr, ptr %ivgen, align 8
  %algorithm = getelementptr inbounds %struct.QCryptoIVGen, ptr %1, i32 0, i32 2
  store i32 %0, ptr %algorithm, align 8
  %2 = load i32, ptr %cipheralg.addr, align 4
  %3 = load ptr, ptr %ivgen, align 8
  %cipher = getelementptr inbounds %struct.QCryptoIVGen, ptr %3, i32 0, i32 3
  store i32 %2, ptr %cipher, align 4
  %4 = load i32, ptr %hash.addr, align 4
  %5 = load ptr, ptr %ivgen, align 8
  %hash1 = getelementptr inbounds %struct.QCryptoIVGen, ptr %5, i32 0, i32 4
  store i32 %4, ptr %hash1, align 8
  %6 = load i32, ptr %alg.addr, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %ivgen, align 8
  %driver = getelementptr inbounds %struct.QCryptoIVGen, ptr %7, i32 0, i32 0
  store ptr @qcrypto_ivgen_plain, ptr %driver, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %ivgen, align 8
  %driver3 = getelementptr inbounds %struct.QCryptoIVGen, ptr %8, i32 0, i32 0
  store ptr @qcrypto_ivgen_plain64, ptr %driver3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %ivgen, align 8
  %driver5 = getelementptr inbounds %struct.QCryptoIVGen, ptr %9, i32 0, i32 0
  store ptr @qcrypto_ivgen_essiv, ptr %driver5, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i32, ptr %alg.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.qcrypto_ivgen_new, ptr noundef @.str.1, i32 noundef %11)
  %12 = load ptr, ptr %ivgen, align 8
  call void @g_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb
  %13 = load ptr, ptr %ivgen, align 8
  %driver6 = getelementptr inbounds %struct.QCryptoIVGen, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %driver6, align 8
  %init = getelementptr inbounds %struct.QCryptoIVGenDriver, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %init, align 8
  %16 = load ptr, ptr %ivgen, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i64, ptr %nkey.addr, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 %15(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %20 = load ptr, ptr %ivgen, align 8
  call void @g_free(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  %21 = load ptr, ptr %ivgen, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_ivgen_calculate(ptr noundef %ivgen, i64 noundef %sector, ptr noundef %iv, i64 noundef %niv, ptr noundef %errp) #0 {
entry:
  %ivgen.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ivgen.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoIVGen, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %driver, align 8
  %calculate = getelementptr inbounds %struct.QCryptoIVGenDriver, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %calculate, align 8
  %3 = load ptr, ptr %ivgen.addr, align 8
  %4 = load i64, ptr %sector.addr, align 8
  %5 = load ptr, ptr %iv.addr, align 8
  %6 = load i64, ptr %niv.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %2(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_ivgen_get_algorithm(ptr noundef %ivgen) #0 {
entry:
  %ivgen.addr = alloca ptr, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  %0 = load ptr, ptr %ivgen.addr, align 8
  %algorithm = getelementptr inbounds %struct.QCryptoIVGen, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %algorithm, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_ivgen_get_cipher(ptr noundef %ivgen) #0 {
entry:
  %ivgen.addr = alloca ptr, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  %0 = load ptr, ptr %ivgen.addr, align 8
  %cipher = getelementptr inbounds %struct.QCryptoIVGen, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %cipher, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_ivgen_get_hash(ptr noundef %ivgen) #0 {
entry:
  %ivgen.addr = alloca ptr, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  %0 = load ptr, ptr %ivgen.addr, align 8
  %hash = getelementptr inbounds %struct.QCryptoIVGen, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %hash, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_ivgen_free(ptr noundef %ivgen) #0 {
entry:
  %ivgen.addr = alloca ptr, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  %0 = load ptr, ptr %ivgen.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ivgen.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoIVGen, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %driver, align 8
  %cleanup = getelementptr inbounds %struct.QCryptoIVGenDriver, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cleanup, align 8
  %4 = load ptr, ptr %ivgen.addr, align 8
  call void %3(ptr noundef %4)
  %5 = load ptr, ptr %ivgen.addr, align 8
  call void @g_free(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
