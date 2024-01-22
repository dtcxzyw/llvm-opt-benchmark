target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aes_key_st = type { [60 x i32], i32 }

@.str = private unnamed_addr constant [17 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"i\C4\E0\D8j{\040\D8\CD\B7\80p\B4\C5Z\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\DD\A9|\A4\86L\DF\E0n\AFp\A0\EC\0Dq\91\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\8E\A2\B7\CAQgE\BF\EA\FCI\90KI`\89\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"AES_set_encrypt_key failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"AES_encrypt gave the wrong output\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"AES_set_decrypt_key failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"AES_decrypt gave the wrong output\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL7TestAESPKhmS0_S0_(ptr noundef @.str, i64 noundef 16, ptr noundef @.str.1, ptr noundef @.str.2)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL7TestAESPKhmS0_S0_(ptr noundef @.str.3, i64 noundef 24, ptr noundef @.str.1, ptr noundef @.str.4)
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL7TestAESPKhmS0_S0_(ptr noundef @.str.5, i64 noundef 32, ptr noundef @.str.1, ptr noundef @.str.6)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7TestAESPKhmS0_S0_(ptr noundef %key, i64 noundef %key_len, ptr noundef %plaintext, ptr noundef %ciphertext) #2 {
entry:
  %retval = alloca i1, align 1
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %plaintext.addr = alloca ptr, align 8
  %ciphertext.addr = alloca ptr, align 8
  %aes_key = alloca %struct.aes_key_st, align 4
  %block = alloca [16 x i8], align 16
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %plaintext, ptr %plaintext.addr, align 8
  store ptr %ciphertext, ptr %ciphertext.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %key_len.addr, align 8
  %mul = mul i64 %1, 8
  %conv = trunc i64 %mul to i32
  %call = call i32 @AES_set_encrypt_key(ptr noundef %0, i32 noundef %conv, ptr noundef %aes_key)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %plaintext.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  call void @AES_encrypt(ptr noundef %3, ptr noundef %arraydecay, ptr noundef %aes_key)
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %4 = load ptr, ptr %ciphertext.addr, align 8
  %call3 = call i32 @memcmp(ptr noundef %arraydecay2, ptr noundef %4, i64 noundef 16) #5
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %6 = load ptr, ptr %plaintext.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay8, ptr align 1 %6, i64 16, i1 false)
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  call void @AES_encrypt(ptr noundef %arraydecay9, ptr noundef %arraydecay10, ptr noundef %aes_key)
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %7 = load ptr, ptr %ciphertext.addr, align 8
  %call12 = call i32 @memcmp(ptr noundef %arraydecay11, ptr noundef %7, i64 noundef 16) #5
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end7
  %8 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end7
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i64, ptr %key_len.addr, align 8
  %mul17 = mul i64 %10, 8
  %conv18 = trunc i64 %mul17 to i32
  %call19 = call i32 @AES_set_decrypt_key(ptr noundef %9, i32 noundef %conv18, ptr noundef %aes_key)
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end16
  %11 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.10)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end16
  %12 = load ptr, ptr %ciphertext.addr, align 8
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  call void @AES_decrypt(ptr noundef %12, ptr noundef %arraydecay24, ptr noundef %aes_key)
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %13 = load ptr, ptr %plaintext.addr, align 8
  %call26 = call i32 @memcmp(ptr noundef %arraydecay25, ptr noundef %13, i64 noundef 16) #5
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end23
  %14 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11)
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end23
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %15 = load ptr, ptr %ciphertext.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay31, ptr align 1 %15, i64 16, i1 false)
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  call void @AES_decrypt(ptr noundef %arraydecay32, ptr noundef %arraydecay33, ptr noundef %aes_key)
  %arraydecay34 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %16 = load ptr, ptr %plaintext.addr, align 8
  %call35 = call i32 @memcmp(ptr noundef %arraydecay34, ptr noundef %16, i64 noundef 16) #5
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end30
  %17 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.11)
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end30
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.then28, %if.then21, %if.then14, %if.then5, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
