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
  %32 = shl nsw i64 %9, 11
  %33 = shl nuw nsw i64 %23, 2
  %34 = mul i64 %33, %9
  %35 = mul nsw i64 %30, %23
  %36 = and i64 %1, 2
  %37 = icmp eq i64 %36, 0
  %38 = shl i64 %5, 1
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %40 = and i64 %1, 1
  %41 = icmp eq i64 %40, 0
  %42 = shl i64 %21, 14
  %43 = mul i64 %42, %5
  %44 = icmp eq i64 %23, 0
  %45 = icmp eq i64 %9, 1
  br label %46

46:                                               ; preds = %149, %18
  %47 = phi ptr [ %4, %18 ], [ %150, %149 ]
  %48 = phi ptr [ %6, %18 ], [ %152, %149 ]
  %49 = phi i64 [ %25, %18 ], [ %51, %149 ]
  %50 = phi ptr [ %10, %18 ], [ %66, %149 ]
  %51 = add nsw i64 %49, -2048
  %52 = icmp sgt i64 %49, 2047
  %53 = or i1 %28, %52
  %54 = select i1 %52, i64 2048, i64 %27
  br i1 %53, label %55, label %154

55:                                               ; preds = %46
  br i1 %29, label %.loopexit64, label %56

56:                                               ; preds = %55
  %57 = icmp sgt i64 %54, 0
  br i1 %57, label %.preheader63, label %.loopexit64

.preheader63:                                     ; preds = %56, %.preheader63
  %58 = phi i64 [ %64, %.preheader63 ], [ 0, %56 ]
  %59 = phi ptr [ %63, %.preheader63 ], [ %48, %56 ]
  %60 = phi ptr [ %62, %.preheader63 ], [ %50, %56 ]
  %61 = load double, ptr %59, align 8, !tbaa !3
  store double %61, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = getelementptr inbounds double, ptr %59, i64 %7
  %64 = add nuw nsw i64 %58, 1
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %.loopexit64, label %.preheader63, !llvm.loop !7

.loopexit64:                                      ; preds = %.preheader63, %56, %55
  %66 = phi ptr [ %48, %55 ], [ %50, %56 ], [ %50, %.preheader63 ]
  %67 = getelementptr inbounds double, ptr %47, i64 %5
  %68 = getelementptr inbounds double, ptr %67, i64 %5
  %69 = getelementptr inbounds double, ptr %68, i64 %5
  br i1 %31, label %100, label %.preheader62

.preheader62:                                     ; preds = %.loopexit64, %add_y.exit
  %.sroa.25.0 = phi ptr [ %79, %add_y.exit ], [ %69, %.loopexit64 ]
  %.sroa.18.0 = phi ptr [ %78, %add_y.exit ], [ %68, %.loopexit64 ]
  %.sroa.10.0 = phi ptr [ %77, %add_y.exit ], [ %67, %.loopexit64 ]
  %.sroa.0.0 = phi ptr [ %76, %add_y.exit ], [ %47, %.loopexit64 ]
  %70 = phi i64 [ %96, %add_y.exit ], [ 0, %.loopexit64 ]
  %71 = phi ptr [ %95, %add_y.exit ], [ %8, %.loopexit64 ]
  br label %72

72:                                               ; preds = %72, %.preheader62
  %.sroa.25.1 = phi ptr [ %.sroa.25.0, %.preheader62 ], [ %79, %72 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0, %.preheader62 ], [ %78, %72 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %.preheader62 ], [ %77, %72 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %.preheader62 ], [ %76, %72 ]
  %73 = phi i64 [ 0, %.preheader62 ], [ %81, %72 ]
  %74 = phi ptr [ %20, %.preheader62 ], [ %80, %72 ]
  %75 = call { i64, i64 } asm sideeffect "vzeroupper\09\09\09         \0A\09vxorpd\09\09%ymm4 , %ymm4, %ymm4  \0A\09vxorpd\09\09%ymm5 , %ymm5, %ymm5  \0A\09vxorpd\09\09%ymm6 , %ymm6, %ymm6  \0A\09vxorpd\09\09%ymm7 , %ymm7, %ymm7  \0A\09testq          $$0x04, $1                      \0A\09jz             2f                    \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09addq\09\09$$4 , $0\09  \09 \09      \0A\09subq\09        $$4 , $1\09\09\09      \0A\092:                                  \0A\09cmpq           $$0, $1                         \0A\09je             3f                      \0A\091:\09\09\09\09 \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vmovups      32($2,$0,8), %ymm13       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09vfmadd231pd 32($4,$0,8), %ymm13, %ymm4      \0A\09vfmadd231pd 32($5,$0,8), %ymm13, %ymm5      \0A\09addq\09\09$$8 , $0\09  \09 \09       \0A\09vfmadd231pd -32($6,$0,8), %ymm13, %ymm6     \0A\09subq\09        $$8 , $1\09\09\09       \0A\09vfmadd231pd -32($7,$0,8), %ymm13, %ymm7     \0A\09jnz\09\091b\09\09      \0A\093:                                   \0A\09vextractf128   $$1 , %ymm4, %xmm12\09      \0A\09vextractf128   $$1 , %ymm5, %xmm13\09      \0A\09vextractf128   $$1 , %ymm6, %xmm14\09      \0A\09vextractf128   $$1 , %ymm7, %xmm15\09      \0A\09vaddpd\09\09%xmm4, %xmm12, %xmm4       \0A\09vaddpd\09\09%xmm5, %xmm13, %xmm5       \0A\09vaddpd\09\09%xmm6, %xmm14, %xmm6       \0A\09vaddpd\09\09%xmm7, %xmm15, %xmm7       \0A\09vhaddpd        %xmm4, %xmm4, %xmm4  \0A\09vhaddpd        %xmm5, %xmm5, %xmm5  \0A\09vhaddpd        %xmm6, %xmm6, %xmm6  \0A\09vhaddpd        %xmm7, %xmm7, %xmm7  \0A\09vmovsd         %xmm4,    ($3)         \0A\09vmovsd         %xmm5,   8($3)         \0A\09vmovsd         %xmm6,  16($3)         \0A\09vmovsd         %xmm7,  24($3)         \0A\09vzeroupper\09\09\09 \0A\09", "=r,=r,r,r,r,r,r,r,0,1,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %66, ptr %74, ptr %.sroa.0.1, ptr %.sroa.10.1, ptr %.sroa.18.1, ptr %.sroa.25.1, i64 0, i64 %54) #4, !srcloc !10
  %76 = getelementptr inbounds double, ptr %.sroa.0.1, i64 %30
  %77 = getelementptr inbounds double, ptr %.sroa.10.1, i64 %30
  %78 = getelementptr inbounds double, ptr %.sroa.18.1, i64 %30
  %79 = getelementptr inbounds double, ptr %.sroa.25.1, i64 %30
  %80 = getelementptr inbounds i8, ptr %74, i64 32
  %81 = add nuw nsw i64 %73, 1
  %82 = icmp eq i64 %81, 512
  br i1 %82, label %83, label %72, !llvm.loop !11

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store double %3, ptr %13, align 8, !tbaa !3
  br i1 %45, label %93, label %.preheader.i

