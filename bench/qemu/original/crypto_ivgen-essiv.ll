target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoIVGenDriver = type { ptr, ptr, ptr }
%struct.QCryptoIVGen = type { ptr, ptr, i32, i32, i32 }
%struct.QCryptoIVGenESSIV = type { ptr }

@qcrypto_ivgen_essiv = dso_local global %struct.QCryptoIVGenDriver { ptr @qcrypto_ivgen_essiv_init, ptr @qcrypto_ivgen_essiv_calculate, ptr @qcrypto_ivgen_essiv_cleanup }, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_ivgen_essiv_init(ptr noundef %ivgen, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ivgen.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %salt = alloca ptr, align 8
  %nhash = alloca i64, align 8
  %nsalt = alloca i64, align 8
  %essiv = alloca ptr, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp8 = alloca i64, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #5
  store ptr %call, ptr %essiv, align 8
  %0 = load ptr, ptr %ivgen.addr, align 8
  %cipher = getelementptr inbounds %struct.QCryptoIVGen, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %cipher, align 4
  %call1 = call i64 @qcrypto_cipher_get_key_len(i32 noundef %1)
  store i64 %call1, ptr %nsalt, align 8
  %2 = load ptr, ptr %ivgen.addr, align 8
  %hash = getelementptr inbounds %struct.QCryptoIVGen, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %hash, align 8
  %call2 = call i64 @qcrypto_hash_digest_len(i32 noundef %3)
  store i64 %call2, ptr %nhash, align 8
  %4 = load i64, ptr %nhash, align 8
  store i64 %4, ptr %_a0, align 8
  %5 = load i64, ptr %nsalt, align 8
  store i64 %5, ptr %_b1, align 8
  %6 = load i64, ptr %_a0, align 8
  %7 = load i64, ptr %_b1, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %10 = load i64, ptr %tmp, align 8
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef %10, i64 noundef 1) #5
  store ptr %call3, ptr %salt, align 8
  %11 = load ptr, ptr %ivgen.addr, align 8
  %hash4 = getelementptr inbounds %struct.QCryptoIVGen, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %hash4, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load i64, ptr %nkey.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @qcrypto_hash_bytes(i32 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %salt, ptr noundef %nhash, ptr noundef %15)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %16 = load ptr, ptr %essiv, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %salt, align 8
  call void @g_free(ptr noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %18 = load ptr, ptr %ivgen.addr, align 8
  %cipher7 = getelementptr inbounds %struct.QCryptoIVGen, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %cipher7, align 4
  %20 = load ptr, ptr %salt, align 8
  %21 = load i64, ptr %nhash, align 8
  store i64 %21, ptr %_a2, align 8
  %22 = load i64, ptr %nsalt, align 8
  store i64 %22, ptr %_b3, align 8
  %23 = load i64, ptr %_a2, align 8
  %24 = load i64, ptr %_b3, align 8
  %cmp9 = icmp ult i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.end
  %25 = load i64, ptr %_a2, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %if.end
  %26 = load i64, ptr %_b3, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %tmp8, align 8
  %27 = load i64, ptr %tmp8, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call14 = call ptr @qcrypto_cipher_new(i32 noundef %19, i32 noundef 0, ptr noundef %20, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %essiv, align 8
  %cipher15 = getelementptr inbounds %struct.QCryptoIVGenESSIV, ptr %29, i32 0, i32 0
  store ptr %call14, ptr %cipher15, align 8
  %30 = load ptr, ptr %essiv, align 8
  %cipher16 = getelementptr inbounds %struct.QCryptoIVGenESSIV, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %cipher16, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %cond.end12
  %32 = load ptr, ptr %essiv, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %salt, align 8
  call void @g_free(ptr noundef %33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %cond.end12
  %34 = load ptr, ptr %salt, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %essiv, align 8
  %36 = load ptr, ptr %ivgen.addr, align 8
  %private = getelementptr inbounds %struct.QCryptoIVGen, ptr %36, i32 0, i32 1
  store ptr %35, ptr %private, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_ivgen_essiv_calculate(ptr noundef %ivgen, i64 noundef %sector, ptr noundef %iv, i64 noundef %niv, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ivgen.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %essiv = alloca ptr, align 8
  %ndata = alloca i64, align 8
  %data = alloca ptr, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ivgen.addr, align 8
  %private = getelementptr inbounds %struct.QCryptoIVGen, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private, align 8
  store ptr %1, ptr %essiv, align 8
  %2 = load ptr, ptr %ivgen.addr, align 8
  %cipher = getelementptr inbounds %struct.QCryptoIVGen, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cipher, align 4
  %call = call i64 @qcrypto_cipher_get_block_len(i32 noundef %3)
  store i64 %call, ptr %ndata, align 8
  %4 = load i64, ptr %ndata, align 8
  %call1 = call noalias ptr @g_malloc_n(i64 noundef %4, i64 noundef 1) #5
  store ptr %call1, ptr %data, align 8
  %5 = load i64, ptr %sector.addr, align 8
  %call2 = call i64 @cpu_to_le64(i64 noundef %5)
  store i64 %call2, ptr %sector.addr, align 8
  %6 = load ptr, ptr %data, align 8
  store i64 8, ptr %_a4, align 8
  %7 = load i64, ptr %ndata, align 8
  store i64 %7, ptr %_b5, align 8
  %8 = load i64, ptr %_a4, align 8
  %9 = load i64, ptr %_b5, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %sector.addr, i64 %12, i1 false)
  %13 = load i64, ptr %ndata, align 8
  %cmp3 = icmp ult i64 8, %13
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 8
  %15 = load i64, ptr %ndata, align 8
  %sub = sub i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %16 = load ptr, ptr %essiv, align 8
  %cipher4 = getelementptr inbounds %struct.QCryptoIVGenESSIV, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cipher4, align 8
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %data, align 8
  %20 = load i64, ptr %ndata, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @qcrypto_cipher_encrypt(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %22 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %23 = load i64, ptr %ndata, align 8
  %24 = load i64, ptr %niv.addr, align 8
  %cmp9 = icmp ugt i64 %23, %24
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %25 = load i64, ptr %niv.addr, align 8
  store i64 %25, ptr %ndata, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %26 = load ptr, ptr %iv.addr, align 8
  %27 = load ptr, ptr %data, align 8
  %28 = load i64, ptr %ndata, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %ndata, align 8
  %30 = load i64, ptr %niv.addr, align 8
  %cmp12 = icmp ult i64 %29, %30
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %31 = load ptr, ptr %iv.addr, align 8
  %32 = load i64, ptr %ndata, align 8
  %add.ptr14 = getelementptr i8, ptr %31, i64 %32
  %33 = load i64, ptr %niv.addr, align 8
  %34 = load i64, ptr %ndata, align 8
  %sub15 = sub i64 %33, %34
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14, i8 0, i64 %sub15, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %35 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %35)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then7
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_ivgen_essiv_cleanup(ptr noundef %ivgen) #0 {
entry:
  %ivgen.addr = alloca ptr, align 8
  %essiv = alloca ptr, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  %0 = load ptr, ptr %ivgen.addr, align 8
  %private = getelementptr inbounds %struct.QCryptoIVGen, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private, align 8
  store ptr %1, ptr %essiv, align 8
  %2 = load ptr, ptr %essiv, align 8
  %cipher = getelementptr inbounds %struct.QCryptoIVGenESSIV, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher, align 8
  call void @qcrypto_cipher_free(ptr noundef %3)
  %4 = load ptr, ptr %essiv, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare i64 @qcrypto_cipher_get_key_len(i32 noundef) #2

declare i64 @qcrypto_hash_digest_len(i32 noundef) #2

declare i32 @qcrypto_hash_bytes(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @qcrypto_cipher_get_block_len(i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @qcrypto_cipher_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @qcrypto_cipher_free(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
