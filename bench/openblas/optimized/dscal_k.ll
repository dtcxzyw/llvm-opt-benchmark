; ModuleID = 'bench/openblas/original/dscal_k.ll'
source_filename = "bench/openblas/original/dscal_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dscal_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef readnone captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca double, align 8
  store double %3, ptr %11, align 8, !tbaa !3
  %12 = icmp eq i64 %9, 1
  %13 = fcmp oeq double %3, 0.000000e+00
  %or.cond = and i1 %13, %12
  %.not94 = icmp eq i64 %5, 1
  br i1 %or.cond, label %14, label %45

14:                                               ; preds = %10
  br i1 %.not94, label %29, label %15

15:                                               ; preds = %14
  %16 = icmp sgt i64 %0, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = and i64 %0, 9223372036854775800
  call fastcc void @dscal_kernel_inc_8(i64 noundef %18, ptr noundef %11, ptr noundef %4, i64 noundef %5)
  %19 = mul nsw i64 %5, %18
  br label %20

20:                                               ; preds = %17, %15
  %.081 = phi i64 [ %18, %17 ], [ 0, %15 ]
  %.0 = phi i64 [ %19, %17 ], [ 0, %15 ]
  %21 = icmp slt i64 %.081, %0
  br i1 %21, label %.lr.ph119, label %.loopexit

.lr.ph119:                                        ; preds = %20
  %22 = load double, ptr %11, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %.lr.ph119, %23
  %.1118 = phi i64 [ %.0, %.lr.ph119 ], [ %27, %23 ]
  %.182117 = phi i64 [ %.081, %.lr.ph119 ], [ %28, %23 ]
  %24 = getelementptr inbounds double, ptr %4, i64 %.1118
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fmul double %22, %25
  store double %26, ptr %24, align 8, !tbaa !3
  %27 = add nsw i64 %.1118, %5
  %28 = add nuw nsw i64 %.182117, 1
  %exitcond132.not = icmp eq i64 %28, %0
  br i1 %exitcond132.not, label %.loopexit, label %23, !llvm.loop !7

29:                                               ; preds = %14
  %30 = and i64 %0, -8
  %31 = icmp sgt i64 %0, 7
  br i1 %31, label %32, label %dscal_kernel_8.exit

32:                                               ; preds = %29
  %33 = insertelement <2 x double> poison, double %3, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <8 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %37 = load <8 x double>, ptr %36, align 1, !tbaa !9
  %38 = fmul <8 x double> %34, %37
  store <8 x double> %38, ptr %36, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %39 = icmp samesign ugt i64 %30, %indvars.iv.next.i
  br i1 %39, label %35, label %dscal_kernel_8.exit, !llvm.loop !10

dscal_kernel_8.exit:                              ; preds = %35, %29
  %.not124 = icmp eq i64 %30, %0
  br i1 %.not124, label %.loopexit, label %.lr.ph121

.lr.ph121:                                        ; preds = %dscal_kernel_8.exit, %.lr.ph121
  %.2120 = phi i64 [ %43, %.lr.ph121 ], [ %30, %dscal_kernel_8.exit ]
  %40 = getelementptr inbounds double, ptr %4, i64 %.2120
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = fmul double %3, %41
  store double %42, ptr %40, align 8, !tbaa !3
  %43 = add nsw i64 %.2120, 1
  %44 = icmp slt i64 %43, %0
  br i1 %44, label %.lr.ph121, label %.loopexit, !llvm.loop !11

45:                                               ; preds = %10
  br i1 %.not94, label %78, label %46

46:                                               ; preds = %45
  br i1 %13, label %47, label %64

47:                                               ; preds = %46
  %48 = and i64 %0, -2
  %49 = icmp sgt i64 %0, 1
  br i1 %49, label %.lr.ph108, label %.preheader

.lr.ph108:                                        ; preds = %47
  %50 = shl nsw i64 %5, 1
  %51 = add nsw i64 %48, -1
  %52 = and i64 %51, -2
  br label %55

