target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_kernel.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 0, i64 1, i64 1, i64 2, i64 2, i64 3, i64 3, i64 0, i64 1, i64 0, i64 1, i64 2, i64 3, i64 2, i64 3], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @dgemm_kernel(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [16 x i64], align 16
  store i64 %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !3
  store double %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !9
  store i64 %7, ptr %17, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %8
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %8
  store i32 0, ptr %9, align 4
  br label %346

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = load i64, ptr %17, align 8, !tbaa !3
  %39 = mul i64 %38, 8
  store i64 %39, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %40 = load double, ptr %13, align 8, !tbaa !7
  store double %40, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %41 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %41, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %42 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %42, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %43 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %43, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %44 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %44, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %45, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %46 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %46, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %47 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %47, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %48, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.dgemm_kernel.permute_table, i64 128, i1 false)
  br label %49

49:                                               ; preds = %88, %37
  %50 = load i64, ptr %23, align 8, !tbaa !3
  %51 = icmp sgt i64 %50, 11
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = load ptr, ptr %26, align 8, !tbaa !9
  %54 = load i64, ptr %21, align 8, !tbaa !3
  %55 = mul nsw i64 12, %54
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store ptr %56, ptr %29, align 8, !tbaa !9
  %57 = load ptr, ptr %25, align 8, !tbaa !9
  %58 = load ptr, ptr %26, align 8, !tbaa !9
  %59 = load ptr, ptr %27, align 8, !tbaa !9
  %60 = load ptr, ptr %28, align 8, !tbaa !9
  %61 = load i64, ptr %18, align 8, !tbaa !3
  %62 = load i64, ptr %22, align 8, !tbaa !3
  %63 = load ptr, ptr %29, align 8, !tbaa !9
  %64 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13;cmpq $$16,%r11; jb 1233102f;1233101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;vpxorq %zmm18,%zmm18,%zmm18; vpxorq %zmm19,%zmm19,%zmm19;vpxorq %zmm20,%zmm20,%zmm20; vpxorq %zmm21,%zmm21,%zmm21;vpxorq %zmm22,%zmm22,%zmm22; vpxorq %zmm23,%zmm23,%zmm23;vpxorq %zmm24,%zmm24,%zmm24; vpxorq %zmm25,%zmm25,%zmm25;vpxorq %zmm26,%zmm26,%zmm26; vpxorq %zmm27,%zmm27,%zmm27;vpxorq %zmm28,%zmm28,%zmm28; vpxorq %zmm29,%zmm29,%zmm29;vpxorq %zmm30,%zmm30,%zmm30; vpxorq %zmm31,%zmm31,%zmm31;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;movq $2,$3;cmpq $$16,$5; jb 7167123f; movq $$16,$5;7167121:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;vbroadcastf32x4 0(%r15,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm28; vfmadd231pd %zmm2,%zmm5,%zmm29;vfmadd231pd %zmm3,%zmm5,%zmm30; vfmadd231pd %zmm4,%zmm5,%zmm31;addq $$16,%r15;addq $$4,$5; testq $$12,$5; movq $$172,%r10; cmovz $4,%r10;vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;vbroadcastf32x4 0(%r15,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm28; vfmadd231pd %zmm2,%zmm5,%zmm29;vfmadd231pd %zmm3,%zmm5,%zmm30; vfmadd231pd %zmm4,%zmm5,%zmm31;addq $$16,%r15;prefetcht1 ($3); subq $$129,$3; addq %r10,$3;vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;vbroadcastf32x4 0(%r15,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm28; vfmadd231pd %zmm2,%zmm5,%zmm29;vfmadd231pd %zmm3,%zmm5,%zmm30; vfmadd231pd %zmm4,%zmm5,%zmm31;addq $$16,%r15;prefetcht1 ($6); addq $$32,$6; cmpq $$208,$5; cmoveq $2,$3;vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;vbroadcastf32x4 0(%r15,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm28; vfmadd231pd %zmm2,%zmm5,%zmm29;vfmadd231pd %zmm3,%zmm5,%zmm30; vfmadd231pd %zmm4,%zmm5,%zmm31;addq $$16,%r15;cmpq $5,%r13; jnb 7167121b;movq $2,$3;negq $5; leaq 16(%r13,$5,1),$5;7167123:\0A\09testq $5,$5; jz 7167129f;7167125:\0A\09prefetcht0 ($3); prefetcht0 64($3); prefetcht0 127($3);vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;vbroadcastf32x4 0(%r15,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm28; vfmadd231pd %zmm2,%zmm5,%zmm29;vfmadd231pd %zmm3,%zmm5,%zmm30; vfmadd231pd %zmm4,%zmm5,%zmm31;addq $$16,%r15;addq $4,$3; decq $5;jnz 7167125b;7167129:\0A\09prefetcht0 (%r14);movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vunpcklpd %zmm15,%zmm14,%zmm2; vunpckhpd %zmm13,%zmm12,%zmm3; vunpckhpd %zmm15,%zmm14,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vunpcklpd %zmm19,%zmm18,%zmm2; vunpckhpd %zmm17,%zmm16,%zmm3; vunpckhpd %zmm19,%zmm18,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm21,%zmm20,%zmm1; vunpcklpd %zmm23,%zmm22,%zmm2; vunpckhpd %zmm21,%zmm20,%zmm3; vunpckhpd %zmm23,%zmm22,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm25,%zmm24,%zmm1; vunpcklpd %zmm27,%zmm26,%zmm2; vunpckhpd %zmm25,%zmm24,%zmm3; vunpckhpd %zmm27,%zmm26,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm29,%zmm28,%zmm1; vunpcklpd %zmm31,%zmm30,%zmm2; vunpckhpd %zmm29,%zmm28,%zmm3; vunpckhpd %zmm31,%zmm30,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r11; cmpq $$16,%r11; jnb 1233101b;1233102:\0A\09cmpq $$8,%r11; jb 1233103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;vpxorq %zmm18,%zmm18,%zmm18; vpxorq %zmm19,%zmm19,%zmm19;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 787129f;787121:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;vbroadcastf32x4 0($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vbroadcastf32x4 0($1,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;addq $$16,$1;vbroadcastf32x4 0(%r15),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm14; vfmadd231pd %zmm2,%zmm3,%zmm15;vbroadcastf32x4 0(%r15,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm16; vfmadd231pd %zmm2,%zmm3,%zmm17;vbroadcastf32x4 0(%r15,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm18; vfmadd231pd %zmm2,%zmm3,%zmm19;addq $$16,%r15;decq $5; jnz 787121b;787129:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm11,%zmm10,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm11,%zmm10,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm13,%zmm12,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm15,%zmm14,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm15,%zmm14,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm17,%zmm16,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm19,%zmm18,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm19,%zmm18,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r11;1233103:\0A\09cmpq $$4,%r11; jb 1233104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;vpxor %ymm6,%ymm6,%ymm6; vpxor %ymm7,%ymm7,%ymm7;vpxor %ymm8,%ymm8,%ymm8; vpxor %ymm9,%ymm9,%ymm9;vpxor %ymm10,%ymm10,%ymm10; vpxor %ymm11,%ymm11,%ymm11;vpxor %ymm12,%ymm12,%ymm12; vpxor %ymm13,%ymm13,%ymm13;vpxor %ymm14,%ymm14,%ymm14; vpxor %ymm15,%ymm15,%ymm15;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 747129f;747121:\0A\09cmpq $$2, $5; jb 104912f;vmovupd 64+$11,%zmm30;\0A204912:vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf64x4 ($1),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm4; vfmadd231pd %zmm2,%zmm3,%zmm5;vbroadcastf64x4 ($1,%r12,1),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm6; vfmadd231pd %zmm2,%zmm3,%zmm7;vbroadcastf64x4 ($1, %r12, 2),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;addq $$32,$1;vbroadcastf64x4 (%r15),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vbroadcastf64x4 (%r15,%r12,1),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;vbroadcastf64x4 (%r15,%r12,2),%zmm3; vpermpd %zmm3,%zmm30,%zmm3;vfmadd231pd %zmm1,%zmm3,%zmm14; vfmadd231pd %zmm2,%zmm3,%zmm15;addq $$32,%r15;subq $$2, $5; cmpq $$2, $5; jnb 204912b;vextractf64x4 $$1,%zmm4,%ymm30; vaddpd %ymm4,%ymm30,%ymm4;vextractf64x4 $$1,%zmm5,%ymm30; vaddpd %ymm5,%ymm30,%ymm5;vextractf64x4 $$1,%zmm6,%ymm30; vaddpd %ymm6,%ymm30,%ymm6;vextractf64x4 $$1,%zmm7,%ymm30; vaddpd %ymm7,%ymm30,%ymm7;vextractf64x4 $$1,%zmm8,%ymm30; vaddpd %ymm8,%ymm30,%ymm8;vextractf64x4 $$1,%zmm9,%ymm30; vaddpd %ymm9,%ymm30,%ymm9;vextractf64x4 $$1,%zmm10,%ymm30; vaddpd %ymm10,%ymm30,%ymm10;vextractf64x4 $$1,%zmm11,%ymm30; vaddpd %ymm11,%ymm30,%ymm11;vextractf64x4 $$1,%zmm12,%ymm30; vaddpd %ymm12,%ymm30,%ymm12;vextractf64x4 $$1,%zmm13,%ymm30; vaddpd %ymm13,%ymm30,%ymm13;vextractf64x4 $$1,%zmm14,%ymm30; vaddpd %ymm14,%ymm30,%ymm14;vextractf64x4 $$1,%zmm15,%ymm30; vaddpd %ymm15,%ymm30,%ymm15;testq $5, $5; jz 1004912f;\0A104912:vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;vbroadcastf128 0($1,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm6; vfmadd231pd %ymm2,%ymm3,%ymm7;vbroadcastf128 0($1,%r12,2),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm8; vfmadd231pd %ymm2,%ymm3,%ymm9;addq $$16,$1;vbroadcastf128 0(%r15),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm10; vfmadd231pd %ymm2,%ymm3,%ymm11;vbroadcastf128 0(%r15,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm12; vfmadd231pd %ymm2,%ymm3,%ymm13;vbroadcastf128 0(%r15,%r12,2),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm14; vfmadd231pd %ymm2,%ymm3,%ymm15;addq $$16,%r15;decq $5; jnz 104912b;\0A1004912:incq $5;decq $5; jnz 747121b;747129:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm7,%ymm6,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm7,%ymm6,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm9,%ymm8,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm9,%ymm8,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm11,%ymm10,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm11,%ymm10,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm13,%ymm12,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm13,%ymm12,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm15,%ymm14,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm15,%ymm14,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r11;1233104:\0A\09cmpq $$2,%r11; jb 1233105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6; vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8; vpxor %xmm9,%xmm9,%xmm9;vpxor %xmm10,%xmm10,%xmm10; vpxor %xmm11,%xmm11,%xmm11;vpxor %xmm12,%xmm12,%xmm12; vpxor %xmm13,%xmm13,%xmm13;vpxor %xmm14,%xmm14,%xmm14; vpxor %xmm15,%xmm15,%xmm15;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 727129f;727121:\0A\09cmpq $$4,$5; jb 102912f;\0A402912:vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vmovupd ($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm4; vfmadd231pd %zmm2,%zmm3,%zmm5;vmovupd ($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm6; vfmadd231pd %zmm2,%zmm3,%zmm7;vmovupd ($1,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;addq $$64,$1;vmovupd (%r15),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vmovupd (%r15,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;vmovupd (%r15,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm14; vfmadd231pd %zmm2,%zmm3,%zmm15;addq $$64,%r15;subq $$4,$5; cmpq $$4,$5; jnb 402912b;vextractf64x2 $$0,%zmm4,%xmm20; vextractf64x2 $$1,%zmm4,%xmm21; vextractf64x2 $$2,%zmm4,%xmm22; vextractf64x2 $$3,%zmm4,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm4;vextractf64x2 $$0,%zmm5,%xmm20; vextractf64x2 $$1,%zmm5,%xmm21; vextractf64x2 $$2,%zmm5,%xmm22; vextractf64x2 $$3,%zmm5,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm5;vextractf64x2 $$0,%zmm6,%xmm20; vextractf64x2 $$1,%zmm6,%xmm21; vextractf64x2 $$2,%zmm6,%xmm22; vextractf64x2 $$3,%zmm6,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm6;vextractf64x2 $$0,%zmm7,%xmm20; vextractf64x2 $$1,%zmm7,%xmm21; vextractf64x2 $$2,%zmm7,%xmm22; vextractf64x2 $$3,%zmm7,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm7;vextractf64x2 $$0,%zmm8,%xmm20; vextractf64x2 $$1,%zmm8,%xmm21; vextractf64x2 $$2,%zmm8,%xmm22; vextractf64x2 $$3,%zmm8,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm8;vextractf64x2 $$0,%zmm9,%xmm20; vextractf64x2 $$1,%zmm9,%xmm21; vextractf64x2 $$2,%zmm9,%xmm22; vextractf64x2 $$3,%zmm9,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm9;vextractf64x2 $$0,%zmm10,%xmm20; vextractf64x2 $$1,%zmm10,%xmm21; vextractf64x2 $$2,%zmm10,%xmm22; vextractf64x2 $$3,%zmm10,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm10;vextractf64x2 $$0,%zmm11,%xmm20; vextractf64x2 $$1,%zmm11,%xmm21; vextractf64x2 $$2,%zmm11,%xmm22; vextractf64x2 $$3,%zmm11,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm11;vextractf64x2 $$0,%zmm12,%xmm20; vextractf64x2 $$1,%zmm12,%xmm21; vextractf64x2 $$2,%zmm12,%xmm22; vextractf64x2 $$3,%zmm12,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm12;vextractf64x2 $$0,%zmm13,%xmm20; vextractf64x2 $$1,%zmm13,%xmm21; vextractf64x2 $$2,%zmm13,%xmm22; vextractf64x2 $$3,%zmm13,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm13;vextractf64x2 $$0,%zmm14,%xmm20; vextractf64x2 $$1,%zmm14,%xmm21; vextractf64x2 $$2,%zmm14,%xmm22; vextractf64x2 $$3,%zmm14,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm14;vextractf64x2 $$0,%zmm15,%xmm20; vextractf64x2 $$1,%zmm15,%xmm21; vextractf64x2 $$2,%zmm15,%xmm22; vextractf64x2 $$3,%zmm15,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm15;testq $5,$5; jz 1002912f;\0A102912:vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;vmovupd 0($1,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm6; vfmadd231pd %xmm2,%xmm3,%xmm7;vmovupd 0($1,%r12,2),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm8; vfmadd231pd %xmm2,%xmm3,%xmm9;addq $$16,$1;vmovupd 0(%r15),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm10; vfmadd231pd %xmm2,%xmm3,%xmm11;vmovupd 0(%r15,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm12; vfmadd231pd %xmm2,%xmm3,%xmm13;vmovupd 0(%r15,%r12,2),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm14; vfmadd231pd %xmm2,%xmm3,%xmm15;addq $$16,%r15;decq $5; jnz 102912b;\0A1002912:incq $5;decq $5; jnz 727121b;727129:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm7,%xmm6,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm7,%xmm6,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm9,%xmm8,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm9,%xmm8,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm11,%xmm10,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm11,%xmm10,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm13,%xmm12,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm13,%xmm12,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm15,%xmm14,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm15,%xmm14,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r11;1233105:\0A\09testq %r11,%r11; jz 1233106f;vpxor %xmm4,%xmm4,%xmm4;vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6;vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8;vpxor %xmm9,%xmm9,%xmm9;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 717129f;717121:\0A\09cmpq $$4,$5; jb 101912f;vmovupd $11,%zmm2;\0A401912:vmovupd ($0),%ymm1; vpermpd %zmm1,%zmm2,%zmm1; addq $$32,$0;vfmadd231pd ($1),%zmm1,%zmm4; vfmadd231pd ($1,%r12,1),%zmm1,%zmm5; vfmadd231pd ($1,%r12,2),%zmm1,%zmm6; addq $$64,$1;vfmadd231pd (%r15),%zmm1,%zmm7; vfmadd231pd (%r15,%r12,1),%zmm1,%zmm8; vfmadd231pd (%r15,%r12,2),%zmm1,%zmm9; addq $$64,%r15;subq $$4,$5; cmpq $$4,$5; jnb 401912b;vextractf64x2 $$0,%zmm4,%xmm20; vextractf64x2 $$1,%zmm4,%xmm21; vextractf64x2 $$2,%zmm4,%xmm22; vextractf64x2 $$3,%zmm4,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm4;vextractf64x2 $$0,%zmm5,%xmm20; vextractf64x2 $$1,%zmm5,%xmm21; vextractf64x2 $$2,%zmm5,%xmm22; vextractf64x2 $$3,%zmm5,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm5;vextractf64x2 $$0,%zmm6,%xmm20; vextractf64x2 $$1,%zmm6,%xmm21; vextractf64x2 $$2,%zmm6,%xmm22; vextractf64x2 $$3,%zmm6,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm6;vextractf64x2 $$0,%zmm7,%xmm20; vextractf64x2 $$1,%zmm7,%xmm21; vextractf64x2 $$2,%zmm7,%xmm22; vextractf64x2 $$3,%zmm7,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm7;vextractf64x2 $$0,%zmm8,%xmm20; vextractf64x2 $$1,%zmm8,%xmm21; vextractf64x2 $$2,%zmm8,%xmm22; vextractf64x2 $$3,%zmm8,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm8;vextractf64x2 $$0,%zmm9,%xmm20; vextractf64x2 $$1,%zmm9,%xmm21; vextractf64x2 $$2,%zmm9,%xmm22; vextractf64x2 $$3,%zmm9,%xmm23;vaddpd %xmm20,%xmm21,%xmm20; vaddpd %xmm22,%xmm23,%xmm22; vaddpd %xmm20,%xmm22,%xmm9;testq $5,$5; jz 1001912f;\0A101912:vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;vfmadd231pd ($1,%r12,1),%xmm1,%xmm5;vfmadd231pd ($1,%r12,2),%xmm1,%xmm6; addq $$16,$1;vfmadd231pd (%r15),%xmm1,%xmm7;vfmadd231pd (%r15,%r12,1),%xmm1,%xmm8;vfmadd231pd (%r15,%r12,2),%xmm1,%xmm9;addq $$16,%r15;decq $5; jnz 101912b;\0A1001912:incq $5;decq $5; jnz 717121b;717129:\0A\09movq $2,$3; addq $$8,$2;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm5,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm6,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm7,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm8,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm9,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r11;1233106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(double) %19, ptr elementtype(i64) %24, ptr elementtype(i64) %21, ptr elementtype([16 x i64]) %30, ptr %57, ptr %58, ptr %59, ptr %60, i64 %61, i64 %62, ptr %63) #3, !srcloc !12
  %65 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %64, 0
  %66 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %64, 1
  %67 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %64, 2
  %68 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %64, 3
  %69 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %64, 4
  %70 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %64, 5
  %71 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %64, 6
  store ptr %65, ptr %25, align 8, !tbaa !9
  store ptr %66, ptr %26, align 8, !tbaa !9
  store ptr %67, ptr %27, align 8, !tbaa !9
  store ptr %68, ptr %28, align 8, !tbaa !9
  store i64 %69, ptr %18, align 8, !tbaa !3
  store i64 %70, ptr %22, align 8, !tbaa !3
  store ptr %71, ptr %29, align 8, !tbaa !9
  %72 = load i64, ptr %20, align 8, !tbaa !3
  %73 = load i64, ptr %21, align 8, !tbaa !3
  %74 = mul nsw i64 %72, %73
  %75 = load ptr, ptr %25, align 8, !tbaa !9
  %76 = sub i64 0, %74
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  store ptr %77, ptr %25, align 8, !tbaa !9
  %78 = load i64, ptr %21, align 8, !tbaa !3
  %79 = mul nsw i64 12, %78
  %80 = load ptr, ptr %26, align 8, !tbaa !9
  %81 = getelementptr inbounds double, ptr %80, i64 %79
  store ptr %81, ptr %26, align 8, !tbaa !9
  %82 = load i64, ptr %17, align 8, !tbaa !3
  %83 = mul nsw i64 12, %82
  %84 = load i64, ptr %20, align 8, !tbaa !3
  %85 = sub nsw i64 %83, %84
  %86 = load ptr, ptr %27, align 8, !tbaa !9
  %87 = getelementptr inbounds double, ptr %86, i64 %85
  store ptr %87, ptr %27, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %52
  %89 = load i64, ptr %23, align 8, !tbaa !3
  %90 = sub nsw i64 %89, 12
  store i64 %90, ptr %23, align 8, !tbaa !3
  br label %49, !llvm.loop !13

91:                                               ; preds = %49
  br label %92

92:                                               ; preds = %131, %91
  %93 = load i64, ptr %23, align 8, !tbaa !3
  %94 = icmp sgt i64 %93, 9
  br i1 %94, label %95, label %134

95:                                               ; preds = %92
  %96 = load ptr, ptr %26, align 8, !tbaa !9
  %97 = load i64, ptr %21, align 8, !tbaa !3
  %98 = mul nsw i64 10, %97
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  store ptr %99, ptr %29, align 8, !tbaa !9
  %100 = load ptr, ptr %25, align 8, !tbaa !9
  %101 = load ptr, ptr %26, align 8, !tbaa !9
  %102 = load ptr, ptr %27, align 8, !tbaa !9
  %103 = load ptr, ptr %28, align 8, !tbaa !9
  %104 = load i64, ptr %18, align 8, !tbaa !3
  %105 = load i64, ptr %22, align 8, !tbaa !3
  %106 = load ptr, ptr %29, align 8, !tbaa !9
  %107 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13;cmpq $$16,%r11; jb 1033102f;1033101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;vpxorq %zmm18,%zmm18,%zmm18; vpxorq %zmm19,%zmm19,%zmm19;vpxorq %zmm20,%zmm20,%zmm20; vpxorq %zmm21,%zmm21,%zmm21;vpxorq %zmm22,%zmm22,%zmm22; vpxorq %zmm23,%zmm23,%zmm23;vpxorq %zmm24,%zmm24,%zmm24; vpxorq %zmm25,%zmm25,%zmm25;vpxorq %zmm26,%zmm26,%zmm26; vpxorq %zmm27,%zmm27,%zmm27;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 7167109f;7167101:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;vbroadcastf32x4 0(%r15,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm24; vfmadd231pd %zmm2,%zmm5,%zmm25;vfmadd231pd %zmm3,%zmm5,%zmm26; vfmadd231pd %zmm4,%zmm5,%zmm27;addq $$16,%r15;decq $5; jnz 7167101b;7167109:\0A\09movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vunpcklpd %zmm15,%zmm14,%zmm2; vunpckhpd %zmm13,%zmm12,%zmm3; vunpckhpd %zmm15,%zmm14,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vunpcklpd %zmm19,%zmm18,%zmm2; vunpckhpd %zmm17,%zmm16,%zmm3; vunpckhpd %zmm19,%zmm18,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm21,%zmm20,%zmm1; vunpcklpd %zmm23,%zmm22,%zmm2; vunpckhpd %zmm21,%zmm20,%zmm3; vunpckhpd %zmm23,%zmm22,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm25,%zmm24,%zmm1; vunpcklpd %zmm27,%zmm26,%zmm2; vunpckhpd %zmm25,%zmm24,%zmm3; vunpckhpd %zmm27,%zmm26,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r11; cmpq $$16,%r11; jnb 1033101b;1033102:\0A\09cmpq $$8,%r11; jb 1033103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 787109f;787101:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;vbroadcastf32x4 0($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vbroadcastf32x4 0($1,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;addq $$16,$1;vbroadcastf32x4 0(%r15),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm14; vfmadd231pd %zmm2,%zmm3,%zmm15;vbroadcastf32x4 0(%r15,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm16; vfmadd231pd %zmm2,%zmm3,%zmm17;addq $$16,%r15;decq $5; jnz 787101b;787109:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm11,%zmm10,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm11,%zmm10,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm13,%zmm12,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm15,%zmm14,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm15,%zmm14,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm17,%zmm16,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r11;1033103:\0A\09cmpq $$4,%r11; jb 1033104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;vpxor %ymm6,%ymm6,%ymm6; vpxor %ymm7,%ymm7,%ymm7;vpxor %ymm8,%ymm8,%ymm8; vpxor %ymm9,%ymm9,%ymm9;vpxor %ymm10,%ymm10,%ymm10; vpxor %ymm11,%ymm11,%ymm11;vpxor %ymm12,%ymm12,%ymm12; vpxor %ymm13,%ymm13,%ymm13;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 747109f;747101:\0A\09vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;vbroadcastf128 0($1,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm6; vfmadd231pd %ymm2,%ymm3,%ymm7;vbroadcastf128 0($1,%r12,2),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm8; vfmadd231pd %ymm2,%ymm3,%ymm9;addq $$16,$1;vbroadcastf128 0(%r15),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm10; vfmadd231pd %ymm2,%ymm3,%ymm11;vbroadcastf128 0(%r15,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm12; vfmadd231pd %ymm2,%ymm3,%ymm13;addq $$16,%r15;decq $5; jnz 747101b;747109:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm7,%ymm6,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm7,%ymm6,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm9,%ymm8,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm9,%ymm8,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm11,%ymm10,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm11,%ymm10,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm13,%ymm12,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm13,%ymm12,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r11;1033104:\0A\09cmpq $$2,%r11; jb 1033105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6; vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8; vpxor %xmm9,%xmm9,%xmm9;vpxor %xmm10,%xmm10,%xmm10; vpxor %xmm11,%xmm11,%xmm11;vpxor %xmm12,%xmm12,%xmm12; vpxor %xmm13,%xmm13,%xmm13;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 727109f;727101:\0A\09vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;vmovupd 0($1,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm6; vfmadd231pd %xmm2,%xmm3,%xmm7;vmovupd 0($1,%r12,2),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm8; vfmadd231pd %xmm2,%xmm3,%xmm9;addq $$16,$1;vmovupd 0(%r15),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm10; vfmadd231pd %xmm2,%xmm3,%xmm11;vmovupd 0(%r15,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm12; vfmadd231pd %xmm2,%xmm3,%xmm13;addq $$16,%r15;decq $5; jnz 727101b;727109:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm7,%xmm6,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm7,%xmm6,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm9,%xmm8,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm9,%xmm8,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm11,%xmm10,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm11,%xmm10,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm13,%xmm12,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm13,%xmm12,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r11;1033105:\0A\09testq %r11,%r11; jz 1033106f;vpxor %xmm4,%xmm4,%xmm4;vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6;vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 717109f;717101:\0A\09vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;vfmadd231pd ($1,%r12,1),%xmm1,%xmm5;vfmadd231pd ($1,%r12,2),%xmm1,%xmm6; addq $$16,$1;vfmadd231pd (%r15),%xmm1,%xmm7;vfmadd231pd (%r15,%r12,1),%xmm1,%xmm8;addq $$16,%r15;decq $5; jnz 717101b;717109:\0A\09movq $2,$3; addq $$8,$2;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm5,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm6,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm7,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm8,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r11;1033106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(double) %19, ptr elementtype(i64) %24, ptr elementtype(i64) %21, ptr elementtype([16 x i64]) %30, ptr %100, ptr %101, ptr %102, ptr %103, i64 %104, i64 %105, ptr %106) #3, !srcloc !15
  %108 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %107, 0
  %109 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %107, 1
  %110 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %107, 2
  %111 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %107, 3
  %112 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %107, 4
  %113 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %107, 5
  %114 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %107, 6
  store ptr %108, ptr %25, align 8, !tbaa !9
  store ptr %109, ptr %26, align 8, !tbaa !9
  store ptr %110, ptr %27, align 8, !tbaa !9
  store ptr %111, ptr %28, align 8, !tbaa !9
  store i64 %112, ptr %18, align 8, !tbaa !3
  store i64 %113, ptr %22, align 8, !tbaa !3
  store ptr %114, ptr %29, align 8, !tbaa !9
  %115 = load i64, ptr %20, align 8, !tbaa !3
  %116 = load i64, ptr %21, align 8, !tbaa !3
  %117 = mul nsw i64 %115, %116
  %118 = load ptr, ptr %25, align 8, !tbaa !9
  %119 = sub i64 0, %117
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  store ptr %120, ptr %25, align 8, !tbaa !9
  %121 = load i64, ptr %21, align 8, !tbaa !3
  %122 = mul nsw i64 10, %121
  %123 = load ptr, ptr %26, align 8, !tbaa !9
  %124 = getelementptr inbounds double, ptr %123, i64 %122
  store ptr %124, ptr %26, align 8, !tbaa !9
  %125 = load i64, ptr %17, align 8, !tbaa !3
  %126 = mul nsw i64 10, %125
  %127 = load i64, ptr %20, align 8, !tbaa !3
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %27, align 8, !tbaa !9
  %130 = getelementptr inbounds double, ptr %129, i64 %128
  store ptr %130, ptr %27, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %95
  %132 = load i64, ptr %23, align 8, !tbaa !3
  %133 = sub nsw i64 %132, 10
  store i64 %133, ptr %23, align 8, !tbaa !3
  br label %92, !llvm.loop !16

134:                                              ; preds = %92
  br label %135

135:                                              ; preds = %174, %134
  %136 = load i64, ptr %23, align 8, !tbaa !3
  %137 = icmp sgt i64 %136, 7
  br i1 %137, label %138, label %177

138:                                              ; preds = %135
  %139 = load ptr, ptr %26, align 8, !tbaa !9
  %140 = load i64, ptr %21, align 8, !tbaa !3
  %141 = mul nsw i64 8, %140
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store ptr %142, ptr %29, align 8, !tbaa !9
  %143 = load ptr, ptr %25, align 8, !tbaa !9
  %144 = load ptr, ptr %26, align 8, !tbaa !9
  %145 = load ptr, ptr %27, align 8, !tbaa !9
  %146 = load ptr, ptr %28, align 8, !tbaa !9
  %147 = load i64, ptr %18, align 8, !tbaa !3
  %148 = load i64, ptr %22, align 8, !tbaa !3
  %149 = load ptr, ptr %29, align 8, !tbaa !9
  %150 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13;cmpq $$16,%r11; jb 833102f;833101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;vpxorq %zmm18,%zmm18,%zmm18; vpxorq %zmm19,%zmm19,%zmm19;vpxorq %zmm20,%zmm20,%zmm20; vpxorq %zmm21,%zmm21,%zmm21;vpxorq %zmm22,%zmm22,%zmm22; vpxorq %zmm23,%zmm23,%zmm23;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 716789f;716781:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;prefetcht0 448($0);vbroadcastf32x4 0(%r15),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm20; vfmadd231pd %zmm2,%zmm5,%zmm21;vfmadd231pd %zmm3,%zmm5,%zmm22; vfmadd231pd %zmm4,%zmm5,%zmm23;addq $$16,%r15;decq $5; jnz 716781b;716789:\0A\09movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vunpcklpd %zmm15,%zmm14,%zmm2; vunpckhpd %zmm13,%zmm12,%zmm3; vunpckhpd %zmm15,%zmm14,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vunpcklpd %zmm19,%zmm18,%zmm2; vunpckhpd %zmm17,%zmm16,%zmm3; vunpckhpd %zmm19,%zmm18,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm21,%zmm20,%zmm1; vunpcklpd %zmm23,%zmm22,%zmm2; vunpckhpd %zmm21,%zmm20,%zmm3; vunpckhpd %zmm23,%zmm22,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r11; cmpq $$16,%r11; jnb 833101b;833102:\0A\09cmpq $$8,%r11; jb 833103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 78789f;78781:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;vbroadcastf32x4 0($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vbroadcastf32x4 0($1,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;addq $$16,$1;vbroadcastf32x4 0(%r15),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm14; vfmadd231pd %zmm2,%zmm3,%zmm15;addq $$16,%r15;decq $5; jnz 78781b;78789:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm11,%zmm10,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm11,%zmm10,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm13,%zmm12,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm15,%zmm14,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm15,%zmm14,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r11;833103:\0A\09cmpq $$4,%r11; jb 833104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;vpxor %ymm6,%ymm6,%ymm6; vpxor %ymm7,%ymm7,%ymm7;vpxor %ymm8,%ymm8,%ymm8; vpxor %ymm9,%ymm9,%ymm9;vpxor %ymm10,%ymm10,%ymm10; vpxor %ymm11,%ymm11,%ymm11;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 74789f;74781:\0A\09vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;vbroadcastf128 0($1,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm6; vfmadd231pd %ymm2,%ymm3,%ymm7;vbroadcastf128 0($1,%r12,2),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm8; vfmadd231pd %ymm2,%ymm3,%ymm9;addq $$16,$1;vbroadcastf128 0(%r15),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm10; vfmadd231pd %ymm2,%ymm3,%ymm11;addq $$16,%r15;decq $5; jnz 74781b;74789:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm7,%ymm6,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm7,%ymm6,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm9,%ymm8,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm9,%ymm8,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm11,%ymm10,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm11,%ymm10,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r11;833104:\0A\09cmpq $$2,%r11; jb 833105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6; vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8; vpxor %xmm9,%xmm9,%xmm9;vpxor %xmm10,%xmm10,%xmm10; vpxor %xmm11,%xmm11,%xmm11;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 72789f;72781:\0A\09vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;vmovupd 0($1,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm6; vfmadd231pd %xmm2,%xmm3,%xmm7;vmovupd 0($1,%r12,2),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm8; vfmadd231pd %xmm2,%xmm3,%xmm9;addq $$16,$1;vmovupd 0(%r15),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm10; vfmadd231pd %xmm2,%xmm3,%xmm11;addq $$16,%r15;decq $5; jnz 72781b;72789:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm7,%xmm6,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm7,%xmm6,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm9,%xmm8,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm9,%xmm8,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm11,%xmm10,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm11,%xmm10,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r11;833105:\0A\09testq %r11,%r11; jz 833106f;vpxor %xmm4,%xmm4,%xmm4;vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6;vpxor %xmm7,%xmm7,%xmm7;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 71789f;71781:\0A\09vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;vfmadd231pd ($1,%r12,1),%xmm1,%xmm5;vfmadd231pd ($1,%r12,2),%xmm1,%xmm6; addq $$16,$1;vfmadd231pd (%r15),%xmm1,%xmm7;addq $$16,%r15;decq $5; jnz 71781b;71789:\0A\09movq $2,$3; addq $$8,$2;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm5,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm6,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm7,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r11;833106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(double) %19, ptr elementtype(i64) %24, ptr elementtype(i64) %21, ptr elementtype([16 x i64]) %30, ptr %143, ptr %144, ptr %145, ptr %146, i64 %147, i64 %148, ptr %149) #3, !srcloc !17
  %151 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %150, 0
  %152 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %150, 1
  %153 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %150, 2
  %154 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %150, 3
  %155 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %150, 4
  %156 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %150, 5
  %157 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %150, 6
  store ptr %151, ptr %25, align 8, !tbaa !9
  store ptr %152, ptr %26, align 8, !tbaa !9
  store ptr %153, ptr %27, align 8, !tbaa !9
  store ptr %154, ptr %28, align 8, !tbaa !9
  store i64 %155, ptr %18, align 8, !tbaa !3
  store i64 %156, ptr %22, align 8, !tbaa !3
  store ptr %157, ptr %29, align 8, !tbaa !9
  %158 = load i64, ptr %20, align 8, !tbaa !3
  %159 = load i64, ptr %21, align 8, !tbaa !3
  %160 = mul nsw i64 %158, %159
  %161 = load ptr, ptr %25, align 8, !tbaa !9
  %162 = sub i64 0, %160
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  store ptr %163, ptr %25, align 8, !tbaa !9
  %164 = load i64, ptr %21, align 8, !tbaa !3
  %165 = mul nsw i64 8, %164
  %166 = load ptr, ptr %26, align 8, !tbaa !9
  %167 = getelementptr inbounds double, ptr %166, i64 %165
  store ptr %167, ptr %26, align 8, !tbaa !9
  %168 = load i64, ptr %17, align 8, !tbaa !3
  %169 = mul nsw i64 8, %168
  %170 = load i64, ptr %20, align 8, !tbaa !3
  %171 = sub nsw i64 %169, %170
  %172 = load ptr, ptr %27, align 8, !tbaa !9
  %173 = getelementptr inbounds double, ptr %172, i64 %171
  store ptr %173, ptr %27, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %138
  %175 = load i64, ptr %23, align 8, !tbaa !3
  %176 = sub nsw i64 %175, 8
  store i64 %176, ptr %23, align 8, !tbaa !3
  br label %135, !llvm.loop !18

177:                                              ; preds = %135
  br label %178

178:                                              ; preds = %217, %177
  %179 = load i64, ptr %23, align 8, !tbaa !3
  %180 = icmp sgt i64 %179, 5
  br i1 %180, label %181, label %220

181:                                              ; preds = %178
  %182 = load ptr, ptr %26, align 8, !tbaa !9
  %183 = load i64, ptr %21, align 8, !tbaa !3
  %184 = mul nsw i64 6, %183
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  store ptr %185, ptr %29, align 8, !tbaa !9
  %186 = load ptr, ptr %25, align 8, !tbaa !9
  %187 = load ptr, ptr %26, align 8, !tbaa !9
  %188 = load ptr, ptr %27, align 8, !tbaa !9
  %189 = load ptr, ptr %28, align 8, !tbaa !9
  %190 = load i64, ptr %18, align 8, !tbaa !3
  %191 = load i64, ptr %22, align 8, !tbaa !3
  %192 = load ptr, ptr %29, align 8, !tbaa !9
  %193 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13;cmpq $$16,%r11; jb 633102f;633101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;vpxorq %zmm16,%zmm16,%zmm16; vpxorq %zmm17,%zmm17,%zmm17;vpxorq %zmm18,%zmm18,%zmm18; vpxorq %zmm19,%zmm19,%zmm19;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 716769f;716761:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;vbroadcastf32x4 0($1,%r12,2),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm16; vfmadd231pd %zmm2,%zmm5,%zmm17;vfmadd231pd %zmm3,%zmm5,%zmm18; vfmadd231pd %zmm4,%zmm5,%zmm19;addq $$16,$1;decq $5; jnz 716761b;716769:\0A\09movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vunpcklpd %zmm15,%zmm14,%zmm2; vunpckhpd %zmm13,%zmm12,%zmm3; vunpckhpd %zmm15,%zmm14,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm17,%zmm16,%zmm1; vunpcklpd %zmm19,%zmm18,%zmm2; vunpckhpd %zmm17,%zmm16,%zmm3; vunpckhpd %zmm19,%zmm18,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r11; cmpq $$16,%r11; jnb 633101b;633102:\0A\09cmpq $$8,%r11; jb 633103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 78769f;78761:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;vbroadcastf32x4 0($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;vbroadcastf32x4 0($1,%r12,2),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm12; vfmadd231pd %zmm2,%zmm3,%zmm13;addq $$16,$1;decq $5; jnz 78761b;78769:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm11,%zmm10,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm11,%zmm10,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm13,%zmm12,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r11;633103:\0A\09cmpq $$4,%r11; jb 633104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;vpxor %ymm6,%ymm6,%ymm6; vpxor %ymm7,%ymm7,%ymm7;vpxor %ymm8,%ymm8,%ymm8; vpxor %ymm9,%ymm9,%ymm9;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 74769f;74761:\0A\09vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;vbroadcastf128 0($1,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm6; vfmadd231pd %ymm2,%ymm3,%ymm7;vbroadcastf128 0($1,%r12,2),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm8; vfmadd231pd %ymm2,%ymm3,%ymm9;addq $$16,$1;decq $5; jnz 74761b;74769:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm7,%ymm6,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm7,%ymm6,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm9,%ymm8,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm9,%ymm8,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r11;633104:\0A\09cmpq $$2,%r11; jb 633105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6; vpxor %xmm7,%xmm7,%xmm7;vpxor %xmm8,%xmm8,%xmm8; vpxor %xmm9,%xmm9,%xmm9;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 72769f;72761:\0A\09vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;vmovupd 0($1,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm6; vfmadd231pd %xmm2,%xmm3,%xmm7;vmovupd 0($1,%r12,2),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm8; vfmadd231pd %xmm2,%xmm3,%xmm9;addq $$16,$1;decq $5; jnz 72761b;72769:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm7,%xmm6,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm7,%xmm6,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm9,%xmm8,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm9,%xmm8,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r11;633105:\0A\09testq %r11,%r11; jz 633106f;vpxor %xmm4,%xmm4,%xmm4;vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 71769f;71761:\0A\09vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;vfmadd231pd ($1,%r12,1),%xmm1,%xmm5;vfmadd231pd ($1,%r12,2),%xmm1,%xmm6; addq $$16,$1;decq $5; jnz 71761b;71769:\0A\09movq $2,$3; addq $$8,$2;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm5,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm6,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r11;633106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(double) %19, ptr elementtype(i64) %24, ptr elementtype(i64) %21, ptr elementtype([16 x i64]) %30, ptr %186, ptr %187, ptr %188, ptr %189, i64 %190, i64 %191, ptr %192) #3, !srcloc !19
  %194 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %193, 0
  %195 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %193, 1
  %196 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %193, 2
  %197 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %193, 3
  %198 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %193, 4
  %199 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %193, 5
  %200 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %193, 6
  store ptr %194, ptr %25, align 8, !tbaa !9
  store ptr %195, ptr %26, align 8, !tbaa !9
  store ptr %196, ptr %27, align 8, !tbaa !9
  store ptr %197, ptr %28, align 8, !tbaa !9
  store i64 %198, ptr %18, align 8, !tbaa !3
  store i64 %199, ptr %22, align 8, !tbaa !3
  store ptr %200, ptr %29, align 8, !tbaa !9
  %201 = load i64, ptr %20, align 8, !tbaa !3
  %202 = load i64, ptr %21, align 8, !tbaa !3
  %203 = mul nsw i64 %201, %202
  %204 = load ptr, ptr %25, align 8, !tbaa !9
  %205 = sub i64 0, %203
  %206 = getelementptr inbounds double, ptr %204, i64 %205
  store ptr %206, ptr %25, align 8, !tbaa !9
  %207 = load i64, ptr %21, align 8, !tbaa !3
  %208 = mul nsw i64 6, %207
  %209 = load ptr, ptr %26, align 8, !tbaa !9
  %210 = getelementptr inbounds double, ptr %209, i64 %208
  store ptr %210, ptr %26, align 8, !tbaa !9
  %211 = load i64, ptr %17, align 8, !tbaa !3
  %212 = mul nsw i64 6, %211
  %213 = load i64, ptr %20, align 8, !tbaa !3
  %214 = sub nsw i64 %212, %213
  %215 = load ptr, ptr %27, align 8, !tbaa !9
  %216 = getelementptr inbounds double, ptr %215, i64 %214
  store ptr %216, ptr %27, align 8, !tbaa !9
  br label %217

217:                                              ; preds = %181
  %218 = load i64, ptr %23, align 8, !tbaa !3
  %219 = sub nsw i64 %218, 6
  store i64 %219, ptr %23, align 8, !tbaa !3
  br label %178, !llvm.loop !20

220:                                              ; preds = %178
  br label %221

221:                                              ; preds = %260, %220
  %222 = load i64, ptr %23, align 8, !tbaa !3
  %223 = icmp sgt i64 %222, 3
  br i1 %223, label %224, label %263

224:                                              ; preds = %221
  %225 = load ptr, ptr %26, align 8, !tbaa !9
  %226 = load i64, ptr %21, align 8, !tbaa !3
  %227 = mul nsw i64 4, %226
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  store ptr %228, ptr %29, align 8, !tbaa !9
  %229 = load ptr, ptr %25, align 8, !tbaa !9
  %230 = load ptr, ptr %26, align 8, !tbaa !9
  %231 = load ptr, ptr %27, align 8, !tbaa !9
  %232 = load ptr, ptr %28, align 8, !tbaa !9
  %233 = load i64, ptr %18, align 8, !tbaa !3
  %234 = load i64, ptr %22, align 8, !tbaa !3
  %235 = load ptr, ptr %29, align 8, !tbaa !9
  %236 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13;cmpq $$16,%r11; jb 433102f;433101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;vpxorq %zmm12,%zmm12,%zmm12; vpxorq %zmm13,%zmm13,%zmm13;vpxorq %zmm14,%zmm14,%zmm14; vpxorq %zmm15,%zmm15,%zmm15;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 716749f;716741:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;prefetcht0 384($0);vbroadcastf32x4 0($1,%r12,1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm12; vfmadd231pd %zmm2,%zmm5,%zmm13;vfmadd231pd %zmm3,%zmm5,%zmm14; vfmadd231pd %zmm4,%zmm5,%zmm15;addq $$16,$1;decq $5; jnz 716741b;716749:\0A\09movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm13,%zmm12,%zmm1; vunpcklpd %zmm15,%zmm14,%zmm2; vunpckhpd %zmm13,%zmm12,%zmm3; vunpckhpd %zmm15,%zmm14,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r11; cmpq $$16,%r11; jnb 433101b;433102:\0A\09cmpq $$8,%r11; jb 433103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 78749f;78741:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;vbroadcastf32x4 0($1,%r12,1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm10; vfmadd231pd %zmm2,%zmm3,%zmm11;addq $$16,$1;decq $5; jnz 78741b;78749:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %zmm11,%zmm10,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm11,%zmm10,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r11;433103:\0A\09cmpq $$4,%r11; jb 433104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;vpxor %ymm6,%ymm6,%ymm6; vpxor %ymm7,%ymm7,%ymm7;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 74749f;74741:\0A\09vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;vbroadcastf128 0($1,%r12,1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm6; vfmadd231pd %ymm2,%ymm3,%ymm7;addq $$16,$1;decq $5; jnz 74741b;74749:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %ymm7,%ymm6,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm7,%ymm6,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r11;433104:\0A\09cmpq $$2,%r11; jb 433105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;vpxor %xmm6,%xmm6,%xmm6; vpxor %xmm7,%xmm7,%xmm7;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 72749f;72741:\0A\09vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;vmovupd 0($1,%r12,1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm6; vfmadd231pd %xmm2,%xmm3,%xmm7;addq $$16,$1;decq $5; jnz 72741b;72749:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vunpcklpd %xmm7,%xmm6,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm7,%xmm6,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r11;433105:\0A\09testq %r11,%r11; jz 433106f;vpxor %xmm4,%xmm4,%xmm4;vpxor %xmm5,%xmm5,%xmm5;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 71749f;71741:\0A\09vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;vfmadd231pd ($1,%r12,1),%xmm1,%xmm5;addq $$16,$1;decq $5; jnz 71741b;71749:\0A\09movq $2,$3; addq $$8,$2;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm5,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r11;433106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(double) %19, ptr elementtype(i64) %24, ptr elementtype(i64) %21, ptr elementtype([16 x i64]) %30, ptr %229, ptr %230, ptr %231, ptr %232, i64 %233, i64 %234, ptr %235) #3, !srcloc !21
  %237 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %236, 0
  %238 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %236, 1
  %239 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %236, 2
  %240 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %236, 3
  %241 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %236, 4
  %242 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %236, 5
  %243 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %236, 6
  store ptr %237, ptr %25, align 8, !tbaa !9
  store ptr %238, ptr %26, align 8, !tbaa !9
  store ptr %239, ptr %27, align 8, !tbaa !9
  store ptr %240, ptr %28, align 8, !tbaa !9
  store i64 %241, ptr %18, align 8, !tbaa !3
  store i64 %242, ptr %22, align 8, !tbaa !3
  store ptr %243, ptr %29, align 8, !tbaa !9
  %244 = load i64, ptr %20, align 8, !tbaa !3
  %245 = load i64, ptr %21, align 8, !tbaa !3
  %246 = mul nsw i64 %244, %245
  %247 = load ptr, ptr %25, align 8, !tbaa !9
  %248 = sub i64 0, %246
  %249 = getelementptr inbounds double, ptr %247, i64 %248
  store ptr %249, ptr %25, align 8, !tbaa !9
  %250 = load i64, ptr %21, align 8, !tbaa !3
  %251 = mul nsw i64 4, %250
  %252 = load ptr, ptr %26, align 8, !tbaa !9
  %253 = getelementptr inbounds double, ptr %252, i64 %251
  store ptr %253, ptr %26, align 8, !tbaa !9
  %254 = load i64, ptr %17, align 8, !tbaa !3
  %255 = mul nsw i64 4, %254
  %256 = load i64, ptr %20, align 8, !tbaa !3
  %257 = sub nsw i64 %255, %256
  %258 = load ptr, ptr %27, align 8, !tbaa !9
  %259 = getelementptr inbounds double, ptr %258, i64 %257
  store ptr %259, ptr %27, align 8, !tbaa !9
  br label %260

260:                                              ; preds = %224
  %261 = load i64, ptr %23, align 8, !tbaa !3
  %262 = sub nsw i64 %261, 4
  store i64 %262, ptr %23, align 8, !tbaa !3
  br label %221, !llvm.loop !22

263:                                              ; preds = %221
  br label %264

264:                                              ; preds = %303, %263
  %265 = load i64, ptr %23, align 8, !tbaa !3
  %266 = icmp sgt i64 %265, 1
  br i1 %266, label %267, label %306

267:                                              ; preds = %264
  %268 = load ptr, ptr %26, align 8, !tbaa !9
  %269 = load i64, ptr %21, align 8, !tbaa !3
  %270 = mul nsw i64 2, %269
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  store ptr %271, ptr %29, align 8, !tbaa !9
  %272 = load ptr, ptr %25, align 8, !tbaa !9
  %273 = load ptr, ptr %26, align 8, !tbaa !9
  %274 = load ptr, ptr %27, align 8, !tbaa !9
  %275 = load ptr, ptr %28, align 8, !tbaa !9
  %276 = load i64, ptr %18, align 8, !tbaa !3
  %277 = load i64, ptr %22, align 8, !tbaa !3
  %278 = load ptr, ptr %29, align 8, !tbaa !9
  %279 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13;cmpq $$16,%r11; jb 233102f;233101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;vpxorq %zmm10,%zmm10,%zmm10; vpxorq %zmm11,%zmm11,%zmm11;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 716729f;716721:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; vmovddup 64($0),%zmm3; vmovddup 72($0),%zmm4; addq $$128,$0;vbroadcastf32x4 0($1),%zmm5; vfmadd231pd %zmm1,%zmm5,%zmm8; vfmadd231pd %zmm2,%zmm5,%zmm9;vfmadd231pd %zmm3,%zmm5,%zmm10; vfmadd231pd %zmm4,%zmm5,%zmm11;addq $$16,$1;decq $5; jnz 716721b;716729:\0A\09movq $2,$3; addq $$128,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vunpcklpd %zmm11,%zmm10,%zmm2; vunpckhpd %zmm9,%zmm8,%zmm3; vunpckhpd %zmm11,%zmm10,%zmm4;vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3); vfmadd213pd 64($3),%zmm0,%zmm2; vmovupd %zmm2,64($3);vfmadd213pd ($3,$4,1),%zmm0,%zmm3; vmovupd %zmm3,($3,$4,1); vfmadd213pd 64($3,$4,1),%zmm0,%zmm4; vmovupd %zmm4,64($3,$4,1); leaq ($3,$4,2),$3;subq $$16,%r11; cmpq $$16,%r11; jnb 233101b;233102:\0A\09cmpq $$8,%r11; jb 233103f;vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 78729f;78721:\0A\09vmovddup ($0),%zmm1; vmovddup 8($0),%zmm2; addq $$64,$0;vbroadcastf32x4 0($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;addq $$16,$1;decq $5; jnz 78721b;78729:\0A\09movq $2,$3; addq $$64,$2;vunpcklpd %zmm9,%zmm8,%zmm1; vfmadd213pd ($3),%zmm0,%zmm1; vmovupd %zmm1,($3);vunpckhpd %zmm9,%zmm8,%zmm2; vfmadd213pd ($3,$4,1),%zmm0,%zmm2; vmovupd %zmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$8,%r11;233103:\0A\09cmpq $$4,%r11; jb 233104f;vpxor %ymm4,%ymm4,%ymm4; vpxor %ymm5,%ymm5,%ymm5;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 74729f;74721:\0A\09vmovddup ($0),%ymm1; vmovddup 8($0),%ymm2; addq $$32,$0;vbroadcastf128 0($1),%ymm3; vfmadd231pd %ymm1,%ymm3,%ymm4; vfmadd231pd %ymm2,%ymm3,%ymm5;addq $$16,$1;decq $5; jnz 74721b;74729:\0A\09movq $2,$3; addq $$32,$2;vunpcklpd %ymm5,%ymm4,%ymm1; vfmadd213pd ($3),%ymm0,%ymm1; vmovupd %ymm1,($3);vunpckhpd %ymm5,%ymm4,%ymm2; vfmadd213pd ($3,$4,1),%ymm0,%ymm2; vmovupd %ymm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$4,%r11;233104:\0A\09cmpq $$2,%r11; jb 233105f;vpxor %xmm4,%xmm4,%xmm4; vpxor %xmm5,%xmm5,%xmm5;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 72729f;72721:\0A\09vmovddup ($0),%xmm1; vmovddup 8($0),%xmm2; addq $$16,$0;vmovupd 0($1),%xmm3; vfmadd231pd %xmm1,%xmm3,%xmm4; vfmadd231pd %xmm2,%xmm3,%xmm5;addq $$16,$1;decq $5; jnz 72721b;72729:\0A\09movq $2,$3; addq $$16,$2;vunpcklpd %xmm5,%xmm4,%xmm1; vfmadd213pd ($3),%xmm0,%xmm1; vmovupd %xmm1,($3);vunpckhpd %xmm5,%xmm4,%xmm2; vfmadd213pd ($3,$4,1),%xmm0,%xmm2; vmovupd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$2,%r11;233105:\0A\09testq %r11,%r11; jz 233106f;vpxor %xmm4,%xmm4,%xmm4;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 71729f;71721:\0A\09vmovddup ($0),%xmm1; addq $$8,$0;vfmadd231pd ($1),%xmm1,%xmm4;addq $$16,$1;decq $5; jnz 71721b;71729:\0A\09movq $2,$3; addq $$8,$2;vmovsd ($3),%xmm2; vmovhpd ($3,$4,1),%xmm2,%xmm2; vfmadd231pd %xmm4,%xmm0,%xmm2; vmovsd %xmm2,($3); vmovhpd %xmm2,($3,$4,1); leaq ($3,$4,2),$3;subq $$1,%r11;233106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(double) %19, ptr elementtype(i64) %24, ptr elementtype(i64) %21, ptr elementtype([16 x i64]) %30, ptr %272, ptr %273, ptr %274, ptr %275, i64 %276, i64 %277, ptr %278) #3, !srcloc !23
  %280 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %279, 0
  %281 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %279, 1
  %282 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %279, 2
  %283 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %279, 3
  %284 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %279, 4
  %285 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %279, 5
  %286 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %279, 6
  store ptr %280, ptr %25, align 8, !tbaa !9
  store ptr %281, ptr %26, align 8, !tbaa !9
  store ptr %282, ptr %27, align 8, !tbaa !9
  store ptr %283, ptr %28, align 8, !tbaa !9
  store i64 %284, ptr %18, align 8, !tbaa !3
  store i64 %285, ptr %22, align 8, !tbaa !3
  store ptr %286, ptr %29, align 8, !tbaa !9
  %287 = load i64, ptr %20, align 8, !tbaa !3
  %288 = load i64, ptr %21, align 8, !tbaa !3
  %289 = mul nsw i64 %287, %288
  %290 = load ptr, ptr %25, align 8, !tbaa !9
  %291 = sub i64 0, %289
  %292 = getelementptr inbounds double, ptr %290, i64 %291
  store ptr %292, ptr %25, align 8, !tbaa !9
  %293 = load i64, ptr %21, align 8, !tbaa !3
  %294 = mul nsw i64 2, %293
  %295 = load ptr, ptr %26, align 8, !tbaa !9
  %296 = getelementptr inbounds double, ptr %295, i64 %294
  store ptr %296, ptr %26, align 8, !tbaa !9
  %297 = load i64, ptr %17, align 8, !tbaa !3
  %298 = mul nsw i64 2, %297
  %299 = load i64, ptr %20, align 8, !tbaa !3
  %300 = sub nsw i64 %298, %299
  %301 = load ptr, ptr %27, align 8, !tbaa !9
  %302 = getelementptr inbounds double, ptr %301, i64 %300
  store ptr %302, ptr %27, align 8, !tbaa !9
  br label %303

303:                                              ; preds = %267
  %304 = load i64, ptr %23, align 8, !tbaa !3
  %305 = sub nsw i64 %304, 2
  store i64 %305, ptr %23, align 8, !tbaa !3
  br label %264, !llvm.loop !24

306:                                              ; preds = %264
  %307 = load i64, ptr %23, align 8, !tbaa !3
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %309, label %345

309:                                              ; preds = %306
  %310 = load ptr, ptr %26, align 8, !tbaa !9
  %311 = load i64, ptr %21, align 8, !tbaa !3
  %312 = mul nsw i64 1, %311
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  store ptr %313, ptr %29, align 8, !tbaa !9
  %314 = load ptr, ptr %25, align 8, !tbaa !9
  %315 = load ptr, ptr %26, align 8, !tbaa !9
  %316 = load ptr, ptr %27, align 8, !tbaa !9
  %317 = load ptr, ptr %28, align 8, !tbaa !9
  %318 = load i64, ptr %18, align 8, !tbaa !3
  %319 = load i64, ptr %22, align 8, !tbaa !3
  %320 = load ptr, ptr %29, align 8, !tbaa !9
  %321 = call { ptr, ptr, ptr, ptr, i64, i64, ptr } asm sideeffect "vbroadcastsd $8,%zmm0; movq $7,%r11; movq $1,%r14; movq $10,%r12; salq $$4,%r12;movq $10,%r13;cmpq $$16,%r11; jb 133102f;133101:\0A\09vpxorq %zmm8,%zmm8,%zmm8; vpxorq %zmm9,%zmm9,%zmm9;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 716719f;716711:\0A\09vmovupd ($0),%zmm1; vmovupd 64($0),%zmm2; addq $$128,$0;vbroadcastsd ($1),%zmm3; vfmadd231pd %zmm1,%zmm3,%zmm8; vfmadd231pd %zmm2,%zmm3,%zmm9;addq $$8,$1;decq $5; jnz 716711b;716719:\0A\09vfmadd213pd ($2),%zmm0,%zmm8; vmovupd %zmm8,($2); vfmadd213pd 64($2),%zmm0,%zmm9; vmovupd %zmm9,64($2); addq $$128,$2;subq $$16,%r11; cmpq $$16,%r11; jnb 133101b;133102:\0A\09cmpq $$8,%r11; jb 133103f;vpxorq %zmm8,%zmm8,%zmm8;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 78719f;78711:\0A\09vbroadcastsd ($1),%zmm1; addq $$8,$1;vfmadd231pd ($0),%zmm1,%zmm8; addq $$64,$0;decq $5; jnz 78711b;78719:\0A\09vfmadd213pd ($2),%zmm0,%zmm8; vmovupd %zmm8,($2); addq $$64,$2;subq $$8,%r11;133103:\0A\09cmpq $$4,%r11; jb 133104f;vpxor %ymm4,%ymm4,%ymm4;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 74719f;74711:\0A\09vbroadcastsd ($1),%ymm1; addq $$8,$1;vfmadd231pd ($0),%ymm1,%ymm4; addq $$32,$0;decq $5; jnz 74711b;74719:\0A\09vfmadd213pd ($2),%ymm0,%ymm4; vmovupd %ymm4,($2); addq $$32,$2;subq $$4,%r11;133104:\0A\09cmpq $$2,%r11; jb 133105f;vpxor %xmm4,%xmm4,%xmm4;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 72719f;72711:\0A\09vmovddup ($1),%xmm1; addq $$8,$1;vfmadd231pd ($0),%xmm1,%xmm4; addq $$16,$0;decq $5; jnz 72711b;72719:\0A\09vfmadd213pd ($2),%xmm0,%xmm4; vmovupd %xmm4,($2); addq $$16,$2;subq $$2,%r11;133105:\0A\09testq %r11,%r11; jz 133106f;vpxor %xmm4,%xmm4,%xmm4;movq %r13,$5;movq %r14,$1; leaq (%r14,%r12,2),%r15; addq %r12,%r15;testq $5,$5; jz 71719f;71711:\0A\09vmovsd ($1),%xmm1; addq $$8,$1;vfmadd231sd ($0),%xmm1,%xmm4; addq $$8,$0;decq $5; jnz 71711b;71719:\0A\09vfmadd213sd ($2),%xmm0,%xmm4; vmovsd %xmm4,($2); addq $$8,$2;subq $$1,%r11;133106:\0A\09movq %r14,$1;", "=r,=r,=r,=r,=r,=r,=r,*m,*m,*m,*m,*o,0,1,2,3,4,5,6,~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{cc},~{memory},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm24},~{zmm25},~{zmm26},~{zmm27},~{zmm28},~{zmm29},~{zmm30},~{zmm31},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(double) %19, ptr elementtype(i64) %24, ptr elementtype(i64) %21, ptr elementtype([16 x i64]) %30, ptr %314, ptr %315, ptr %316, ptr %317, i64 %318, i64 %319, ptr %320) #3, !srcloc !25
  %322 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %321, 0
  %323 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %321, 1
  %324 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %321, 2
  %325 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %321, 3
  %326 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %321, 4
  %327 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %321, 5
  %328 = extractvalue { ptr, ptr, ptr, ptr, i64, i64, ptr } %321, 6
  store ptr %322, ptr %25, align 8, !tbaa !9
  store ptr %323, ptr %26, align 8, !tbaa !9
  store ptr %324, ptr %27, align 8, !tbaa !9
  store ptr %325, ptr %28, align 8, !tbaa !9
  store i64 %326, ptr %18, align 8, !tbaa !3
  store i64 %327, ptr %22, align 8, !tbaa !3
  store ptr %328, ptr %29, align 8, !tbaa !9
  %329 = load i64, ptr %20, align 8, !tbaa !3
  %330 = load i64, ptr %21, align 8, !tbaa !3
  %331 = mul nsw i64 %329, %330
  %332 = load ptr, ptr %25, align 8, !tbaa !9
  %333 = sub i64 0, %331
  %334 = getelementptr inbounds double, ptr %332, i64 %333
  store ptr %334, ptr %25, align 8, !tbaa !9
  %335 = load i64, ptr %21, align 8, !tbaa !3
  %336 = mul nsw i64 1, %335
  %337 = load ptr, ptr %26, align 8, !tbaa !9
  %338 = getelementptr inbounds double, ptr %337, i64 %336
  store ptr %338, ptr %26, align 8, !tbaa !9
  %339 = load i64, ptr %17, align 8, !tbaa !3
  %340 = mul nsw i64 1, %339
  %341 = load i64, ptr %20, align 8, !tbaa !3
  %342 = sub nsw i64 %340, %341
  %343 = load ptr, ptr %27, align 8, !tbaa !9
  %344 = getelementptr inbounds double, ptr %343, i64 %342
  store ptr %344, ptr %27, align 8, !tbaa !9
  br label %345

345:                                              ; preds = %309, %306
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %30) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %346

346:                                              ; preds = %345, %36
  %347 = load i32, ptr %9, align 4
  ret i32 %347
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
!12 = !{i64 2150170674, i64 2150170835, i64 2150172240, i64 2150172565, i64 2150172614, i64 2150172748, i64 2150170935, i64 2150195316, i64 2150195408, i64 2150171043, i64 2150200325, i64 2150201711, i64 2150202372, i64 2150202452, i64 2150200417, i64 2150171151, i64 2150208355, i64 2150209711, i64 2150210361, i64 2150210443, i64 2150208447, i64 2150171259, i64 2150218342, i64 2150219026, i64 2150219590, i64 2150219672, i64 2150218434, i64 2150171371}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 2150227175, i64 2150227336, i64 2150228781, i64 2150228873, i64 2150227436, i64 2150236082, i64 2150236174, i64 2150227544, i64 2150240358, i64 2150240450, i64 2150227652, i64 2150244579, i64 2150244671, i64 2150227760, i64 2150248765, i64 2150248857, i64 2150227872}
!16 = distinct !{!16, !14}
!17 = !{i64 2150250813, i64 2150250974, i64 2150252395, i64 2150252487, i64 2150251074, i64 2150262428, i64 2150262520, i64 2150251182, i64 2150265958, i64 2150266050, i64 2150251290, i64 2150269436, i64 2150269528, i64 2150251398, i64 2150272886, i64 2150272978, i64 2150251510}
!18 = distinct !{!18, !14}
!19 = !{i64 2150274624, i64 2150274785, i64 2150276206, i64 2150276298, i64 2150274885, i64 2150280834, i64 2150280926, i64 2150274993, i64 2150283626, i64 2150283718, i64 2150275101, i64 2150286369, i64 2150286461, i64 2150275209, i64 2150289091, i64 2150289183, i64 2150275321}
!20 = distinct !{!20, !14}
!21 = !{i64 2150290511, i64 2150290672, i64 2150292093, i64 2150292185, i64 2150290772, i64 2150299495, i64 2150299587, i64 2150290880, i64 2150301582, i64 2150301674, i64 2150290988, i64 2150303643, i64 2150303735, i64 2150291096, i64 2150305690, i64 2150305782, i64 2150291208}
!22 = distinct !{!22, !14}
!23 = !{i64 2150306837, i64 2150306998, i64 2150308419, i64 2150308511, i64 2150307098, i64 2150310434, i64 2150310526, i64 2150307206, i64 2150311800, i64 2150311892, i64 2150307314, i64 2150313163, i64 2150313255, i64 2150307422, i64 2150314519, i64 2150314611, i64 2150307534}
!24 = distinct !{!24, !14}
!25 = !{i64 2150315375, i64 2150315536, i64 2150316957, i64 2150317049, i64 2150315636, i64 2150318029, i64 2150318121, i64 2150315744, i64 2150318812, i64 2150318904, i64 2150315852, i64 2150319594, i64 2150319686, i64 2150315960, i64 2150320372, i64 2150320464, i64 2150316072}
