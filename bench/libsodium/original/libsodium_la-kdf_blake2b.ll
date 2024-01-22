target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_blake2b_bytes_min() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_blake2b_bytes_max() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_blake2b_contextbytes() #0 {
entry:
  ret i64 8
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_blake2b_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kdf_blake2b_derive_from_key(ptr noundef nonnull %subkey, i64 noundef %subkey_len, i64 noundef %subkey_id, ptr noundef nonnull %ctx, ptr noundef nonnull %key) #0 {
entry:
  %retval = alloca i32, align 4
  %subkey.addr = alloca ptr, align 8
  %subkey_len.addr = alloca i64, align 8
  %subkey_id.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ctx_padded = alloca [16 x i8], align 16
  %salt = alloca [16 x i8], align 16
  store ptr %subkey, ptr %subkey.addr, align 8
  store i64 %subkey_len, ptr %subkey_len.addr, align 8
  store i64 %subkey_id, ptr %subkey_id.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ctx_padded, i64 0, i64 0
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 8, i1 false)
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %ctx_padded, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay1, i64 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 8, i1 false)
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  %1 = load i64, ptr %subkey_id.addr, align 8
  call void @store64_le(ptr noundef %arraydecay2, i64 noundef %1)
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  %add.ptr4 = getelementptr i8, ptr %arraydecay3, i64 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr4, i8 0, i64 8, i1 false)
  %2 = load i64, ptr %subkey_len.addr, align 8
  %cmp = icmp ult i64 %2, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %subkey_len.addr, align 8
  %cmp5 = icmp ugt i64 %3, 64
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #5
  store i32 22, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %subkey.addr, align 8
  %5 = load i64, ptr %subkey_len.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %ctx_padded, i64 0, i64 0
  %call8 = call i32 @crypto_generichash_blake2b_salt_personal(ptr noundef %4, i64 noundef %5, ptr noundef null, i64 noundef 0, ptr noundef %6, i64 noundef 32, ptr noundef %arraydecay6, ptr noundef %arraydecay7)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
define internal void @store64_le(ptr noundef %dst, i64 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %w.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @crypto_generichash_blake2b_salt_personal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