.preheader.loopexit:                              ; preds = %55
  %53 = add i64 %52, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %47
  %.283.lcssa = phi i64 [ 0, %47 ], [ %53, %.preheader.loopexit ]
  %.3.lcssa = phi i64 [ 0, %47 ], [ %58, %.preheader.loopexit ]
  %54 = icmp slt i64 %.283.lcssa, %0
  br i1 %54, label %.lr.ph112, label %.loopexit

55:                                               ; preds = %.lr.ph108, %55
  %.3107 = phi i64 [ 0, %.lr.ph108 ], [ %58, %55 ]
  %.283106 = phi i64 [ 0, %.lr.ph108 ], [ %59, %55 ]
  %56 = getelementptr inbounds double, ptr %4, i64 %.3107
  store double 0.000000e+00, ptr %56, align 8, !tbaa !3
  %57 = getelementptr double, ptr %56, i64 %5
  store double 0.000000e+00, ptr %57, align 8, !tbaa !3
  %58 = add nsw i64 %.3107, %50
  %59 = add nuw nsw i64 %.283106, 2
  %60 = icmp slt i64 %59, %48
  br i1 %60, label %55, label %.preheader.loopexit, !llvm.loop !12

.lr.ph112:                                        ; preds = %.preheader, %.lr.ph112
  %.4111 = phi i64 [ %62, %.lr.ph112 ], [ %.3.lcssa, %.preheader ]
  %.384110 = phi i64 [ %63, %.lr.ph112 ], [ %.283.lcssa, %.preheader ]
  %61 = getelementptr inbounds double, ptr %4, i64 %.4111
  store double 0.000000e+00, ptr %61, align 8, !tbaa !3
  %62 = add nsw i64 %.4111, %5
  %63 = add nuw nsw i64 %.384110, 1
  %exitcond131.not = icmp eq i64 %63, %0
  br i1 %exitcond131.not, label %.loopexit, label %.lr.ph112, !llvm.loop !13

64:                                               ; preds = %46
  %65 = icmp sgt i64 %0, 7
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = and i64 %0, 9223372036854775800
  call fastcc void @dscal_kernel_inc_8(i64 noundef %67, ptr noundef %11, ptr noundef %4, i64 noundef %5)
  %68 = mul nsw i64 %5, %67
  br label %69

69:                                               ; preds = %66, %64
  %.485 = phi i64 [ %67, %66 ], [ 0, %64 ]
  %.5 = phi i64 [ %68, %66 ], [ 0, %64 ]
  %70 = icmp slt i64 %.485, %0
  br i1 %70, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %69
  %71 = load double, ptr %11, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %.6105 = phi i64 [ %.5, %.lr.ph ], [ %76, %72 ]
  %.586104 = phi i64 [ %.485, %.lr.ph ], [ %77, %72 ]
  %73 = getelementptr inbounds double, ptr %4, i64 %.6105
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = fmul double %71, %74
  store double %75, ptr %73, align 8, !tbaa !3
  %76 = add nsw i64 %.6105, %5
  %77 = add nuw nsw i64 %.586104, 1
  %exitcond.not = icmp eq i64 %77, %0
  br i1 %exitcond.not, label %.loopexit, label %72, !llvm.loop !14

78:                                               ; preds = %45
  %79 = and i64 %0, -8
  %80 = icmp sgt i64 %0, 7
  br i1 %13, label %81, label %93

81:                                               ; preds = %78
  br i1 %80, label %82, label %87

82:                                               ; preds = %81
  %83 = shl i64 %79, 3
  %84 = add i64 %83, -8
  %85 = and i64 %84, -64
  %86 = add i64 %85, 64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %86, i1 false), !tbaa !9
  br label %87

87:                                               ; preds = %82, %81
  %.not123 = icmp eq i64 %79, %0
  br i1 %.not123, label %.loopexit, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %87
  %88 = shl i64 %0, 3
  %89 = and i64 %88, -64
  %scevgep = getelementptr i8, ptr %4, i64 %89
  %90 = or disjoint i64 %79, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %0, i64 %90)
  %91 = shl i64 %smax, 3
  %92 = sub i64 %91, %89
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %92, i1 false), !tbaa !3
  br label %.loopexit

