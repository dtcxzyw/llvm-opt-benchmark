; ModuleID = 'bench/openblas/original/dgemv_t.ll'
source_filename = "bench/openblas/original/dgemv_t.ll"
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
  %20 = getelementptr inbounds nuw double, ptr %10, i64 %19
  %21 = lshr i64 %1, 11
  %22 = lshr i64 %1, 2
  %23 = and i64 %22, 511
  %24 = and i64 %0, 3
  %25 = and i64 %0, 9223372036854775804
  %26 = and i64 %0, 2044
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %7, 1
  %29 = shl i64 %5, 2
  %30 = icmp samesign ult i64 %1, 2048
  %31 = shl nuw nsw i64 %23, 2
  %32 = mul nsw i64 %29, %23
  %33 = and i64 %1, 2
  %34 = icmp eq i64 %33, 0
  %35 = shl i64 %5, 1
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = and i64 %1, 1
  %38 = icmp eq i64 %37, 0
  %39 = shl i64 %21, 14
  %40 = mul i64 %39, %5
  %41 = icmp eq i64 %23, 0
  %factor.op.mul = mul i64 %23, %9
  %42 = icmp eq i64 %9, 1
  %.idx = shl nsw i64 %9, 14
  %.reass = shl i64 %factor.op.mul, 5
  br label %43

43:                                               ; preds = %145, %18
  %44 = phi ptr [ %4, %18 ], [ %146, %145 ]
  %45 = phi ptr [ %6, %18 ], [ %148, %145 ]
  %46 = phi i64 [ %25, %18 ], [ %48, %145 ]
  %47 = phi ptr [ %10, %18 ], [ %62, %145 ]
  %48 = add nsw i64 %46, -2048
  %49 = icmp samesign ugt i64 %46, 2047
  %50 = or i1 %27, %49
  %51 = select i1 %49, i64 2048, i64 %26
  br i1 %50, label %52, label %149

52:                                               ; preds = %43
  br i1 %28, label %.loopexit68, label %53

53:                                               ; preds = %52
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %.loopexit68, label %.preheader67

.preheader67:                                     ; preds = %53, %.preheader67
  %54 = phi i64 [ %60, %.preheader67 ], [ 0, %53 ]
  %55 = phi ptr [ %59, %.preheader67 ], [ %45, %53 ]
  %56 = phi ptr [ %58, %.preheader67 ], [ %47, %53 ]
  %57 = load double, ptr %55, align 8, !tbaa !3
  store double %57, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = getelementptr inbounds double, ptr %55, i64 %7
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %.loopexit68, label %.preheader67, !llvm.loop !7

.loopexit68:                                      ; preds = %.preheader67, %53, %52
  %62 = phi ptr [ %45, %52 ], [ %47, %53 ], [ %47, %.preheader67 ]
  %63 = getelementptr inbounds double, ptr %44, i64 %5
  %64 = getelementptr inbounds double, ptr %63, i64 %5
  %65 = getelementptr inbounds double, ptr %64, i64 %5
  br i1 %30, label %96, label %.preheader66

.preheader66:                                     ; preds = %.loopexit68, %add_y.exit
  %.sroa.25.1 = phi ptr [ %75, %add_y.exit ], [ %65, %.loopexit68 ]
  %.sroa.18.1 = phi ptr [ %74, %add_y.exit ], [ %64, %.loopexit68 ]
  %.sroa.10.1 = phi ptr [ %73, %add_y.exit ], [ %63, %.loopexit68 ]
  %.sroa.0.1 = phi ptr [ %72, %add_y.exit ], [ %44, %.loopexit68 ]
  %66 = phi i64 [ %92, %add_y.exit ], [ 0, %.loopexit68 ]
  %67 = phi ptr [ %91, %add_y.exit ], [ %8, %.loopexit68 ]
  br label %68

