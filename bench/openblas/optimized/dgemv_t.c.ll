; ModuleID = 'bench/openblas/original/dgemv_t.c.ll'
source_filename = "bench/openblas/original/dgemv_t.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgemv_t(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #4
  %15 = icmp slt i64 %0, 1
  %16 = icmp slt i64 %1, 1
  %17 = or i1 %15, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %11
  %19 = tail call i64 @llvm.umin.i64(i64 %0, i64 2048)
  %20 = getelementptr inbounds double, ptr %10, i64 %19
  %21 = lshr i64 %1, 11
  %22 = lshr i64 %1, 2
  %23 = and i64 %22, 511
  %24 = and i64 %0, 3
  %25 = and i64 %0, 9223372036854775804
  %26 = and i64 %0, 2047
  %27 = sub nsw i64 %26, %24
  %28 = icmp ne i64 %26, %24
  %29 = icmp eq i64 %7, 1
  %30 = shl i64 %5, 2
  %31 = icmp ult i64 %1, 2048
  %32 = shl nuw nsw i64 %23, 2
  %33 = mul nsw i64 %30, %23
  %34 = and i64 %1, 2
  %35 = icmp eq i64 %34, 0
  %36 = shl i64 %5, 1
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = and i64 %1, 1
  %39 = icmp eq i64 %38, 0
  %40 = shl i64 %21, 14
  %41 = mul i64 %40, %5
  %42 = icmp eq i64 %23, 0
  %factor.op.mul = mul i64 %23, %9
  %43 = icmp eq i64 %9, 1
  %.idx = shl nsw i64 %9, 14
  %.reass = shl i64 %factor.op.mul, 5
  br label %44

44:                                               ; preds = %147, %18
  %45 = phi ptr [ %4, %18 ], [ %148, %147 ]
  %46 = phi ptr [ %6, %18 ], [ %150, %147 ]
  %47 = phi i64 [ %25, %18 ], [ %49, %147 ]
  %48 = phi ptr [ %10, %18 ], [ %64, %147 ]
  %49 = add nsw i64 %47, -2048
  %50 = icmp sgt i64 %47, 2047
  %51 = or i1 %28, %50
  %52 = select i1 %50, i64 2048, i64 %27
  br i1 %51, label %53, label %152

53:                                               ; preds = %44
  br i1 %29, label %.loopexit68, label %54

54:                                               ; preds = %53
  %55 = icmp sgt i64 %52, 0
  br i1 %55, label %.preheader67, label %.loopexit68

.preheader67:                                     ; preds = %54, %.preheader67
  %56 = phi i64 [ %62, %.preheader67 ], [ 0, %54 ]
  %57 = phi ptr [ %61, %.preheader67 ], [ %46, %54 ]
  %58 = phi ptr [ %60, %.preheader67 ], [ %48, %54 ]
  %59 = load double, ptr %57, align 8, !tbaa !3
  store double %59, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds double, ptr %57, i64 %7
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %52
  br i1 %63, label %.loopexit68, label %.preheader67, !llvm.loop !7

.loopexit68:                                      ; preds = %.preheader67, %54, %53
  %64 = phi ptr [ %46, %53 ], [ %48, %54 ], [ %48, %.preheader67 ]
  %65 = getelementptr inbounds double, ptr %45, i64 %5
  %66 = getelementptr inbounds double, ptr %65, i64 %5
  %67 = getelementptr inbounds double, ptr %66, i64 %5
  br i1 %31, label %98, label %.preheader66

.preheader66:                                     ; preds = %.loopexit68, %add_y.exit
  %.sroa.25.1 = phi ptr [ %77, %add_y.exit ], [ %67, %.loopexit68 ]
  %.sroa.18.1 = phi ptr [ %76, %add_y.exit ], [ %66, %.loopexit68 ]
  %.sroa.10.1 = phi ptr [ %75, %add_y.exit ], [ %65, %.loopexit68 ]
  %.sroa.0.1 = phi ptr [ %74, %add_y.exit ], [ %45, %.loopexit68 ]
  %68 = phi i64 [ %94, %add_y.exit ], [ 0, %.loopexit68 ]
  %69 = phi ptr [ %93, %add_y.exit ], [ %8, %.loopexit68 ]
  br label %70

