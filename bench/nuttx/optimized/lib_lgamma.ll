; ModuleID = 'bench/nuttx/original/lib_lgamma.ll'
source_filename = "bench/nuttx/original/lib_lgamma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_signgam = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define double @lgamma_r(double noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 1, ptr %1, align 4
  %3 = bitcast double %0 to i64
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, 2147483647
  %7 = icmp samesign ugt i32 %6, 2146435071
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fmul double %0, %0
  br label %190

10:                                               ; preds = %2
  %11 = icmp samesign ult i32 %6, 999292928
  %.not166 = icmp sgt i64 %3, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  br i1 %.not166, label %15, label %13

13:                                               ; preds = %12
  %14 = fneg double %0
  store i32 -1, ptr %1, align 4
  br label %15

15:                                               ; preds = %13, %12
  %.0155 = phi double [ %14, %13 ], [ %0, %12 ]
  %16 = tail call double @log(double noundef %.0155) #4
  %17 = fneg double %16
  br label %190

18:                                               ; preds = %10
  br i1 %.not166, label %58, label %19

19:                                               ; preds = %18
  %20 = fneg double %0
  %21 = fmul double %0, -5.000000e-01
  %22 = tail call double @llvm.floor.f64(double %21)
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double 5.000000e-01, double %23)
  %25 = fmul double %24, 2.000000e+00
  %26 = fmul double %25, 4.000000e+00
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = sitofp i32 %29 to float
  %31 = fmul float %30, 5.000000e-01
  %32 = fpext float %31 to double
  %33 = fsub double %25, %32
  %34 = fmul double %33, 0x400921FB54442D18
  switch i32 %29, label %35 [
    i32 3, label %42
    i32 1, label %37
    i32 2, label %39
  ]

35:                                               ; preds = %19
  %36 = tail call double @__sin(double noundef %34, double noundef 0.000000e+00, i32 noundef 0) #4
  br label %sin_pi.exit

37:                                               ; preds = %19
  %38 = tail call double @__cos(double noundef %34, double noundef 0.000000e+00) #4
  br label %sin_pi.exit

39:                                               ; preds = %19
  %40 = fneg double %34
  %41 = tail call double @__sin(double noundef %40, double noundef 0.000000e+00, i32 noundef 0) #4
  br label %sin_pi.exit

42:                                               ; preds = %19
  %43 = tail call double @__cos(double noundef %34, double noundef 0.000000e+00) #4
  %44 = fneg double %43
  br label %sin_pi.exit

sin_pi.exit:                                      ; preds = %35, %37, %39, %42
  %.0.i = phi double [ %36, %35 ], [ %41, %39 ], [ %38, %37 ], [ %44, %42 ]
  %45 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %sin_pi.exit
  %47 = fsub double %0, %0
  %48 = fdiv double 1.000000e+00, %47
  br label %190

49:                                               ; preds = %sin_pi.exit
  %50 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 -1, ptr %1, align 4
  br label %54

52:                                               ; preds = %49
  %53 = fneg double %.0.i
  br label %54

54:                                               ; preds = %52, %51
  %.0158 = phi double [ %.0.i, %51 ], [ %53, %52 ]
  %55 = fmul double %.0158, %20
  %56 = fdiv double 0x400921FB54442D18, %55
  %57 = tail call double @log(double noundef %56) #4
  br label %58

58:                                               ; preds = %54, %18
  %.0160 = phi double [ %57, %54 ], [ 0.000000e+00, %18 ]
  %.1 = phi double [ %20, %54 ], [ %0, %18 ]
  %59 = icmp eq i32 %6, 1072693248
  %60 = icmp eq i32 %6, 1073741824
  %or.cond = or i1 %59, %60
  %61 = and i64 %3, 4294967295
  %62 = icmp eq i64 %61, 0
  %or.cond4 = and i1 %62, %or.cond
  br i1 %or.cond4, label %188, label %63

63:                                               ; preds = %58
  %64 = icmp samesign ult i32 %6, 1073741824
  br i1 %64, label %65, label %133