68:                                               ; preds = %68, %.preheader66
  %.sroa.25.2 = phi ptr [ %.sroa.25.1, %.preheader66 ], [ %75, %68 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %.preheader66 ], [ %74, %68 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %.preheader66 ], [ %73, %68 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.preheader66 ], [ %72, %68 ]
  %69 = phi i64 [ 0, %.preheader66 ], [ %77, %68 ]
  %70 = phi ptr [ %20, %.preheader66 ], [ %76, %68 ]
  %71 = call { i64, i64 } asm sideeffect "vzeroupper\09\09\09         \0A\09vxorpd\09\09%ymm4 , %ymm4, %ymm4  \0A\09vxorpd\09\09%ymm5 , %ymm5, %ymm5  \0A\09vxorpd\09\09%ymm6 , %ymm6, %ymm6  \0A\09vxorpd\09\09%ymm7 , %ymm7, %ymm7  \0A\09testq          $$0x04, $1                      \0A\09jz             2f                    \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09addq\09\09$$4 , $0\09  \09 \09      \0A\09subq\09        $$4 , $1\09\09\09      \0A\092:                                  \0A\09cmpq           $$0, $1                         \0A\09je             3f                      \0A\091:\09\09\09\09 \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vmovups      32($2,$0,8), %ymm13       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09vfmadd231pd 32($4,$0,8), %ymm13, %ymm4      \0A\09vfmadd231pd 32($5,$0,8), %ymm13, %ymm5      \0A\09addq\09\09$$8 , $0\09  \09 \09       \0A\09vfmadd231pd -32($6,$0,8), %ymm13, %ymm6     \0A\09subq\09        $$8 , $1\09\09\09       \0A\09vfmadd231pd -32($7,$0,8), %ymm13, %ymm7     \0A\09jnz\09\091b\09\09      \0A\093:                                   \0A\09vextractf128   $$1 , %ymm4, %xmm12\09      \0A\09vextractf128   $$1 , %ymm5, %xmm13\09      \0A\09vextractf128   $$1 , %ymm6, %xmm14\09      \0A\09vextractf128   $$1 , %ymm7, %xmm15\09      \0A\09vaddpd\09\09%xmm4, %xmm12, %xmm4       \0A\09vaddpd\09\09%xmm5, %xmm13, %xmm5       \0A\09vaddpd\09\09%xmm6, %xmm14, %xmm6       \0A\09vaddpd\09\09%xmm7, %xmm15, %xmm7       \0A\09vhaddpd        %xmm4, %xmm4, %xmm4  \0A\09vhaddpd        %xmm5, %xmm5, %xmm5  \0A\09vhaddpd        %xmm6, %xmm6, %xmm6  \0A\09vhaddpd        %xmm7, %xmm7, %xmm7  \0A\09vmovsd         %xmm4,    ($3)         \0A\09vmovsd         %xmm5,   8($3)         \0A\09vmovsd         %xmm6,  16($3)         \0A\09vmovsd         %xmm7,  24($3)         \0A\09vzeroupper\09\09\09 \0A\09", "=r,=r,r,r,r,r,r,r,0,1,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %62, ptr %70, ptr %.sroa.0.2, ptr %.sroa.10.2, ptr %.sroa.18.2, ptr %.sroa.25.2, i64 0, i64 range(i64 -3, 2049) %51) #4, !srcloc !10
  %72 = getelementptr inbounds double, ptr %.sroa.0.2, i64 %29
  %73 = getelementptr inbounds double, ptr %.sroa.10.2, i64 %29
  %74 = getelementptr inbounds double, ptr %.sroa.18.2, i64 %29
  %75 = getelementptr inbounds double, ptr %.sroa.25.2, i64 %29
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, 512
  br i1 %78, label %79, label %68, !llvm.loop !11

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store double %3, ptr %13, align 8, !tbaa !3
  br i1 %42, label %89, label %.preheader.i

.preheader.i:                                     ; preds = %79, %.preheader.i
  %80 = phi i64 [ %87, %.preheader.i ], [ 0, %79 ]
  %81 = phi ptr [ %86, %.preheader.i ], [ %67, %79 ]
  %82 = getelementptr inbounds nuw double, ptr %20, i64 %80
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = load double, ptr %81, align 8, !tbaa !3
  %85 = call double @llvm.fmuladd.f64(double %83, double %3, double %84)
  store double %85, ptr %81, align 8, !tbaa !3
  %86 = getelementptr inbounds double, ptr %81, i64 %9
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, 2048
  br i1 %88, label %add_y.exit, label %.preheader.i, !llvm.loop !12

89:                                               ; preds = %79
  %90 = call { i64, i64 } asm sideeffect "movsd\09 ($2) , %xmm10                 \0A\09shufpd  $$0 , %xmm10 , %xmm10\09\09\0A\091:                            \0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm10   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm11\09\09\0A\09subq           $$2 , $1                 \0A\09movups  %xmm11, -16($4,$0,8)\09\09\0A\09jnz            1b              \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm10},~{xmm11},~{xmm12},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr nonnull %20, ptr %67, i64 0, i64 2048) #4, !srcloc !13
  br label %add_y.exit

add_y.exit:                                       ; preds = %.preheader.i, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %91 = getelementptr inbounds i8, ptr %67, i64 %.idx
  %92 = add nuw nsw i64 %66, 1
  %93 = icmp eq i64 %92, %21
  br i1 %93, label %94, label %.preheader66, !llvm.loop !14

94:                                               ; preds = %add_y.exit
  %95 = getelementptr i8, ptr %44, i64 %40
  br label %96

96:                                               ; preds = %94, %.loopexit68
  %.sroa.25.0 = phi ptr [ %65, %.loopexit68 ], [ %75, %94 ]
  %.sroa.18.0 = phi ptr [ %64, %.loopexit68 ], [ %74, %94 ]
  %.sroa.10.0 = phi ptr [ %63, %.loopexit68 ], [ %73, %94 ]
  %.sroa.0.0 = phi ptr [ %44, %.loopexit68 ], [ %72, %94 ]
  %97 = phi ptr [ %8, %.loopexit68 ], [ %91, %94 ]
  %98 = phi ptr [ %44, %.loopexit68 ], [ %95, %94 ]
  br i1 %41, label %123, label %.preheader65