70:                                               ; preds = %70, %.preheader66
  %.sroa.25.2 = phi ptr [ %.sroa.25.1, %.preheader66 ], [ %77, %70 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %.preheader66 ], [ %76, %70 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %.preheader66 ], [ %75, %70 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.preheader66 ], [ %74, %70 ]
  %71 = phi i64 [ 0, %.preheader66 ], [ %79, %70 ]
  %72 = phi ptr [ %20, %.preheader66 ], [ %78, %70 ]
  %73 = call { i64, i64 } asm sideeffect "vzeroupper\09\09\09         \0A\09vxorpd\09\09%ymm4 , %ymm4, %ymm4  \0A\09vxorpd\09\09%ymm5 , %ymm5, %ymm5  \0A\09vxorpd\09\09%ymm6 , %ymm6, %ymm6  \0A\09vxorpd\09\09%ymm7 , %ymm7, %ymm7  \0A\09testq          $$0x04, $1                      \0A\09jz             2f                    \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09addq\09\09$$4 , $0\09  \09 \09      \0A\09subq\09        $$4 , $1\09\09\09      \0A\092:                                  \0A\09cmpq           $$0, $1                         \0A\09je             3f                      \0A\091:\09\09\09\09 \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vmovups      32($2,$0,8), %ymm13       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09vfmadd231pd 32($4,$0,8), %ymm13, %ymm4      \0A\09vfmadd231pd 32($5,$0,8), %ymm13, %ymm5      \0A\09addq\09\09$$8 , $0\09  \09 \09       \0A\09vfmadd231pd -32($6,$0,8), %ymm13, %ymm6     \0A\09subq\09        $$8 , $1\09\09\09       \0A\09vfmadd231pd -32($7,$0,8), %ymm13, %ymm7     \0A\09jnz\09\091b\09\09      \0A\093:                                   \0A\09vextractf128   $$1 , %ymm4, %xmm12\09      \0A\09vextractf128   $$1 , %ymm5, %xmm13\09      \0A\09vextractf128   $$1 , %ymm6, %xmm14\09      \0A\09vextractf128   $$1 , %ymm7, %xmm15\09      \0A\09vaddpd\09\09%xmm4, %xmm12, %xmm4       \0A\09vaddpd\09\09%xmm5, %xmm13, %xmm5       \0A\09vaddpd\09\09%xmm6, %xmm14, %xmm6       \0A\09vaddpd\09\09%xmm7, %xmm15, %xmm7       \0A\09vhaddpd        %xmm4, %xmm4, %xmm4  \0A\09vhaddpd        %xmm5, %xmm5, %xmm5  \0A\09vhaddpd        %xmm6, %xmm6, %xmm6  \0A\09vhaddpd        %xmm7, %xmm7, %xmm7  \0A\09vmovsd         %xmm4,    ($3)         \0A\09vmovsd         %xmm5,   8($3)         \0A\09vmovsd         %xmm6,  16($3)         \0A\09vmovsd         %xmm7,  24($3)         \0A\09vzeroupper\09\09\09 \0A\09", "=r,=r,r,r,r,r,r,r,0,1,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64, ptr %72, ptr %.sroa.0.2, ptr %.sroa.10.2, ptr %.sroa.18.2, ptr %.sroa.25.2, i64 0, i64 %52) #4, !srcloc !10
  %74 = getelementptr inbounds double, ptr %.sroa.0.2, i64 %30
  %75 = getelementptr inbounds double, ptr %.sroa.10.2, i64 %30
  %76 = getelementptr inbounds double, ptr %.sroa.18.2, i64 %30
  %77 = getelementptr inbounds double, ptr %.sroa.25.2, i64 %30
  %78 = getelementptr inbounds i8, ptr %72, i64 32
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp eq i64 %79, 512
  br i1 %80, label %81, label %70, !llvm.loop !11

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store double %3, ptr %13, align 8, !tbaa !3
  br i1 %43, label %91, label %.preheader.i

.preheader.i:                                     ; preds = %81, %.preheader.i
  %82 = phi i64 [ %89, %.preheader.i ], [ 0, %81 ]
  %83 = phi ptr [ %88, %.preheader.i ], [ %69, %81 ]
  %84 = getelementptr inbounds double, ptr %20, i64 %82
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = load double, ptr %83, align 8, !tbaa !3
  %87 = call double @llvm.fmuladd.f64(double %85, double %3, double %86)
  store double %87, ptr %83, align 8, !tbaa !3
  %88 = getelementptr inbounds double, ptr %83, i64 %9
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, 2048
  br i1 %90, label %add_y.exit, label %.preheader.i, !llvm.loop !12

91:                                               ; preds = %81
  %92 = call { i64, i64 } asm sideeffect "movsd\09 ($2) , %xmm10                 \0A\09shufpd  $$0 , %xmm10 , %xmm10\09\09\0A\091:                            \0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm10   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm11\09\09\0A\09subq           $$2 , $1                 \0A\09movups  %xmm11, -16($4,$0,8)\09\09\0A\09jnz            1b              \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm10},~{xmm11},~{xmm12},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr %20, ptr %69, i64 0, i64 2048) #4, !srcloc !13
  br label %add_y.exit

add_y.exit:                                       ; preds = %.preheader.i, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %93 = getelementptr inbounds i8, ptr %69, i64 %.idx
  %94 = add nuw nsw i64 %68, 1
  %95 = icmp eq i64 %94, %21
  br i1 %95, label %96, label %.preheader66, !llvm.loop !14

96:                                               ; preds = %add_y.exit
  %97 = getelementptr i8, ptr %45, i64 %41
  br label %98

98:                                               ; preds = %96, %.loopexit68
  %.sroa.25.0 = phi ptr [ %67, %.loopexit68 ], [ %77, %96 ]
  %.sroa.18.0 = phi ptr [ %66, %.loopexit68 ], [ %76, %96 ]
  %.sroa.10.0 = phi ptr [ %65, %.loopexit68 ], [ %75, %96 ]
  %.sroa.0.0 = phi ptr [ %45, %.loopexit68 ], [ %74, %96 ]
  %99 = phi ptr [ %8, %.loopexit68 ], [ %93, %96 ]
  %100 = phi ptr [ %45, %.loopexit68 ], [ %97, %96 ]
  br i1 %42, label %125, label %.preheader65

