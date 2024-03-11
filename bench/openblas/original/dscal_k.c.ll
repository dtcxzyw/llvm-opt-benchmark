target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dscal_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr nocapture noundef readnone %6, i64 noundef %7, ptr nocapture noundef readnone %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca double, align 8
  store double %3, ptr %11, align 8, !tbaa !3
  %12 = icmp eq i64 %5, 1
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  %14 = fcmp oeq double %3, 0.000000e+00
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = and i64 %0, -2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = shl nsw i64 %5, 1
  %20 = add nsw i64 %16, -1
  %21 = and i64 %20, -2
  br label %28

22:                                               ; preds = %28
  %23 = add i64 %21, 2
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i64 [ 0, %15 ], [ %23, %22 ]
  %26 = phi i64 [ 0, %15 ], [ %33, %22 ]
  %27 = icmp slt i64 %25, %0
  br i1 %27, label %36, label %101

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
  br i1 %35, label %28, label %22, !llvm.loop !7

36:                                               ; preds = %36, %24
  %37 = phi i64 [ %40, %36 ], [ %26, %24 ]
  %38 = phi i64 [ %41, %36 ], [ %25, %24 ]
  %39 = getelementptr inbounds double, ptr %4, i64 %37
  store double 0.000000e+00, ptr %39, align 8, !tbaa !3
  %40 = add nsw i64 %37, %5
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, %0
  br i1 %42, label %101, label %36, !llvm.loop !10

43:                                               ; preds = %13
  %44 = and i64 %0, -8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  call fastcc void @dscal_kernel_inc_8(i64 noundef %44, ptr noundef nonnull %11, ptr noundef %4, i64 noundef %5)
  %47 = mul nsw i64 %44, %5
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %44, %46 ], [ 0, %43 ]
  %50 = phi i64 [ %47, %46 ], [ 0, %43 ]
  %51 = icmp slt i64 %49, %0
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  %53 = load double, ptr %11, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %50, %52 ], [ %60, %54 ]
  %56 = phi i64 [ %49, %52 ], [ %61, %54 ]
  %57 = getelementptr inbounds double, ptr %4, i64 %55
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = fmul double %53, %58
  store double %59, ptr %57, align 8, !tbaa !3
  %60 = add nsw i64 %55, %5
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %0
  br i1 %62, label %101, label %54, !llvm.loop !11

63:                                               ; preds = %10
  %64 = and i64 %0, -8
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = fcmp oeq double %3, 0.000000e+00
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = shl i64 %64, 3
  %70 = add i64 %69, -8
  %71 = and i64 %70, -64
  %72 = add i64 %71, 64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %72, i1 false), !tbaa !12
  br label %83

73:                                               ; preds = %66
  %74 = insertelement <2 x double> poison, double %3, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <8 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ %81, %76 ], [ 0, %73 ]
  %78 = getelementptr inbounds double, ptr %4, i64 %77
  %79 = load <8 x double>, ptr %78, align 1, !tbaa !12
  %80 = fmul <8 x double> %75, %79
  store <8 x double> %80, ptr %78, align 1, !tbaa !12
  %81 = add nuw nsw i64 %77, 8
  %82 = icmp slt i64 %81, %64
  br i1 %82, label %76, label %83, !llvm.loop !13

83:                                               ; preds = %76, %68, %63
  %84 = fcmp oeq double %3, 0.000000e+00
  %85 = icmp slt i64 %64, %0
  br i1 %84, label %87, label %86

86:                                               ; preds = %83
  br i1 %85, label %94, label %101

87:                                               ; preds = %83
  br i1 %85, label %88, label %101

88:                                               ; preds = %87
  %89 = shl i64 %0, 3
  %90 = and i64 %89, -64
  %91 = getelementptr i8, ptr %4, i64 %90
  %92 = shl i64 %0, 3
  %93 = sub i64 %92, %90
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %93, i1 false), !tbaa !3
  br label %101

94:                                               ; preds = %94, %86
  %95 = phi i64 [ %99, %94 ], [ %64, %86 ]
  %96 = getelementptr inbounds double, ptr %4, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !3
  %98 = fmul double %97, %3
  store double %98, ptr %96, align 8, !tbaa !3
  %99 = add nsw i64 %95, 1
  %100 = icmp eq i64 %99, %0
  br i1 %100, label %101, label %94, !llvm.loop !14

101:                                              ; preds = %94, %88, %87, %86, %54, %48, %36, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dscal_kernel_inc_8(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = shl i64 %3, 3
  %6 = mul i64 %3, 24
  %7 = tail call { i64, ptr, ptr } asm sideeffect "movddup               ($3), %xmm0                 \0A\09leaq\09\09($1,$4,4), $2\09\09            \0A\09.p2align 4                                          \0A\091:                                                 \0A\09movsd\09($1)     , %xmm4\09\09\09    \0A\09movhpd ($1,$4,1), %xmm4\09\09\09    \0A\09movsd\09($1,$4,2), %xmm5\09\09\09    \0A\09movhpd ($1,$5,1), %xmm5\09\09\09    \0A\09movsd\09($2)     , %xmm6\09\09\09    \0A\09movhpd ($2,$4,1), %xmm6\09\09\09    \0A\09movsd\09($2,$4,2), %xmm7\09\09\09    \0A\09movhpd ($2,$5,1), %xmm7\09\09\09    \0A\09mulpd  %xmm0, %xmm4\09\09\09\09    \0A\09mulpd  %xmm0, %xmm5\09\09\09\09    \0A\09mulpd  %xmm0, %xmm6\09\09\09\09    \0A\09mulpd  %xmm0, %xmm7\09\09\09\09    \0A\09movsd  %xmm4 , ($1)\09\09\09\09    \0A\09movhpd %xmm4 , ($1,$4,1)\09\09\09    \0A\09movsd  %xmm5 , ($1,$4,2)\09\09\09    \0A\09movhpd %xmm5 , ($1,$5,1)\09\09\09    \0A\09movsd  %xmm6 , ($2)\09\09\09\09    \0A\09movhpd %xmm6 , ($2,$4,1)\09\09\09    \0A\09movsd  %xmm7 , ($2,$4,2)\09\09\09    \0A\09movhpd %xmm7 , ($2,$5,1)\09\09\09    \0A\09leaq   ($1,$4,8), $1\09\09\09\09    \0A\09leaq   ($2,$4,8), $2\09\09\09\09    \0A\09subq\09$$8, $0\09\09\09\09\09    \0A\09jnz    1b\09\09\09\09\09    \0A\09", "=r,=r,=r,r,r,r,0,1,2,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %5, i64 %6, i64 %0, ptr %2, ptr null) #3, !srcloc !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !8, !9}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = !{i64 17312, i64 17366, i64 17423, i64 17491, i64 17558, i64 17596, i64 17635, i64 17673, i64 17712, i64 17751, i64 17790, i64 17828, i64 17867, i64 17905, i64 17942, i64 17979, i64 18016, i64 18053, i64 18093, i64 18133, i64 18173, i64 18210, i64 18250, i64 18290, i64 18330, i64 18367, i64 18403, i64 18432, i64 18458}
