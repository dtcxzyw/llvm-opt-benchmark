target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dtrmm_kernel_LN.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 0, i64 1, i64 1, i64 2, i64 2, i64 3, i64 3, i64 0, i64 1, i64 0, i64 1, i64 2, i64 3, i64 2, i64 3], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @dtrmm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [16 x i64], align 16
  store i64 %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !3
  store double %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !9
  store i64 %7, ptr %18, align 8, !tbaa !3
  store i64 %8, ptr %19, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %9
  %36 = load i64, ptr %12, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %9
  store i32 0, ptr %10, align 4
  br label %349

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %40 = load i64, ptr %18, align 8, !tbaa !3
  %41 = mul i64 %40, 8
  store i64 %41, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %42 = load double, ptr %14, align 8, !tbaa !7
  store double %42, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %43 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %43, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %44 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %44, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %45 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %45, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 0, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %46, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %47 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %47, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %48 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %48, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %49 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %49, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %50 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %50, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %32) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const.dtrmm_kernel_LN.permute_table, i64 128, i1 false)
  %51 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %51, ptr %26, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %91, %39
  %53 = load i64, ptr %25, align 8, !tbaa !3
  %54 = icmp sgt i64 %53, 11
  br i1 %54, label %55, label %94

55:                                               ; preds = %52
  %56 = load ptr, ptr %28, align 8, !tbaa !9
  %57 = load i64, ptr %23, align 8, !tbaa !3
  %58 = mul nsw i64 12, %57
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  store ptr %59, ptr %31, align 8, !tbaa !9
  %60 = load ptr, ptr %27, align 8, !tbaa !9
  %61 = load ptr, ptr %28, align 8, !tbaa !9
  %62 = load ptr, ptr %29, align 8, !tbaa !9
  %63 = load ptr, ptr %30, align 8, !tbaa !9
  %64 = load i64, ptr %20, align 8, !tbaa !3
  %65 = load i64, ptr %24, align 8, !tbaa !3
  %66 = load ptr, ptr %31, align 8, !tbaa !9
  %67 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13; subq $9,%r13;cmpq $$16,%r11; jb 1233102f;1233101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;vpxorq %zmm18,%zmm18,%zmm18; vpxorq %zmm19,%zmm19,%zmm19;vpxorq %zmm20,%zmm20,%zmm20; vpxorq %zmm21,%zmm21,%zmm21;vpxorq %zmm22,%zmm22,%zmm22; vpxorq %zmm23,%zmm23,%zmm23;vpxorq %zmm24,%zmm24,%zmm24; vpxorq %zmm25,%zmm25,%zmm25;vpxorq %zmm26,%zmm26,%zmm26; vpxorq %zmm27,%zmm27,%zmm27;vpxorq %zmm28,%zmm28,%zmm28; vpxorq %zmm29,%zmm29,%zmm29;vpxorq %zmm30,%zmm30,%zmm30; vpxorq %zmm31,%zmm31,%zmm31;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,8),$0; salq $$7,%r13; subq %r13,$0; sarq $$7,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;movq $2,$3;cmpq $$16,$5; jb 7167123f; movq $$16,$5;7167121:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;vbroadcastf32x4 0(%r15,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm28; vfmadd231pd %zmm2,%zmm5,%zmm29;vfmadd231pd %zmm3,%zmm5,%zmm30; vfmadd231pd %zmm4,%zmm5,%zmm31;addq $$16,%r15;addq $$4,$5; testq $$12,$5; movq $$172,%r10; cmovz $4,%r10;vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;vbroadcastf32x4 0(%r15,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm28; vfmadd231pd %zmm2,%zmm5,%zmm29;vfmadd231pd %zmm3,%zmm5,%zmm30; vfmadd231pd %zmm4,%zmm5,%zmm31;addq $$16,%r15;prefetcht1 ($3); subq $$129,$3; addq %r10,$3;vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;vbroadcastf32x4 0(%r15,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm28; vfmadd231pd %zmm2,%zmm5,%zmm29;vfmadd231pd %zmm3,%zmm5,%zmm30; vfmadd231pd %zmm4,%zmm5,%zmm31;addq $$16,%r15;prefetcht1 ($6); addq $$32,$6; cmpq $$208,$5; cmoveq $2,$3;vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;vbroadcastf32x4 0(%r15,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm28; vfmadd231pd %zmm2,%zmm5,%zmm29;vfmadd231pd %zmm3,%zmm5,%zmm30; vfmadd231pd %zmm4,%zmm5,%zmm31;addq $$16,%r15;cmpq $5,%r13; jnb 7167121b;movq $2,$3;negq $5; leaq 16(%r13,$5,1),$5;7167123:\0A\09testq $5,$5; jz 7167129f;7167125:\0A\09prefetcht0 ($3); prefetcht0 64($3); prefetcht0 127($3);vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;vbroadcastf32x4 0(%r15,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm28; vfmadd231pd %zmm2,%zmm5,%zmm29;vfmadd231pd %zmm3,%zmm5,%zmm30; vfmadd231pd %zmm4,%zmm5,%zmm31;addq $$16,%r15;addq $4,$3; decq $5;jnz 7167125b;7167129:\0A\09prefetcht0 (%r14);movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vunpcklpd %zmm15,%zmm14,%zmm2; vunpckhpd %zmm13,%zmm12,%zmm3; vunpckhpd %zmm15,%zmm14,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vunpcklpd %zmm19,%zmm18,%zmm2; vunpckhpd %zmm17,%zmm16,%zmm3; vunpckhpd %zmm19,%zmm18,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm21,%zmm20,%zmm1; vunpcklpd %zmm23,%zmm22,%zmm2; vunpckhpd %zmm21,%zmm20,%zmm3; vunpckhpd %zmm23,%zmm22,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm25,%zmm24,%zmm1; vunpcklpd %zmm27,%zmm26,%zmm2; vunpckhpd %zmm25,%zmm24,%zmm3; vunpckhpd %zmm27,%zmm26,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm29,%zmm28,%zmm1; vunpcklpd %zmm31,%zmm30,%zmm2; vunpckhpd %zmm29,%zmm28,%zmm3; vunpckhpd %zmm31,%zmm30,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r13;subq $$16,%r11; cmpq $$16,%r11; jnb 1233101b;1233102:\0A\09cmpq $$8,%r11; jb 1233103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;vpxorq %zmm18,%zmm18,%zmm18; vpxorq %zmm19,%zmm19,%zmm19;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,4),$0; salq $$6,%r13; subq %r13,$0; sarq $$6,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 787129f;787121:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;vbroadcastf32x4 0($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vbroadcastf32x4 0($1,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;addq $$16,$1;vbroadcastf32x4 0(%r15),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm14; vfmadd231pd %zmm2,%zmm3,%zmm15;vbroadcastf32x4 0(%r15,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm16; vfmadd231pd %zmm2,%zmm3,%zmm17;vbroadcastf32x4 0(%r15,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm18; vfmadd231pd %zmm2,%zmm3,%zmm19;addq $$16,%r15;decq $5; jnz 787121b;787129:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm11,%zmm10,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm11,%zmm10,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm13,%zmm12,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm15,%zmm14,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm15,%zmm14,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm17,%zmm16,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm19,%zmm18,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm19,%zmm18,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r13;subq $$8,%r11;1233103:\0A\09cmpq $$4,%r11; jb 1233104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;vpxor %ymm6,%ymm6,%ymm6; vpxor %ymm7,%ymm7,%ymm7;vpxor %ymm8,%ymm8,%ymm8; vpxor %ymm9,%ymm9,%ymm9;vpxor %ymm10,%ymm10,%ymm10; vpxor %ymm11,%ymm11,%ymm11;vpxor %ymm12,%ymm12,%ymm12; vpxor %ymm13,%ymm13,%ymm13;vpxor %ymm14,%ymm14,%ymm14; vpxor %ymm15,%ymm15,%ymm15;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,2),$0; salq $$5,%r13; subq %r13,$0; sarq $$5,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 747129f;747121:\0A\09cmpq $$2, $5; jb 104912f;vmovupd 64+$11,%zmm30;\0A204912:vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf64x4 ($1),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm4; vfmadd231pd %zmm2,%zmm3,%zmm5;vbroadcastf64x4 ($1,%r12,1),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm6; vfmadd231pd %zmm2,%zmm3,%zmm7;vbroadcastf64x4 ($1, %r12, 2),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;addq $$32,$1;vbroadcastf64x4 (%r15),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vbroadcastf64x4 (%r15,%r12,1),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;vbroadcastf64x4 (%r15,%r12,2),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm14; vfmadd231pd %zmm2,%zmm3,%zmm15;addq $$32,%r15;subq $$2, $5; cmpq $$2, $5; jnb 204912b;vextractf64x4 $$1,%zmm4,%ymm30; vaddpd %ymm4,%ymm30,%ymm4;vextractf64x4 $$1,%zmm5,%ymm30; vaddpd %ymm5,%ymm30,%ymm5;vextractf64x4 $$1,%zmm6,%ymm30; vaddpd %ymm6,%ymm30,%ymm6;vextractf64x4 $$1,%zmm7,%ymm30; vaddpd %ymm7,%ymm30,%ymm7;vextractf64x4 $$1,%zmm8,%ymm30; vaddpd %ymm8,%ymm30,%ymm8;vextractf64x4 $$1,%zmm9,%ymm30; vaddpd %ymm9,%ymm30,%ymm9;vextractf64x4 $$1,%zmm10,%ymm30; vaddpd %ymm10,%ymm30,%ymm10;vextractf64x4 $$1,%zmm11,%ymm30; vaddpd %ymm11,%ymm30,%ymm11;vextractf64x4 $$1,%zmm12,%ymm30; vaddpd %ymm12,%ymm30,%ymm12;vextractf64x4 $$1,%zmm13,%ymm30; vaddpd %ymm13,%ymm30,%ymm13;vextractf64x4 $$1,%zmm14,%ymm30; vaddpd %ymm14,%ymm30,%ymm14;vextractf64x4 $$1,%zmm15,%ymm30; vaddpd %ymm15,%ymm30,%ymm15;testq $5, $5; jz 1004912f;\0A104912:vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;vbroadcastf128 0($1,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm6; vfmadd231pd %ymm2,%ymm3,%ymm7;vbroadcastf128 0($1,%r12,2),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm8; vfmadd231pd %ymm2,%ymm3,%ymm9;addq $$16,$1;vbroadcastf128 0(%r15),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm10; vfmadd231pd %ymm2,%ymm3,%ymm11;vbroadcastf128 0(%r15,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm12; vfmadd231pd %ymm2,%ymm3,%ymm13;vbroadcastf128 0(%r15,%r12,2),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm14; vfmadd231pd %ymm2,%ymm3,%ymm15;addq $$16,%r15;decq $5; jnz 104912b;\0A1004912:incq $5;decq $5; jnz 747121b;747129:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm7,%ymm6,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm7,%ymm6,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm9,%ymm8,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm9,%ymm8,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm11,%ymm10,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm11,%ymm10,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm13,%ymm12,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm13,%ymm12,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm15,%ymm14,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm15,%ymm14,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r13;subq $$4,%r11;1233104:\0A\09cmpq $$2,%r11; jb 1233105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6; vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8; vpxor %xmm9,%xmm9,%xmm9;vpxor %xmm10,%xmm10,%xmm10; vpxor %xmm11,%xmm11,%xmm11;vpxor %xmm12,%xmm12,%xmm12; vpxor %xmm13,%xmm13,%xmm13;vpxor %xmm14,%xmm14,%xmm14; vpxor %xmm15,%xmm15,%xmm15;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;addq %r12,$0; salq $$4,%r13; subq %r13,$0; sarq $$4,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 727129f;727121:\0A\09cmpq $$4,$5; jb 102912f;\0A402912:vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vmovupd ($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm4; vfmadd231pd %zmm2,%zmm3,%zmm5;vmovupd ($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm6; vfmadd231pd %zmm2,%zmm3,%zmm7;vmovupd ($1,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;addq $$64,$1;vmovupd (%r15),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vmovupd (%r15,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;vmovupd (%r15,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm14; vfmadd231pd %zmm2,%zmm3,%zmm15;addq $$64,%r15;subq $$4,$5; cmpq $$4,$5; jnb 402912b;vextractf64x2 $$0,%zmm4,%xmm20; vextractf64x2 $$1,%zmm4,%xmm21; vextractf64x2 $$2,%zmm4,%xmm22; vextractf64x2 $$3,%zmm4,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm4;vextractf64x2 $$0,%zmm5,%xmm20; vextractf64x2 $$1,%zmm5,%xmm21; vextractf64x2 $$2,%zmm5,%xmm22; vextractf64x2 $$3,%zmm5,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm5;vextractf64x2 $$0,%zmm6,%xmm20; vextractf64x2 $$1,%zmm6,%xmm21; vextractf64x2 $$2,%zmm6,%xmm22; vextractf64x2 $$3,%zmm6,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm6;vextractf64x2 $$0,%zmm7,%xmm20; vextractf64x2 $$1,%zmm7,%xmm21; vextractf64x2 $$2,%zmm7,%xmm22; vextractf64x2 $$3,%zmm7,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm7;vextractf64x2 $$0,%zmm8,%xmm20; vextractf64x2 $$1,%zmm8,%xmm21; vextractf64x2 $$2,%zmm8,%xmm22; vextractf64x2 $$3,%zmm8,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm8;vextractf64x2 $$0,%zmm9,%xmm20; vextractf64x2 $$1,%zmm9,%xmm21; vextractf64x2 $$2,%zmm9,%xmm22; vextractf64x2 $$3,%zmm9,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm9;vextractf64x2 $$0,%zmm10,%xmm20; vextractf64x2 $$1,%zmm10,%xmm21; vextractf64x2 $$2,%zmm10,%xmm22; vextractf64x2 $$3,%zmm10,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm10;vextractf64x2 $$0,%zmm11,%xmm20; vextractf64x2 $$1,%zmm11,%xmm21; vextractf64x2 $$2,%zmm11,%xmm22; vextractf64x2 $$3,%zmm11,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm11;vextractf64x2 $$0,%zmm12,%xmm20; vextractf64x2 $$1,%zmm12,%xmm21; vextractf64x2 $$2,%zmm12,%xmm22; vextractf64x2 $$3,%zmm12,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm12;vextractf64x2 $$0,%zmm13,%xmm20; vextractf64x2 $$1,%zmm13,%xmm21; vextractf64x2 $$2,%zmm13,%xmm22; vextractf64x2 $$3,%zmm13,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm13;vextractf64x2 $$0,%zmm14,%xmm20; vextractf64x2 $$1,%zmm14,%xmm21; vextractf64x2 $$2,%zmm14,%xmm22; vextractf64x2 $$3,%zmm14,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm14;vextractf64x2 $$0,%zmm15,%xmm20; vextractf64x2 $$1,%zmm15,%xmm21; vextractf64x2 $$2,%zmm15,%xmm22; vextractf64x2 $$3,%zmm15,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm15;testq $5,$5; jz 1002912f;\0A102912:vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;vmovupd 0($1,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm6; vfmadd231pd %xmm2,%xmm3,%xmm7;vmovupd 0($1,%r12,2),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm8; vfmadd231pd %xmm2,%xmm3,%xmm9;addq $$16,$1;vmovupd 0(%r15),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm10; vfmadd231pd %xmm2,%xmm3,%xmm11;vmovupd 0(%r15,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm12; vfmadd231pd %xmm2,%xmm3,%xmm13;vmovupd 0(%r15,%r12,2),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm14; vfmadd231pd %xmm2,%xmm3,%xmm15;addq $$16,%r15;decq $5; jnz 102912b;\0A1002912:incq $5;decq $5; jnz 727121b;727129:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm7,%xmm6,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm7,%xmm6,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm9,%xmm8,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm9,%xmm8,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm11,%xmm10,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm11,%xmm10,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm13,%xmm12,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm13,%xmm12,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm15,%xmm14,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm15,%xmm14,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r13;subq $$2,%r11;1233105:\0A\09testq %r11,%r11; jz 1233106f;vpxor %xmm4,%xmm4,%xmm4;vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6;vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8;vpxor %xmm9,%xmm9,%xmm9;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;sarq $$1,%r12; addq %r12,$0; salq $$1,%r12; salq $$3,%r13; subq %r13,$0; sarq $$3,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 717129f;717121:\0A\09cmpq $$4,$5; jb 101912f;vmovupd $11,%zmm2;\0A401912:vmovupd ($0),%ymm1; vpermpd %zmm1,%zmm2,%zmm1; addq $$32,$0;vfmadd231pd ($1),%zmm1,%zmm4; vfmadd231pd ($1,%r12,1),%zmm1,%zmm5; vfmadd231pd ($1,%r12,2),%zmm1,%zmm6; addq $$64,$1;vfmadd231pd (%r15),%zmm1,%zmm7; vfmadd231pd (%r15,%r12,1),%zmm1,%zmm8; vfmadd231pd (%r15,%r12,2),%zmm1,%zmm9; addq $$64,%r15;subq $$4,$5; cmpq $$4,$5; jnb 401912b;vextractf64x2 $$0,%zmm4,%xmm20; vextractf64x2 $$1,%zmm4,%xmm21; vextractf64x2 $$2,%zmm4,%xmm22; vextractf64x2 $$3,%zmm4,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm4;vextractf64x2 $$0,%zmm5,%xmm20; vextractf64x2 $$1,%zmm5,%xmm21; vextractf64x2 $$2,%zmm5,%xmm22; vextractf64x2 $$3,%zmm5,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm5;vextractf64x2 $$0,%zmm6,%xmm20; vextractf64x2 $$1,%zmm6,%xmm21; vextractf64x2 $$2,%zmm6,%xmm22; vextractf64x2 $$3,%zmm6,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm6;vextractf64x2 $$0,%zmm7,%xmm20; vextractf64x2 $$1,%zmm7,%xmm21; vextractf64x2 $$2,%zmm7,%xmm22; vextractf64x2 $$3,%zmm7,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm7;vextractf64x2 $$0,%zmm8,%xmm20; vextractf64x2 $$1,%zmm8,%xmm21; vextractf64x2 $$2,%zmm8,%xmm22; vextractf64x2 $$3,%zmm8,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm8;vextractf64x2 $$0,%zmm9,%xmm20; vextractf64x2 $$1,%zmm9,%xmm21; vextractf64x2 $$2,%zmm9,%xmm22; vextractf64x2 $$3,%zmm9,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm9;testq $5,$5; jz 1001912f;\0A101912:vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;vfmadd231pd ($1,%r12,1),%xmm1,%xmm5;vfmadd231pd ($1,%r12,2),%xmm1,%xmm6; addq $$16,$1;vfmadd231pd (%r15),%xmm1,%xmm7;vfmadd231pd (%r15,%r12,1),%xmm1,%xmm8;vfmadd231pd (%r15,%r12,2),%xmm1,%xmm9;addq $$16,%r15;decq $5; jnz 101912b;\0A1001912:incq $5;decq $5; jnz 717121b;717129:\0A\09movq $2,$3; addq $$8,$2;vmulpd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm5,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm6,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm7,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm8,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm9,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r13;subq $$1,%r11;1233106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(double) %21, ptr elementtype(i64) %26, ptr elementtype(i64) %23, ptr elementtype([16 x i64]) %32, ptr %60, ptr %61, ptr %62, ptr %63, i64 %64, i64 %65, ptr %66) #3, !srcloc !12
  %68 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %67, 0
  %69 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %67, 1
  %70 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %67, 2
  %71 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %67, 3
  %72 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %67, 4
  %73 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %67, 5
  %74 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %67, 6
  store ptr %68, ptr %27, align 8, !tbaa !9
  store ptr %69, ptr %28, align 8, !tbaa !9
  store ptr %70, ptr %29, align 8, !tbaa !9
  store ptr %71, ptr %30, align 8, !tbaa !9
  store i64 %72, ptr %20, align 8, !tbaa !3
  store i64 %73, ptr %24, align 8, !tbaa !3
  store ptr %74, ptr %31, align 8, !tbaa !9
  %75 = load i64, ptr %22, align 8, !tbaa !3
  %76 = load i64, ptr %23, align 8, !tbaa !3
  %77 = mul nsw i64 %75, %76
  %78 = load ptr, ptr %27, align 8, !tbaa !9
  %79 = sub i64 0, %77
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  store ptr %80, ptr %27, align 8, !tbaa !9
  %81 = load i64, ptr %23, align 8, !tbaa !3
  %82 = mul nsw i64 12, %81
  %83 = load ptr, ptr %28, align 8, !tbaa !9
  %84 = getelementptr inbounds double, ptr %83, i64 %82
  store ptr %84, ptr %28, align 8, !tbaa !9
  %85 = load i64, ptr %18, align 8, !tbaa !3
  %86 = mul nsw i64 12, %85
  %87 = load i64, ptr %22, align 8, !tbaa !3
  %88 = sub nsw i64 %86, %87
  %89 = load ptr, ptr %29, align 8, !tbaa !9
  %90 = getelementptr inbounds double, ptr %89, i64 %88
  store ptr %90, ptr %29, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %55
  %92 = load i64, ptr %25, align 8, !tbaa !3
  %93 = sub nsw i64 %92, 12
  store i64 %93, ptr %25, align 8, !tbaa !3
  br label %52, !llvm.loop !13

94:                                               ; preds = %52
  br label %95

95:                                               ; preds = %134, %94
  %96 = load i64, ptr %25, align 8, !tbaa !3
  %97 = icmp sgt i64 %96, 9
  br i1 %97, label %98, label %137

98:                                               ; preds = %95
  %99 = load ptr, ptr %28, align 8, !tbaa !9
  %100 = load i64, ptr %23, align 8, !tbaa !3
  %101 = mul nsw i64 10, %100
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  store ptr %102, ptr %31, align 8, !tbaa !9
  %103 = load ptr, ptr %27, align 8, !tbaa !9
  %104 = load ptr, ptr %28, align 8, !tbaa !9
  %105 = load ptr, ptr %29, align 8, !tbaa !9
  %106 = load ptr, ptr %30, align 8, !tbaa !9
  %107 = load i64, ptr %20, align 8, !tbaa !3
  %108 = load i64, ptr %24, align 8, !tbaa !3
  %109 = load ptr, ptr %31, align 8, !tbaa !9
  %110 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13; subq $9,%r13;cmpq $$16,%r11; jb 1033102f;1033101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;vpxorq %zmm18,%zmm18,%zmm18; vpxorq %zmm19,%zmm19,%zmm19;vpxorq %zmm20,%zmm20,%zmm20; vpxorq %zmm21,%zmm21,%zmm21;vpxorq %zmm22,%zmm22,%zmm22; vpxorq %zmm23,%zmm23,%zmm23;vpxorq %zmm24,%zmm24,%zmm24; vpxorq %zmm25,%zmm25,%zmm25;vpxorq %zmm26,%zmm26,%zmm26; vpxorq %zmm27,%zmm27,%zmm27;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,8),$0; salq $$7,%r13; subq %r13,$0; sarq $$7,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 7167109f;7167101:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;addq $$16,%r15;decq $5; jnz 7167101b;7167109:\0A\09movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vunpcklpd %zmm15,%zmm14,%zmm2; vunpckhpd %zmm13,%zmm12,%zmm3; vunpckhpd %zmm15,%zmm14,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vunpcklpd %zmm19,%zmm18,%zmm2; vunpckhpd %zmm17,%zmm16,%zmm3; vunpckhpd %zmm19,%zmm18,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm21,%zmm20,%zmm1; vunpcklpd %zmm23,%zmm22,%zmm2; vunpckhpd %zmm21,%zmm20,%zmm3; vunpckhpd %zmm23,%zmm22,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm25,%zmm24,%zmm1; vunpcklpd %zmm27,%zmm26,%zmm2; vunpckhpd %zmm25,%zmm24,%zmm3; vunpckhpd %zmm27,%zmm26,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r13;subq $$16,%r11; cmpq $$16,%r11; jnb 1033101b;1033102:\0A\09cmpq $$8,%r11; jb 1033103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,4),$0; salq $$6,%r13; subq %r13,$0; sarq $$6,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 787109f;787101:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;vbroadcastf32x4 0($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vbroadcastf32x4 0($1,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;addq $$16,$1;vbroadcastf32x4 0(%r15),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm14; vfmadd231pd %zmm2,%zmm3,%zmm15;vbroadcastf32x4 0(%r15,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm16; vfmadd231pd %zmm2,%zmm3,%zmm17;addq $$16,%r15;decq $5; jnz 787101b;787109:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm11,%zmm10,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm11,%zmm10,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm13,%zmm12,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm15,%zmm14,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm15,%zmm14,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm17,%zmm16,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r13;subq $$8,%r11;1033103:\0A\09cmpq $$4,%r11; jb 1033104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;vpxor %ymm6,%ymm6,%ymm6; vpxor %ymm7,%ymm7,%ymm7;vpxor %ymm8,%ymm8,%ymm8; vpxor %ymm9,%ymm9,%ymm9;vpxor %ymm10,%ymm10,%ymm10; vpxor %ymm11,%ymm11,%ymm11;vpxor %ymm12,%ymm12,%ymm12; vpxor %ymm13,%ymm13,%ymm13;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,2),$0; salq $$5,%r13; subq %r13,$0; sarq $$5,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 747109f;747101:\0A\09vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;vbroadcastf128 0($1,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm6; vfmadd231pd %ymm2,%ymm3,%ymm7;vbroadcastf128 0($1,%r12,2),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm8; vfmadd231pd %ymm2,%ymm3,%ymm9;addq $$16,$1;vbroadcastf128 0(%r15),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm10; vfmadd231pd %ymm2,%ymm3,%ymm11;vbroadcastf128 0(%r15,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm12; vfmadd231pd %ymm2,%ymm3,%ymm13;addq $$16,%r15;decq $5; jnz 747101b;747109:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm7,%ymm6,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm7,%ymm6,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm9,%ymm8,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm9,%ymm8,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm11,%ymm10,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm11,%ymm10,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm13,%ymm12,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm13,%ymm12,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r13;subq $$4,%r11;1033104:\0A\09cmpq $$2,%r11; jb 1033105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6; vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8; vpxor %xmm9,%xmm9,%xmm9;vpxor %xmm10,%xmm10,%xmm10; vpxor %xmm11,%xmm11,%xmm11;vpxor %xmm12,%xmm12,%xmm12; vpxor %xmm13,%xmm13,%xmm13;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;addq %r12,$0; salq $$4,%r13; subq %r13,$0; sarq $$4,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 727109f;727101:\0A\09vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;vmovupd 0($1,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm6; vfmadd231pd %xmm2,%xmm3,%xmm7;vmovupd 0($1,%r12,2),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm8; vfmadd231pd %xmm2,%xmm3,%xmm9;addq $$16,$1;vmovupd 0(%r15),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm10; vfmadd231pd %xmm2,%xmm3,%xmm11;vmovupd 0(%r15,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm12; vfmadd231pd %xmm2,%xmm3,%xmm13;addq $$16,%r15;decq $5; jnz 727101b;727109:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm7,%xmm6,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm7,%xmm6,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm9,%xmm8,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm9,%xmm8,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm11,%xmm10,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm11,%xmm10,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm13,%xmm12,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm13,%xmm12,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r13;subq $$2,%r11;1033105:\0A\09testq %r11,%r11; jz 1033106f;vpxor %xmm4,%xmm4,%xmm4;vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6;vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;sarq $$1,%r12; addq %r12,$0; salq $$1,%r12; salq $$3,%r13; subq %r13,$0; sarq $$3,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 717109f;717101:\0A\09vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;vfmadd231pd ($1,%r12,1),%xmm1,%xmm5;vfmadd231pd ($1,%r12,2),%xmm1,%xmm6; addq $$16,$1;vfmadd231pd (%r15),%xmm1,%xmm7;vfmadd231pd (%r15,%r12,1),%xmm1,%xmm8;addq $$16,%r15;decq $5; jnz 717101b;717109:\0A\09movq $2,$3; addq $$8,$2;vmulpd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm5,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm6,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm7,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm8,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r13;subq $$1,%r11;1033106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(double) %21, ptr elementtype(i64) %26, ptr elementtype(i64) %23, ptr elementtype([16 x i64]) %32, ptr %103, ptr %104, ptr %105, ptr %106, i64 %107, i64 %108, ptr %109) #3, !srcloc !15
  %111 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %110, 0
  %112 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %110, 1
  %113 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %110, 2
  %114 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %110, 3
  %115 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %110, 4
  %116 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %110, 5
  %117 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %110, 6
  store ptr %111, ptr %27, align 8, !tbaa !9
  store ptr %112, ptr %28, align 8, !tbaa !9
  store ptr %113, ptr %29, align 8, !tbaa !9
  store ptr %114, ptr %30, align 8, !tbaa !9
  store i64 %115, ptr %20, align 8, !tbaa !3
  store i64 %116, ptr %24, align 8, !tbaa !3
  store ptr %117, ptr %31, align 8, !tbaa !9
  %118 = load i64, ptr %22, align 8, !tbaa !3
  %119 = load i64, ptr %23, align 8, !tbaa !3
  %120 = mul nsw i64 %118, %119
  %121 = load ptr, ptr %27, align 8, !tbaa !9
  %122 = sub i64 0, %120
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  store ptr %123, ptr %27, align 8, !tbaa !9
  %124 = load i64, ptr %23, align 8, !tbaa !3
  %125 = mul nsw i64 10, %124
  %126 = load ptr, ptr %28, align 8, !tbaa !9
  %127 = getelementptr inbounds double, ptr %126, i64 %125
  store ptr %127, ptr %28, align 8, !tbaa !9
  %128 = load i64, ptr %18, align 8, !tbaa !3
  %129 = mul nsw i64 10, %128
  %130 = load i64, ptr %22, align 8, !tbaa !3
  %131 = sub nsw i64 %129, %130
  %132 = load ptr, ptr %29, align 8, !tbaa !9
  %133 = getelementptr inbounds double, ptr %132, i64 %131
  store ptr %133, ptr %29, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %98
  %135 = load i64, ptr %25, align 8, !tbaa !3
  %136 = sub nsw i64 %135, 10
  store i64 %136, ptr %25, align 8, !tbaa !3
  br label %95, !llvm.loop !16

137:                                              ; preds = %95
  br label %138

138:                                              ; preds = %177, %137
  %139 = load i64, ptr %25, align 8, !tbaa !3
  %140 = icmp sgt i64 %139, 7
  br i1 %140, label %141, label %180

141:                                              ; preds = %138
  %142 = load ptr, ptr %28, align 8, !tbaa !9
  %143 = load i64, ptr %23, align 8, !tbaa !3
  %144 = mul nsw i64 8, %143
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  store ptr %145, ptr %31, align 8, !tbaa !9
  %146 = load ptr, ptr %27, align 8, !tbaa !9
  %147 = load ptr, ptr %28, align 8, !tbaa !9
  %148 = load ptr, ptr %29, align 8, !tbaa !9
  %149 = load ptr, ptr %30, align 8, !tbaa !9
  %150 = load i64, ptr %20, align 8, !tbaa !3
  %151 = load i64, ptr %24, align 8, !tbaa !3
  %152 = load ptr, ptr %31, align 8, !tbaa !9
  %153 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13; subq $9,%r13;cmpq $$16,%r11; jb 833102f;833101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;vpxorq %zmm18,%zmm18,%zmm18; vpxorq %zmm19,%zmm19,%zmm19;vpxorq %zmm20,%zmm20,%zmm20; vpxorq %zmm21,%zmm21,%zmm21;vpxorq %zmm22,%zmm22,%zmm22; vpxorq %zmm23,%zmm23,%zmm23;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,8),$0; salq $$7,%r13; subq %r13,$0; sarq $$7,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 716789f;716781:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;addq $$16,%r15;decq $5; jnz 716781b;716789:\0A\09movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vunpcklpd %zmm15,%zmm14,%zmm2; vunpckhpd %zmm13,%zmm12,%zmm3; vunpckhpd %zmm15,%zmm14,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vunpcklpd %zmm19,%zmm18,%zmm2; vunpckhpd %zmm17,%zmm16,%zmm3; vunpckhpd %zmm19,%zmm18,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm21,%zmm20,%zmm1; vunpcklpd %zmm23,%zmm22,%zmm2; vunpckhpd %zmm21,%zmm20,%zmm3; vunpckhpd %zmm23,%zmm22,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r13;subq $$16,%r11; cmpq $$16,%r11; jnb 833101b;833102:\0A\09cmpq $$8,%r11; jb 833103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,4),$0; salq $$6,%r13; subq %r13,$0; sarq $$6,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 78789f;78781:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;vbroadcastf32x4 0($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vbroadcastf32x4 0($1,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;addq $$16,$1;vbroadcastf32x4 0(%r15),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm14; vfmadd231pd %zmm2,%zmm3,%zmm15;addq $$16,%r15;decq $5; jnz 78781b;78789:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm11,%zmm10,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm11,%zmm10,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm13,%zmm12,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm15,%zmm14,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm15,%zmm14,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r13;subq $$8,%r11;833103:\0A\09cmpq $$4,%r11; jb 833104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;vpxor %ymm6,%ymm6,%ymm6; vpxor %ymm7,%ymm7,%ymm7;vpxor %ymm8,%ymm8,%ymm8; vpxor %ymm9,%ymm9,%ymm9;vpxor %ymm10,%ymm10,%ymm10; vpxor %ymm11,%ymm11,%ymm11;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,2),$0; salq $$5,%r13; subq %r13,$0; sarq $$5,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 74789f;74781:\0A\09vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;vbroadcastf128 0($1,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm6; vfmadd231pd %ymm2,%ymm3,%ymm7;vbroadcastf128 0($1,%r12,2),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm8; vfmadd231pd %ymm2,%ymm3,%ymm9;addq $$16,$1;vbroadcastf128 0(%r15),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm10; vfmadd231pd %ymm2,%ymm3,%ymm11;addq $$16,%r15;decq $5; jnz 74781b;74789:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm7,%ymm6,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm7,%ymm6,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm9,%ymm8,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm9,%ymm8,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm11,%ymm10,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm11,%ymm10,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r13;subq $$4,%r11;833104:\0A\09cmpq $$2,%r11; jb 833105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6; vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8; vpxor %xmm9,%xmm9,%xmm9;vpxor %xmm10,%xmm10,%xmm10; vpxor %xmm11,%xmm11,%xmm11;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;addq %r12,$0; salq $$4,%r13; subq %r13,$0; sarq $$4,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 72789f;72781:\0A\09vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;vmovupd 0($1,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm6; vfmadd231pd %xmm2,%xmm3,%xmm7;vmovupd 0($1,%r12,2),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm8; vfmadd231pd %xmm2,%xmm3,%xmm9;addq $$16,$1;vmovupd 0(%r15),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm10; vfmadd231pd %xmm2,%xmm3,%xmm11;addq $$16,%r15;decq $5; jnz 72781b;72789:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm7,%xmm6,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm7,%xmm6,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm9,%xmm8,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm9,%xmm8,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm11,%xmm10,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm11,%xmm10,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r13;subq $$2,%r11;833105:\0A\09testq %r11,%r11; jz 833106f;vpxor %xmm4,%xmm4,%xmm4;vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6;vpxor %xmm7,%xmm7,%xmm7;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;sarq $$1,%r12; addq %r12,$0; salq $$1,%r12; salq $$3,%r13; subq %r13,$0; sarq $$3,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 71789f;71781:\0A\09vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;vfmadd231pd ($1,%r12,1),%xmm1,%xmm5;vfmadd231pd ($1,%r12,2),%xmm1,%xmm6; addq $$16,$1;vfmadd231pd (%r15),%xmm1,%xmm7;addq $$16,%r15;decq $5; jnz 71781b;71789:\0A\09movq $2,$3; addq $$8,$2;vmulpd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm5,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm6,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm7,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r13;subq $$1,%r11;833106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(double) %21, ptr elementtype(i64) %26, ptr elementtype(i64) %23, ptr elementtype([16 x i64]) %32, ptr %146, ptr %147, ptr %148, ptr %149, i64 %150, i64 %151, ptr %152) #3, !srcloc !17
  %154 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %153, 0
  %155 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %153, 1
  %156 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %153, 2
  %157 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %153, 3
  %158 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %153, 4
  %159 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %153, 5
  %160 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %153, 6
  store ptr %154, ptr %27, align 8, !tbaa !9
  store ptr %155, ptr %28, align 8, !tbaa !9
  store ptr %156, ptr %29, align 8, !tbaa !9
  store ptr %157, ptr %30, align 8, !tbaa !9
  store i64 %158, ptr %20, align 8, !tbaa !3
  store i64 %159, ptr %24, align 8, !tbaa !3
  store ptr %160, ptr %31, align 8, !tbaa !9
  %161 = load i64, ptr %22, align 8, !tbaa !3
  %162 = load i64, ptr %23, align 8, !tbaa !3
  %163 = mul nsw i64 %161, %162
  %164 = load ptr, ptr %27, align 8, !tbaa !9
  %165 = sub i64 0, %163
  %166 = getelementptr inbounds double, ptr %164, i64 %165
  store ptr %166, ptr %27, align 8, !tbaa !9
  %167 = load i64, ptr %23, align 8, !tbaa !3
  %168 = mul nsw i64 8, %167
  %169 = load ptr, ptr %28, align 8, !tbaa !9
  %170 = getelementptr inbounds double, ptr %169, i64 %168
  store ptr %170, ptr %28, align 8, !tbaa !9
  %171 = load i64, ptr %18, align 8, !tbaa !3
  %172 = mul nsw i64 8, %171
  %173 = load i64, ptr %22, align 8, !tbaa !3
  %174 = sub nsw i64 %172, %173
  %175 = load ptr, ptr %29, align 8, !tbaa !9
  %176 = getelementptr inbounds double, ptr %175, i64 %174
  store ptr %176, ptr %29, align 8, !tbaa !9
  br label %177

177:                                              ; preds = %141
  %178 = load i64, ptr %25, align 8, !tbaa !3
  %179 = sub nsw i64 %178, 8
  store i64 %179, ptr %25, align 8, !tbaa !3
  br label %138, !llvm.loop !18

180:                                              ; preds = %138
  br label %181

181:                                              ; preds = %220, %180
  %182 = load i64, ptr %25, align 8, !tbaa !3
  %183 = icmp sgt i64 %182, 5
  br i1 %183, label %184, label %223

184:                                              ; preds = %181
  %185 = load ptr, ptr %28, align 8, !tbaa !9
  %186 = load i64, ptr %23, align 8, !tbaa !3
  %187 = mul nsw i64 6, %186
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  store ptr %188, ptr %31, align 8, !tbaa !9
  %189 = load ptr, ptr %27, align 8, !tbaa !9
  %190 = load ptr, ptr %28, align 8, !tbaa !9
  %191 = load ptr, ptr %29, align 8, !tbaa !9
  %192 = load ptr, ptr %30, align 8, !tbaa !9
  %193 = load i64, ptr %20, align 8, !tbaa !3
  %194 = load i64, ptr %24, align 8, !tbaa !3
  %195 = load ptr, ptr %31, align 8, !tbaa !9
  %196 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13; subq $9,%r13;cmpq $$16,%r11; jb 633102f;633101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;vpxorq %zmm18,%zmm18,%zmm18; vpxorq %zmm19,%zmm19,%zmm19;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,8),$0; salq $$7,%r13; subq %r13,$0; sarq $$7,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 716769f;716761:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;decq $5; jnz 716761b;716769:\0A\09movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vunpcklpd %zmm15,%zmm14,%zmm2; vunpckhpd %zmm13,%zmm12,%zmm3; vunpckhpd %zmm15,%zmm14,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vunpcklpd %zmm19,%zmm18,%zmm2; vunpckhpd %zmm17,%zmm16,%zmm3; vunpckhpd %zmm19,%zmm18,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r13;subq $$16,%r11; cmpq $$16,%r11; jnb 633101b;633102:\0A\09cmpq $$8,%r11; jb 633103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,4),$0; salq $$6,%r13; subq %r13,$0; sarq $$6,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 78769f;78761:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;vbroadcastf32x4 0($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vbroadcastf32x4 0($1,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;addq $$16,$1;decq $5; jnz 78761b;78769:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm11,%zmm10,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm11,%zmm10,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm13,%zmm12,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r13;subq $$8,%r11;633103:\0A\09cmpq $$4,%r11; jb 633104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;vpxor %ymm6,%ymm6,%ymm6; vpxor %ymm7,%ymm7,%ymm7;vpxor %ymm8,%ymm8,%ymm8; vpxor %ymm9,%ymm9,%ymm9;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,2),$0; salq $$5,%r13; subq %r13,$0; sarq $$5,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 74769f;74761:\0A\09vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;vbroadcastf128 0($1,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm6; vfmadd231pd %ymm2,%ymm3,%ymm7;vbroadcastf128 0($1,%r12,2),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm8; vfmadd231pd %ymm2,%ymm3,%ymm9;addq $$16,$1;decq $5; jnz 74761b;74769:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm7,%ymm6,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm7,%ymm6,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm9,%ymm8,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm9,%ymm8,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r13;subq $$4,%r11;633104:\0A\09cmpq $$2,%r11; jb 633105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6; vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8; vpxor %xmm9,%xmm9,%xmm9;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;addq %r12,$0; salq $$4,%r13; subq %r13,$0; sarq $$4,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 72769f;72761:\0A\09vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;vmovupd 0($1,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm6; vfmadd231pd %xmm2,%xmm3,%xmm7;vmovupd 0($1,%r12,2),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm8; vfmadd231pd %xmm2,%xmm3,%xmm9;addq $$16,$1;decq $5; jnz 72761b;72769:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm7,%xmm6,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm7,%xmm6,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm9,%xmm8,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm9,%xmm8,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r13;subq $$2,%r11;633105:\0A\09testq %r11,%r11; jz 633106f;vpxor %xmm4,%xmm4,%xmm4;vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;sarq $$1,%r12; addq %r12,$0; salq $$1,%r12; salq $$3,%r13; subq %r13,$0; sarq $$3,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 71769f;71761:\0A\09vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;vfmadd231pd ($1,%r12,1),%xmm1,%xmm5;vfmadd231pd ($1,%r12,2),%xmm1,%xmm6; addq $$16,$1;decq $5; jnz 71761b;71769:\0A\09movq $2,$3; addq $$8,$2;vmulpd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm5,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm6,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r13;subq $$1,%r11;633106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(double) %21, ptr elementtype(i64) %26, ptr elementtype(i64) %23, ptr elementtype([16 x i64]) %32, ptr %189, ptr %190, ptr %191, ptr %192, i64 %193, i64 %194, ptr %195) #3, !srcloc !19
  %197 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %196, 0
  %198 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %196, 1
  %199 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %196, 2
  %200 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %196, 3
  %201 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %196, 4
  %202 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %196, 5
  %203 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %196, 6
  store ptr %197, ptr %27, align 8, !tbaa !9
  store ptr %198, ptr %28, align 8, !tbaa !9
  store ptr %199, ptr %29, align 8, !tbaa !9
  store ptr %200, ptr %30, align 8, !tbaa !9
  store i64 %201, ptr %20, align 8, !tbaa !3
  store i64 %202, ptr %24, align 8, !tbaa !3
  store ptr %203, ptr %31, align 8, !tbaa !9
  %204 = load i64, ptr %22, align 8, !tbaa !3
  %205 = load i64, ptr %23, align 8, !tbaa !3
  %206 = mul nsw i64 %204, %205
  %207 = load ptr, ptr %27, align 8, !tbaa !9
  %208 = sub i64 0, %206
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  store ptr %209, ptr %27, align 8, !tbaa !9
  %210 = load i64, ptr %23, align 8, !tbaa !3
  %211 = mul nsw i64 6, %210
  %212 = load ptr, ptr %28, align 8, !tbaa !9
  %213 = getelementptr inbounds double, ptr %212, i64 %211
  store ptr %213, ptr %28, align 8, !tbaa !9
  %214 = load i64, ptr %18, align 8, !tbaa !3
  %215 = mul nsw i64 6, %214
  %216 = load i64, ptr %22, align 8, !tbaa !3
  %217 = sub nsw i64 %215, %216
  %218 = load ptr, ptr %29, align 8, !tbaa !9
  %219 = getelementptr inbounds double, ptr %218, i64 %217
  store ptr %219, ptr %29, align 8, !tbaa !9
  br label %220

220:                                              ; preds = %184
  %221 = load i64, ptr %25, align 8, !tbaa !3
  %222 = sub nsw i64 %221, 6
  store i64 %222, ptr %25, align 8, !tbaa !3
  br label %181, !llvm.loop !20

223:                                              ; preds = %181
  br label %224

224:                                              ; preds = %263, %223
  %225 = load i64, ptr %25, align 8, !tbaa !3
  %226 = icmp sgt i64 %225, 3
  br i1 %226, label %227, label %266

227:                                              ; preds = %224
  %228 = load ptr, ptr %28, align 8, !tbaa !9
  %229 = load i64, ptr %23, align 8, !tbaa !3
  %230 = mul nsw i64 4, %229
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  store ptr %231, ptr %31, align 8, !tbaa !9
  %232 = load ptr, ptr %27, align 8, !tbaa !9
  %233 = load ptr, ptr %28, align 8, !tbaa !9
  %234 = load ptr, ptr %29, align 8, !tbaa !9
  %235 = load ptr, ptr %30, align 8, !tbaa !9
  %236 = load i64, ptr %20, align 8, !tbaa !3
  %237 = load i64, ptr %24, align 8, !tbaa !3
  %238 = load ptr, ptr %31, align 8, !tbaa !9
  %239 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13; subq $9,%r13;cmpq $$16,%r11; jb 433102f;433101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,8),$0; salq $$7,%r13; subq %r13,$0; sarq $$7,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 716749f;716741:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;addq $$16,$1;decq $5; jnz 716741b;716749:\0A\09movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vunpcklpd %zmm15,%zmm14,%zmm2; vunpckhpd %zmm13,%zmm12,%zmm3; vunpckhpd %zmm15,%zmm14,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r13;subq $$16,%r11; cmpq $$16,%r11; jnb 433101b;433102:\0A\09cmpq $$8,%r11; jb 433103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,4),$0; salq $$6,%r13; subq %r13,$0; sarq $$6,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 78749f;78741:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;vbroadcastf32x4 0($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;addq $$16,$1;decq $5; jnz 78741b;78749:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm11,%zmm10,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm11,%zmm10,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r13;subq $$8,%r11;433103:\0A\09cmpq $$4,%r11; jb 433104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;vpxor %ymm6,%ymm6,%ymm6; vpxor %ymm7,%ymm7,%ymm7;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,2),$0; salq $$5,%r13; subq %r13,$0; sarq $$5,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 74749f;74741:\0A\09vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;vbroadcastf128 0($1,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm6; vfmadd231pd %ymm2,%ymm3,%ymm7;addq $$16,$1;decq $5; jnz 74741b;74749:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm7,%ymm6,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm7,%ymm6,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r13;subq $$4,%r11;433104:\0A\09cmpq $$2,%r11; jb 433105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6; vpxor %xmm7,%xmm7,%xmm7;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;addq %r12,$0; salq $$4,%r13; subq %r13,$0; sarq $$4,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 72749f;72741:\0A\09vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;vmovupd 0($1,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm6; vfmadd231pd %xmm2,%xmm3,%xmm7;addq $$16,$1;decq $5; jnz 72741b;72749:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm7,%xmm6,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm7,%xmm6,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r13;subq $$2,%r11;433105:\0A\09testq %r11,%r11; jz 433106f;vpxor %xmm4,%xmm4,%xmm4;vpxor %xmm5,%xmm5,%xmm5;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;sarq $$1,%r12; addq %r12,$0; salq $$1,%r12; salq $$3,%r13; subq %r13,$0; sarq $$3,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 71749f;71741:\0A\09vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;vfmadd231pd ($1,%r12,1),%xmm1,%xmm5;addq $$16,$1;decq $5; jnz 71741b;71749:\0A\09movq $2,$3; addq $$8,$2;vmulpd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmulpd %xmm5,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r13;subq $$1,%r11;433106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(double) %21, ptr elementtype(i64) %26, ptr elementtype(i64) %23, ptr elementtype([16 x i64]) %32, ptr %232, ptr %233, ptr %234, ptr %235, i64 %236, i64 %237, ptr %238) #3, !srcloc !21
  %240 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %239, 0
  %241 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %239, 1
  %242 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %239, 2
  %243 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %239, 3
  %244 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %239, 4
  %245 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %239, 5
  %246 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %239, 6
  store ptr %240, ptr %27, align 8, !tbaa !9
  store ptr %241, ptr %28, align 8, !tbaa !9
  store ptr %242, ptr %29, align 8, !tbaa !9
  store ptr %243, ptr %30, align 8, !tbaa !9
  store i64 %244, ptr %20, align 8, !tbaa !3
  store i64 %245, ptr %24, align 8, !tbaa !3
  store ptr %246, ptr %31, align 8, !tbaa !9
  %247 = load i64, ptr %22, align 8, !tbaa !3
  %248 = load i64, ptr %23, align 8, !tbaa !3
  %249 = mul nsw i64 %247, %248
  %250 = load ptr, ptr %27, align 8, !tbaa !9
  %251 = sub i64 0, %249
  %252 = getelementptr inbounds double, ptr %250, i64 %251
  store ptr %252, ptr %27, align 8, !tbaa !9
  %253 = load i64, ptr %23, align 8, !tbaa !3
  %254 = mul nsw i64 4, %253
  %255 = load ptr, ptr %28, align 8, !tbaa !9
  %256 = getelementptr inbounds double, ptr %255, i64 %254
  store ptr %256, ptr %28, align 8, !tbaa !9
  %257 = load i64, ptr %18, align 8, !tbaa !3
  %258 = mul nsw i64 4, %257
  %259 = load i64, ptr %22, align 8, !tbaa !3
  %260 = sub nsw i64 %258, %259
  %261 = load ptr, ptr %29, align 8, !tbaa !9
  %262 = getelementptr inbounds double, ptr %261, i64 %260
  store ptr %262, ptr %29, align 8, !tbaa !9
  br label %263

263:                                              ; preds = %227
  %264 = load i64, ptr %25, align 8, !tbaa !3
  %265 = sub nsw i64 %264, 4
  store i64 %265, ptr %25, align 8, !tbaa !3
  br label %224, !llvm.loop !22

266:                                              ; preds = %224
  br label %267

267:                                              ; preds = %306, %266
  %268 = load i64, ptr %25, align 8, !tbaa !3
  %269 = icmp sgt i64 %268, 1
  br i1 %269, label %270, label %309

270:                                              ; preds = %267
  %271 = load ptr, ptr %28, align 8, !tbaa !9
  %272 = load i64, ptr %23, align 8, !tbaa !3
  %273 = mul nsw i64 2, %272
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  store ptr %274, ptr %31, align 8, !tbaa !9
  %275 = load ptr, ptr %27, align 8, !tbaa !9
  %276 = load ptr, ptr %28, align 8, !tbaa !9
  %277 = load ptr, ptr %29, align 8, !tbaa !9
  %278 = load ptr, ptr %30, align 8, !tbaa !9
  %279 = load i64, ptr %20, align 8, !tbaa !3
  %280 = load i64, ptr %24, align 8, !tbaa !3
  %281 = load ptr, ptr %31, align 8, !tbaa !9
  %282 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13; subq $9,%r13;cmpq $$16,%r11; jb 233102f;233101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,8),$0; salq $$7,%r13; subq %r13,$0; sarq $$7,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 716729f;716721:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;addq $$16,$1;decq $5; jnz 716721b;716729:\0A\09movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3); vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,64($3);vmulpd %zmm3,%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vmulpd %zmm4,%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r13;subq $$16,%r11; cmpq $$16,%r11; jnb 233101b;233102:\0A\09cmpq $$8,%r11; jb 233103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,4),$0; salq $$6,%r13; subq %r13,$0; sarq $$6,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 78729f;78721:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;addq $$16,$1;decq $5; jnz 78721b;78729:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vmulpd %zmm1,%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vmulpd %zmm2,%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r13;subq $$8,%r11;233103:\0A\09cmpq $$4,%r11; jb 233104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,2),$0; salq $$5,%r13; subq %r13,$0; sarq $$5,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 74729f;74721:\0A\09vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;addq $$16,$1;decq $5; jnz 74721b;74729:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vmulpd %ymm1,%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vmulpd %ymm2,%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r13;subq $$4,%r11;233104:\0A\09cmpq $$2,%r11; jb 233105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;addq %r12,$0; salq $$4,%r13; subq %r13,$0; sarq $$4,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 72729f;72721:\0A\09vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;addq $$16,$1;decq $5; jnz 72721b;72729:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vmulpd %xmm1,%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vmulpd %xmm2,%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r13;subq $$2,%r11;233105:\0A\09testq %r11,%r11; jz 233106f;vpxor %xmm4,%xmm4,%xmm4;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;sarq $$1,%r12; addq %r12,$0; salq $$1,%r12; salq $$3,%r13; subq %r13,$0; sarq $$3,%r13;addq %r12,$1; salq $$4,%r13; subq %r13,$1; sarq $$4,%r13;addq %r12,%r15; salq $$4,%r13; subq %r13,%r15; sarq $$4,%r13;testq $5,$5; jz 71729f;71721:\0A\09vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;addq $$16,$1;decq $5; jnz 71721b;71729:\0A\09movq $2,$3; addq $$8,$2;vmulpd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r13;subq $$1,%r11;233106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(double) %21, ptr elementtype(i64) %26, ptr elementtype(i64) %23, ptr elementtype([16 x i64]) %32, ptr %275, ptr %276, ptr %277, ptr %278, i64 %279, i64 %280, ptr %281) #3, !srcloc !23
  %283 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %282, 0
  %284 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %282, 1
  %285 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %282, 2
  %286 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %282, 3
  %287 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %282, 4
  %288 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %282, 5
  %289 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %282, 6
  store ptr %283, ptr %27, align 8, !tbaa !9
  store ptr %284, ptr %28, align 8, !tbaa !9
  store ptr %285, ptr %29, align 8, !tbaa !9
  store ptr %286, ptr %30, align 8, !tbaa !9
  store i64 %287, ptr %20, align 8, !tbaa !3
  store i64 %288, ptr %24, align 8, !tbaa !3
  store ptr %289, ptr %31, align 8, !tbaa !9
  %290 = load i64, ptr %22, align 8, !tbaa !3
  %291 = load i64, ptr %23, align 8, !tbaa !3
  %292 = mul nsw i64 %290, %291
  %293 = load ptr, ptr %27, align 8, !tbaa !9
  %294 = sub i64 0, %292
  %295 = getelementptr inbounds double, ptr %293, i64 %294
  store ptr %295, ptr %27, align 8, !tbaa !9
  %296 = load i64, ptr %23, align 8, !tbaa !3
  %297 = mul nsw i64 2, %296
  %298 = load ptr, ptr %28, align 8, !tbaa !9
  %299 = getelementptr inbounds double, ptr %298, i64 %297
  store ptr %299, ptr %28, align 8, !tbaa !9
  %300 = load i64, ptr %18, align 8, !tbaa !3
  %301 = mul nsw i64 2, %300
  %302 = load i64, ptr %22, align 8, !tbaa !3
  %303 = sub nsw i64 %301, %302
  %304 = load ptr, ptr %29, align 8, !tbaa !9
  %305 = getelementptr inbounds double, ptr %304, i64 %303
  store ptr %305, ptr %29, align 8, !tbaa !9
  br label %306

306:                                              ; preds = %270
  %307 = load i64, ptr %25, align 8, !tbaa !3
  %308 = sub nsw i64 %307, 2
  store i64 %308, ptr %25, align 8, !tbaa !3
  br label %267, !llvm.loop !24

309:                                              ; preds = %267
  %310 = load i64, ptr %25, align 8, !tbaa !3
  %311 = icmp sgt i64 %310, 0
  br i1 %311, label %312, label %348

312:                                              ; preds = %309
  %313 = load ptr, ptr %28, align 8, !tbaa !9
  %314 = load i64, ptr %23, align 8, !tbaa !3
  %315 = mul nsw i64 1, %314
  %316 = getelementptr inbounds double, ptr %313, i64 %315
  store ptr %316, ptr %31, align 8, !tbaa !9
  %317 = load ptr, ptr %27, align 8, !tbaa !9
  %318 = load ptr, ptr %28, align 8, !tbaa !9
  %319 = load ptr, ptr %29, align 8, !tbaa !9
  %320 = load ptr, ptr %30, align 8, !tbaa !9
  %321 = load i64, ptr %20, align 8, !tbaa !3
  %322 = load i64, ptr %24, align 8, !tbaa !3
  %323 = load ptr, ptr %31, align 8, !tbaa !9
  %324 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13; subq $9,%r13;cmpq $$16,%r11; jb 133102f;133101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,8),$0; salq $$7,%r13; subq %r13,$0; sarq $$7,%r13;sarq $$1,%r12; addq %r12,$1; salq $$1,%r12; salq $$3,%r13; subq %r13,$1; sarq $$3,%r13;sarq $$1,%r12; addq %r12,%r15; salq $$1,%r12; salq $$3,%r13; subq %r13,%r15; sarq $$3,%r13;testq $5,$5; jz 716719f;716711:\0A\09vmovupd ($0),%zmm1; vmovupd 64($0),%zmm2; addq $$128,$0;vbroadcastsd ($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;addq $$8,$1;decq $5; jnz 716711b;716719:\0A\09vmulpd %zmm8,%zmm0,%zmm8; vmovupd %zmm8,($2); vmulpd %zmm9,%zmm0,%zmm9; vmovupd %zmm9,64($2); addq $$128,$2;subq $$16,%r13;subq $$16,%r11; cmpq $$16,%r11; jnb 133101b;133102:\0A\09cmpq $$8,%r11; jb 133103f;vpxorq %zmm8,%zmm8,%zmm8;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,4),$0; salq $$6,%r13; subq %r13,$0; sarq $$6,%r13;sarq $$1,%r12; addq %r12,$1; salq $$1,%r12; salq $$3,%r13; subq %r13,$1; sarq $$3,%r13;sarq $$1,%r12; addq %r12,%r15; salq $$1,%r12; salq $$3,%r13; subq %r13,%r15; sarq $$3,%r13;testq $5,$5; jz 78719f;78711:\0A\09vbroadcastsd ($1),%zmm1; addq $$8,$1;vfmadd231pd ($0),%zmm1,%zmm8; addq $$64,$0;decq $5; jnz 78711b;78719:\0A\09vmulpd %zmm8,%zmm0,%zmm8; vmovupd %zmm8,($2); addq $$64,$2;subq $$8,%r13;subq $$8,%r11;133103:\0A\09cmpq $$4,%r11; jb 133104f;vpxor %ymm4,%ymm4,%ymm4;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;leaq ($0,%r12,2),$0; salq $$5,%r13; subq %r13,$0; sarq $$5,%r13;sarq $$1,%r12; addq %r12,$1; salq $$1,%r12; salq $$3,%r13; subq %r13,$1; sarq $$3,%r13;sarq $$1,%r12; addq %r12,%r15; salq $$1,%r12; salq $$3,%r13; subq %r13,%r15; sarq $$3,%r13;testq $5,$5; jz 74719f;74711:\0A\09vbroadcastsd ($1),%ymm1; addq $$8,$1;vfmadd231pd ($0),%ymm1,%ymm4; addq $$32,$0;decq $5; jnz 74711b;74719:\0A\09vmulpd %ymm4,%ymm0,%ymm4; vmovupd %ymm4,($2); addq $$32,$2;subq $$4,%r13;subq $$4,%r11;133104:\0A\09cmpq $$2,%r11; jb 133105f;vpxor %xmm4,%xmm4,%xmm4;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;addq %r12,$0; salq $$4,%r13; subq %r13,$0; sarq $$4,%r13;sarq $$1,%r12; addq %r12,$1; salq $$1,%r12; salq $$3,%r13; subq %r13,$1; sarq $$3,%r13;sarq $$1,%r12; addq %r12,%r15; salq $$1,%r12; salq $$3,%r13; subq %r13,%r15; sarq $$3,%r13;testq $5,$5; jz 72719f;72711:\0A\09vmovddup ($1),%xmm1; addq $$8,$1;vfmadd231pd ($0),%xmm1,%xmm4; addq $$16,$0;decq $5; jnz 72711b;72719:\0A\09vmulpd %xmm4,%xmm0,%xmm4; vmovupd %xmm4,($2); addq $$16,$2;subq $$2,%r13;subq $$2,%r11;133105:\0A\09testq %r11,%r11; jz 133106f;vpxor %xmm4,%xmm4,%xmm4;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;sarq $$1,%r12; addq %r12,$0; salq $$1,%r12; salq $$3,%r13; subq %r13,$0; sarq $$3,%r13;sarq $$1,%r12; addq %r12,$1; salq $$1,%r12; salq $$3,%r13; subq %r13,$1; sarq $$3,%r13;sarq $$1,%r12; addq %r12,%r15; salq $$1,%r12; salq $$3,%r13; subq %r13,%r15; sarq $$3,%r13;testq $5,$5; jz 71719f;71711:\0A\09vmovsd ($1),%xmm1; addq $$8,$1;vfmadd231sd ($0),%xmm1,%xmm4; addq $$8,$0;decq $5; jnz 71711b;71719:\0A\09vmulsd %xmm4,%xmm0,%xmm4; vmovsd %xmm4,($2); addq $$8,$2;subq $$1,%r13;subq $$1,%r11;133106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(double) %21, ptr elementtype(i64) %26, ptr elementtype(i64) %23, ptr elementtype([16 x i64]) %32, ptr %317, ptr %318, ptr %319, ptr %320, i64 %321, i64 %322, ptr %323) #3, !srcloc !25
  %325 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %324, 0
  %326 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %324, 1
  %327 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %324, 2
  %328 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %324, 3
  %329 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %324, 4
  %330 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %324, 5
  %331 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %324, 6
  store ptr %325, ptr %27, align 8, !tbaa !9
  store ptr %326, ptr %28, align 8, !tbaa !9
  store ptr %327, ptr %29, align 8, !tbaa !9
  store ptr %328, ptr %30, align 8, !tbaa !9
  store i64 %329, ptr %20, align 8, !tbaa !3
  store i64 %330, ptr %24, align 8, !tbaa !3
  store ptr %331, ptr %31, align 8, !tbaa !9
  %332 = load i64, ptr %22, align 8, !tbaa !3
  %333 = load i64, ptr %23, align 8, !tbaa !3
  %334 = mul nsw i64 %332, %333
  %335 = load ptr, ptr %27, align 8, !tbaa !9
  %336 = sub i64 0, %334
  %337 = getelementptr inbounds double, ptr %335, i64 %336
  store ptr %337, ptr %27, align 8, !tbaa !9
  %338 = load i64, ptr %23, align 8, !tbaa !3
  %339 = mul nsw i64 1, %338
  %340 = load ptr, ptr %28, align 8, !tbaa !9
  %341 = getelementptr inbounds double, ptr %340, i64 %339
  store ptr %341, ptr %28, align 8, !tbaa !9
  %342 = load i64, ptr %18, align 8, !tbaa !3
  %343 = mul nsw i64 1, %342
  %344 = load i64, ptr %22, align 8, !tbaa !3
  %345 = sub nsw i64 %343, %344
  %346 = load ptr, ptr %29, align 8, !tbaa !9
  %347 = getelementptr inbounds double, ptr %346, i64 %345
  store ptr %347, ptr %29, align 8, !tbaa !9
  br label %348

348:                                              ; preds = %312, %309
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %349

349:                                              ; preds = %348, %38
  %350 = load i32, ptr %10, align 4
  ret i32 %350
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{i64 2150170733, i64 2150170894, i64 2150172314, i64 2150172639, i64 2150172688, i64 2150172822, i64 2150170994, i64 2150195682, i64 2150195774, i64 2150171102, i64 2150201070, i64 2150202877, i64 2150203538, i64 2150203618, i64 2150201162, i64 2150171210, i64 2150209479, i64 2150211240, i64 2150211890, i64 2150211972, i64 2150209571, i64 2150171318, i64 2150223890, i64 2150225009, i64 2150225573, i64 2150225655, i64 2150223982, i64 2150171430}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 2150228773, i64 2150228934, i64 2150230394, i64 2150230486, i64 2150229034, i64 2150238013, i64 2150238105, i64 2150229142, i64 2150242679, i64 2150242771, i64 2150229250, i64 2150247290, i64 2150247382, i64 2150229358, i64 2150251850, i64 2150251942, i64 2150229470}
!16 = distinct !{!16, !14}
!17 = !{i64 2150258128, i64 2150258289, i64 2150259725, i64 2150259817, i64 2150258389, i64 2150266037, i64 2150266129, i64 2150258497, i64 2150269964, i64 2150270056, i64 2150258605, i64 2150273839, i64 2150273931, i64 2150258713, i64 2150277670, i64 2150277762, i64 2150258825}
!18 = distinct !{!18, !14}
!19 = !{i64 2150279631, i64 2150279792, i64 2150281228, i64 2150281320, i64 2150279892, i64 2150286222, i64 2150286314, i64 2150280000, i64 2150293483, i64 2150293575, i64 2150280108, i64 2150296634, i64 2150296726, i64 2150280216, i64 2150299748, i64 2150299840, i64 2150280328}
!20 = distinct !{!20, !14}
!21 = !{i64 2150301449, i64 2150301610, i64 2150303046, i64 2150303138, i64 2150301710, i64 2150306779, i64 2150306871, i64 2150301818, i64 2150309285, i64 2150309377, i64 2150301926, i64 2150311765, i64 2150311857, i64 2150302034, i64 2150314215, i64 2150314307, i64 2150302146}
!22 = distinct !{!22, !14}
!23 = !{i64 2150315701, i64 2150315862, i64 2150317298, i64 2150317390, i64 2150315962, i64 2150323792, i64 2150323884, i64 2150316070, i64 2150325588, i64 2150325680, i64 2150316178, i64 2150327381, i64 2150327473, i64 2150316286, i64 2150329151, i64 2150329243, i64 2150316398}
!24 = distinct !{!24, !14}
!25 = !{i64 2150330404, i64 2150330565, i64 2150332001, i64 2150332093, i64 2150330665, i64 2150333569, i64 2150333661, i64 2150330773, i64 2150334850, i64 2150334942, i64 2150330881, i64 2150336130, i64 2150336222, i64 2150330989, i64 2150337390, i64 2150337482, i64 2150331101}
