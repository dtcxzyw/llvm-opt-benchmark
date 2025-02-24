target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aes_context = type { i32, i64, [68 x i32] }

@mbedtls_aesni_has_support.done = internal global i32 0, align 4
@mbedtls_aesni_has_support.c = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aesni_has_support(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr @mbedtls_aesni_has_support.done, align 4, !tbaa !3
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 asm "movl  $$1, %eax   \0A\09cpuid             \0A\09", "={cx},~{eax},~{ebx},~{edx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  store i32 %6, ptr @mbedtls_aesni_has_support.c, align 4, !tbaa !3
  store i32 1, ptr @mbedtls_aesni_has_support.done, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr @mbedtls_aesni_has_support.c, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [68 x i32], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  call void asm sideeffect "movdqu    ($3), %xmm0    \0A\09movdqu    ($1), %xmm1    \0A\09pxor      %xmm1, %xmm0  \0A\09add       $$16, $1         \0A\09subl      $$1, $0          \0A\09test      $2, $2          \0A\09jz        2f              \0A\091:                        \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDC,0xC1\0A\09add       $$16, $1         \0A\09subl      $$1, $0          \0A\09jnz       1b              \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDD,0xC1\0A\09jmp       3f              \0A\092:                        \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDE,0xC1\0A\09add       $$16, $1         \0A\09subl      $$1, $0          \0A\09jnz       2b              \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDF,0xC1\0A\093:                        \0A\09movdqu    %xmm0, ($4)    \0A\09", "r,r,r,r,r,~{memory},~{cc},~{xmm0},~{xmm1},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr %18, i32 %19, ptr %20, ptr %21) #4, !srcloc !17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aesni_gcm_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !18
  %17 = sub i64 15, %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = load i64, ptr %10, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %20
  store i8 %19, ptr %21, align 1, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %10, align 8, !tbaa !18
  %24 = sub i64 15, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = load i64, ptr %10, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %27
  store i8 %26, ptr %28, align 1, !tbaa !19
  br label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %10, align 8, !tbaa !18
  %31 = add i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !18
  br label %11, !llvm.loop !20

32:                                               ; preds = %11
  %33 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %34 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void asm sideeffect "movdqu ($0), %xmm0               \0A\09movdqu ($1), %xmm1               \0A\09movdqa %xmm1, %xmm2             \0A\09movdqa %xmm1, %xmm3             \0A\09movdqa %xmm1, %xmm4             \0A\09.byte 0x66,0x0F,0x3A,0x44,0xC8,0x00\0A\09.byte 0x66,0x0F,0x3A,0x44,0xD0,0x11\0A\09.byte 0x66,0x0F,0x3A,0x44,0xD8,0x10\0A\09.byte 0x66,0x0F,0x3A,0x44,0xE0,0x01\0A\09pxor %xmm3, %xmm4               \0A\09movdqa %xmm4, %xmm3             \0A\09psrldq $$8, %xmm4                 \0A\09pslldq $$8, %xmm3                 \0A\09pxor %xmm4, %xmm2               \0A\09pxor %xmm3, %xmm1               \0A\09movdqa %xmm1, %xmm3             \0A\09movdqa %xmm2, %xmm4             \0A\09psllq $$1, %xmm1                  \0A\09psllq $$1, %xmm2                  \0A\09psrlq $$63, %xmm3                 \0A\09psrlq $$63, %xmm4                 \0A\09movdqa %xmm3, %xmm5             \0A\09pslldq $$8, %xmm3                 \0A\09pslldq $$8, %xmm4                 \0A\09psrldq $$8, %xmm5                 \0A\09por %xmm3, %xmm1                \0A\09por %xmm4, %xmm2                \0A\09por %xmm5, %xmm2                \0A\09movdqa %xmm1, %xmm3             \0A\09movdqa %xmm1, %xmm4             \0A\09movdqa %xmm1, %xmm5             \0A\09psllq $$63, %xmm3                 \0A\09psllq $$62, %xmm4                 \0A\09psllq $$57, %xmm5                 \0A\09pxor %xmm4, %xmm3               \0A\09pxor %xmm5, %xmm3               \0A\09pslldq $$8, %xmm3                 \0A\09pxor %xmm3, %xmm1               \0A\09movdqa %xmm1,%xmm0              \0A\09movdqa %xmm1,%xmm4              \0A\09movdqa %xmm1,%xmm5              \0A\09psrlq $$1, %xmm0                  \0A\09psrlq $$2, %xmm4                  \0A\09psrlq $$7, %xmm5                  \0A\09pxor %xmm4, %xmm0               \0A\09pxor %xmm5, %xmm0               \0A\09movdqa %xmm1,%xmm3              \0A\09movdqa %xmm1,%xmm4              \0A\09movdqa %xmm1,%xmm5              \0A\09psllq $$63, %xmm3                 \0A\09psllq $$62, %xmm4                 \0A\09psllq $$57, %xmm5                 \0A\09pxor %xmm4, %xmm3               \0A\09pxor %xmm5, %xmm3               \0A\09psrldq $$8, %xmm3                 \0A\09pxor %xmm3, %xmm0               \0A\09pxor %xmm1, %xmm0               \0A\09pxor %xmm2, %xmm0               \0A\09movdqu %xmm0, ($2)               \0A\09", "r,r,r,~{memory},~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{dirflag},~{fpsr},~{flags}"(ptr %33, ptr %34, ptr %35) #4, !srcloc !22
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %47, %32
  %37 = load i64, ptr %10, align 8, !tbaa !18
  %38 = icmp ult i64 %37, 16
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8, !tbaa !18
  %41 = sub i64 15, %40
  %42 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !19
  br label %47

47:                                               ; preds = %39
  %48 = load i64, ptr %10, align 8, !tbaa !18
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !18
  br label %36, !llvm.loop !23

50:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aesni_inverse_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = mul nsw i32 16, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %28, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  call void asm sideeffect "movdqu ($0), %xmm0       \0A\09.byte 0x66,0x0F,0x38,0xDB,0xC0\0A\09movdqu %xmm0, ($1)       \0A\09", "r,r,~{memory},~{xmm0},~{dirflag},~{fpsr},~{flags}"(ptr %26, ptr %27) #4, !srcloc !24
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  store ptr %30, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %32, ptr %7, align 8, !tbaa !11
  br label %21, !llvm.loop !25

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aesni_setkey_enc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  switch i64 %8, label %18 [
    i64 128, label %9
    i64 192, label %12
    i64 256, label %15
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  call void @aesni_setkey_enc_128(ptr noundef %10, ptr noundef %11)
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  call void @aesni_setkey_enc_192(ptr noundef %13, ptr noundef %14)
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @aesni_setkey_enc_256(ptr noundef %16, ptr noundef %17)
  br label %19

18:                                               ; preds = %3
  store i32 -32, ptr %4, align 4
  br label %20

19:                                               ; preds = %15, %12, %9
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @aesni_setkey_enc_128(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void asm sideeffect "movdqu ($1), %xmm0               \0A\09movdqu %xmm0, ($0)               \0A\09jmp 2f                            \0A\091:                                \0A\09pshufd $$0xff, %xmm1, %xmm1      \0A\09pxor %xmm0, %xmm1               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm1               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm1               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm1, %xmm0               \0A\09add $$16, $0                       \0A\09movdqu %xmm0, ($0)               \0A\09ret                               \0A\092:                                \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x01\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x02\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x04\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x08\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x10\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x20\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x40\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x80\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x1B\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x36\0A\09call 1b \0A\09", "r,r,~{memory},~{cc},~{ax},~{dirflag},~{fpsr},~{flags}"(ptr %5, ptr %6) #4, !srcloc !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aesni_setkey_enc_192(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void asm sideeffect "movdqu ($1), %xmm0   \0A\09movdqu %xmm0, ($0)   \0A\09add $$16, $0           \0A\09movq 16($1), %xmm1   \0A\09movq %xmm1, ($0)     \0A\09add $$8, $0            \0A\09jmp 2f                \0A\091:                            \0A\09pshufd $$0x55, %xmm2, %xmm2  \0A\09pxor %xmm0, %xmm2           \0A\09pslldq $$4, %xmm0             \0A\09pxor %xmm0, %xmm2           \0A\09pslldq $$4, %xmm0             \0A\09pxor %xmm0, %xmm2           \0A\09pslldq $$4, %xmm0             \0A\09pxor %xmm2, %xmm0           \0A\09movdqu %xmm0, ($0)           \0A\09add $$16, $0                   \0A\09pshufd $$0xff, %xmm0, %xmm2  \0A\09pxor %xmm1, %xmm2           \0A\09pslldq $$4, %xmm1             \0A\09pxor %xmm2, %xmm1           \0A\09movq %xmm1, ($0)             \0A\09add $$8, $0                    \0A\09ret                           \0A\092:                            \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x01\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x02\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x04\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x08\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x10\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x20\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x40\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x80\0A\09call 1b \0A\09", "r,r,~{memory},~{cc},~{ax},~{dirflag},~{fpsr},~{flags}"(ptr %5, ptr %6) #4, !srcloc !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aesni_setkey_enc_256(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void asm sideeffect "movdqu ($1), %xmm0           \0A\09movdqu %xmm0, ($0)           \0A\09add $$16, $0                   \0A\09movdqu 16($1), %xmm1         \0A\09movdqu %xmm1, ($0)           \0A\09jmp 2f                        \0A\091:                                \0A\09pshufd $$0xff, %xmm2, %xmm2      \0A\09pxor %xmm0, %xmm2               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm2               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm2               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm2, %xmm0               \0A\09add $$16, $0                       \0A\09movdqu %xmm0, ($0)               \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD0,0x00\0A\09pshufd $$0xaa, %xmm2, %xmm2      \0A\09pxor %xmm1, %xmm2               \0A\09pslldq $$4, %xmm1                 \0A\09pxor %xmm1, %xmm2               \0A\09pslldq $$4, %xmm1                 \0A\09pxor %xmm1, %xmm2               \0A\09pslldq $$4, %xmm1                 \0A\09pxor %xmm2, %xmm1               \0A\09add $$16, $0                       \0A\09movdqu %xmm1, ($0)               \0A\09ret                               \0A\092:                                \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x01\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x02\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x04\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x08\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x10\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x20\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x40\0A\09call 1b \0A\09", "r,r,~{memory},~{cc},~{ax},~{dirflag},~{fpsr},~{flags}"(ptr %5, ptr %6) #4, !srcloc !28
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 1650, i64 1671, i64 1709}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19mbedtls_aes_context", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"mbedtls_aes_context", !4, i64 0, !15, i64 8, !5, i64 16}
!15 = !{!"long", !5, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{i64 17016, i64 17045, i64 17101, i64 17163, i64 17216, i64 17285, i64 17353, i64 17404, i64 17462, i64 17523, i64 2148293776, i64 17637, i64 17706, i64 17756, i64 17798, i64 2148293831, i64 17960, i64 18003, i64 18064, i64 2148293886, i64 18160, i64 18202, i64 18244, i64 18286, i64 2148293941, i64 18410, i64 18452}
!18 = !{!15, !15, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i64 19149, i64 19186, i64 19245, i64 19440, i64 19507, i64 19565, i64 2148294012, i64 2148294082, i64 2148294152, i64 2148294222, i64 19891, i64 19956, i64 20014, i64 20075, i64 20136, i64 20201, i64 20403, i64 20462, i64 20521, i64 20586, i64 20651, i64 20718, i64 20785, i64 20852, i64 20914, i64 20976, i64 21038, i64 21110, i64 21182, i64 21507, i64 21566, i64 21624, i64 21682, i64 21759, i64 21836, i64 21940, i64 22003, i64 22068, i64 22129, i64 22231, i64 22289, i64 22347, i64 22405, i64 22476, i64 22547, i64 22618, i64 22685, i64 22892, i64 22950, i64 23008, i64 23066, i64 23131, i64 23196, i64 23261, i64 23332, i64 23409, i64 23482, i64 23553, i64 23612, i64 23678}
!23 = distinct !{!23, !21}
!24 = !{i64 24357, i64 24386, i64 2148294292, i64 24463}
!25 = distinct !{!25, !21}
!26 = !{i64 24751, i64 24788, i64 24863, i64 24931, i64 25397, i64 25447, i64 25508, i64 25579, i64 25643, i64 25718, i64 25775, i64 25825, i64 25875, i64 25955, i64 26032, i64 26094, i64 26172, i64 2148294363, i64 26231, i64 2148294433, i64 26290, i64 2148294503, i64 26349, i64 2148294573, i64 26408, i64 2148294643, i64 26467, i64 2148294713, i64 26526, i64 2148294783, i64 26585, i64 2148294853, i64 26644, i64 2148294923, i64 26703, i64 2148294993, i64 26762}
!27 = !{i64 27054, i64 27079, i64 27144, i64 27182, i64 27220, i64 27258, i64 27296, i64 27334, i64 27789, i64 27835, i64 27892, i64 27959, i64 28012, i64 28058, i64 28104, i64 28150, i64 28196, i64 28271, i64 28317, i64 28363, i64 28424, i64 28495, i64 28555, i64 28631, i64 28677, i64 28723, i64 28770, i64 2148295071, i64 28825, i64 2148295141, i64 28880, i64 2148295211, i64 28935, i64 2148295281, i64 28990, i64 2148295351, i64 29045, i64 2148295421, i64 29100, i64 2148295491, i64 29155, i64 2148295561, i64 29210}
!28 = !{i64 29553, i64 29586, i64 29632, i64 29678, i64 29724, i64 29770, i64 29816, i64 30268, i64 30318, i64 30368, i64 30418, i64 30468, i64 30518, i64 30568, i64 30618, i64 30668, i64 30718, i64 30768, i64 2148295639, i64 30991, i64 31041, i64 31091, i64 31141, i64 31191, i64 31241, i64 31291, i64 31341, i64 31391, i64 31441, i64 31491, i64 31687, i64 2148295709, i64 31746, i64 2148295779, i64 31805, i64 2148295849, i64 31864, i64 2148295919, i64 31923, i64 2148295989, i64 31982, i64 2148296059, i64 32041, i64 2148296129, i64 32100}