65:                                               ; preds = %63
  %66 = icmp samesign ult i32 %6, 1072483533
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = tail call double @log(double noundef %.1) #4
  %69 = fneg double %68
  %70 = icmp samesign ugt i32 %6, 1072130371
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = icmp samesign ugt i32 %6, 1070442080
  br i1 %72, label %95, label %118

73:                                               ; preds = %65
  %74 = icmp samesign ugt i32 %6, 1073460418
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = icmp samesign ugt i32 %6, 1072936131
  br i1 %76, label %95, label %77

77:                                               ; preds = %75
  %78 = fadd double %.1, -1.000000e+00
  br label %118

79:                                               ; preds = %73, %67
  %.pn = phi double [ 1.000000e+00, %67 ], [ 2.000000e+00, %73 ]
  %.1157.ph = phi double [ %69, %67 ], [ 0.000000e+00, %73 ]
  %.0159.ph = fsub double %.pn, %.1
  %80 = fmul double %.0159.ph, %.0159.ph
  %81 = tail call double @llvm.fmuladd.f64(double %80, double 0x3EFA7074428CFA52, double 0x3F2CF2ECED10E54D)
  %82 = tail call double @llvm.fmuladd.f64(double %80, double %81, double 0x3F538A94116F3F5D)
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %82, double 0x3F7E404FB68FEFE8)
  %84 = tail call double @llvm.fmuladd.f64(double %80, double %83, double 0x3FB13E001A5562A7)
  %85 = tail call double @llvm.fmuladd.f64(double %80, double %84, double 0x3FB3C467E37DB0C8)
  %86 = tail call double @llvm.fmuladd.f64(double %80, double 0x3F07858E90A45837, double 0x3F1C5088987DFB07)
  %87 = tail call double @llvm.fmuladd.f64(double %80, double %86, double 0x3F40B6C689B99C00)
  %88 = tail call double @llvm.fmuladd.f64(double %80, double %87, double 0x3F67ADD8CCB7926B)
  %89 = tail call double @llvm.fmuladd.f64(double %80, double %88, double 0x3F951322AC92547B)
  %90 = tail call double @llvm.fmuladd.f64(double %80, double %89, double 0x3FD4A34CC4A60FAD)
  %91 = fmul double %80, %90
  %92 = tail call double @llvm.fmuladd.f64(double %.0159.ph, double %85, double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %.0159.ph, double -5.000000e-01, double %92)
  %94 = fadd double %.1157.ph, %93
  br label %188

95:                                               ; preds = %75, %71
  %.sink = phi double [ 0xBFDD8B618D5AF8FC, %71 ], [ 0xBFF762D86356BE3F, %75 ]
  %.1157.ph174 = phi double [ %69, %71 ], [ 0.000000e+00, %75 ]
  %96 = fadd double %.1, %.sink
  %97 = fmul double %96, %96
  %98 = fmul double %96, %97
  %99 = tail call double @llvm.fmuladd.f64(double %98, double 0x3F34AF6D6C0EBBF7, double 0xBF56FE8EBF2D1AF1)
  %100 = tail call double @llvm.fmuladd.f64(double %98, double %99, double 0x3F78FCE0E370E344)
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %100, double 0xBFA0C9A8DF35B713)
  %102 = tail call double @llvm.fmuladd.f64(double %98, double %101, double 0x3FDEF72BC8EE38A2)
  %103 = tail call double @llvm.fmuladd.f64(double %98, double 0xBF347F24ECC38C38, double 0x3F4CDF0CEF61A8E9)
  %104 = tail call double @llvm.fmuladd.f64(double %98, double %103, double 0xBF6E2EFFB3E914D7)
  %105 = tail call double @llvm.fmuladd.f64(double %98, double %104, double 0x3F9266E7970AF9EC)
  %106 = tail call double @llvm.fmuladd.f64(double %98, double %105, double 0xBFC2E4278DC6C509)
  %107 = tail call double @llvm.fmuladd.f64(double %98, double 0x3F35FD3EE8C2D3F4, double 0xBF41A6109C73E0EC)
  %108 = tail call double @llvm.fmuladd.f64(double %98, double %107, double 0x3F6282D32E15C915)
  %109 = tail call double @llvm.fmuladd.f64(double %98, double %108, double 0xBF851F9FBA91EC6A)
  %110 = tail call double @llvm.fmuladd.f64(double %98, double %109, double 0x3FB08B4294D5419B)
  %111 = tail call double @llvm.fmuladd.f64(double %96, double %110, double %106)
  %112 = fneg double %98
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %111, double 0xBC50C7CAA48A971F)
  %114 = fneg double %113
  %115 = tail call double @llvm.fmuladd.f64(double %97, double %102, double %114)
  %116 = fadd double %115, 0xBFBF19B9BCC38A42
  %117 = fadd double %.1157.ph174, %116
  br label %188