.preheader.i:                                     ; preds = %83, %.preheader.i
  %84 = phi i64 [ %91, %.preheader.i ], [ 0, %83 ]
  %85 = phi ptr [ %90, %.preheader.i ], [ %71, %83 ]
  %86 = getelementptr inbounds double, ptr %20, i64 %84
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = load double, ptr %85, align 8, !tbaa !3
  %89 = call double @llvm.fmuladd.f64(double %87, double %3, double %88)
  store double %89, ptr %85, align 8, !tbaa !3
  %90 = getelementptr inbounds double, ptr %85, i64 %9
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, 2048
  br i1 %92, label %add_y.exit, label %.preheader.i, !llvm.loop !12

93:                                               ; preds = %83
  %94 = call { i64, i64 } asm sideeffect "movsd\09 ($2) , %xmm10                 \0A\09shufpd  $$0 , %xmm10 , %xmm10\09\09\0A\091:                            \0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm10   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm11\09\09\0A\09subq           $$2 , $1                 \0A\09movups  %xmm11, -16($4,$0,8)\09\09\0A\09jnz            1b              \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm10},~{xmm11},~{xmm12},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr %20, ptr %71, i64 0, i64 2048) #4, !srcloc !13
  br label %add_y.exit

add_y.exit:                                       ; preds = %.preheader.i, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %95 = getelementptr inbounds double, ptr %71, i64 %32
  %96 = add nuw nsw i64 %70, 1
  %97 = icmp eq i64 %96, %21
  br i1 %97, label %98, label %.preheader62, !llvm.loop !14

98:                                               ; preds = %add_y.exit
  %99 = getelementptr i8, ptr %47, i64 %43
  br label %100

100:                                              ; preds = %98, %.loopexit64
  %.sroa.25.2 = phi ptr [ %69, %.loopexit64 ], [ %79, %98 ]
  %.sroa.18.2 = phi ptr [ %68, %.loopexit64 ], [ %78, %98 ]
  %.sroa.10.2 = phi ptr [ %67, %.loopexit64 ], [ %77, %98 ]
  %.sroa.0.2 = phi ptr [ %47, %.loopexit64 ], [ %76, %98 ]
  %101 = phi ptr [ %8, %.loopexit64 ], [ %95, %98 ]
  %102 = phi ptr [ %47, %.loopexit64 ], [ %99, %98 ]
  br i1 %44, label %127, label %.preheader61