.preheader65:                                     ; preds = %96, %.preheader65
  %.sroa.25.3 = phi ptr [ %105, %.preheader65 ], [ %.sroa.25.0, %96 ]
  %.sroa.18.3 = phi ptr [ %104, %.preheader65 ], [ %.sroa.18.0, %96 ]
  %.sroa.10.4 = phi ptr [ %103, %.preheader65 ], [ %.sroa.10.0, %96 ]
  %.sroa.0.4 = phi ptr [ %102, %.preheader65 ], [ %.sroa.0.0, %96 ]
  %99 = phi i64 [ %107, %.preheader65 ], [ 0, %96 ]
  %100 = phi ptr [ %106, %.preheader65 ], [ %20, %96 ]
  %101 = call { i64, i64 } asm sideeffect "vzeroupper\09\09\09         \0A\09vxorpd\09\09%ymm4 , %ymm4, %ymm4  \0A\09vxorpd\09\09%ymm5 , %ymm5, %ymm5  \0A\09vxorpd\09\09%ymm6 , %ymm6, %ymm6  \0A\09vxorpd\09\09%ymm7 , %ymm7, %ymm7  \0A\09testq          $$0x04, $1                      \0A\09jz             2f                    \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09addq\09\09$$4 , $0\09  \09 \09      \0A\09subq\09        $$4 , $1\09\09\09      \0A\092:                                  \0A\09cmpq           $$0, $1                         \0A\09je             3f                      \0A\091:\09\09\09\09 \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vmovups      32($2,$0,8), %ymm13       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09vfmadd231pd 32($4,$0,8), %ymm13, %ymm4      \0A\09vfmadd231pd 32($5,$0,8), %ymm13, %ymm5      \0A\09addq\09\09$$8 , $0\09  \09 \09       \0A\09vfmadd231pd -32($6,$0,8), %ymm13, %ymm6     \0A\09subq\09        $$8 , $1\09\09\09       \0A\09vfmadd231pd -32($7,$0,8), %ymm13, %ymm7     \0A\09jnz\09\091b\09\09      \0A\093:                                   \0A\09vextractf128   $$1 , %ymm4, %xmm12\09      \0A\09vextractf128   $$1 , %ymm5, %xmm13\09      \0A\09vextractf128   $$1 , %ymm6, %xmm14\09      \0A\09vextractf128   $$1 , %ymm7, %xmm15\09      \0A\09vaddpd\09\09%xmm4, %xmm12, %xmm4       \0A\09vaddpd\09\09%xmm5, %xmm13, %xmm5       \0A\09vaddpd\09\09%xmm6, %xmm14, %xmm6       \0A\09vaddpd\09\09%xmm7, %xmm15, %xmm7       \0A\09vhaddpd        %xmm4, %xmm4, %xmm4  \0A\09vhaddpd        %xmm5, %xmm5, %xmm5  \0A\09vhaddpd        %xmm6, %xmm6, %xmm6  \0A\09vhaddpd        %xmm7, %xmm7, %xmm7  \0A\09vmovsd         %xmm4,    ($3)         \0A\09vmovsd         %xmm5,   8($3)         \0A\09vmovsd         %xmm6,  16($3)         \0A\09vmovsd         %xmm7,  24($3)         \0A\09vzeroupper\09\09\09 \0A\09", "=r,=r,r,r,r,r,r,r,0,1,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %62, ptr %100, ptr %.sroa.0.4, ptr %.sroa.10.4, ptr %.sroa.18.3, ptr %.sroa.25.3, i64 0, i64 range(i64 -3, 2049) %51) #4, !srcloc !10
  %102 = getelementptr inbounds double, ptr %.sroa.0.4, i64 %29
  %103 = getelementptr inbounds double, ptr %.sroa.10.4, i64 %29
  %104 = getelementptr inbounds double, ptr %.sroa.18.3, i64 %29
  %105 = getelementptr inbounds double, ptr %.sroa.25.3, i64 %29
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, %23
  br i1 %108, label %109, label %.preheader65, !llvm.loop !15

109:                                              ; preds = %.preheader65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store double %3, ptr %12, align 8, !tbaa !3
  br i1 %42, label %119, label %.preheader.i21

.preheader.i21:                                   ; preds = %109, %.preheader.i21
  %110 = phi i64 [ %117, %.preheader.i21 ], [ 0, %109 ]
  %111 = phi ptr [ %116, %.preheader.i21 ], [ %97, %109 ]
  %112 = getelementptr inbounds nuw double, ptr %20, i64 %110
  %113 = load double, ptr %112, align 8, !tbaa !3
  %114 = load double, ptr %111, align 8, !tbaa !3
  %115 = call double @llvm.fmuladd.f64(double %113, double %3, double %114)
  store double %115, ptr %111, align 8, !tbaa !3
  %116 = getelementptr inbounds double, ptr %111, i64 %9
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %31
  br i1 %118, label %add_y.exit22, label %.preheader.i21, !llvm.loop !12

119:                                              ; preds = %109
  %120 = call { i64, i64 } asm sideeffect "movsd\09 ($2) , %xmm10                 \0A\09shufpd  $$0 , %xmm10 , %xmm10\09\09\0A\091:                            \0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm10   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm11\09\09\0A\09subq           $$2 , $1                 \0A\09movups  %xmm11, -16($4,$0,8)\09\09\0A\09jnz            1b              \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm10},~{xmm11},~{xmm12},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, ptr nonnull %20, ptr %97, i64 0, i64 range(i64 0, 2049) %31) #4, !srcloc !13
  br label %add_y.exit22

add_y.exit22:                                     ; preds = %.preheader.i21, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %121 = getelementptr inbounds i8, ptr %97, i64 %.reass
  %122 = getelementptr inbounds double, ptr %98, i64 %32
  br label %123

123:                                              ; preds = %add_y.exit22, %96
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %96 ], [ %103, %add_y.exit22 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %96 ], [ %102, %add_y.exit22 ]
  %124 = phi ptr [ %97, %96 ], [ %121, %add_y.exit22 ]
  %125 = phi ptr [ %98, %96 ], [ %122, %add_y.exit22 ]
  br i1 %34, label %137, label %126