.preheader65:                                     ; preds = %98, %.preheader65
  %.sroa.25.3 = phi ptr [ %107, %.preheader65 ], [ %.sroa.25.0, %98 ]
  %.sroa.18.3 = phi ptr [ %106, %.preheader65 ], [ %.sroa.18.0, %98 ]
  %.sroa.10.4 = phi ptr [ %105, %.preheader65 ], [ %.sroa.10.0, %98 ]
  %.sroa.0.4 = phi ptr [ %104, %.preheader65 ], [ %.sroa.0.0, %98 ]
  %101 = phi i64 [ %109, %.preheader65 ], [ 0, %98 ]
  %102 = phi ptr [ %108, %.preheader65 ], [ %20, %98 ]
  %103 = call { i64, i64 } asm sideeffect "vzeroupper\09\09\09         \0A\09vxorpd\09\09%ymm4 , %ymm4, %ymm4  \0A\09vxorpd\09\09%ymm5 , %ymm5, %ymm5  \0A\09vxorpd\09\09%ymm6 , %ymm6, %ymm6  \0A\09vxorpd\09\09%ymm7 , %ymm7, %ymm7  \0A\09testq          $$0x04, $1                      \0A\09jz             2f                    \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09addq\09\09$$4 , $0\09  \09 \09      \0A\09subq\09        $$4 , $1\09\09\09      \0A\092:                                  \0A\09cmpq           $$0, $1                         \0A\09je             3f                      \0A\091:\09\09\09\09 \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vmovups      32($2,$0,8), %ymm13       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09vfmadd231pd 32($4,$0,8), %ymm13, %ymm4      \0A\09vfmadd231pd 32($5,$0,8), %ymm13, %ymm5      \0A\09addq\09\09$$8 , $0\09  \09 \09       \0A\09vfmadd231pd -32($6,$0,8), %ymm13, %ymm6     \0A\09subq\09        $$8 , $1\09\09\09       \0A\09vfmadd231pd -32($7,$0,8), %ymm13, %ymm7     \0A\09jnz\09\091b\09\09      \0A\093:                                   \0A\09vextractf128   $$1 , %ymm4, %xmm12\09      \0A\09vextractf128   $$1 , %ymm5, %xmm13\09      \0A\09vextractf128   $$1 , %ymm6, %xmm14\09      \0A\09vextractf128   $$1 , %ymm7, %xmm15\09      \0A\09vaddpd\09\09%xmm4, %xmm12, %xmm4       \0A\09vaddpd\09\09%xmm5, %xmm13, %xmm5       \0A\09vaddpd\09\09%xmm6, %xmm14, %xmm6       \0A\09vaddpd\09\09%xmm7, %xmm15, %xmm7       \0A\09vhaddpd        %xmm4, %xmm4, %xmm4  \0A\09vhaddpd        %xmm5, %xmm5, %xmm5  \0A\09vhaddpd        %xmm6, %xmm6, %xmm6  \0A\09vhaddpd        %xmm7, %xmm7, %xmm7  \0A\09vmovsd         %xmm4,    ($3)         \0A\09vmovsd         %xmm5,   8($3)         \0A\09vmovsd         %xmm6,  16($3)         \0A\09vmovsd         %xmm7,  24($3)         \0A\09vzeroupper\09\09\09 \0A\09", "=r,=r,r,r,r,r,r,r,0,1,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64, ptr %102, ptr %.sroa.0.4, ptr %.sroa.10.4, ptr %.sroa.18.3, ptr %.sroa.25.3, i64 0, i64 %52) #4, !srcloc !10
  %104 = getelementptr inbounds double, ptr %.sroa.0.4, i64 %30
  %105 = getelementptr inbounds double, ptr %.sroa.10.4, i64 %30
  %106 = getelementptr inbounds double, ptr %.sroa.18.3, i64 %30
  %107 = getelementptr inbounds double, ptr %.sroa.25.3, i64 %30
  %108 = getelementptr inbounds i8, ptr %102, i64 32
  %109 = add nuw nsw i64 %101, 1
  %110 = icmp eq i64 %109, %23
  br i1 %110, label %111, label %.preheader65, !llvm.loop !15

111:                                              ; preds = %.preheader65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store double %3, ptr %12, align 8, !tbaa !3
  br i1 %43, label %121, label %.preheader.i21

.preheader.i21:                                   ; preds = %111, %.preheader.i21
  %112 = phi i64 [ %119, %.preheader.i21 ], [ 0, %111 ]
  %113 = phi ptr [ %118, %.preheader.i21 ], [ %99, %111 ]
  %114 = getelementptr inbounds double, ptr %20, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = load double, ptr %113, align 8, !tbaa !3
  %117 = call double @llvm.fmuladd.f64(double %115, double %3, double %116)
  store double %117, ptr %113, align 8, !tbaa !3
  %118 = getelementptr inbounds double, ptr %113, i64 %9
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %32
  br i1 %120, label %add_y.exit22, label %.preheader.i21, !llvm.loop !12

121:                                              ; preds = %111
  %122 = call { i64, i64 } asm sideeffect "movsd\09 ($2) , %xmm10                 \0A\09shufpd  $$0 , %xmm10 , %xmm10\09\09\0A\091:                            \0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm10   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm11\09\09\0A\09subq           $$2 , $1                 \0A\09movups  %xmm11, -16($4,$0,8)\09\09\0A\09jnz            1b              \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm10},~{xmm11},~{xmm12},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, ptr %20, ptr %99, i64 0, i64 %32) #4, !srcloc !13
  br label %add_y.exit22

add_y.exit22:                                     ; preds = %.preheader.i21, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %123 = getelementptr inbounds i8, ptr %99, i64 %.reass
  %124 = getelementptr inbounds double, ptr %100, i64 %33
  br label %125

125:                                              ; preds = %add_y.exit22, %98
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %98 ], [ %105, %add_y.exit22 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %98 ], [ %104, %add_y.exit22 ]
  %126 = phi ptr [ %99, %98 ], [ %123, %add_y.exit22 ]
  %127 = phi ptr [ %100, %98 ], [ %124, %add_y.exit22 ]
  br i1 %35, label %139, label %128

128:                                              ; preds = %125
  %129 = call { i64, i64 } asm sideeffect "xorpd %xmm10 , %xmm10\09\09\0A\09xorpd %xmm11 , %xmm11\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\09addpd   %xmm13   , %xmm11\09\09\0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09movups  16($5,$0,8) , %xmm14\09\09\0A\09movups  16($3,$0,8) , %xmm12\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09addq           $$4 , $0                 \0A\09subq           $$4 , $1                 \0A\09jnz            1b              \0A\093:                             \0A\09haddpd        %xmm10, %xmm10         \0A\09haddpd        %xmm11, %xmm11         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09movsd\09       %xmm11,8($2)\09        \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, ptr %.sroa.0.3, ptr %.sroa.10.3, ptr %64, i64 0, i64 %52) #4, !srcloc !16
  %130 = getelementptr inbounds double, ptr %127, i64 %36
  %131 = load double, ptr %14, align 16, !tbaa !3
  %132 = load double, ptr %126, align 8, !tbaa !3
  %133 = call double @llvm.fmuladd.f64(double %131, double %3, double %132)
  store double %133, ptr %126, align 8, !tbaa !3
  %134 = getelementptr inbounds double, ptr %126, i64 %9
  %135 = load double, ptr %37, align 8, !tbaa !3
  %136 = load double, ptr %134, align 8, !tbaa !3
  %137 = call double @llvm.fmuladd.f64(double %135, double %3, double %136)
  store double %137, ptr %134, align 8, !tbaa !3
  %138 = getelementptr inbounds double, ptr %134, i64 %9
  br label %139