.preheader61:                                     ; preds = %100, %.preheader61
  %.sroa.25.3 = phi ptr [ %109, %.preheader61 ], [ %.sroa.25.2, %100 ]
  %.sroa.18.3 = phi ptr [ %108, %.preheader61 ], [ %.sroa.18.2, %100 ]
  %.sroa.10.3 = phi ptr [ %107, %.preheader61 ], [ %.sroa.10.2, %100 ]
  %.sroa.0.3 = phi ptr [ %106, %.preheader61 ], [ %.sroa.0.2, %100 ]
  %103 = phi i64 [ %111, %.preheader61 ], [ 0, %100 ]
  %104 = phi ptr [ %110, %.preheader61 ], [ %20, %100 ]
  %105 = call { i64, i64 } asm sideeffect "vzeroupper\09\09\09         \0A\09vxorpd\09\09%ymm4 , %ymm4, %ymm4  \0A\09vxorpd\09\09%ymm5 , %ymm5, %ymm5  \0A\09vxorpd\09\09%ymm6 , %ymm6, %ymm6  \0A\09vxorpd\09\09%ymm7 , %ymm7, %ymm7  \0A\09testq          $$0x04, $1                      \0A\09jz             2f                    \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09addq\09\09$$4 , $0\09  \09 \09      \0A\09subq\09        $$4 , $1\09\09\09      \0A\092:                                  \0A\09cmpq           $$0, $1                         \0A\09je             3f                      \0A\091:\09\09\09\09 \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vmovups      32($2,$0,8), %ymm13       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09vfmadd231pd 32($4,$0,8), %ymm13, %ymm4      \0A\09vfmadd231pd 32($5,$0,8), %ymm13, %ymm5      \0A\09addq\09\09$$8 , $0\09  \09 \09       \0A\09vfmadd231pd -32($6,$0,8), %ymm13, %ymm6     \0A\09subq\09        $$8 , $1\09\09\09       \0A\09vfmadd231pd -32($7,$0,8), %ymm13, %ymm7     \0A\09jnz\09\091b\09\09      \0A\093:                                   \0A\09vextractf128   $$1 , %ymm4, %xmm12\09      \0A\09vextractf128   $$1 , %ymm5, %xmm13\09      \0A\09vextractf128   $$1 , %ymm6, %xmm14\09      \0A\09vextractf128   $$1 , %ymm7, %xmm15\09      \0A\09vaddpd\09\09%xmm4, %xmm12, %xmm4       \0A\09vaddpd\09\09%xmm5, %xmm13, %xmm5       \0A\09vaddpd\09\09%xmm6, %xmm14, %xmm6       \0A\09vaddpd\09\09%xmm7, %xmm15, %xmm7       \0A\09vhaddpd        %xmm4, %xmm4, %xmm4  \0A\09vhaddpd        %xmm5, %xmm5, %xmm5  \0A\09vhaddpd        %xmm6, %xmm6, %xmm6  \0A\09vhaddpd        %xmm7, %xmm7, %xmm7  \0A\09vmovsd         %xmm4,    ($3)         \0A\09vmovsd         %xmm5,   8($3)         \0A\09vmovsd         %xmm6,  16($3)         \0A\09vmovsd         %xmm7,  24($3)         \0A\09vzeroupper\09\09\09 \0A\09", "=r,=r,r,r,r,r,r,r,0,1,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %66, ptr %104, ptr %.sroa.0.3, ptr %.sroa.10.3, ptr %.sroa.18.3, ptr %.sroa.25.3, i64 0, i64 %54) #4, !srcloc !10
  %106 = getelementptr inbounds double, ptr %.sroa.0.3, i64 %30
  %107 = getelementptr inbounds double, ptr %.sroa.10.3, i64 %30
  %108 = getelementptr inbounds double, ptr %.sroa.18.3, i64 %30
  %109 = getelementptr inbounds double, ptr %.sroa.25.3, i64 %30
  %110 = getelementptr inbounds i8, ptr %104, i64 32
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, %23
  br i1 %112, label %113, label %.preheader61, !llvm.loop !15

113:                                              ; preds = %.preheader61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store double %3, ptr %12, align 8, !tbaa !3
  br i1 %45, label %123, label %.preheader.i17

.preheader.i17:                                   ; preds = %113, %.preheader.i17
  %114 = phi i64 [ %121, %.preheader.i17 ], [ 0, %113 ]
  %115 = phi ptr [ %120, %.preheader.i17 ], [ %101, %113 ]
  %116 = getelementptr inbounds double, ptr %20, i64 %114
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = load double, ptr %115, align 8, !tbaa !3
  %119 = call double @llvm.fmuladd.f64(double %117, double %3, double %118)
  store double %119, ptr %115, align 8, !tbaa !3
  %120 = getelementptr inbounds double, ptr %115, i64 %9
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %33
  br i1 %122, label %add_y.exit18, label %.preheader.i17, !llvm.loop !12

123:                                              ; preds = %113
  %124 = call { i64, i64 } asm sideeffect "movsd\09 ($2) , %xmm10                 \0A\09shufpd  $$0 , %xmm10 , %xmm10\09\09\0A\091:                            \0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm10   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm11\09\09\0A\09subq           $$2 , $1                 \0A\09movups  %xmm11, -16($4,$0,8)\09\09\0A\09jnz            1b              \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm10},~{xmm11},~{xmm12},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, ptr %20, ptr %101, i64 0, i64 %33) #4, !srcloc !13
  br label %add_y.exit18

add_y.exit18:                                     ; preds = %.preheader.i17, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %125 = getelementptr inbounds double, ptr %101, i64 %34
  %126 = getelementptr inbounds double, ptr %102, i64 %35
  br label %127

127:                                              ; preds = %add_y.exit18, %100
  %.sroa.10.4 = phi ptr [ %.sroa.10.2, %100 ], [ %107, %add_y.exit18 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %100 ], [ %106, %add_y.exit18 ]
  %128 = phi ptr [ %101, %100 ], [ %125, %add_y.exit18 ]
  %129 = phi ptr [ %102, %100 ], [ %126, %add_y.exit18 ]
  br i1 %37, label %141, label %130

130:                                              ; preds = %127
  %131 = call { i64, i64 } asm sideeffect "xorpd %xmm10 , %xmm10\09\09\0A\09xorpd %xmm11 , %xmm11\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\09addpd   %xmm13   , %xmm11\09\09\0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09movups  16($5,$0,8) , %xmm14\09\09\0A\09movups  16($3,$0,8) , %xmm12\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09addq           $$4 , $0                 \0A\09subq           $$4 , $1                 \0A\09jnz            1b              \0A\093:                             \0A\09haddpd        %xmm10, %xmm10         \0A\09haddpd        %xmm11, %xmm11         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09movsd\09       %xmm11,8($2)\09        \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, ptr %.sroa.0.4, ptr %.sroa.10.4, ptr %66, i64 0, i64 %54) #4, !srcloc !16
  %132 = getelementptr inbounds double, ptr %129, i64 %38
  %133 = load double, ptr %14, align 16, !tbaa !3
  %134 = load double, ptr %128, align 8, !tbaa !3
  %135 = call double @llvm.fmuladd.f64(double %133, double %3, double %134)
  store double %135, ptr %128, align 8, !tbaa !3
  %136 = getelementptr inbounds double, ptr %128, i64 %9
  %137 = load double, ptr %39, align 8, !tbaa !3
  %138 = load double, ptr %136, align 8, !tbaa !3
  %139 = call double @llvm.fmuladd.f64(double %137, double %3, double %138)
  store double %139, ptr %136, align 8, !tbaa !3
  %140 = getelementptr inbounds double, ptr %136, i64 %9
  br label %141