126:                                              ; preds = %123
  %127 = call { i64, i64 } asm sideeffect "xorpd %xmm10 , %xmm10\09\09\0A\09xorpd %xmm11 , %xmm11\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\09addpd   %xmm13   , %xmm11\09\09\0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09movups  16($5,$0,8) , %xmm14\09\09\0A\09movups  16($3,$0,8) , %xmm12\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09addq           $$4 , $0                 \0A\09subq           $$4 , $1                 \0A\09jnz            1b              \0A\093:                             \0A\09haddpd        %xmm10, %xmm10         \0A\09haddpd        %xmm11, %xmm11         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09movsd\09       %xmm11,8($2)\09        \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, ptr %.sroa.0.3, ptr %.sroa.10.3, ptr %62, i64 0, i64 range(i64 -3, 2049) %51) #4, !srcloc !16
  %128 = getelementptr inbounds double, ptr %125, i64 %35
  %129 = load double, ptr %14, align 16, !tbaa !3
  %130 = load double, ptr %124, align 8, !tbaa !3
  %131 = call double @llvm.fmuladd.f64(double %129, double %3, double %130)
  store double %131, ptr %124, align 8, !tbaa !3
  %132 = getelementptr inbounds double, ptr %124, i64 %9
  %133 = load double, ptr %36, align 8, !tbaa !3
  %134 = load double, ptr %132, align 8, !tbaa !3
  %135 = call double @llvm.fmuladd.f64(double %133, double %3, double %134)
  store double %135, ptr %132, align 8, !tbaa !3
  %136 = getelementptr inbounds double, ptr %132, i64 %9
  br label %137

137:                                              ; preds = %126, %123
  %138 = phi ptr [ %136, %126 ], [ %124, %123 ]
  %139 = phi ptr [ %128, %126 ], [ %125, %123 ]
  br i1 %38, label %145, label %140

140:                                              ; preds = %137
  %141 = call { i64, i64 } asm sideeffect "xorpd %xmm9  , %xmm9 \09\09\0A\09xorpd %xmm10 , %xmm10\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups    ($3,$0,8) , %xmm12\09\09\0A\09movups  16($3,$0,8) , %xmm14\09\09\0A\09movups    ($4,$0,8) , %xmm11\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09mulpd   %xmm13   , %xmm14 \09\09\0A\09addq           $$4 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$4 , $1                 \0A\09addpd   %xmm14   , %xmm9 \09\09\0A\09jnz            1b              \0A\093:                             \0A\09addpd\09       %xmm9 , %xmm10         \0A\09haddpd        %xmm10, %xmm10         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, ptr %139, ptr %62, i64 0, i64 range(i64 -3, 2049) %51) #4, !srcloc !17
  %142 = load double, ptr %14, align 16, !tbaa !3
  %143 = load double, ptr %138, align 8, !tbaa !3
  %144 = call double @llvm.fmuladd.f64(double %142, double %3, double %143)
  store double %144, ptr %138, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %140, %137
  %146 = getelementptr inbounds nuw double, ptr %44, i64 %51
  %147 = mul nsw i64 %51, %7
  %148 = getelementptr inbounds double, ptr %45, i64 %147
  br i1 %49, label %43, label %149, !llvm.loop !18

149:                                              ; preds = %145, %43
  %150 = phi ptr [ %148, %145 ], [ %45, %43 ]
  %151 = phi ptr [ %146, %145 ], [ %44, %43 ]
  switch i64 %24, label %default.unreachable111 [
    i64 0, label %.loopexit
    i64 3, label %152
    i64 2, label %336
    i64 1, label %484
  ]

152:                                              ; preds = %149
  %153 = load double, ptr %150, align 8, !tbaa !3
  %154 = fmul double %3, %153
  %155 = getelementptr inbounds double, ptr %150, i64 %7
  %156 = load double, ptr %155, align 8, !tbaa !3
  %157 = fmul double %3, %156
  %158 = getelementptr inbounds double, ptr %155, i64 %7
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = fmul double %3, %159
  %161 = icmp eq i64 %5, 3
  %162 = and i1 %161, %42
  br i1 %162, label %163, label %240

163:                                              ; preds = %152
  %164 = and i64 %1, 9223372036854775804
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.loopexit38, label %.preheader37

.loopexit38:                                      ; preds = %.preheader37, %163
  %166 = phi ptr [ %151, %163 ], [ %221, %.preheader37 ]
  %167 = phi i64 [ 0, %163 ], [ %222, %.preheader37 ]
  %168 = icmp slt i64 %167, %1
  br i1 %168, label %.preheader, label %.loopexit