118:                                              ; preds = %77, %71
  %.0159 = phi double [ %78, %77 ], [ %.1, %71 ]
  %.1157 = phi double [ 0.000000e+00, %77 ], [ %69, %71 ]
  %119 = tail call double @llvm.fmuladd.f64(double %.0159, double 0x3F8B678BBF2BAB09, double 0x3FCD4EAEF6010924)
  %120 = tail call double @llvm.fmuladd.f64(double %.0159, double %119, double 0x3FEF497644EA8450)
  %121 = tail call double @llvm.fmuladd.f64(double %.0159, double %120, double 0x3FF7475CD119BD6F)
  %122 = tail call double @llvm.fmuladd.f64(double %.0159, double %121, double 0x3FE4401E8B005DFF)
  %123 = tail call double @llvm.fmuladd.f64(double %.0159, double %122, double 0xBFB3C467E37DB0C8)
  %124 = fmul double %.0159, %123
  %125 = tail call double @llvm.fmuladd.f64(double %.0159, double 0x3F6A5ABB57D0CF61, double 0x3FBAAE55D6537C88)
  %126 = tail call double @llvm.fmuladd.f64(double %.0159, double %125, double 0x3FE89DFBE45050AF)
  %127 = tail call double @llvm.fmuladd.f64(double %.0159, double %126, double 0x40010725A42B18F5)
  %128 = tail call double @llvm.fmuladd.f64(double %.0159, double %127, double 0x4003A5D7C2BD619C)
  %129 = tail call double @llvm.fmuladd.f64(double %.0159, double %128, double 1.000000e+00)
  %130 = fdiv double %124, %129
  %131 = tail call double @llvm.fmuladd.f64(double %.0159, double -5.000000e-01, double %130)
  %132 = fadd double %.1157, %131
  br label %188

133:                                              ; preds = %63
  %134 = icmp samesign ult i32 %6, 1075838976
  br i1 %134, label %135, label %170

135:                                              ; preds = %133
  %136 = fptosi double %.1 to i32
  %137 = sitofp i32 %136 to double
  %138 = fsub double %.1, %137
  %139 = tail call double @llvm.fmuladd.f64(double %138, double 0x3F00BFECDD17E945, double 0x3F5E26B67368F239)
  %140 = tail call double @llvm.fmuladd.f64(double %138, double %139, double 0x3F9B481C7E939961)
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %140, double 0x3FC2BB9CBEE5F2F7)
  %142 = tail call double @llvm.fmuladd.f64(double %138, double %141, double 0x3FD4D98F4F139F59)
  %143 = tail call double @llvm.fmuladd.f64(double %138, double %142, double 0x3FCB848B36E20878)
  %144 = tail call double @llvm.fmuladd.f64(double %138, double %143, double 0xBFB3C467E37DB0C8)
  %145 = fmul double %138, %144
  %146 = tail call double @llvm.fmuladd.f64(double %138, double 0x3EDEBAF7A5B38140, double 0x3F497DDACA41A95B)
  %147 = tail call double @llvm.fmuladd.f64(double %138, double %146, double 0x3F9317EA742ED475)
  %148 = tail call double @llvm.fmuladd.f64(double %138, double %147, double 0x3FC601EDCCFBDF27)
  %149 = tail call double @llvm.fmuladd.f64(double %138, double %148, double 0x3FE71A1893D3DCDC)
  %150 = tail call double @llvm.fmuladd.f64(double %138, double %149, double 0x3FF645A762C4AB74)
  %151 = tail call double @llvm.fmuladd.f64(double %138, double %150, double 1.000000e+00)
  %152 = fdiv double %145, %151
  %153 = tail call double @llvm.fmuladd.f64(double %138, double 5.000000e-01, double %152)
  switch i32 %136, label %188 [
    i32 7, label %154
    i32 6, label %156
    i32 5, label %159
    i32 4, label %162
    i32 3, label %165
  ]