139:                                              ; preds = %128, %125
  %140 = phi ptr [ %138, %128 ], [ %126, %125 ]
  %141 = phi ptr [ %130, %128 ], [ %127, %125 ]
  br i1 %39, label %147, label %142

142:                                              ; preds = %139
  %143 = call { i64, i64 } asm sideeffect "xorpd %xmm9  , %xmm9 \09\09\0A\09xorpd %xmm10 , %xmm10\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups    ($3,$0,8) , %xmm12\09\09\0A\09movups  16($3,$0,8) , %xmm14\09\09\0A\09movups    ($4,$0,8) , %xmm11\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09mulpd   %xmm13   , %xmm14 \09\09\0A\09addq           $$4 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$4 , $1                 \0A\09addpd   %xmm14   , %xmm9 \09\09\0A\09jnz            1b              \0A\093:                             \0A\09addpd\09       %xmm9 , %xmm10         \0A\09haddpd        %xmm10, %xmm10         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, ptr %141, ptr %64, i64 0, i64 %52) #4, !srcloc !17
  %144 = load double, ptr %14, align 16, !tbaa !3
  %145 = load double, ptr %140, align 8, !tbaa !3
  %146 = call double @llvm.fmuladd.f64(double %144, double %3, double %145)
  store double %146, ptr %140, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %142, %139
  %148 = getelementptr inbounds double, ptr %45, i64 %52
  %149 = mul nsw i64 %52, %7
  %150 = getelementptr inbounds double, ptr %46, i64 %149
  %151 = icmp eq i64 %52, 2048
  br i1 %151, label %44, label %152, !llvm.loop !18

152:                                              ; preds = %147, %44
  %153 = phi ptr [ %150, %147 ], [ %46, %44 ]
  %154 = phi ptr [ %148, %147 ], [ %45, %44 ]
  switch i64 %24, label %default.unreachable111 [
    i64 0, label %.loopexit
    i64 3, label %155
    i64 2, label %339
    i64 1, label %487
  ]

155:                                              ; preds = %152
  %156 = load double, ptr %153, align 8, !tbaa !3
  %157 = fmul double %3, %156
  %158 = getelementptr inbounds double, ptr %153, i64 %7
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = fmul double %3, %159
  %161 = getelementptr inbounds double, ptr %158, i64 %7
  %162 = load double, ptr %161, align 8, !tbaa !3
  %163 = fmul double %3, %162
  %164 = icmp eq i64 %5, 3
  %165 = and i1 %164, %43
  br i1 %165, label %166, label %243

166:                                              ; preds = %155
  %167 = and i64 %1, 9223372036854775804
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.loopexit38, label %.preheader37

.loopexit38:                                      ; preds = %.preheader37, %166
  %169 = phi ptr [ %154, %166 ], [ %224, %.preheader37 ]
  %170 = phi i64 [ 0, %166 ], [ %225, %.preheader37 ]
  %171 = icmp slt i64 %170, %1
  br i1 %171, label %.preheader, label %.loopexit

.preheader37:                                     ; preds = %166, %.preheader37
  %172 = phi i64 [ %225, %.preheader37 ], [ 0, %166 ]
  %173 = phi ptr [ %224, %.preheader37 ], [ %154, %166 ]
  %174 = load double, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = fmul double %160, %176
  %178 = call double @llvm.fmuladd.f64(double %174, double %157, double %177)
  %179 = getelementptr inbounds i8, ptr %173, i64 16
  %180 = load double, ptr %179, align 8, !tbaa !3
  %181 = call double @llvm.fmuladd.f64(double %180, double %163, double %178)
  %182 = getelementptr inbounds double, ptr %8, i64 %172
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = fadd double %183, %181
  store double %184, ptr %182, align 8, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %173, i64 24
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %173, i64 32
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = fmul double %160, %188
  %190 = call double @llvm.fmuladd.f64(double %186, double %157, double %189)
  %191 = getelementptr inbounds i8, ptr %173, i64 40
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = call double @llvm.fmuladd.f64(double %192, double %163, double %190)
  %194 = or disjoint i64 %172, 1
  %195 = getelementptr inbounds double, ptr %8, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !3
  %197 = fadd double %196, %193
  store double %197, ptr %195, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %173, i64 48
  %199 = load double, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %173, i64 56
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = fmul double %160, %201
  %203 = call double @llvm.fmuladd.f64(double %199, double %157, double %202)
  %204 = getelementptr inbounds i8, ptr %173, i64 64
  %205 = load double, ptr %204, align 8, !tbaa !3
  %206 = call double @llvm.fmuladd.f64(double %205, double %163, double %203)
  %207 = or disjoint i64 %172, 2
  %208 = getelementptr inbounds double, ptr %8, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = fadd double %209, %206
  store double %210, ptr %208, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %173, i64 72
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %173, i64 80
  %214 = load double, ptr %213, align 8, !tbaa !3
  %215 = fmul double %160, %214
  %216 = call double @llvm.fmuladd.f64(double %212, double %157, double %215)
  %217 = getelementptr inbounds i8, ptr %173, i64 88
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = call double @llvm.fmuladd.f64(double %218, double %163, double %216)
  %220 = or disjoint i64 %172, 3
  %221 = getelementptr inbounds double, ptr %8, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !3
  %223 = fadd double %222, %219
  store double %223, ptr %221, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %173, i64 96
  %225 = add nuw nsw i64 %172, 4
  %226 = icmp ult i64 %225, %167
  br i1 %226, label %.preheader37, label %.loopexit38, !llvm.loop !19

