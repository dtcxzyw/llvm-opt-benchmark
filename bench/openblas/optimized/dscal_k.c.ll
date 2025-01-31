; ModuleID = 'bench/openblas/original/dscal_k.c.ll'
source_filename = "bench/openblas/original/dscal_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dscal_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef readnone captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca double, align 8
  store double %3, ptr %11, align 8, !tbaa !3
  %12 = icmp eq i64 %5, 1
  br i1 %12, label %65, label %13

13:                                               ; preds = %10
  %14 = fcmp oeq double %3, 0.000000e+00
  br i1 %14, label %15, label %42

15:                                               ; preds = %13
  %16 = and i64 %0, -2
  %17 = icmp sgt i64 %0, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = shl nsw i64 %5, 1
  %20 = add nsw i64 %16, -1
  br label %28

21:                                               ; preds = %28
  %22 = and i64 %20, -2
  %23 = add nuw i64 %22, 2
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ 0, %15 ], [ %23, %21 ]
  %26 = phi i64 [ 0, %15 ], [ %33, %21 ]
  %27 = icmp slt i64 %25, %0
  br i1 %27, label %.preheader11, label %.loopexit

28:                                               ; preds = %28, %18
  %29 = phi i64 [ 0, %18 ], [ %33, %28 ]
  %30 = phi i64 [ 0, %18 ], [ %34, %28 ]
  %31 = getelementptr inbounds double, ptr %4, i64 %29
  store double 0.000000e+00, ptr %31, align 8, !tbaa !3
  %32 = getelementptr double, ptr %31, i64 %5
  store double 0.000000e+00, ptr %32, align 8, !tbaa !3
  %33 = add nsw i64 %29, %19
  %34 = add nuw nsw i64 %30, 2
  %35 = icmp slt i64 %34, %16
  br i1 %35, label %28, label %21, !llvm.loop !7

.preheader11:                                     ; preds = %24, %.preheader11
  %36 = phi i64 [ %39, %.preheader11 ], [ %26, %24 ]
  %37 = phi i64 [ %40, %.preheader11 ], [ %25, %24 ]
  %38 = getelementptr inbounds double, ptr %4, i64 %36
  store double 0.000000e+00, ptr %38, align 8, !tbaa !3
  %39 = add nsw i64 %36, %5
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, %0
  br i1 %41, label %.loopexit, label %.preheader11, !llvm.loop !10

42:                                               ; preds = %13
  %43 = icmp sgt i64 %0, 7
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = and i64 %0, 9223372036854775800
  %46 = shl i64 %5, 3
  %47 = mul i64 %5, 24
  %48 = call { i64, ptr, ptr } asm sideeffect "movddup               ($3), %xmm0                 \0A\09leaq\09\09($1,$4,4), $2\09\09            \0A\09.p2align 4                                          \0A\091:                                                 \0A\09movsd\09($1)     , %xmm4\09\09\09    \0A\09movhpd ($1,$4,1), %xmm4\09\09\09    \0A\09movsd\09($1,$4,2), %xmm5\09\09\09    \0A\09movhpd ($1,$5,1), %xmm5\09\09\09    \0A\09movsd\09($2)     , %xmm6\09\09\09    \0A\09movhpd ($2,$4,1), %xmm6\09\09\09    \0A\09movsd\09($2,$4,2), %xmm7\09\09\09    \0A\09movhpd ($2,$5,1), %xmm7\09\09\09    \0A\09mulpd  %xmm0, %xmm4\09\09\09\09    \0A\09mulpd  %xmm0, %xmm5\09\09\09\09    \0A\09mulpd  %xmm0, %xmm6\09\09\09\09    \0A\09mulpd  %xmm0, %xmm7\09\09\09\09    \0A\09movsd  %xmm4 , ($1)\09\09\09\09    \0A\09movhpd %xmm4 , ($1,$4,1)\09\09\09    \0A\09movsd  %xmm5 , ($1,$4,2)\09\09\09    \0A\09movhpd %xmm5 , ($1,$5,1)\09\09\09    \0A\09movsd  %xmm6 , ($2)\09\09\09\09    \0A\09movhpd %xmm6 , ($2,$4,1)\09\09\09    \0A\09movsd  %xmm7 , ($2,$4,2)\09\09\09    \0A\09movhpd %xmm7 , ($2,$5,1)\09\09\09    \0A\09leaq   ($1,$4,8), $1\09\09\09\09    \0A\09leaq   ($2,$4,8), $2\09\09\09\09    \0A\09subq\09$$8, $0\09\09\09\09\09    \0A\09jnz    1b\09\09\09\09\09    \0A\09", "=r,=r,=r,r,r,r,0,1,2,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i64 %46, i64 %47, i64 range(i64 1, -9223372036854775808) %45, ptr %4, ptr null) #2, !srcloc !11
  %49 = mul nsw i64 %5, %45
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi i64 [ %45, %44 ], [ 0, %42 ]
  %52 = phi i64 [ %49, %44 ], [ 0, %42 ]
  %53 = icmp slt i64 %51, %0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = load double, ptr %11, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ %52, %54 ], [ %62, %56 ]
  %58 = phi i64 [ %51, %54 ], [ %63, %56 ]
  %59 = getelementptr inbounds double, ptr %4, i64 %57
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = fmul double %55, %60
  store double %61, ptr %59, align 8, !tbaa !3
  %62 = add nsw i64 %57, %5
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %0
  br i1 %64, label %.loopexit, label %56, !llvm.loop !12