141:                                              ; preds = %130, %127
  %142 = phi ptr [ %140, %130 ], [ %128, %127 ]
  %143 = phi ptr [ %132, %130 ], [ %129, %127 ]
  br i1 %41, label %149, label %144

144:                                              ; preds = %141
  %145 = call { i64, i64 } asm sideeffect "xorpd %xmm9  , %xmm9 \09\09\0A\09xorpd %xmm10 , %xmm10\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups    ($3,$0,8) , %xmm12\09\09\0A\09movups  16($3,$0,8) , %xmm14\09\09\0A\09movups    ($4,$0,8) , %xmm11\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09mulpd   %xmm13   , %xmm14 \09\09\0A\09addq           $$4 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$4 , $1                 \0A\09addpd   %xmm14   , %xmm9 \09\09\0A\09jnz            1b              \0A\093:                             \0A\09addpd\09       %xmm9 , %xmm10         \0A\09haddpd        %xmm10, %xmm10         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, ptr %143, ptr %66, i64 0, i64 %54) #4, !srcloc !17
  %146 = load double, ptr %14, align 16, !tbaa !3
  %147 = load double, ptr %142, align 8, !tbaa !3
  %148 = call double @llvm.fmuladd.f64(double %146, double %3, double %147)
  store double %148, ptr %142, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %144, %141
  %150 = getelementptr inbounds double, ptr %47, i64 %54
  %151 = mul nsw i64 %54, %7
  %152 = getelementptr inbounds double, ptr %48, i64 %151
  %153 = icmp eq i64 %54, 2048
  br i1 %153, label %46, label %154, !llvm.loop !18

154:                                              ; preds = %149, %46
  %155 = phi ptr [ %152, %149 ], [ %48, %46 ]
  %156 = phi ptr [ %150, %149 ], [ %47, %46 ]
  switch i64 %24, label %489 [
    i64 0, label %.loopexit
    i64 3, label %157
    i64 2, label %341
  ]

157:                                              ; preds = %154
  %158 = load double, ptr %155, align 8, !tbaa !3
  %159 = fmul double %158, %3
  %160 = getelementptr inbounds double, ptr %155, i64 %7
  %161 = load double, ptr %160, align 8, !tbaa !3
  %162 = fmul double %161, %3
  %163 = getelementptr inbounds double, ptr %160, i64 %7
  %164 = load double, ptr %163, align 8, !tbaa !3
  %165 = fmul double %164, %3
  %166 = icmp eq i64 %5, 3
  %167 = and i1 %166, %45
  br i1 %167, label %168, label %245

168:                                              ; preds = %157
  %169 = and i64 %1, 9223372036854775804
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.loopexit44, label %.preheader43

.loopexit44:                                      ; preds = %.preheader43, %168
  %171 = phi ptr [ %156, %168 ], [ %226, %.preheader43 ]
  %172 = phi i64 [ 0, %168 ], [ %227, %.preheader43 ]
  %173 = icmp slt i64 %172, %1
  br i1 %173, label %.preheader41, label %.loopexit

.preheader43:                                     ; preds = %168, %.preheader43
  %174 = phi i64 [ %227, %.preheader43 ], [ 0, %168 ]
  %175 = phi ptr [ %226, %.preheader43 ], [ %156, %168 ]
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !3
  %179 = fmul double %162, %178
  %180 = call double @llvm.fmuladd.f64(double %176, double %159, double %179)
  %181 = getelementptr inbounds i8, ptr %175, i64 16
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = call double @llvm.fmuladd.f64(double %182, double %165, double %180)
  %184 = getelementptr inbounds double, ptr %8, i64 %174
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = fadd double %185, %183
  store double %186, ptr %184, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %175, i64 24
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %175, i64 32
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = fmul double %162, %190
  %192 = call double @llvm.fmuladd.f64(double %188, double %159, double %191)
  %193 = getelementptr inbounds i8, ptr %175, i64 40
  %194 = load double, ptr %193, align 8, !tbaa !3
  %195 = call double @llvm.fmuladd.f64(double %194, double %165, double %192)
  %196 = or disjoint i64 %174, 1
  %197 = getelementptr inbounds double, ptr %8, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = fadd double %198, %195
  store double %199, ptr %197, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %175, i64 48
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %175, i64 56
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = fmul double %162, %203
  %205 = call double @llvm.fmuladd.f64(double %201, double %159, double %204)
  %206 = getelementptr inbounds i8, ptr %175, i64 64
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = call double @llvm.fmuladd.f64(double %207, double %165, double %205)
  %209 = or disjoint i64 %174, 2
  %210 = getelementptr inbounds double, ptr %8, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !3
  %212 = fadd double %211, %208
  store double %212, ptr %210, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %175, i64 72
  %214 = load double, ptr %213, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %175, i64 80
  %216 = load double, ptr %215, align 8, !tbaa !3
  %217 = fmul double %162, %216
  %218 = call double @llvm.fmuladd.f64(double %214, double %159, double %217)
  %219 = getelementptr inbounds i8, ptr %175, i64 88
  %220 = load double, ptr %219, align 8, !tbaa !3
  %221 = call double @llvm.fmuladd.f64(double %220, double %165, double %218)
  %222 = or disjoint i64 %174, 3
  %223 = getelementptr inbounds double, ptr %8, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = fadd double %224, %221
  store double %225, ptr %223, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %175, i64 96
  %227 = add nuw nsw i64 %174, 4
  %228 = icmp ult i64 %227, %169
  br i1 %228, label %.preheader43, label %.loopexit44, !llvm.loop !19