.preheader37:                                     ; preds = %163, %.preheader37
  %169 = phi i64 [ %222, %.preheader37 ], [ 0, %163 ]
  %170 = phi ptr [ %221, %.preheader37 ], [ %151, %163 ]
  %171 = load double, ptr %170, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !3
  %174 = fmul double %157, %173
  %175 = call double @llvm.fmuladd.f64(double %171, double %154, double %174)
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load double, ptr %176, align 8, !tbaa !3
  %178 = call double @llvm.fmuladd.f64(double %177, double %160, double %175)
  %179 = getelementptr inbounds nuw double, ptr %8, i64 %169
  %180 = load double, ptr %179, align 8, !tbaa !3
  %181 = fadd double %180, %178
  store double %181, ptr %179, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = fmul double %157, %185
  %187 = call double @llvm.fmuladd.f64(double %183, double %154, double %186)
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %189 = load double, ptr %188, align 8, !tbaa !3
  %190 = call double @llvm.fmuladd.f64(double %189, double %160, double %187)
  %191 = or disjoint i64 %169, 1
  %192 = getelementptr inbounds nuw double, ptr %8, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !3
  %194 = fadd double %193, %190
  store double %194, ptr %192, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %196 = load double, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = fmul double %157, %198
  %200 = call double @llvm.fmuladd.f64(double %196, double %154, double %199)
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %202 = load double, ptr %201, align 8, !tbaa !3
  %203 = call double @llvm.fmuladd.f64(double %202, double %160, double %200)
  %204 = or disjoint i64 %169, 2
  %205 = getelementptr inbounds nuw double, ptr %8, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = fadd double %206, %203
  store double %207, ptr %205, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %211 = load double, ptr %210, align 8, !tbaa !3
  %212 = fmul double %157, %211
  %213 = call double @llvm.fmuladd.f64(double %209, double %154, double %212)
  %214 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = call double @llvm.fmuladd.f64(double %215, double %160, double %213)
  %217 = or disjoint i64 %169, 3
  %218 = getelementptr inbounds nuw double, ptr %8, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = fadd double %219, %216
  store double %220, ptr %218, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %222 = add nuw nsw i64 %169, 4
  %223 = icmp samesign ult i64 %222, %164
  br i1 %223, label %.preheader37, label %.loopexit38, !llvm.loop !19

.preheader:                                       ; preds = %.loopexit38, %.preheader
  %224 = phi i64 [ %238, %.preheader ], [ %167, %.loopexit38 ]
  %225 = phi ptr [ %237, %.preheader ], [ %166, %.loopexit38 ]
  %226 = load double, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !3
  %229 = fmul double %157, %228
  %230 = call double @llvm.fmuladd.f64(double %226, double %154, double %229)
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %232 = load double, ptr %231, align 8, !tbaa !3
  %233 = call double @llvm.fmuladd.f64(double %232, double %160, double %230)
  %234 = getelementptr inbounds double, ptr %8, i64 %224
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = fadd double %235, %233
  store double %236, ptr %234, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %238 = add nuw nsw i64 %224, 1
  %239 = icmp eq i64 %238, %1
  br i1 %239, label %.loopexit, label %.preheader, !llvm.loop !20

240:                                              ; preds = %152
  br i1 %42, label %241, label %.preheader43

241:                                              ; preds = %240
  %242 = and i64 %1, 9223372036854775804
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %241
  %.idx20 = mul i64 %5, 24
  br label %247

.loopexit42:                                      ; preds = %247, %241
  %244 = phi ptr [ %151, %241 ], [ %300, %247 ]
  %245 = phi i64 [ 0, %241 ], [ %301, %247 ]
  %246 = icmp slt i64 %245, %1
  br i1 %246, label %.preheader39, label %.loopexit

247:                                              ; preds = %.preheader41, %247
  %248 = phi i64 [ %301, %247 ], [ 0, %.preheader41 ]
  %249 = phi ptr [ %300, %247 ], [ %151, %.preheader41 ]
  %250 = load double, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load double, ptr %251, align 8, !tbaa !3
  %253 = fmul double %157, %252
  %254 = call double @llvm.fmuladd.f64(double %250, double %154, double %253)
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %256 = load double, ptr %255, align 8, !tbaa !3
  %257 = call double @llvm.fmuladd.f64(double %256, double %160, double %254)
  %258 = getelementptr inbounds nuw double, ptr %8, i64 %248
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = fadd double %259, %257
  store double %260, ptr %258, align 8, !tbaa !3
  %261 = getelementptr inbounds double, ptr %249, i64 %5
  %262 = load double, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = fmul double %157, %264
  %266 = call double @llvm.fmuladd.f64(double %262, double %154, double %265)
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = call double @llvm.fmuladd.f64(double %268, double %160, double %266)
  %270 = or disjoint i64 %248, 1
  %271 = getelementptr inbounds nuw double, ptr %8, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !3
  %273 = fadd double %272, %269
  store double %273, ptr %271, align 8, !tbaa !3
  %274 = getelementptr inbounds double, ptr %249, i64 %35
  %275 = load double, ptr %274, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = fmul double %157, %277
  %279 = call double @llvm.fmuladd.f64(double %275, double %154, double %278)
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %281 = load double, ptr %280, align 8, !tbaa !3
  %282 = call double @llvm.fmuladd.f64(double %281, double %160, double %279)
  %283 = or disjoint i64 %248, 2
  %284 = getelementptr inbounds nuw double, ptr %8, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !3
  %286 = fadd double %285, %282
  store double %286, ptr %284, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %249, i64 %.idx20
  %288 = load double, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = fmul double %157, %290
  %292 = call double @llvm.fmuladd.f64(double %288, double %154, double %291)
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = call double @llvm.fmuladd.f64(double %294, double %160, double %292)
  %296 = or disjoint i64 %248, 3
  %297 = getelementptr inbounds nuw double, ptr %8, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !3
  %299 = fadd double %298, %295
  store double %299, ptr %297, align 8, !tbaa !3
  %300 = getelementptr inbounds double, ptr %249, i64 %29
  %301 = add nuw nsw i64 %248, 4
  %302 = icmp samesign ult i64 %301, %242
  br i1 %302, label %247, label %.loopexit42, !llvm.loop !21