.preheader:                                       ; preds = %.loopexit38, %.preheader
  %227 = phi i64 [ %241, %.preheader ], [ %170, %.loopexit38 ]
  %228 = phi ptr [ %240, %.preheader ], [ %169, %.loopexit38 ]
  %229 = load double, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %228, i64 8
  %231 = load double, ptr %230, align 8, !tbaa !3
  %232 = fmul double %160, %231
  %233 = call double @llvm.fmuladd.f64(double %229, double %157, double %232)
  %234 = getelementptr inbounds i8, ptr %228, i64 16
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = call double @llvm.fmuladd.f64(double %235, double %163, double %233)
  %237 = getelementptr inbounds double, ptr %8, i64 %227
  %238 = load double, ptr %237, align 8, !tbaa !3
  %239 = fadd double %238, %236
  store double %239, ptr %237, align 8, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %228, i64 24
  %241 = add nuw nsw i64 %227, 1
  %242 = icmp eq i64 %241, %1
  br i1 %242, label %.loopexit, label %.preheader, !llvm.loop !20

243:                                              ; preds = %155
  br i1 %43, label %244, label %.preheader43

244:                                              ; preds = %243
  %245 = and i64 %1, 9223372036854775804
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %244
  %.idx20 = mul i64 %5, 24
  br label %250

.loopexit42:                                      ; preds = %250, %244
  %247 = phi ptr [ %154, %244 ], [ %303, %250 ]
  %248 = phi i64 [ 0, %244 ], [ %304, %250 ]
  %249 = icmp slt i64 %248, %1
  br i1 %249, label %.preheader39, label %.loopexit

250:                                              ; preds = %.preheader41, %250
  %251 = phi i64 [ %304, %250 ], [ 0, %.preheader41 ]
  %252 = phi ptr [ %303, %250 ], [ %154, %.preheader41 ]
  %253 = load double, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %255 = load double, ptr %254, align 8, !tbaa !3
  %256 = fmul double %160, %255
  %257 = call double @llvm.fmuladd.f64(double %253, double %157, double %256)
  %258 = getelementptr inbounds i8, ptr %252, i64 16
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = call double @llvm.fmuladd.f64(double %259, double %163, double %257)
  %261 = getelementptr inbounds double, ptr %8, i64 %251
  %262 = load double, ptr %261, align 8, !tbaa !3
  %263 = fadd double %262, %260
  store double %263, ptr %261, align 8, !tbaa !3
  %264 = getelementptr inbounds double, ptr %252, i64 %5
  %265 = load double, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = fmul double %160, %267
  %269 = call double @llvm.fmuladd.f64(double %265, double %157, double %268)
  %270 = getelementptr inbounds i8, ptr %264, i64 16
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = call double @llvm.fmuladd.f64(double %271, double %163, double %269)
  %273 = or disjoint i64 %251, 1
  %274 = getelementptr inbounds double, ptr %8, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !3
  %276 = fadd double %275, %272
  store double %276, ptr %274, align 8, !tbaa !3
  %277 = getelementptr inbounds double, ptr %252, i64 %36
  %278 = load double, ptr %277, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = fmul double %160, %280
  %282 = call double @llvm.fmuladd.f64(double %278, double %157, double %281)
  %283 = getelementptr inbounds i8, ptr %277, i64 16
  %284 = load double, ptr %283, align 8, !tbaa !3
  %285 = call double @llvm.fmuladd.f64(double %284, double %163, double %282)
  %286 = or disjoint i64 %251, 2
  %287 = getelementptr inbounds double, ptr %8, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !3
  %289 = fadd double %288, %285
  store double %289, ptr %287, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %252, i64 %.idx20
  %291 = load double, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %290, i64 8
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = fmul double %160, %293
  %295 = call double @llvm.fmuladd.f64(double %291, double %157, double %294)
  %296 = getelementptr inbounds i8, ptr %290, i64 16
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = call double @llvm.fmuladd.f64(double %297, double %163, double %295)
  %299 = or disjoint i64 %251, 3
  %300 = getelementptr inbounds double, ptr %8, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = fadd double %301, %298
  store double %302, ptr %300, align 8, !tbaa !3
  %303 = getelementptr inbounds double, ptr %252, i64 %30
  %304 = add nuw nsw i64 %251, 4
  %305 = icmp ult i64 %304, %245
  br i1 %305, label %250, label %.loopexit42, !llvm.loop !21

.preheader39:                                     ; preds = %.loopexit42, %.preheader39
  %306 = phi i64 [ %320, %.preheader39 ], [ %248, %.loopexit42 ]
  %307 = phi ptr [ %319, %.preheader39 ], [ %247, %.loopexit42 ]
  %308 = load double, ptr %307, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %307, i64 8
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = fmul double %160, %310
  %312 = call double @llvm.fmuladd.f64(double %308, double %157, double %311)
  %313 = getelementptr inbounds i8, ptr %307, i64 16
  %314 = load double, ptr %313, align 8, !tbaa !3
  %315 = call double @llvm.fmuladd.f64(double %314, double %163, double %312)
  %316 = getelementptr inbounds double, ptr %8, i64 %306
  %317 = load double, ptr %316, align 8, !tbaa !3
  %318 = fadd double %317, %315
  store double %318, ptr %316, align 8, !tbaa !3
  %319 = getelementptr inbounds double, ptr %307, i64 %5
  %320 = add nuw nsw i64 %306, 1
  %321 = icmp eq i64 %320, %1
  br i1 %321, label %.loopexit, label %.preheader39, !llvm.loop !22