.preheader41:                                     ; preds = %.loopexit44, %.preheader41
  %229 = phi i64 [ %243, %.preheader41 ], [ %172, %.loopexit44 ]
  %230 = phi ptr [ %242, %.preheader41 ], [ %171, %.loopexit44 ]
  %231 = load double, ptr %230, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = fmul double %162, %233
  %235 = call double @llvm.fmuladd.f64(double %231, double %159, double %234)
  %236 = getelementptr inbounds i8, ptr %230, i64 16
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = call double @llvm.fmuladd.f64(double %237, double %165, double %235)
  %239 = getelementptr inbounds double, ptr %8, i64 %229
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = fadd double %240, %238
  store double %241, ptr %239, align 8, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %230, i64 24
  %243 = add nuw nsw i64 %229, 1
  %244 = icmp eq i64 %243, %1
  br i1 %244, label %.loopexit, label %.preheader41, !llvm.loop !20

245:                                              ; preds = %157
  br i1 %45, label %246, label %.preheader49

246:                                              ; preds = %245
  %247 = mul i64 %5, 3
  %248 = and i64 %1, 9223372036854775804
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %.loopexit48, label %.preheader47

.loopexit48:                                      ; preds = %.preheader47, %246
  %250 = phi ptr [ %156, %246 ], [ %305, %.preheader47 ]
  %251 = phi i64 [ 0, %246 ], [ %306, %.preheader47 ]
  %252 = icmp slt i64 %251, %1
  br i1 %252, label %.preheader45, label %.loopexit

.preheader47:                                     ; preds = %246, %.preheader47
  %253 = phi i64 [ %306, %.preheader47 ], [ 0, %246 ]
  %254 = phi ptr [ %305, %.preheader47 ], [ %156, %246 ]
  %255 = load double, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %254, i64 8
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = fmul double %162, %257
  %259 = call double @llvm.fmuladd.f64(double %255, double %159, double %258)
  %260 = getelementptr inbounds i8, ptr %254, i64 16
  %261 = load double, ptr %260, align 8, !tbaa !3
  %262 = call double @llvm.fmuladd.f64(double %261, double %165, double %259)
  %263 = getelementptr inbounds double, ptr %8, i64 %253
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = fadd double %264, %262
  store double %265, ptr %263, align 8, !tbaa !3
  %266 = getelementptr inbounds double, ptr %254, i64 %5
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  %269 = load double, ptr %268, align 8, !tbaa !3
  %270 = fmul double %162, %269
  %271 = call double @llvm.fmuladd.f64(double %267, double %159, double %270)
  %272 = getelementptr inbounds i8, ptr %266, i64 16
  %273 = load double, ptr %272, align 8, !tbaa !3
  %274 = call double @llvm.fmuladd.f64(double %273, double %165, double %271)
  %275 = or disjoint i64 %253, 1
  %276 = getelementptr inbounds double, ptr %8, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = fadd double %277, %274
  store double %278, ptr %276, align 8, !tbaa !3
  %279 = getelementptr inbounds double, ptr %254, i64 %38
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = fmul double %162, %282
  %284 = call double @llvm.fmuladd.f64(double %280, double %159, double %283)
  %285 = getelementptr inbounds i8, ptr %279, i64 16
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = call double @llvm.fmuladd.f64(double %286, double %165, double %284)
  %288 = or disjoint i64 %253, 2
  %289 = getelementptr inbounds double, ptr %8, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = fadd double %290, %287
  store double %291, ptr %289, align 8, !tbaa !3
  %292 = getelementptr inbounds double, ptr %254, i64 %247
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %292, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = fmul double %162, %295
  %297 = call double @llvm.fmuladd.f64(double %293, double %159, double %296)
  %298 = getelementptr inbounds i8, ptr %292, i64 16
  %299 = load double, ptr %298, align 8, !tbaa !3
  %300 = call double @llvm.fmuladd.f64(double %299, double %165, double %297)
  %301 = or disjoint i64 %253, 3
  %302 = getelementptr inbounds double, ptr %8, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = fadd double %303, %300
  store double %304, ptr %302, align 8, !tbaa !3
  %305 = getelementptr inbounds double, ptr %254, i64 %30
  %306 = add nuw nsw i64 %253, 4
  %307 = icmp ult i64 %306, %248
  br i1 %307, label %.preheader47, label %.loopexit48, !llvm.loop !21

.preheader45:                                     ; preds = %.loopexit48, %.preheader45
  %308 = phi i64 [ %322, %.preheader45 ], [ %251, %.loopexit48 ]
  %309 = phi ptr [ %321, %.preheader45 ], [ %250, %.loopexit48 ]
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %309, i64 8
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = fmul double %162, %312
  %314 = call double @llvm.fmuladd.f64(double %310, double %159, double %313)
  %315 = getelementptr inbounds i8, ptr %309, i64 16
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = call double @llvm.fmuladd.f64(double %316, double %165, double %314)
  %318 = getelementptr inbounds double, ptr %8, i64 %308
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = fadd double %319, %317
  store double %320, ptr %318, align 8, !tbaa !3
  %321 = getelementptr inbounds double, ptr %309, i64 %5
  %322 = add nuw nsw i64 %308, 1
  %323 = icmp eq i64 %322, %1
  br i1 %323, label %.loopexit, label %.preheader45, !llvm.loop !22