.preheader39:                                     ; preds = %.loopexit42, %.preheader39
  %303 = phi i64 [ %317, %.preheader39 ], [ %245, %.loopexit42 ]
  %304 = phi ptr [ %316, %.preheader39 ], [ %244, %.loopexit42 ]
  %305 = load double, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = fmul double %157, %307
  %309 = call double @llvm.fmuladd.f64(double %305, double %154, double %308)
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %311 = load double, ptr %310, align 8, !tbaa !3
  %312 = call double @llvm.fmuladd.f64(double %311, double %160, double %309)
  %313 = getelementptr inbounds double, ptr %8, i64 %303
  %314 = load double, ptr %313, align 8, !tbaa !3
  %315 = fadd double %314, %312
  store double %315, ptr %313, align 8, !tbaa !3
  %316 = getelementptr inbounds double, ptr %304, i64 %5
  %317 = add nuw nsw i64 %303, 1
  %318 = icmp eq i64 %317, %1
  br i1 %318, label %.loopexit, label %.preheader39, !llvm.loop !22

.preheader43:                                     ; preds = %240, %.preheader43
  %319 = phi i64 [ %334, %.preheader43 ], [ 0, %240 ]
  %320 = phi ptr [ %332, %.preheader43 ], [ %8, %240 ]
  %321 = phi ptr [ %333, %.preheader43 ], [ %151, %240 ]
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = fmul double %157, %324
  %326 = call double @llvm.fmuladd.f64(double %322, double %154, double %325)
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = call double @llvm.fmuladd.f64(double %328, double %160, double %326)
  %330 = load double, ptr %320, align 8, !tbaa !3
  %331 = fadd double %330, %329
  store double %331, ptr %320, align 8, !tbaa !3
  %332 = getelementptr inbounds double, ptr %320, i64 %9
  %333 = getelementptr inbounds double, ptr %321, i64 %5
  %334 = add nuw nsw i64 %319, 1
  %335 = icmp eq i64 %334, %1
  br i1 %335, label %.loopexit, label %.preheader43, !llvm.loop !23

336:                                              ; preds = %149
  %337 = load double, ptr %150, align 8, !tbaa !3
  %338 = fmul double %3, %337
  %339 = getelementptr inbounds double, ptr %150, i64 %7
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = fmul double %3, %340
  %342 = icmp eq i64 %5, 2
  %343 = and i1 %342, %42
  br i1 %343, label %344, label %406

344:                                              ; preds = %336
  %345 = and i64 %1, 9223372036854775804
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %.loopexit48, label %.preheader47

.loopexit48:                                      ; preds = %.preheader47, %344
  %347 = phi ptr [ %151, %344 ], [ %390, %.preheader47 ]
  %348 = phi i64 [ 0, %344 ], [ %391, %.preheader47 ]
  %349 = icmp slt i64 %348, %1
  br i1 %349, label %.preheader45, label %.loopexit

.preheader47:                                     ; preds = %344, %.preheader47
  %350 = phi i64 [ %391, %.preheader47 ], [ 0, %344 ]
  %351 = phi ptr [ %390, %.preheader47 ], [ %151, %344 ]
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load double, ptr %353, align 8, !tbaa !3
  %355 = fmul double %341, %354
  %356 = call double @llvm.fmuladd.f64(double %352, double %338, double %355)
  %357 = getelementptr inbounds nuw double, ptr %8, i64 %350
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = fadd double %358, %356
  store double %359, ptr %357, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %363 = load double, ptr %362, align 8, !tbaa !3
  %364 = fmul double %341, %363
  %365 = call double @llvm.fmuladd.f64(double %361, double %338, double %364)
  %366 = or disjoint i64 %350, 1
  %367 = getelementptr inbounds nuw double, ptr %8, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = fadd double %368, %365
  store double %369, ptr %367, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = fmul double %341, %373
  %375 = call double @llvm.fmuladd.f64(double %371, double %338, double %374)
  %376 = or disjoint i64 %350, 2
  %377 = getelementptr inbounds nuw double, ptr %8, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !3
  %379 = fadd double %378, %375
  store double %379, ptr %377, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %381 = load double, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = fmul double %341, %383
  %385 = call double @llvm.fmuladd.f64(double %381, double %338, double %384)
  %386 = or disjoint i64 %350, 3
  %387 = getelementptr inbounds nuw double, ptr %8, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = fadd double %388, %385
  store double %389, ptr %387, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %391 = add nuw nsw i64 %350, 4
  %392 = icmp samesign ult i64 %391, %345
  br i1 %392, label %.preheader47, label %.loopexit48, !llvm.loop !24

.preheader45:                                     ; preds = %.loopexit48, %.preheader45
  %393 = phi i64 [ %404, %.preheader45 ], [ %348, %.loopexit48 ]
  %394 = phi ptr [ %403, %.preheader45 ], [ %347, %.loopexit48 ]
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = fmul double %341, %397
  %399 = call double @llvm.fmuladd.f64(double %395, double %338, double %398)
  %400 = getelementptr inbounds double, ptr %8, i64 %393
  %401 = load double, ptr %400, align 8, !tbaa !3
  %402 = fadd double %401, %399
  store double %402, ptr %400, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %404 = add nuw nsw i64 %393, 1
  %405 = icmp eq i64 %404, %1
  br i1 %405, label %.loopexit, label %.preheader45, !llvm.loop !25

406:                                              ; preds = %336
  br i1 %42, label %407, label %.preheader53

407:                                              ; preds = %406
  %408 = and i64 %1, 9223372036854775804
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %407
  %.idx19 = mul i64 %5, 24
  br label %413

.loopexit52:                                      ; preds = %413, %407
  %410 = phi ptr [ %151, %407 ], [ %454, %413 ]
  %411 = phi i64 [ 0, %407 ], [ %455, %413 ]
  %412 = icmp slt i64 %411, %1
  br i1 %412, label %.preheader49, label %.loopexit

