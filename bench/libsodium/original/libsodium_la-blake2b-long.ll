target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_long(ptr noundef %pout, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %pout.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %out = alloca ptr, align 8
  %blake_state = alloca %struct.crypto_generichash_blake2b_state, align 64
  %outlen_bytes = alloca [4 x i8], align 1
  %ret = alloca i32, align 4
  %toproduce = alloca i32, align 4
  %out_buffer = alloca [64 x i8], align 16
  %in_buffer = alloca [64 x i8], align 16
  store ptr %pout, ptr %pout.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %pout.addr, align 8
  store ptr %0, ptr %out, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %outlen_bytes, i8 0, i64 4, i1 false)
  store i32 -1, ptr %ret, align 4
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ugt i64 %1, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], ptr %outlen_bytes, i64 0, i64 0
  %2 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @store32_le(ptr noundef %arraydecay, i32 noundef %conv)
  %3 = load i64, ptr %outlen.addr, align 8
  %cmp1 = icmp ule i64 %3, 64
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %4 = load i64, ptr %outlen.addr, align 8
  %call = call i32 @crypto_generichash_blake2b_init(ptr noundef %blake_state, ptr noundef null, i64 noundef 0, i64 noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  br label %fail

if.end7:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %outlen_bytes, i64 0, i64 0
  %call10 = call i32 @crypto_generichash_blake2b_update(ptr noundef %blake_state, ptr noundef %arraydecay9, i64 noundef 4)
  store i32 %call10, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %6, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body8
  br label %fail

if.end14:                                         ; preds = %do.body8
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %inlen.addr, align 8
  %call17 = call i32 @crypto_generichash_blake2b_update(ptr noundef %blake_state, ptr noundef %7, i64 noundef %8)
  store i32 %call17, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %9, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body16
  br label %fail

if.end21:                                         ; preds = %do.body16
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %10 = load ptr, ptr %out, align 8
  %11 = load i64, ptr %outlen.addr, align 8
  %call24 = call i32 @crypto_generichash_blake2b_final(ptr noundef %blake_state, ptr noundef %10, i64 noundef %11)
  store i32 %call24, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %12, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body23
  br label %fail

if.end28:                                         ; preds = %do.body23
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %if.end92

if.else:                                          ; preds = %if.end
  br label %do.body30

do.body30:                                        ; preds = %if.else
  %call31 = call i32 @crypto_generichash_blake2b_init(ptr noundef %blake_state, ptr noundef null, i64 noundef 0, i64 noundef 64)
  store i32 %call31, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %13, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body30
  br label %fail

if.end35:                                         ; preds = %do.body30
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %arraydecay38 = getelementptr inbounds [4 x i8], ptr %outlen_bytes, i64 0, i64 0
  %call39 = call i32 @crypto_generichash_blake2b_update(ptr noundef %blake_state, ptr noundef %arraydecay38, i64 noundef 4)
  store i32 %call39, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp40 = icmp slt i32 %14, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body37
  br label %fail

if.end43:                                         ; preds = %do.body37
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i64, ptr %inlen.addr, align 8
  %call46 = call i32 @crypto_generichash_blake2b_update(ptr noundef %blake_state, ptr noundef %15, i64 noundef %16)
  store i32 %call46, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp47 = icmp slt i32 %17, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body45
  br label %fail

if.end50:                                         ; preds = %do.body45
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %out_buffer, i64 0, i64 0
  %call54 = call i32 @crypto_generichash_blake2b_final(ptr noundef %blake_state, ptr noundef %arraydecay53, i64 noundef 64)
  store i32 %call54, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp55 = icmp slt i32 %18, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %do.body52
  br label %fail

if.end58:                                         ; preds = %do.body52
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  %19 = load ptr, ptr %out, align 8
  %arraydecay60 = getelementptr inbounds [64 x i8], ptr %out_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 16 %arraydecay60, i64 32, i1 false)
  %20 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 32
  store ptr %add.ptr, ptr %out, align 8
  %21 = load i64, ptr %outlen.addr, align 8
  %conv61 = trunc i64 %21 to i32
  %sub = sub i32 %conv61, 32
  store i32 %sub, ptr %toproduce, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end74, %do.end59
  %22 = load i32, ptr %toproduce, align 4
  %cmp62 = icmp ugt i32 %22, 64
  br i1 %cmp62, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay64 = getelementptr inbounds [64 x i8], ptr %in_buffer, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [64 x i8], ptr %out_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay64, ptr align 16 %arraydecay65, i64 64, i1 false)
  br label %do.body66

do.body66:                                        ; preds = %while.body
  %arraydecay67 = getelementptr inbounds [64 x i8], ptr %out_buffer, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [64 x i8], ptr %in_buffer, i64 0, i64 0
  %call69 = call i32 @crypto_generichash_blake2b(ptr noundef %arraydecay67, i64 noundef 64, ptr noundef %arraydecay68, i64 noundef 64, ptr noundef null, i64 noundef 0)
  store i32 %call69, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp70 = icmp slt i32 %23, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %do.body66
  br label %fail

if.end73:                                         ; preds = %do.body66
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  %24 = load ptr, ptr %out, align 8
  %arraydecay75 = getelementptr inbounds [64 x i8], ptr %out_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 16 %arraydecay75, i64 32, i1 false)
  %25 = load ptr, ptr %out, align 8
  %add.ptr76 = getelementptr i8, ptr %25, i64 32
  store ptr %add.ptr76, ptr %out, align 8
  %26 = load i32, ptr %toproduce, align 4
  %sub77 = sub i32 %26, 32
  store i32 %sub77, ptr %toproduce, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %arraydecay78 = getelementptr inbounds [64 x i8], ptr %in_buffer, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [64 x i8], ptr %out_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay78, ptr align 16 %arraydecay79, i64 64, i1 false)
  br label %do.body80

do.body80:                                        ; preds = %while.end
  %arraydecay81 = getelementptr inbounds [64 x i8], ptr %out_buffer, i64 0, i64 0
  %27 = load i32, ptr %toproduce, align 4
  %conv82 = zext i32 %27 to i64
  %arraydecay83 = getelementptr inbounds [64 x i8], ptr %in_buffer, i64 0, i64 0
  %call84 = call i32 @crypto_generichash_blake2b(ptr noundef %arraydecay81, i64 noundef %conv82, ptr noundef %arraydecay83, i64 noundef 64, ptr noundef null, i64 noundef 0)
  store i32 %call84, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp85 = icmp slt i32 %28, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %do.body80
  br label %fail

if.end88:                                         ; preds = %do.body80
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  %29 = load ptr, ptr %out, align 8
  %arraydecay90 = getelementptr inbounds [64 x i8], ptr %out_buffer, i64 0, i64 0
  %30 = load i32, ptr %toproduce, align 4
  %conv91 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 16 %arraydecay90, i64 %conv91, i1 false)
  br label %if.end92

if.end92:                                         ; preds = %do.end89, %do.end29
  br label %fail

fail:                                             ; preds = %if.end92, %if.then87, %if.then72, %if.then57, %if.then49, %if.then42, %if.then34, %if.then27, %if.then20, %if.then13, %if.then6, %if.then
  call void @sodium_memzero(ptr noundef %blake_state, i64 noundef 384)
  %31 = load i32, ptr %ret, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define internal void @store32_le(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %w.addr, i64 4, i1 false)
  ret void
}

declare i32 @crypto_generichash_blake2b_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @crypto_generichash_blake2b(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