.preheader43:                                     ; preds = %243, %.preheader43
  %322 = phi i64 [ %337, %.preheader43 ], [ 0, %243 ]
  %323 = phi ptr [ %335, %.preheader43 ], [ %8, %243 ]
  %324 = phi ptr [ %336, %.preheader43 ], [ %154, %243 ]
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %324, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = fmul double %160, %327
  %329 = call double @llvm.fmuladd.f64(double %325, double %157, double %328)
  %330 = getelementptr inbounds i8, ptr %324, i64 16
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = call double @llvm.fmuladd.f64(double %331, double %163, double %329)
  %333 = load double, ptr %323, align 8, !tbaa !3
  %334 = fadd double %333, %332
  store double %334, ptr %323, align 8, !tbaa !3
  %335 = getelementptr inbounds double, ptr %323, i64 %9
  %336 = getelementptr inbounds double, ptr %324, i64 %5
  %337 = add nuw nsw i64 %322, 1
  %338 = icmp eq i64 %337, %1
  br i1 %338, label %.loopexit, label %.preheader43, !llvm.loop !23

339:                                              ; preds = %152
  %340 = load double, ptr %153, align 8, !tbaa !3
  %341 = fmul double %3, %340
  %342 = getelementptr inbounds double, ptr %153, i64 %7
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = fmul double %3, %343
  %345 = icmp eq i64 %5, 2
  %346 = and i1 %345, %43
  br i1 %346, label %347, label %409

347:                                              ; preds = %339
  %348 = and i64 %1, 9223372036854775804
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %.loopexit48, label %.preheader47

.loopexit48:                                      ; preds = %.preheader47, %347
  %350 = phi ptr [ %154, %347 ], [ %393, %.preheader47 ]
  %351 = phi i64 [ 0, %347 ], [ %394, %.preheader47 ]
  %352 = icmp slt i64 %351, %1
  br i1 %352, label %.preheader45, label %.loopexit

.preheader47:                                     ; preds = %347, %.preheader47
  %353 = phi i64 [ %394, %.preheader47 ], [ 0, %347 ]
  %354 = phi ptr [ %393, %.preheader47 ], [ %154, %347 ]
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %354, i64 8
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = fmul double %344, %357
  %359 = call double @llvm.fmuladd.f64(double %355, double %341, double %358)
  %360 = getelementptr inbounds double, ptr %8, i64 %353
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = fadd double %361, %359
  store double %362, ptr %360, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %354, i64 16
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %354, i64 24
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = fmul double %344, %366
  %368 = call double @llvm.fmuladd.f64(double %364, double %341, double %367)
  %369 = or disjoint i64 %353, 1
  %370 = getelementptr inbounds double, ptr %8, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = fadd double %371, %368
  store double %372, ptr %370, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %354, i64 32
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %354, i64 40
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = fmul double %344, %376
  %378 = call double @llvm.fmuladd.f64(double %374, double %341, double %377)
  %379 = or disjoint i64 %353, 2
  %380 = getelementptr inbounds double, ptr %8, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !3
  %382 = fadd double %381, %378
  store double %382, ptr %380, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %354, i64 48
  %384 = load double, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %354, i64 56
  %386 = load double, ptr %385, align 8, !tbaa !3
  %387 = fmul double %344, %386
  %388 = call double @llvm.fmuladd.f64(double %384, double %341, double %387)
  %389 = or disjoint i64 %353, 3
  %390 = getelementptr inbounds double, ptr %8, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = fadd double %391, %388
  store double %392, ptr %390, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %354, i64 64
  %394 = add nuw nsw i64 %353, 4
  %395 = icmp ult i64 %394, %348
  br i1 %395, label %.preheader47, label %.loopexit48, !llvm.loop !24

.preheader45:                                     ; preds = %.loopexit48, %.preheader45
  %396 = phi i64 [ %407, %.preheader45 ], [ %351, %.loopexit48 ]
  %397 = phi ptr [ %406, %.preheader45 ], [ %350, %.loopexit48 ]
  %398 = load double, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = fmul double %344, %400
  %402 = call double @llvm.fmuladd.f64(double %398, double %341, double %401)
  %403 = getelementptr inbounds double, ptr %8, i64 %396
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = fadd double %404, %402
  store double %405, ptr %403, align 8, !tbaa !3
  %406 = getelementptr inbounds i8, ptr %397, i64 16
  %407 = add nuw nsw i64 %396, 1
  %408 = icmp eq i64 %407, %1
  br i1 %408, label %.loopexit, label %.preheader45, !llvm.loop !25

409:                                              ; preds = %339
  br i1 %43, label %410, label %.preheader53

410:                                              ; preds = %409
  %411 = and i64 %1, 9223372036854775804
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %410
  %.idx19 = mul i64 %5, 24
  br label %416

.loopexit52:                                      ; preds = %416, %410
  %413 = phi ptr [ %154, %410 ], [ %457, %416 ]
  %414 = phi i64 [ 0, %410 ], [ %458, %416 ]
  %415 = icmp slt i64 %414, %1
  br i1 %415, label %.preheader49, label %.loopexit

416:                                              ; preds = %.preheader51, %416
  %417 = phi i64 [ %458, %416 ], [ 0, %.preheader51 ]
  %418 = phi ptr [ %457, %416 ], [ %154, %.preheader51 ]
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %418, i64 8
  %421 = load double, ptr %420, align 8, !tbaa !3
  %422 = fmul double %344, %421
  %423 = call double @llvm.fmuladd.f64(double %419, double %341, double %422)
  %424 = getelementptr inbounds double, ptr %8, i64 %417
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = fadd double %425, %423
  store double %426, ptr %424, align 8, !tbaa !3
  %427 = getelementptr inbounds double, ptr %418, i64 %5
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %427, i64 8
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = fmul double %344, %430
  %432 = call double @llvm.fmuladd.f64(double %428, double %341, double %431)
  %433 = or disjoint i64 %417, 1
  %434 = getelementptr inbounds double, ptr %8, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = fadd double %435, %432
  store double %436, ptr %434, align 8, !tbaa !3
  %437 = getelementptr inbounds double, ptr %418, i64 %36
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %437, i64 8
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = fmul double %344, %440
  %442 = call double @llvm.fmuladd.f64(double %438, double %341, double %441)
  %443 = or disjoint i64 %417, 2
  %444 = getelementptr inbounds double, ptr %8, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = fadd double %445, %442
  store double %446, ptr %444, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %418, i64 %.idx19
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %447, i64 8
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = fmul double %344, %450
  %452 = call double @llvm.fmuladd.f64(double %448, double %341, double %451)
  %453 = or disjoint i64 %417, 3
  %454 = getelementptr inbounds double, ptr %8, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !3
  %456 = fadd double %455, %452
  store double %456, ptr %454, align 8, !tbaa !3
  %457 = getelementptr inbounds double, ptr %418, i64 %30
  %458 = add nuw nsw i64 %417, 4
  %459 = icmp ult i64 %458, %411
  br i1 %459, label %416, label %.loopexit52, !llvm.loop !26