65:                                               ; preds = %10
  %66 = and i64 %0, -8
  %67 = icmp sgt i64 %0, 7
  br i1 %67, label %68, label %.loopexit10

68:                                               ; preds = %65
  %69 = fcmp oeq double %3, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = shl i64 %66, 3
  %72 = add i64 %71, -8
  %73 = and i64 %72, -64
  %74 = add i64 %73, 64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %74, i1 false), !tbaa !13
  br label %.loopexit10

75:                                               ; preds = %68
  %76 = insertelement <2 x double> poison, double %3, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <8 x i32> zeroinitializer
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ %83, %78 ], [ 0, %75 ]
  %80 = getelementptr inbounds nuw double, ptr %4, i64 %79
  %81 = load <8 x double>, ptr %80, align 1, !tbaa !13
  %82 = fmul <8 x double> %77, %81
  store <8 x double> %82, ptr %80, align 1, !tbaa !13
  %83 = add nuw nsw i64 %79, 8
  %84 = icmp slt i64 %83, %66
  br i1 %84, label %78, label %.loopexit10, !llvm.loop !14

.loopexit10:                                      ; preds = %78, %70, %65
  %85 = fcmp oeq double %3, 0.000000e+00
  %.not = icmp eq i64 %66, %0
  br i1 %85, label %87, label %86

86:                                               ; preds = %.loopexit10
  br i1 %.not, label %.loopexit, label %.preheader

87:                                               ; preds = %.loopexit10
  br i1 %.not, label %.loopexit, label %88

88:                                               ; preds = %87
  %89 = shl i64 %0, 3
  %90 = and i64 %89, -64
  %91 = getelementptr i8, ptr %4, i64 %90
  %92 = and i64 %89, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %92, i1 false), !tbaa !3
  br label %.loopexit

.preheader:                                       ; preds = %86, %.preheader
  %93 = phi i64 [ %97, %.preheader ], [ %66, %86 ]
  %94 = getelementptr inbounds double, ptr %4, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !3
  %96 = fmul double %3, %95
  store double %96, ptr %94, align 8, !tbaa !3
  %97 = add nsw i64 %93, 1
  %98 = icmp eq i64 %97, %0
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %56, %.preheader11, %.preheader, %88, %87, %86, %50, %24
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind }

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
!10 = distinct !{!10, !8, !9}
!11 = !{i64 17312, i64 17366, i64 17423, i64 17491, i64 17558, i64 17596, i64 17635, i64 17673, i64 17712, i64 17751, i64 17790, i64 17828, i64 17867, i64 17905, i64 17942, i64 17979, i64 18016, i64 18053, i64 18093, i64 18133, i64 18173, i64 18210, i64 18250, i64 18290, i64 18330, i64 18367, i64 18403, i64 18432, i64 18458}
!12 = distinct !{!12, !8, !9}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