413:                                              ; preds = %.preheader51, %413
  %414 = phi i64 [ %455, %413 ], [ 0, %.preheader51 ]
  %415 = phi ptr [ %454, %413 ], [ %151, %.preheader51 ]
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load double, ptr %417, align 8, !tbaa !3
  %419 = fmul double %341, %418
  %420 = call double @llvm.fmuladd.f64(double %416, double %338, double %419)
  %421 = getelementptr inbounds nuw double, ptr %8, i64 %414
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = fadd double %422, %420
  store double %423, ptr %421, align 8, !tbaa !3
  %424 = getelementptr inbounds double, ptr %415, i64 %5
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load double, ptr %426, align 8, !tbaa !3
  %428 = fmul double %341, %427
  %429 = call double @llvm.fmuladd.f64(double %425, double %338, double %428)
  %430 = or disjoint i64 %414, 1
  %431 = getelementptr inbounds nuw double, ptr %8, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = fadd double %432, %429
  store double %433, ptr %431, align 8, !tbaa !3
  %434 = getelementptr inbounds double, ptr %415, i64 %35
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = fmul double %341, %437
  %439 = call double @llvm.fmuladd.f64(double %435, double %338, double %438)
  %440 = or disjoint i64 %414, 2
  %441 = getelementptr inbounds nuw double, ptr %8, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = fadd double %442, %439
  store double %443, ptr %441, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %415, i64 %.idx19
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = fmul double %341, %447
  %449 = call double @llvm.fmuladd.f64(double %445, double %338, double %448)
  %450 = or disjoint i64 %414, 3
  %451 = getelementptr inbounds nuw double, ptr %8, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !3
  %453 = fadd double %452, %449
  store double %453, ptr %451, align 8, !tbaa !3
  %454 = getelementptr inbounds double, ptr %415, i64 %29
  %455 = add nuw nsw i64 %414, 4
  %456 = icmp samesign ult i64 %455, %408
  br i1 %456, label %413, label %.loopexit52, !llvm.loop !26

.preheader49:                                     ; preds = %.loopexit52, %.preheader49
  %457 = phi i64 [ %468, %.preheader49 ], [ %411, %.loopexit52 ]
  %458 = phi ptr [ %467, %.preheader49 ], [ %410, %.loopexit52 ]
  %459 = load double, ptr %458, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = fmul double %341, %461
  %463 = call double @llvm.fmuladd.f64(double %459, double %338, double %462)
  %464 = getelementptr inbounds double, ptr %8, i64 %457
  %465 = load double, ptr %464, align 8, !tbaa !3
  %466 = fadd double %465, %463
  store double %466, ptr %464, align 8, !tbaa !3
  %467 = getelementptr inbounds double, ptr %458, i64 %5
  %468 = add nuw nsw i64 %457, 1
  %469 = icmp eq i64 %468, %1
  br i1 %469, label %.loopexit, label %.preheader49, !llvm.loop !27

.preheader53:                                     ; preds = %406, %.preheader53
  %470 = phi i64 [ %482, %.preheader53 ], [ 0, %406 ]
  %471 = phi ptr [ %481, %.preheader53 ], [ %151, %406 ]
  %472 = phi ptr [ %480, %.preheader53 ], [ %8, %406 ]
  %473 = load double, ptr %471, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = fmul double %341, %475
  %477 = call double @llvm.fmuladd.f64(double %473, double %338, double %476)
  %478 = load double, ptr %472, align 8, !tbaa !3
  %479 = fadd double %478, %477
  store double %479, ptr %472, align 8, !tbaa !3
  %480 = getelementptr inbounds double, ptr %472, i64 %9
  %481 = getelementptr inbounds double, ptr %471, i64 %5
  %482 = add nuw nsw i64 %470, 1
  %483 = icmp eq i64 %482, %1
  br i1 %483, label %.loopexit, label %.preheader53, !llvm.loop !28

default.unreachable111:                           ; preds = %149
  unreachable

484:                                              ; preds = %149
  %485 = load double, ptr %150, align 8, !tbaa !3
  %486 = fmul double %3, %485
  %487 = icmp eq i64 %5, 1
  %488 = and i1 %487, %42
  br i1 %488, label %489, label %528

489:                                              ; preds = %484
  %490 = and i64 %1, 9223372036854775804
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %.loopexit58, label %.preheader57

.loopexit58:                                      ; preds = %.preheader57, %489
  %492 = phi i64 [ 0, %489 ], [ %518, %.preheader57 ]
  %493 = icmp slt i64 %492, %1
  br i1 %493, label %.preheader55, label %.loopexit

.preheader57:                                     ; preds = %489, %.preheader57
  %494 = phi i64 [ %518, %.preheader57 ], [ 0, %489 ]
  %495 = getelementptr inbounds nuw double, ptr %151, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw double, ptr %8, i64 %494
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = call double @llvm.fmuladd.f64(double %496, double %486, double %498)
  store double %499, ptr %497, align 8, !tbaa !3
  %500 = or disjoint i64 %494, 1
  %501 = getelementptr inbounds nuw double, ptr %151, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw double, ptr %8, i64 %500
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = call double @llvm.fmuladd.f64(double %502, double %486, double %504)
  store double %505, ptr %503, align 8, !tbaa !3
  %506 = or disjoint i64 %494, 2
  %507 = getelementptr inbounds nuw double, ptr %151, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw double, ptr %8, i64 %506
  %510 = load double, ptr %509, align 8, !tbaa !3
  %511 = call double @llvm.fmuladd.f64(double %508, double %486, double %510)
  store double %511, ptr %509, align 8, !tbaa !3
  %512 = or disjoint i64 %494, 3
  %513 = getelementptr inbounds nuw double, ptr %151, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw double, ptr %8, i64 %512
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = call double @llvm.fmuladd.f64(double %514, double %486, double %516)
  store double %517, ptr %515, align 8, !tbaa !3
  %518 = add nuw nsw i64 %494, 4
  %519 = icmp samesign ult i64 %518, %490
  br i1 %519, label %.preheader57, label %.loopexit58, !llvm.loop !29

