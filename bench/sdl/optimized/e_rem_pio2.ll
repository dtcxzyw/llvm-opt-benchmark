; ModuleID = 'bench/sdl/original/e_rem_pio2.ll'
source_filename = "bench/sdl/original/e_rem_pio2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@npio2_hw = internal unnamed_addr constant [32 x i32] [i32 1073291771, i32 1074340347, i32 1074977148, i32 1075388923, i32 1075800698, i32 1076025724, i32 1076231611, i32 1076437499, i32 1076643386, i32 1076849274, i32 1076971356, i32 1077074300, i32 1077177244, i32 1077280187, i32 1077383131, i32 1077486075, i32 1077589019, i32 1077691962, i32 1077794906, i32 1077897850, i32 1077968460, i32 1078019932, i32 1078071404, i32 1078122876, i32 1078174348, i32 1078225820, i32 1078277292, i32 1078328763, i32 1078380235, i32 1078431707, i32 1078483179, i32 1078534651], align 16
@two_over_pi = internal constant [66 x i32] [i32 10680707, i32 7228996, i32 1387004, i32 2578385, i32 16069853, i32 12639074, i32 9804092, i32 4427841, i32 16666979, i32 11263675, i32 12935607, i32 2387514, i32 4345298, i32 14681673, i32 3074569, i32 13734428, i32 16653803, i32 1880361, i32 10960616, i32 8533493, i32 3062596, i32 8710556, i32 7349940, i32 6258241, i32 3772886, i32 3769171, i32 3798172, i32 8675211, i32 12450088, i32 3874808, i32 9961438, i32 366607, i32 15675153, i32 9132554, i32 7151469, i32 3571407, i32 2607881, i32 12013382, i32 4155038, i32 6285869, i32 7677882, i32 13102053, i32 15825725, i32 473591, i32 9065106, i32 15363067, i32 6271263, i32 9264392, i32 5636912, i32 4652155, i32 7056368, i32 13614112, i32 10155062, i32 1944035, i32 9527646, i32 15080200, i32 6658437, i32 6231200, i32 6832269, i32 16767104, i32 5075751, i32 3212806, i32 1398474, i32 7579849, i32 6349435, i32 12618859], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @__ieee754_rem_pio2(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = bitcast double %0 to i64
  %.sroa.06.4.extract.shift = lshr i64 %4, 32
  %.sroa.06.4.extract.trunc = trunc nuw i64 %.sroa.06.4.extract.shift to i32
  %5 = and i32 %.sroa.06.4.extract.trunc, 2147483647
  %6 = icmp samesign ult i32 %5, 1072243196
  %indvars.iv.sroa.gep153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  store double %0, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 0.000000e+00, ptr %8, align 8
  br label %132

9:                                                ; preds = %2
  %10 = icmp samesign ult i32 %5, 1073928572
  br i1 %10, label %11, label %39

11:                                               ; preds = %9
  %12 = icmp sgt i32 %.sroa.06.4.extract.trunc, 0
  %.not139 = icmp eq i32 %5, 1073291771
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = fadd double %0, 0xBFF921FB54400000
  br i1 %.not139, label %20, label %15

15:                                               ; preds = %13
  %16 = fadd double %14, 0xBDD0B4611A626331
  store double %16, ptr %1, align 8
  %17 = fsub double %14, %16
  %18 = fadd double %17, 0xBDD0B4611A626331
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %18, ptr %19, align 8
  br label %132

20:                                               ; preds = %13
  %21 = fadd double %14, 0xBDD0B4611A600000
  %22 = fadd double %21, 0xBBA3198A2E037073
  store double %22, ptr %1, align 8
  %23 = fsub double %21, %22
  %24 = fadd double %23, 0xBBA3198A2E037073
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %24, ptr %25, align 8
  br label %132

26:                                               ; preds = %11
  %27 = fadd double %0, 0x3FF921FB54400000
  br i1 %.not139, label %33, label %28

28:                                               ; preds = %26
  %29 = fadd double %27, 0x3DD0B4611A626331
  store double %29, ptr %1, align 8
  %30 = fsub double %27, %29
  %31 = fadd double %30, 0x3DD0B4611A626331
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %31, ptr %32, align 8
  br label %132

33:                                               ; preds = %26
  %34 = fadd double %27, 0x3DD0B4611A600000
  %35 = fadd double %34, 0x3BA3198A2E037073
  store double %35, ptr %1, align 8
  %36 = fsub double %34, %35
  %37 = fadd double %36, 0x3BA3198A2E037073
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %37, ptr %38, align 8
  br label %132

39:                                               ; preds = %9
  %40 = icmp samesign ult i32 %5, 1094263292
  br i1 %40, label %41, label %96

41:                                               ; preds = %39
  %42 = tail call double @SDL_uclibc_fabs(double noundef %0) #4
  %43 = tail call double @llvm.fmuladd.f64(double %42, double 0x3FE45F306DC9C883, double 5.000000e-01)
  %44 = fptosi double %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = fneg double %45
  %47 = tail call double @llvm.fmuladd.f64(double %46, double 0x3FF921FB54400000, double %42)
  %48 = fmul nnan double %45, 0x3DD0B4611A626331
  %49 = icmp slt i32 %44, 32
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = sext i32 %44 to i64
  %52 = getelementptr [4 x i8], ptr @npio2_hw, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4
  %.not = icmp eq i32 %5, %54
  br i1 %.not, label %57, label %55

55:                                               ; preds = %50
  %56 = fsub double %47, %48
  br label %.sink.split

57:                                               ; preds = %50, %41
  %58 = lshr i32 %5, 20
  %59 = fsub double %47, %48
  store double %59, ptr %1, align 8
  %60 = bitcast double %59 to i64
  %sum.shift = lshr i64 %60, 52
  %61 = trunc nuw nsw i64 %sum.shift to i32
  %62 = and i32 %61, 2047
  %63 = sub nsw i32 %58, %62
  %64 = icmp sgt i32 %63, 16
  br i1 %64, label %65, label %86

65:                                               ; preds = %57
  %66 = fmul nnan double %45, 0x3DD0B4611A600000
  %67 = fsub double %47, %66
  %68 = fsub double %47, %67
  %69 = fsub double %68, %66
  %70 = fneg double %69
  %71 = tail call double @llvm.fmuladd.f64(double %45, double 0x3BA3198A2E037073, double %70)
  %72 = fsub double %67, %71
  store double %72, ptr %1, align 8
  %73 = bitcast double %72 to i64
  %sum.shift137 = lshr i64 %73, 52
  %74 = trunc nuw nsw i64 %sum.shift137 to i32
  %75 = and i32 %74, 2047
  %76 = sub nsw i32 %58, %75
  %77 = icmp sgt i32 %76, 49
  br i1 %77, label %78, label %86

78:                                               ; preds = %65
  %79 = fmul nnan double %45, 0x3BA3198A2E000000
  %80 = fsub double %67, %79
  %81 = fsub double %67, %80
  %82 = fsub double %81, %79
  %83 = fneg double %82
  %84 = tail call double @llvm.fmuladd.f64(double %45, double 0x397B839A252049C1, double %83)
  %85 = fsub double %80, %84
  br label %.sink.split

.sink.split:                                      ; preds = %55, %78
  %.sink = phi double [ %85, %78 ], [ %56, %55 ]
  %.0131.ph = phi double [ %80, %78 ], [ %47, %55 ]
  %.0130.ph = phi double [ %84, %78 ], [ %48, %55 ]
  store double %.sink, ptr %1, align 8
  br label %86

86:                                               ; preds = %.sink.split, %57, %65
  %87 = phi double [ %72, %65 ], [ %59, %57 ], [ %.sink, %.sink.split ]
  %.0131 = phi double [ %67, %65 ], [ %47, %57 ], [ %.0131.ph, %.sink.split ]
  %.0130 = phi double [ %71, %65 ], [ %48, %57 ], [ %.0130.ph, %.sink.split ]
  %88 = fsub double %.0131, %87
  %89 = fsub double %88, %.0130
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %89, ptr %90, align 8
  %91 = icmp slt i64 %4, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %86
  %93 = fneg double %87
  store double %93, ptr %1, align 8
  %94 = fneg double %89
  store double %94, ptr %90, align 8
  %95 = sub nsw i32 0, %44
  br label %132

96:                                               ; preds = %39
  %97 = icmp samesign ugt i32 %5, 2146435071
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = fsub double %0, %0
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %99, ptr %100, align 8
  store double %99, ptr %1, align 8
  br label %132

101:                                              ; preds = %96
  %.sroa.01.0.insert.ext = and i64 %4, 4294967295
  %102 = lshr i32 %5, 20
  %103 = add nsw i32 %102, -1046
  %104 = shl nsw i32 %103, 20
  %105 = sub nsw i32 %5, %104
  %.sroa.0.4.insert.ext = zext nneg i32 %105 to i64
  %.sroa.0.4.insert.shift = shl nuw nsw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.01.0.insert.ext
  %106 = bitcast i64 %.sroa.0.4.insert.insert to double
  br label %107

107:                                              ; preds = %101, %107
  %108 = phi i1 [ true, %101 ], [ false, %107 ]
  %indvars.iv.sroa.phi = phi ptr [ %3, %101 ], [ %indvars.iv.sroa.gep153, %107 ]
  %.0129141 = phi double [ %106, %101 ], [ %112, %107 ]
  %109 = fptosi double %.0129141 to i32
  %110 = sitofp i32 %109 to double
  store double %110, ptr %indvars.iv.sroa.phi, align 8
  %111 = fsub double %.0129141, %110
  %112 = fmul double %111, 0x4170000000000000
  br i1 %108, label %107, label %113, !llvm.loop !4

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %112, ptr %114, align 16
  br label %115

115:                                              ; preds = %113, %120
  %indvars.iv144 = phi i64 [ 3, %113 ], [ %indvars.iv.next145, %120 ]
  %116 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv144
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load double, ptr %117, align 8
  %119 = fcmp oeq double %118, 0.000000e+00
  br i1 %119, label %120, label %.critedge.split.loop.exit149

120:                                              ; preds = %115
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, -1
  %121 = icmp samesign ugt i64 %indvars.iv144, 1
  br i1 %121, label %115, label %.critedge, !llvm.loop !6

.critedge.split.loop.exit149:                     ; preds = %115
  %122 = trunc nuw nsw i64 %indvars.iv144 to i32
  br label %.critedge

.critedge:                                        ; preds = %120, %.critedge.split.loop.exit149
  %.0134.lcssa = phi i32 [ %122, %.critedge.split.loop.exit149 ], [ 0, %120 ]
  %123 = call i32 @__kernel_rem_pio2(ptr noundef nonnull %3, ptr noundef %1, i32 noundef %103, i32 noundef %.0134.lcssa, i32 noundef 2, ptr noundef nonnull @two_over_pi) #4
  %124 = icmp slt i64 %4, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %.critedge
  %126 = load double, ptr %1, align 8
  %127 = fneg double %126
  store double %127, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load double, ptr %128, align 8
  %130 = fneg double %129
  store double %130, ptr %128, align 8
  %131 = sub nsw i32 0, %123
  br label %132

132:                                              ; preds = %.critedge, %86, %28, %33, %15, %20, %125, %98, %92, %7
  %.0 = phi i32 [ 0, %7 ], [ %44, %86 ], [ 1, %15 ], [ %95, %92 ], [ -1, %28 ], [ 0, %98 ], [ %131, %125 ], [ 1, %20 ], [ -1, %33 ], [ %123, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare double @SDL_uclibc_fabs(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @__kernel_rem_pio2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