.preheader49:                                     ; preds = %245, %.preheader49
  %324 = phi i64 [ %339, %.preheader49 ], [ 0, %245 ]
  %325 = phi ptr [ %337, %.preheader49 ], [ %8, %245 ]
  %326 = phi ptr [ %338, %.preheader49 ], [ %156, %245 ]
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %326, i64 8
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = fmul double %162, %329
  %331 = call double @llvm.fmuladd.f64(double %327, double %159, double %330)
  %332 = getelementptr inbounds i8, ptr %326, i64 16
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = call double @llvm.fmuladd.f64(double %333, double %165, double %331)
  %335 = load double, ptr %325, align 8, !tbaa !3
  %336 = fadd double %335, %334
  store double %336, ptr %325, align 8, !tbaa !3
  %337 = getelementptr inbounds double, ptr %325, i64 %9
  %338 = getelementptr inbounds double, ptr %326, i64 %5
  %339 = add nuw nsw i64 %324, 1
  %340 = icmp eq i64 %339, %1
  br i1 %340, label %.loopexit, label %.preheader49, !llvm.loop !23

341:                                              ; preds = %154
  %342 = load double, ptr %155, align 8, !tbaa !3
  %343 = fmul double %342, %3
  %344 = getelementptr inbounds double, ptr %155, i64 %7
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = fmul double %345, %3
  %347 = icmp eq i64 %5, 2
  %348 = and i1 %347, %45
  br i1 %348, label %349, label %411

349:                                              ; preds = %341
  %350 = and i64 %1, 9223372036854775804
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %.loopexit54, label %.preheader53

.loopexit54:                                      ; preds = %.preheader53, %349
  %352 = phi ptr [ %156, %349 ], [ %395, %.preheader53 ]
  %353 = phi i64 [ 0, %349 ], [ %396, %.preheader53 ]
  %354 = icmp slt i64 %353, %1
  br i1 %354, label %.preheader51, label %.loopexit

.preheader53:                                     ; preds = %349, %.preheader53
  %355 = phi i64 [ %396, %.preheader53 ], [ 0, %349 ]
  %356 = phi ptr [ %395, %.preheader53 ], [ %156, %349 ]
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %356, i64 8
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = fmul double %346, %359
  %361 = call double @llvm.fmuladd.f64(double %357, double %343, double %360)
  %362 = getelementptr inbounds double, ptr %8, i64 %355
  %363 = load double, ptr %362, align 8, !tbaa !3
  %364 = fadd double %363, %361
  store double %364, ptr %362, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %356, i64 16
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %356, i64 24
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = fmul double %346, %368
  %370 = call double @llvm.fmuladd.f64(double %366, double %343, double %369)
  %371 = or disjoint i64 %355, 1
  %372 = getelementptr inbounds double, ptr %8, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = fadd double %373, %370
  store double %374, ptr %372, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %356, i64 32
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %356, i64 40
  %378 = load double, ptr %377, align 8, !tbaa !3
  %379 = fmul double %346, %378
  %380 = call double @llvm.fmuladd.f64(double %376, double %343, double %379)
  %381 = or disjoint i64 %355, 2
  %382 = getelementptr inbounds double, ptr %8, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = fadd double %383, %380
  store double %384, ptr %382, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %356, i64 48
  %386 = load double, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %356, i64 56
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = fmul double %346, %388
  %390 = call double @llvm.fmuladd.f64(double %386, double %343, double %389)
  %391 = or disjoint i64 %355, 3
  %392 = getelementptr inbounds double, ptr %8, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = fadd double %393, %390
  store double %394, ptr %392, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %356, i64 64
  %396 = add nuw nsw i64 %355, 4
  %397 = icmp ult i64 %396, %350
  br i1 %397, label %.preheader53, label %.loopexit54, !llvm.loop !24

.preheader51:                                     ; preds = %.loopexit54, %.preheader51
  %398 = phi i64 [ %409, %.preheader51 ], [ %353, %.loopexit54 ]
  %399 = phi ptr [ %408, %.preheader51 ], [ %352, %.loopexit54 ]
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %399, i64 8
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = fmul double %346, %402
  %404 = call double @llvm.fmuladd.f64(double %400, double %343, double %403)
  %405 = getelementptr inbounds double, ptr %8, i64 %398
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = fadd double %406, %404
  store double %407, ptr %405, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %399, i64 16
  %409 = add nuw nsw i64 %398, 1
  %410 = icmp eq i64 %409, %1
  br i1 %410, label %.loopexit, label %.preheader51, !llvm.loop !25

411:                                              ; preds = %341
  br i1 %45, label %412, label %.preheader59

412:                                              ; preds = %411
  %413 = mul i64 %5, 3
  %414 = and i64 %1, 9223372036854775804
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %.loopexit58, label %.preheader57

.loopexit58:                                      ; preds = %.preheader57, %412
  %416 = phi ptr [ %156, %412 ], [ %459, %.preheader57 ]
  %417 = phi i64 [ 0, %412 ], [ %460, %.preheader57 ]
  %418 = icmp slt i64 %417, %1
  br i1 %418, label %.preheader55, label %.loopexit