.preheader55:                                     ; preds = %.loopexit58, %.preheader55
  %520 = phi i64 [ %526, %.preheader55 ], [ %492, %.loopexit58 ]
  %521 = getelementptr inbounds double, ptr %151, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds double, ptr %8, i64 %520
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = call double @llvm.fmuladd.f64(double %522, double %486, double %524)
  store double %525, ptr %523, align 8, !tbaa !3
  %526 = add nuw nsw i64 %520, 1
  %527 = icmp eq i64 %526, %1
  br i1 %527, label %.loopexit, label %.preheader55, !llvm.loop !30

528:                                              ; preds = %484
  br i1 %42, label %529, label %.preheader63

529:                                              ; preds = %528
  %530 = and i64 %1, 9223372036854775804
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %529
  %.idx18 = mul i64 %5, 24
  br label %535

.loopexit62:                                      ; preds = %535, %529
  %532 = phi i64 [ 0, %529 ], [ %561, %535 ]
  %533 = phi ptr [ %151, %529 ], [ %560, %535 ]
  %534 = icmp slt i64 %532, %1
  br i1 %534, label %.preheader59, label %.loopexit

535:                                              ; preds = %.preheader61, %535
  %536 = phi ptr [ %560, %535 ], [ %151, %.preheader61 ]
  %537 = phi i64 [ %561, %535 ], [ 0, %.preheader61 ]
  %538 = load double, ptr %536, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw double, ptr %8, i64 %537
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = call double @llvm.fmuladd.f64(double %538, double %486, double %540)
  store double %541, ptr %539, align 8, !tbaa !3
  %542 = getelementptr inbounds double, ptr %536, i64 %5
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = or disjoint i64 %537, 1
  %545 = getelementptr inbounds nuw double, ptr %8, i64 %544
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = call double @llvm.fmuladd.f64(double %543, double %486, double %546)
  store double %547, ptr %545, align 8, !tbaa !3
  %548 = getelementptr inbounds double, ptr %536, i64 %35
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = or disjoint i64 %537, 2
  %551 = getelementptr inbounds nuw double, ptr %8, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = call double @llvm.fmuladd.f64(double %549, double %486, double %552)
  store double %553, ptr %551, align 8, !tbaa !3
  %554 = getelementptr inbounds i8, ptr %536, i64 %.idx18
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = or disjoint i64 %537, 3
  %557 = getelementptr inbounds nuw double, ptr %8, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = call double @llvm.fmuladd.f64(double %555, double %486, double %558)
  store double %559, ptr %557, align 8, !tbaa !3
  %560 = getelementptr inbounds double, ptr %536, i64 %29
  %561 = add nuw nsw i64 %537, 4
  %562 = icmp samesign ult i64 %561, %530
  br i1 %562, label %535, label %.loopexit62, !llvm.loop !31

.preheader59:                                     ; preds = %.loopexit62, %.preheader59
  %563 = phi ptr [ %569, %.preheader59 ], [ %533, %.loopexit62 ]
  %564 = phi i64 [ %570, %.preheader59 ], [ %532, %.loopexit62 ]
  %565 = load double, ptr %563, align 8, !tbaa !3
  %566 = getelementptr inbounds double, ptr %8, i64 %564
  %567 = load double, ptr %566, align 8, !tbaa !3
  %568 = call double @llvm.fmuladd.f64(double %565, double %486, double %567)
  store double %568, ptr %566, align 8, !tbaa !3
  %569 = getelementptr inbounds double, ptr %563, i64 %5
  %570 = add nuw nsw i64 %564, 1
  %571 = icmp eq i64 %570, %1
  br i1 %571, label %.loopexit, label %.preheader59, !llvm.loop !32

.preheader63:                                     ; preds = %528, %.preheader63
  %572 = phi ptr [ %579, %.preheader63 ], [ %151, %528 ]
  %573 = phi i64 [ %580, %.preheader63 ], [ 0, %528 ]
  %574 = phi ptr [ %578, %.preheader63 ], [ %8, %528 ]
  %575 = load double, ptr %572, align 8, !tbaa !3
  %576 = load double, ptr %574, align 8, !tbaa !3
  %577 = call double @llvm.fmuladd.f64(double %575, double %486, double %576)
  store double %577, ptr %574, align 8, !tbaa !3
  %578 = getelementptr inbounds double, ptr %574, i64 %9
  %579 = getelementptr inbounds double, ptr %572, i64 %5
  %580 = add nuw nsw i64 %573, 1
  %581 = icmp eq i64 %580, %1
  br i1 %581, label %.loopexit, label %.preheader63, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader63, %.preheader59, %.preheader55, %.preheader53, %.preheader49, %.preheader45, %.preheader43, %.preheader39, %.preheader, %149, %.loopexit62, %.loopexit58, %.loopexit52, %.loopexit48, %.loopexit42, %.loopexit38, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