.preheader49:                                     ; preds = %.loopexit52, %.preheader49
  %460 = phi i64 [ %471, %.preheader49 ], [ %414, %.loopexit52 ]
  %461 = phi ptr [ %470, %.preheader49 ], [ %413, %.loopexit52 ]
  %462 = load double, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %461, i64 8
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = fmul double %344, %464
  %466 = call double @llvm.fmuladd.f64(double %462, double %341, double %465)
  %467 = getelementptr inbounds double, ptr %8, i64 %460
  %468 = load double, ptr %467, align 8, !tbaa !3
  %469 = fadd double %468, %466
  store double %469, ptr %467, align 8, !tbaa !3
  %470 = getelementptr inbounds double, ptr %461, i64 %5
  %471 = add nuw nsw i64 %460, 1
  %472 = icmp eq i64 %471, %1
  br i1 %472, label %.loopexit, label %.preheader49, !llvm.loop !27

.preheader53:                                     ; preds = %409, %.preheader53
  %473 = phi i64 [ %485, %.preheader53 ], [ 0, %409 ]
  %474 = phi ptr [ %484, %.preheader53 ], [ %154, %409 ]
  %475 = phi ptr [ %483, %.preheader53 ], [ %8, %409 ]
  %476 = load double, ptr %474, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %474, i64 8
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = fmul double %344, %478
  %480 = call double @llvm.fmuladd.f64(double %476, double %341, double %479)
  %481 = load double, ptr %475, align 8, !tbaa !3
  %482 = fadd double %481, %480
  store double %482, ptr %475, align 8, !tbaa !3
  %483 = getelementptr inbounds double, ptr %475, i64 %9
  %484 = getelementptr inbounds double, ptr %474, i64 %5
  %485 = add nuw nsw i64 %473, 1
  %486 = icmp eq i64 %485, %1
  br i1 %486, label %.loopexit, label %.preheader53, !llvm.loop !28

default.unreachable111:                           ; preds = %152
  unreachable

487:                                              ; preds = %152
  %488 = load double, ptr %153, align 8, !tbaa !3
  %489 = fmul double %3, %488
  %490 = icmp eq i64 %5, 1
  %491 = and i1 %490, %43
  br i1 %491, label %492, label %531

492:                                              ; preds = %487
  %493 = and i64 %1, 9223372036854775804
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %.loopexit58, label %.preheader57

.loopexit58:                                      ; preds = %.preheader57, %492
  %495 = phi i64 [ 0, %492 ], [ %521, %.preheader57 ]
  %496 = icmp slt i64 %495, %1
  br i1 %496, label %.preheader55, label %.loopexit

.preheader57:                                     ; preds = %492, %.preheader57
  %497 = phi i64 [ %521, %.preheader57 ], [ 0, %492 ]
  %498 = getelementptr inbounds double, ptr %154, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !3
  %500 = getelementptr inbounds double, ptr %8, i64 %497
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = call double @llvm.fmuladd.f64(double %499, double %489, double %501)
  store double %502, ptr %500, align 8, !tbaa !3
  %503 = or disjoint i64 %497, 1
  %504 = getelementptr inbounds double, ptr %154, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds double, ptr %8, i64 %503
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = call double @llvm.fmuladd.f64(double %505, double %489, double %507)
  store double %508, ptr %506, align 8, !tbaa !3
  %509 = or disjoint i64 %497, 2
  %510 = getelementptr inbounds double, ptr %154, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds double, ptr %8, i64 %509
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = call double @llvm.fmuladd.f64(double %511, double %489, double %513)
  store double %514, ptr %512, align 8, !tbaa !3
  %515 = or disjoint i64 %497, 3
  %516 = getelementptr inbounds double, ptr %154, i64 %515
  %517 = load double, ptr %516, align 8, !tbaa !3
  %518 = getelementptr inbounds double, ptr %8, i64 %515
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = call double @llvm.fmuladd.f64(double %517, double %489, double %519)
  store double %520, ptr %518, align 8, !tbaa !3
  %521 = add nuw nsw i64 %497, 4
  %522 = icmp ult i64 %521, %493
  br i1 %522, label %.preheader57, label %.loopexit58, !llvm.loop !29

.preheader55:                                     ; preds = %.loopexit58, %.preheader55
  %523 = phi i64 [ %529, %.preheader55 ], [ %495, %.loopexit58 ]
  %524 = getelementptr inbounds double, ptr %154, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds double, ptr %8, i64 %523
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = call double @llvm.fmuladd.f64(double %525, double %489, double %527)
  store double %528, ptr %526, align 8, !tbaa !3
  %529 = add nuw nsw i64 %523, 1
  %530 = icmp eq i64 %529, %1
  br i1 %530, label %.loopexit, label %.preheader55, !llvm.loop !30

531:                                              ; preds = %487
  br i1 %43, label %532, label %.preheader63

532:                                              ; preds = %531
  %533 = and i64 %1, 9223372036854775804
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %532
  %.idx18 = mul i64 %5, 24
  br label %538