93:                                               ; preds = %78
  br i1 %80, label %94, label %dscal_kernel_8.exit98

94:                                               ; preds = %93
  %95 = insertelement <2 x double> poison, double %3, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <8 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %97, %94
  %indvars.iv.i96 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i97, %97 ]
  %98 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i96
  %99 = load <8 x double>, ptr %98, align 1, !tbaa !9
  %100 = fmul <8 x double> %96, %99
  store <8 x double> %100, ptr %98, align 1, !tbaa !9
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 8
  %101 = icmp samesign ugt i64 %79, %indvars.iv.next.i97
  br i1 %101, label %97, label %dscal_kernel_8.exit98, !llvm.loop !10

dscal_kernel_8.exit98:                            ; preds = %97, %93
  %.not122 = icmp eq i64 %79, %0
  br i1 %.not122, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %dscal_kernel_8.exit98, %.lr.ph114
  %.8113 = phi i64 [ %105, %.lr.ph114 ], [ %79, %dscal_kernel_8.exit98 ]
  %102 = getelementptr inbounds double, ptr %4, i64 %.8113
  %103 = load double, ptr %102, align 8, !tbaa !3
  %104 = fmul double %3, %103
  store double %104, ptr %102, align 8, !tbaa !3
  %105 = add nsw i64 %.8113, 1
  %106 = icmp slt i64 %105, %0
  br i1 %106, label %.lr.ph114, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %72, %.lr.ph112, %.lr.ph114, %23, %.lr.ph121, %.lr.ph116.preheader, %69, %.preheader, %dscal_kernel_8.exit98, %87, %20, %dscal_kernel_8.exit
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dscal_kernel_inc_8(i64 noundef range(i64 1, -9223372036854775808) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef range(i64 2, 1) %3) unnamed_addr #1 {
  %5 = shl i64 %3, 3
  %6 = mul i64 %3, 24
  %7 = tail call { i64, ptr, ptr } asm sideeffect "movddup ($3),      %xmm0              \0A\09leaq    ($1,$4,4), $2                  \0A\09.p2align 4                             \0A\091:                                     \0A\09movsd  ($1)     , %xmm4               \0A\09movhpd ($1,$4,1), %xmm4               \0A\09movsd  ($1,$4,2), %xmm5               \0A\09movhpd ($1,$5,1), %xmm5               \0A\09movsd  ($2)     , %xmm6               \0A\09movhpd ($2,$4,1), %xmm6               \0A\09movsd  ($2,$4,2), %xmm7               \0A\09movhpd ($2,$5,1), %xmm7               \0A\09mulpd  %xmm0, %xmm4                  \0A\09mulpd  %xmm0, %xmm5                  \0A\09mulpd  %xmm0, %xmm6                  \0A\09mulpd  %xmm0, %xmm7                  \0A\09movsd  %xmm4 , ($1)                   \0A\09movhpd %xmm4 , ($1,$4,1)              \0A\09movsd  %xmm5 , ($1,$4,2)              \0A\09movhpd %xmm5 , ($1,$5,1)              \0A\09movsd  %xmm6 , ($2)                   \0A\09movhpd %xmm6 , ($2,$4,1)              \0A\09movsd  %xmm7 , ($2,$4,2)              \0A\09movhpd %xmm7 , ($2,$5,1)              \0A\09leaq   ($1,$4,8), $1                   \0A\09leaq   ($2,$4,8), $2                   \0A\09subq   $$8, $0                          \0A\09jnz    1b                              \0A\09", "=r,=r,=r,r,r,r,0,1,2,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, i64 %5, i64 %6, i64 %0, ptr %2, ptr null) #4, !srcloc !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{i64 22182, i64 22224, i64 22289, i64 22344, i64 22399, i64 22453, i64 22507, i64 22561, i64 22615, i64 22670, i64 22724, i64 22778, i64 22832, i64 22887, i64 22941, i64 22995, i64 23049, i64 23104, i64 23158, i64 23212, i64 23266, i64 23321, i64 23375, i64 23429, i64 23483, i64 23538, i64 23592, i64 23647, i64 23701}