.preheader57:                                     ; preds = %412, %.preheader57
  %419 = phi i64 [ %460, %.preheader57 ], [ 0, %412 ]
  %420 = phi ptr [ %459, %.preheader57 ], [ %156, %412 ]
  %421 = load double, ptr %420, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = fmul double %346, %423
  %425 = call double @llvm.fmuladd.f64(double %421, double %343, double %424)
  %426 = getelementptr inbounds double, ptr %8, i64 %419
  %427 = load double, ptr %426, align 8, !tbaa !3
  %428 = fadd double %427, %425
  store double %428, ptr %426, align 8, !tbaa !3
  %429 = getelementptr inbounds double, ptr %420, i64 %5
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %429, i64 8
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = fmul double %346, %432
  %434 = call double @llvm.fmuladd.f64(double %430, double %343, double %433)
  %435 = or disjoint i64 %419, 1
  %436 = getelementptr inbounds double, ptr %8, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = fadd double %437, %434
  store double %438, ptr %436, align 8, !tbaa !3
  %439 = getelementptr inbounds double, ptr %420, i64 %38
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %439, i64 8
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = fmul double %346, %442
  %444 = call double @llvm.fmuladd.f64(double %440, double %343, double %443)
  %445 = or disjoint i64 %419, 2
  %446 = getelementptr inbounds double, ptr %8, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = fadd double %447, %444
  store double %448, ptr %446, align 8, !tbaa !3
  %449 = getelementptr inbounds double, ptr %420, i64 %413
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %449, i64 8
  %452 = load double, ptr %451, align 8, !tbaa !3
  %453 = fmul double %346, %452
  %454 = call double @llvm.fmuladd.f64(double %450, double %343, double %453)
  %455 = or disjoint i64 %419, 3
  %456 = getelementptr inbounds double, ptr %8, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = fadd double %457, %454
  store double %458, ptr %456, align 8, !tbaa !3
  %459 = getelementptr inbounds double, ptr %420, i64 %30
  %460 = add nuw nsw i64 %419, 4
  %461 = icmp ult i64 %460, %414
  br i1 %461, label %.preheader57, label %.loopexit58, !llvm.loop !26

.preheader55:                                     ; preds = %.loopexit58, %.preheader55
  %462 = phi i64 [ %473, %.preheader55 ], [ %417, %.loopexit58 ]
  %463 = phi ptr [ %472, %.preheader55 ], [ %416, %.loopexit58 ]
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %463, i64 8
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = fmul double %346, %466
  %468 = call double @llvm.fmuladd.f64(double %464, double %343, double %467)
  %469 = getelementptr inbounds double, ptr %8, i64 %462
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = fadd double %470, %468
  store double %471, ptr %469, align 8, !tbaa !3
  %472 = getelementptr inbounds double, ptr %463, i64 %5
  %473 = add nuw nsw i64 %462, 1
  %474 = icmp eq i64 %473, %1
  br i1 %474, label %.loopexit, label %.preheader55, !llvm.loop !27

.preheader59:                                     ; preds = %411, %.preheader59
  %475 = phi i64 [ %487, %.preheader59 ], [ 0, %411 ]
  %476 = phi ptr [ %486, %.preheader59 ], [ %156, %411 ]
  %477 = phi ptr [ %485, %.preheader59 ], [ %8, %411 ]
  %478 = load double, ptr %476, align 8, !tbaa !3
  %479 = getelementptr inbounds i8, ptr %476, i64 8
  %480 = load double, ptr %479, align 8, !tbaa !3
  %481 = fmul double %346, %480
  %482 = call double @llvm.fmuladd.f64(double %478, double %343, double %481)
  %483 = load double, ptr %477, align 8, !tbaa !3
  %484 = fadd double %483, %482
  store double %484, ptr %477, align 8, !tbaa !3
  %485 = getelementptr inbounds double, ptr %477, i64 %9
  %486 = getelementptr inbounds double, ptr %476, i64 %5
  %487 = add nuw nsw i64 %475, 1
  %488 = icmp eq i64 %487, %1
  br i1 %488, label %.loopexit, label %.preheader59, !llvm.loop !28

489:                                              ; preds = %154
  %490 = load double, ptr %155, align 8, !tbaa !3
  %491 = fmul double %490, %3
  %492 = icmp eq i64 %5, 1
  %493 = and i1 %492, %45
  br i1 %493, label %494, label %533

494:                                              ; preds = %489
  %495 = and i64 %1, 9223372036854775804
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %.loopexit34, label %.preheader33

.loopexit34:                                      ; preds = %.preheader33, %494
  %497 = phi i64 [ 0, %494 ], [ %523, %.preheader33 ]
  %498 = icmp slt i64 %497, %1
  br i1 %498, label %.preheader, label %.loopexit

.preheader33:                                     ; preds = %494, %.preheader33
  %499 = phi i64 [ %523, %.preheader33 ], [ 0, %494 ]
  %500 = getelementptr inbounds double, ptr %156, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds double, ptr %8, i64 %499
  %503 = load double, ptr %502, align 8, !tbaa !3
  %504 = call double @llvm.fmuladd.f64(double %501, double %491, double %503)
  store double %504, ptr %502, align 8, !tbaa !3
  %505 = or disjoint i64 %499, 1
  %506 = getelementptr inbounds double, ptr %156, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds double, ptr %8, i64 %505
  %509 = load double, ptr %508, align 8, !tbaa !3
  %510 = call double @llvm.fmuladd.f64(double %507, double %491, double %509)
  store double %510, ptr %508, align 8, !tbaa !3
  %511 = or disjoint i64 %499, 2
  %512 = getelementptr inbounds double, ptr %156, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds double, ptr %8, i64 %511
  %515 = load double, ptr %514, align 8, !tbaa !3
  %516 = call double @llvm.fmuladd.f64(double %513, double %491, double %515)
  store double %516, ptr %514, align 8, !tbaa !3
  %517 = or disjoint i64 %499, 3
  %518 = getelementptr inbounds double, ptr %156, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds double, ptr %8, i64 %517
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = call double @llvm.fmuladd.f64(double %519, double %491, double %521)
  store double %522, ptr %520, align 8, !tbaa !3
  %523 = add nuw nsw i64 %499, 4
  %524 = icmp ult i64 %523, %495
  br i1 %524, label %.preheader33, label %.loopexit34, !llvm.loop !29