.loopexit62:                                      ; preds = %538, %532
  %535 = phi i64 [ 0, %532 ], [ %564, %538 ]
  %536 = phi ptr [ %154, %532 ], [ %563, %538 ]
  %537 = icmp slt i64 %535, %1
  br i1 %537, label %.preheader59, label %.loopexit

538:                                              ; preds = %.preheader61, %538
  %539 = phi ptr [ %563, %538 ], [ %154, %.preheader61 ]
  %540 = phi i64 [ %564, %538 ], [ 0, %.preheader61 ]
  %541 = load double, ptr %539, align 8, !tbaa !3
  %542 = getelementptr inbounds double, ptr %8, i64 %540
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = call double @llvm.fmuladd.f64(double %541, double %489, double %543)
  store double %544, ptr %542, align 8, !tbaa !3
  %545 = getelementptr inbounds double, ptr %539, i64 %5
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = or disjoint i64 %540, 1
  %548 = getelementptr inbounds double, ptr %8, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = call double @llvm.fmuladd.f64(double %546, double %489, double %549)
  store double %550, ptr %548, align 8, !tbaa !3
  %551 = getelementptr inbounds double, ptr %539, i64 %36
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = or disjoint i64 %540, 2
  %554 = getelementptr inbounds double, ptr %8, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = call double @llvm.fmuladd.f64(double %552, double %489, double %555)
  store double %556, ptr %554, align 8, !tbaa !3
  %557 = getelementptr inbounds i8, ptr %539, i64 %.idx18
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = or disjoint i64 %540, 3
  %560 = getelementptr inbounds double, ptr %8, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !3
  %562 = call double @llvm.fmuladd.f64(double %558, double %489, double %561)
  store double %562, ptr %560, align 8, !tbaa !3
  %563 = getelementptr inbounds double, ptr %539, i64 %30
  %564 = add nuw nsw i64 %540, 4
  %565 = icmp ult i64 %564, %533
  br i1 %565, label %538, label %.loopexit62, !llvm.loop !31

.preheader59:                                     ; preds = %.loopexit62, %.preheader59
  %566 = phi ptr [ %572, %.preheader59 ], [ %536, %.loopexit62 ]
  %567 = phi i64 [ %573, %.preheader59 ], [ %535, %.loopexit62 ]
  %568 = load double, ptr %566, align 8, !tbaa !3
  %569 = getelementptr inbounds double, ptr %8, i64 %567
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = call double @llvm.fmuladd.f64(double %568, double %489, double %570)
  store double %571, ptr %569, align 8, !tbaa !3
  %572 = getelementptr inbounds double, ptr %566, i64 %5
  %573 = add nuw nsw i64 %567, 1
  %574 = icmp eq i64 %573, %1
  br i1 %574, label %.loopexit, label %.preheader59, !llvm.loop !32

.preheader63:                                     ; preds = %531, %.preheader63
  %575 = phi ptr [ %582, %.preheader63 ], [ %154, %531 ]
  %576 = phi i64 [ %583, %.preheader63 ], [ 0, %531 ]
  %577 = phi ptr [ %581, %.preheader63 ], [ %8, %531 ]
  %578 = load double, ptr %575, align 8, !tbaa !3
  %579 = load double, ptr %577, align 8, !tbaa !3
  %580 = call double @llvm.fmuladd.f64(double %578, double %489, double %579)
  store double %580, ptr %577, align 8, !tbaa !3
  %581 = getelementptr inbounds double, ptr %577, i64 %9
  %582 = getelementptr inbounds double, ptr %575, i64 %5
  %583 = add nuw nsw i64 %576, 1
  %584 = icmp eq i64 %583, %1
  br i1 %584, label %.loopexit, label %.preheader63, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader63, %.preheader59, %.preheader55, %.preheader53, %.preheader49, %.preheader45, %.preheader43, %.preheader39, %.preheader, %152, %.loopexit62, %.loopexit58, %.loopexit52, %.loopexit48, %.loopexit42, %.loopexit38, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2652615, i64 2652640, i64 2652681, i64 2652722, i64 2652763, i64 2652804, i64 2652866, i64 2652918, i64 2652960, i64 2653024, i64 2653079, i64 2653134, i64 2653189, i64 2653231, i64 2653268, i64 2653322, i64 2653384, i64 2653438, i64 2653479, i64 2653558, i64 2653615, i64 2653723, i64 2653778, i64 2653877, i64 2653932, i64 2654031, i64 2654086, i64 2654128, i64 2654226, i64 2654265, i64 2654321, i64 2654346, i64 2654399, i64 2654450, i64 2654500, i64 2654550, i64 2654600, i64 2654647, i64 2654693, i64 2654739, i64 2654785, i64 2654840, i64 2654894, i64 2654948, i64 2655002, i64 2655057, i64 2655111, i64 2655165, i64 2655219, i64 2655242}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 21512, i64 21553, i64 21593, i64 21696, i64 21734, i64 21771, i64 21809, i64 21863, i64 21900, i64 21954, i64 21993, i64 22040}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 17191, i64 17219, i64 17252, i64 17280, i64 17296, i64 17334, i64 17376, i64 17420, i64 17465, i64 17503, i64 17557, i64 17594, i64 17648, i64 17685, i64 17730, i64 17754, i64 17770, i64 17873, i64 17911, i64 17953, i64 17997, i64 18042, i64 18080, i64 18117, i64 18154, i64 18194, i64 18238, i64 18284, i64 18329, i64 18367, i64 18404, i64 18441, i64 18496, i64 18550, i64 18596, i64 18643, i64 18691, i64 18738, i64 18782, i64 18825}
!17 = !{i64 19376, i64 19404, i64 19437, i64 19464, i64 19480, i64 19518, i64 19555, i64 19593, i64 19647, i64 19684, i64 19738, i64 19783, i64 19807, i64 19823, i64 19926, i64 19966, i64 20005, i64 20044, i64 20083, i64 20121, i64 20159, i64 20213, i64 20250, i64 20304, i64 20341, i64 20388, i64 20435, i64 20482, i64 20529, i64 20573}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