154:                                              ; preds = %135
  %155 = fadd double %138, 6.000000e+00
  br label %156

156:                                              ; preds = %154, %135
  %.0161 = phi double [ 1.000000e+00, %135 ], [ %155, %154 ]
  %157 = fadd double %138, 5.000000e+00
  %158 = fmul double %157, %.0161
  br label %159

159:                                              ; preds = %156, %135
  %.1162 = phi double [ 1.000000e+00, %135 ], [ %158, %156 ]
  %160 = fadd double %138, 4.000000e+00
  %161 = fmul double %160, %.1162
  br label %162

162:                                              ; preds = %159, %135
  %.2163 = phi double [ 1.000000e+00, %135 ], [ %161, %159 ]
  %163 = fadd double %138, 3.000000e+00
  %164 = fmul double %163, %.2163
  br label %165

165:                                              ; preds = %162, %135
  %.3 = phi double [ 1.000000e+00, %135 ], [ %164, %162 ]
  %166 = fadd double %138, 2.000000e+00
  %167 = fmul double %166, %.3
  %168 = tail call double @log(double noundef %167) #4
  %169 = fadd double %153, %168
  br label %188

170:                                              ; preds = %133
  %171 = icmp samesign ult i32 %6, 1133510656
  %172 = tail call double @log(double noundef %.1) #4
  br i1 %171, label %173, label %185

173:                                              ; preds = %170
  %174 = fdiv double 1.000000e+00, %.1
  %175 = fmul double %174, %174
  %176 = tail call double @llvm.fmuladd.f64(double %175, double 0xBF5AB89D0B9E43E4, double 0x3F4B67BA4CDAD5D1)
  %177 = tail call double @llvm.fmuladd.f64(double %175, double %176, double 0xBF4380CB8C0FE741)
  %178 = tail call double @llvm.fmuladd.f64(double %175, double %177, double 0x3F4A019F98CF38B6)
  %179 = tail call double @llvm.fmuladd.f64(double %175, double %178, double 0xBF66C16C16B02E5C)
  %180 = tail call double @llvm.fmuladd.f64(double %175, double %179, double 0x3FB555555555553B)
  %181 = tail call double @llvm.fmuladd.f64(double %174, double %180, double 0x3FDACFE390C97D69)
  %182 = fadd double %.1, -5.000000e-01
  %183 = fadd double %172, -1.000000e+00
  %184 = tail call double @llvm.fmuladd.f64(double %182, double %183, double %181)
  br label %188

185:                                              ; preds = %170
  %186 = fadd double %172, -1.000000e+00
  %187 = fmul double %.1, %186
  br label %188

188:                                              ; preds = %58, %118, %95, %79, %173, %185, %135, %165
  %.0156 = phi double [ %132, %118 ], [ %117, %95 ], [ %94, %79 ], [ %153, %135 ], [ %169, %165 ], [ %184, %173 ], [ %187, %185 ], [ 0.000000e+00, %58 ]
  %189 = fsub double %.0160, %.0156
  %.2 = select i1 %.not166, double %.0156, double %189
  br label %190

190:                                              ; preds = %188, %46, %15, %8
  %.0154 = phi double [ %9, %8 ], [ %17, %15 ], [ %48, %46 ], [ %.2, %188 ]
  ret double %.0154
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define double @lgamma(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @lgamma_r(double noundef %0, ptr noundef nonnull @g_signgam)
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare double @__sin(double noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare double @__cos(double noundef, double noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