.preheader:                                       ; preds = %.loopexit34, %.preheader
  %525 = phi i64 [ %531, %.preheader ], [ %497, %.loopexit34 ]
  %526 = getelementptr inbounds double, ptr %156, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds double, ptr %8, i64 %525
  %529 = load double, ptr %528, align 8, !tbaa !3
  %530 = call double @llvm.fmuladd.f64(double %527, double %491, double %529)
  store double %530, ptr %528, align 8, !tbaa !3
  %531 = add nuw nsw i64 %525, 1
  %532 = icmp eq i64 %531, %1
  br i1 %532, label %.loopexit, label %.preheader, !llvm.loop !30

533:                                              ; preds = %489
  br i1 %45, label %534, label %.preheader39

534:                                              ; preds = %533
  %535 = mul i64 %5, 3
  %536 = and i64 %1, 9223372036854775804
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %.loopexit38, label %.preheader37

.loopexit38:                                      ; preds = %.preheader37, %534
  %538 = phi i64 [ 0, %534 ], [ %566, %.preheader37 ]
  %539 = phi ptr [ %156, %534 ], [ %565, %.preheader37 ]
  %540 = icmp slt i64 %538, %1
  br i1 %540, label %.preheader35, label %.loopexit

.preheader37:                                     ; preds = %534, %.preheader37
  %541 = phi ptr [ %565, %.preheader37 ], [ %156, %534 ]
  %542 = phi i64 [ %566, %.preheader37 ], [ 0, %534 ]
  %543 = load double, ptr %541, align 8, !tbaa !3
  %544 = getelementptr inbounds double, ptr %8, i64 %542
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = call double @llvm.fmuladd.f64(double %543, double %491, double %545)
  store double %546, ptr %544, align 8, !tbaa !3
  %547 = getelementptr inbounds double, ptr %541, i64 %5
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = or disjoint i64 %542, 1
  %550 = getelementptr inbounds double, ptr %8, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = call double @llvm.fmuladd.f64(double %548, double %491, double %551)
  store double %552, ptr %550, align 8, !tbaa !3
  %553 = getelementptr inbounds double, ptr %541, i64 %38
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = or disjoint i64 %542, 2
  %556 = getelementptr inbounds double, ptr %8, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = call double @llvm.fmuladd.f64(double %554, double %491, double %557)
  store double %558, ptr %556, align 8, !tbaa !3
  %559 = getelementptr inbounds double, ptr %541, i64 %535
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = or disjoint i64 %542, 3
  %562 = getelementptr inbounds double, ptr %8, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !3
  %564 = call double @llvm.fmuladd.f64(double %560, double %491, double %563)
  store double %564, ptr %562, align 8, !tbaa !3
  %565 = getelementptr inbounds double, ptr %541, i64 %30
  %566 = add nuw nsw i64 %542, 4
  %567 = icmp ult i64 %566, %536
  br i1 %567, label %.preheader37, label %.loopexit38, !llvm.loop !31

.preheader35:                                     ; preds = %.loopexit38, %.preheader35
  %568 = phi ptr [ %574, %.preheader35 ], [ %539, %.loopexit38 ]
  %569 = phi i64 [ %575, %.preheader35 ], [ %538, %.loopexit38 ]
  %570 = load double, ptr %568, align 8, !tbaa !3
  %571 = getelementptr inbounds double, ptr %8, i64 %569
  %572 = load double, ptr %571, align 8, !tbaa !3
  %573 = call double @llvm.fmuladd.f64(double %570, double %491, double %572)
  store double %573, ptr %571, align 8, !tbaa !3
  %574 = getelementptr inbounds double, ptr %568, i64 %5
  %575 = add nuw nsw i64 %569, 1
  %576 = icmp eq i64 %575, %1
  br i1 %576, label %.loopexit, label %.preheader35, !llvm.loop !32

.preheader39:                                     ; preds = %533, %.preheader39
  %577 = phi ptr [ %584, %.preheader39 ], [ %156, %533 ]
  %578 = phi i64 [ %585, %.preheader39 ], [ 0, %533 ]
  %579 = phi ptr [ %583, %.preheader39 ], [ %8, %533 ]
  %580 = load double, ptr %577, align 8, !tbaa !3
  %581 = load double, ptr %579, align 8, !tbaa !3
  %582 = call double @llvm.fmuladd.f64(double %580, double %491, double %581)
  store double %582, ptr %579, align 8, !tbaa !3
  %583 = getelementptr inbounds double, ptr %579, i64 %9
  %584 = getelementptr inbounds double, ptr %577, i64 %5
  %585 = add nuw nsw i64 %578, 1
  %586 = icmp eq i64 %585, %1
  br i1 %586, label %.loopexit, label %.preheader39, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader59, %.preheader55, %.preheader51, %.preheader49, %.preheader45, %.preheader41, %.preheader39, %.preheader35, %.preheader, %.loopexit38, %.loopexit34, %.loopexit58, %.loopexit54, %.loopexit48, %.loopexit44, %154, %11
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
