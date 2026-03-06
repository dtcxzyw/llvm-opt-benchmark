; ModuleID = 'bench/openjdk/original/sharedRuntimeTrig.ll'
source_filename = "bench/openjdk/original/sharedRuntimeTrig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL8npio2_hw = internal unnamed_addr constant [32 x i32] [i32 1073291771, i32 1074340347, i32 1074977148, i32 1075388923, i32 1075800698, i32 1076025724, i32 1076231611, i32 1076437499, i32 1076643386, i32 1076849274, i32 1076971356, i32 1077074300, i32 1077177244, i32 1077280187, i32 1077383131, i32 1077486075, i32 1077589019, i32 1077691962, i32 1077794906, i32 1077897850, i32 1077968460, i32 1078019932, i32 1078071404, i32 1078122876, i32 1078174348, i32 1078225820, i32 1078277292, i32 1078328763, i32 1078380235, i32 1078431707, i32 1078483179, i32 1078534651], align 16
@_ZL11two_over_pi = internal unnamed_addr constant [66 x i32] [i32 10680707, i32 7228996, i32 1387004, i32 2578385, i32 16069853, i32 12639074, i32 9804092, i32 4427841, i32 16666979, i32 11263675, i32 12935607, i32 2387514, i32 4345298, i32 14681673, i32 3074569, i32 13734428, i32 16653803, i32 1880361, i32 10960616, i32 8533493, i32 3062596, i32 8710556, i32 7349940, i32 6258241, i32 3772886, i32 3769171, i32 3798172, i32 8675211, i32 12450088, i32 3874808, i32 9961438, i32 366607, i32 15675153, i32 9132554, i32 7151469, i32 3571407, i32 2607881, i32 12013382, i32 4155038, i32 6285869, i32 7677882, i32 13102053, i32 15825725, i32 473591, i32 9065106, i32 15363067, i32 6271263, i32 9264392, i32 5636912, i32 4652155, i32 7056368, i32 13614112, i32 10155062, i32 1944035, i32 9527646, i32 15080200, i32 6658437, i32 6231200, i32 6832269, i32 16767104, i32 5075751, i32 3212806, i32 1398474, i32 7579849, i32 6349435, i32 12618859], align 16
@_ZL4PIo2 = internal unnamed_addr constant [8 x double] [double 0x3FF921FB40000000, double 0x3E74442D00000000, double 0x3CF8469880000000, double 0x3B78CC5160000000, double 0x39F01B8380000000, double 0x387A252040000000, double 0x36E3822280000000, double 0x3569F31D00000000], align 16
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN13SharedRuntime4dsinEd(double noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x double], align 16
  %3 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %3, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %4 = and i32 %.sroa.0.4.extract.trunc.i, 2147483647
  %5 = icmp samesign ult i32 %4, 1072243196
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = and i64 %3, 9205357638345293824
  %8 = icmp samesign ult i64 %7, 4485585228861014016
  %9 = fptosi double %0 to i32
  %10 = icmp eq i32 %9, 0
  %or.cond.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i, label %_ZL12__kernel_sinddi.exit, label %11

11:                                               ; preds = %6
  %12 = fmul double %0, %0
  %13 = fmul double %0, %12
  %14 = fmul double %12, 0x3DE5D93A5ACFD57C
  %15 = fadd double %14, 0xBE5AE5E68A2B9CEB
  %16 = fmul double %12, %15
  %17 = fadd double %16, 0x3EC71DE357B1FE7D
  %18 = fmul double %12, %17
  %19 = fadd double %18, 0xBF2A01A019C161D5
  %20 = fmul double %12, %19
  %21 = fadd double %20, 0x3F8111111110F8A6
  %22 = fmul double %12, %21
  %23 = fadd double %22, 0xBFC5555555555549
  %24 = fmul double %13, %23
  %25 = fadd double %0, %24
  br label %_ZL12__kernel_sinddi.exit

26:                                               ; preds = %1
  %27 = icmp samesign ugt i32 %4, 2146435071
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = fsub double %0, %0
  br label %_ZL12__kernel_sinddi.exit

30:                                               ; preds = %26
  %31 = call fastcc noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %0, ptr noundef %2)
  %32 = and i32 %31, 3
  %33 = load double, ptr %2, align 16
  switch i32 %32, label %default.unreachable30 [
    i32 0, label %34
    i32 1, label %61
    i32 2, label %102
    i32 3, label %130
  ]

34:                                               ; preds = %30
  %35 = bitcast double %33 to i64
  %36 = and i64 %35, 9205357638345293824
  %37 = icmp samesign ult i64 %36, 4485585228861014016
  %38 = fptosi double %33 to i32
  %39 = icmp eq i32 %38, 0
  %or.cond.i11 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i11, label %_ZL12__kernel_sinddi.exit, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fmul double %33, %33
  %44 = fmul double %33, %43
  %45 = fmul double %43, 0x3DE5D93A5ACFD57C
  %46 = fadd double %45, 0xBE5AE5E68A2B9CEB
  %47 = fmul double %43, %46
  %48 = fadd double %47, 0x3EC71DE357B1FE7D
  %49 = fmul double %43, %48
  %50 = fadd double %49, 0xBF2A01A019C161D5
  %51 = fmul double %43, %50
  %52 = fadd double %51, 0x3F8111111110F8A6
  %53 = fmul double %42, 5.000000e-01
  %54 = fmul double %44, %52
  %55 = fsub double %53, %54
  %56 = fmul double %43, %55
  %57 = fsub double %56, %42
  %58 = fmul double %44, 0x3FC5555555555549
  %59 = fadd double %58, %57
  %60 = fsub double %33, %59
  br label %_ZL12__kernel_sinddi.exit

61:                                               ; preds = %30
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load double, ptr %62, align 8
  %64 = bitcast double %33 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %64, 32
  %.sroa.0.4.extract.trunc.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i to i32
  %65 = and i32 %.sroa.0.4.extract.trunc.i.i, 2147483647
  %66 = icmp samesign ult i32 %65, 1044381696
  %67 = fptosi double %33 to i32
  %68 = icmp eq i32 %67, 0
  %or.cond.i14 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond.i14, label %_ZL12__kernel_sinddi.exit, label %69

69:                                               ; preds = %61
  %70 = fmul double %33, %33
  %71 = fmul double %70, 0x3DA8FAE9BE8838D4
  %72 = fsub double 0x3E21EE9EBDB4B1C4, %71
  %73 = fmul double %70, %72
  %74 = fadd double %73, 0xBE927E4F809C52AD
  %75 = fmul double %70, %74
  %76 = fadd double %75, 0x3EFA01A019CB1590
  %77 = fmul double %70, %76
  %78 = fadd double %77, 0xBF56C16C16C15177
  %79 = fmul double %70, %78
  %80 = fadd double %79, 0x3FA555555555554C
  %81 = fmul double %70, %80
  %82 = icmp samesign ult i32 %65, 1070805811
  br i1 %82, label %83, label %90

83:                                               ; preds = %69
  %84 = fmul double %70, 5.000000e-01
  %85 = fmul double %70, %81
  %86 = fmul double %33, %63
  %87 = fsub double %86, %85
  %88 = fadd double %84, %87
  %89 = fsub double 1.000000e+00, %88
  br label %_ZL12__kernel_sinddi.exit

90:                                               ; preds = %69
  %91 = icmp samesign ugt i32 %65, 1072234496
  %92 = add nsw i32 %65, -2097152
  %.sroa.0.4.insert.ext.i.i = zext nneg i32 %92 to i64
  %.sroa.0.4.insert.shift.i.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i, 32
  %93 = bitcast i64 %.sroa.0.4.insert.shift.i.i to double
  %.029.i = select i1 %91, double 2.812500e-01, double %93
  %94 = fmul double %70, 5.000000e-01
  %95 = fsub double %94, %.029.i
  %96 = fsub double 1.000000e+00, %.029.i
  %97 = fmul double %70, %81
  %98 = fmul double %33, %63
  %99 = fsub double %98, %97
  %100 = fadd double %95, %99
  %101 = fsub double %96, %100
  br label %_ZL12__kernel_sinddi.exit

102:                                              ; preds = %30
  %103 = bitcast double %33 to i64
  %104 = and i64 %103, 9205357638345293824
  %105 = icmp samesign ult i64 %104, 4485585228861014016
  %106 = fptosi double %33 to i32
  %107 = icmp eq i32 %106, 0
  %or.cond.i16 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond.i16, label %_ZL12__kernel_sinddi.exit18, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load double, ptr %109, align 8
  %111 = fmul double %33, %33
  %112 = fmul double %33, %111
  %113 = fmul double %111, 0x3DE5D93A5ACFD57C
  %114 = fadd double %113, 0xBE5AE5E68A2B9CEB
  %115 = fmul double %111, %114
  %116 = fadd double %115, 0x3EC71DE357B1FE7D
  %117 = fmul double %111, %116
  %118 = fadd double %117, 0xBF2A01A019C161D5
  %119 = fmul double %111, %118
  %120 = fadd double %119, 0x3F8111111110F8A6
  %121 = fmul double %110, 5.000000e-01
  %122 = fmul double %112, %120
  %123 = fsub double %121, %122
  %124 = fmul double %111, %123
  %125 = fsub double %124, %110
  %126 = fmul double %112, 0x3FC5555555555549
  %127 = fadd double %126, %125
  %128 = fsub double %33, %127
  br label %_ZL12__kernel_sinddi.exit18

_ZL12__kernel_sinddi.exit18:                      ; preds = %102, %108
  %.0.i17 = phi double [ %128, %108 ], [ %33, %102 ]
  %129 = fneg double %.0.i17
  br label %_ZL12__kernel_sinddi.exit

default.unreachable30:                            ; preds = %30
  unreachable

130:                                              ; preds = %30
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load double, ptr %131, align 8
  %133 = bitcast double %33 to i64
  %.sroa.0.4.extract.shift.i.i19 = lshr i64 %133, 32
  %.sroa.0.4.extract.trunc.i.i20 = trunc nuw i64 %.sroa.0.4.extract.shift.i.i19 to i32
  %134 = and i32 %.sroa.0.4.extract.trunc.i.i20, 2147483647
  %135 = icmp samesign ult i32 %134, 1044381696
  %136 = fptosi double %33 to i32
  %137 = icmp eq i32 %136, 0
  %or.cond.i21 = select i1 %135, i1 %137, i1 false
  br i1 %or.cond.i21, label %_ZL12__kernel_cosdd.exit26, label %138

138:                                              ; preds = %130
  %139 = fmul double %33, %33
  %140 = fmul double %139, 0x3DA8FAE9BE8838D4
  %141 = fsub double 0x3E21EE9EBDB4B1C4, %140
  %142 = fmul double %139, %141
  %143 = fadd double %142, 0xBE927E4F809C52AD
  %144 = fmul double %139, %143
  %145 = fadd double %144, 0x3EFA01A019CB1590
  %146 = fmul double %139, %145
  %147 = fadd double %146, 0xBF56C16C16C15177
  %148 = fmul double %139, %147
  %149 = fadd double %148, 0x3FA555555555554C
  %150 = fmul double %139, %149
  %151 = icmp samesign ult i32 %134, 1070805811
  br i1 %151, label %152, label %159

152:                                              ; preds = %138
  %153 = fmul double %139, 5.000000e-01
  %154 = fmul double %139, %150
  %155 = fmul double %33, %132
  %156 = fsub double %155, %154
  %157 = fadd double %153, %156
  %158 = fsub double 1.000000e+00, %157
  br label %_ZL12__kernel_cosdd.exit26

159:                                              ; preds = %138
  %160 = icmp samesign ugt i32 %134, 1072234496
  %161 = add nsw i32 %134, -2097152
  %.sroa.0.4.insert.ext.i.i22 = zext nneg i32 %161 to i64
  %.sroa.0.4.insert.shift.i.i23 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i22, 32
  %162 = bitcast i64 %.sroa.0.4.insert.shift.i.i23 to double
  %.029.i24 = select i1 %160, double 2.812500e-01, double %162
  %163 = fmul double %139, 5.000000e-01
  %164 = fsub double %163, %.029.i24
  %165 = fsub double 1.000000e+00, %.029.i24
  %166 = fmul double %139, %150
  %167 = fmul double %33, %132
  %168 = fsub double %167, %166
  %169 = fadd double %164, %168
  %170 = fsub double %165, %169
  br label %_ZL12__kernel_cosdd.exit26

_ZL12__kernel_cosdd.exit26:                       ; preds = %130, %152, %159
  %.0.i25 = phi double [ %170, %159 ], [ %158, %152 ], [ 1.000000e+00, %130 ]
  %171 = fneg double %.0.i25
  br label %_ZL12__kernel_sinddi.exit

_ZL12__kernel_sinddi.exit:                        ; preds = %90, %83, %61, %40, %34, %11, %6, %_ZL12__kernel_cosdd.exit26, %_ZL12__kernel_sinddi.exit18, %28
  %.0 = phi double [ %171, %_ZL12__kernel_cosdd.exit26 ], [ %29, %28 ], [ %25, %11 ], [ %33, %34 ], [ %129, %_ZL12__kernel_sinddi.exit18 ], [ %0, %6 ], [ %60, %40 ], [ %101, %90 ], [ %89, %83 ], [ 1.000000e+00, %61 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca [20 x double], align 16
  %6 = alloca [20 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = bitcast double %0 to i64
  %.4.extract.shift = lshr i64 %8, 32
  %.4.extract.trunc = trunc nuw i64 %.4.extract.shift to i32
  %9 = and i32 %.4.extract.trunc, 2147483647
  %10 = icmp samesign ult i32 %9, 1072243196
  %indvars.iv.sroa.gep206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store double %0, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 0.000000e+00, ptr %12, align 8
  br label %412

13:                                               ; preds = %2
  %14 = icmp samesign ult i32 %9, 1073928572
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = icmp sgt i32 %.4.extract.trunc, 0
  %.not110 = icmp eq i32 %9, 1073291771
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = fadd double %0, 0xBFF921FB54400000
  br i1 %.not110, label %24, label %19

19:                                               ; preds = %17
  %20 = fadd double %18, 0xBDD0B4611A626331
  store double %20, ptr %1, align 8
  %21 = fsub double %18, %20
  %22 = fadd double %21, 0xBDD0B4611A626331
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %22, ptr %23, align 8
  br label %412

24:                                               ; preds = %17
  %25 = fadd double %18, 0xBDD0B4611A600000
  %26 = fadd double %25, 0xBBA3198A2E037073
  store double %26, ptr %1, align 8
  %27 = fsub double %25, %26
  %28 = fadd double %27, 0xBBA3198A2E037073
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %28, ptr %29, align 8
  br label %412

30:                                               ; preds = %15
  %31 = fadd double %0, 0x3FF921FB54400000
  br i1 %.not110, label %37, label %32

32:                                               ; preds = %30
  %33 = fadd double %31, 0x3DD0B4611A626331
  store double %33, ptr %1, align 8
  %34 = fsub double %31, %33
  %35 = fadd double %34, 0x3DD0B4611A626331
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %35, ptr %36, align 8
  br label %412

37:                                               ; preds = %30
  %38 = fadd double %31, 0x3DD0B4611A600000
  %39 = fadd double %38, 0x3BA3198A2E037073
  store double %39, ptr %1, align 8
  %40 = fsub double %38, %39
  %41 = fadd double %40, 0x3BA3198A2E037073
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %41, ptr %42, align 8
  br label %412

43:                                               ; preds = %13
  %44 = icmp samesign ult i32 %9, 1094263292
  br i1 %44, label %45, label %101

45:                                               ; preds = %43
  %46 = tail call noundef double @llvm.fabs.f64(double %0)
  %47 = fmul double %46, 0x3FE45F306DC9C883
  %48 = fadd double %47, 5.000000e-01
  %49 = fptosi double %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = fmul nnan double %50, 0x3FF921FB54400000
  %52 = fsub double %46, %51
  %53 = fmul nnan double %50, 0x3DD0B4611A626331
  %54 = icmp slt i32 %49, 32
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = sext i32 %49 to i64
  %57 = getelementptr [4 x i8], ptr @_ZL8npio2_hw, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %9, %59
  br i1 %.not, label %62, label %60

60:                                               ; preds = %55
  %61 = fsub double %52, %53
  br label %.sink.split

62:                                               ; preds = %55, %45
  %63 = lshr i32 %9, 20
  %64 = fsub double %52, %53
  store double %64, ptr %1, align 8
  %65 = bitcast double %64 to i64
  %sum.shift = lshr i64 %65, 52
  %66 = trunc nuw nsw i64 %sum.shift to i32
  %67 = and i32 %66, 2047
  %68 = sub nsw i32 %63, %67
  %69 = icmp sgt i32 %68, 16
  br i1 %69, label %70, label %91

70:                                               ; preds = %62
  %71 = fmul nnan double %50, 0x3DD0B4611A600000
  %72 = fsub double %52, %71
  %73 = fmul nnan double %50, 0x3BA3198A2E037073
  %74 = fsub double %52, %72
  %75 = fsub double %74, %71
  %76 = fsub double %73, %75
  %77 = fsub double %72, %76
  store double %77, ptr %1, align 8
  %78 = bitcast double %77 to i64
  %sum.shift158 = lshr i64 %78, 52
  %79 = trunc nuw nsw i64 %sum.shift158 to i32
  %80 = and i32 %79, 2047
  %81 = sub nsw i32 %63, %80
  %82 = icmp sgt i32 %81, 49
  br i1 %82, label %83, label %91

83:                                               ; preds = %70
  %84 = fmul nnan double %50, 0x3BA3198A2E000000
  %85 = fsub double %72, %84
  %86 = fmul nnan double %50, 0x397B839A252049C1
  %87 = fsub double %72, %85
  %88 = fsub double %87, %84
  %89 = fsub double %86, %88
  %90 = fsub double %85, %89
  br label %.sink.split

.sink.split:                                      ; preds = %60, %83
  %.sink = phi double [ %90, %83 ], [ %61, %60 ]
  %.0105.ph = phi double [ %85, %83 ], [ %52, %60 ]
  %.0103.ph = phi double [ %89, %83 ], [ %53, %60 ]
  store double %.sink, ptr %1, align 8
  br label %91

91:                                               ; preds = %.sink.split, %62, %70
  %92 = phi double [ %77, %70 ], [ %64, %62 ], [ %.sink, %.sink.split ]
  %.0105 = phi double [ %72, %70 ], [ %52, %62 ], [ %.0105.ph, %.sink.split ]
  %.0103 = phi double [ %76, %70 ], [ %53, %62 ], [ %.0103.ph, %.sink.split ]
  %93 = fsub double %.0105, %92
  %94 = fsub double %93, %.0103
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %94, ptr %95, align 8
  %96 = icmp slt i64 %8, 0
  br i1 %96, label %97, label %412

97:                                               ; preds = %91
  %98 = fneg double %92
  store double %98, ptr %1, align 8
  %99 = fneg double %94
  store double %99, ptr %95, align 8
  %100 = sub nsw i32 0, %49
  br label %412

101:                                              ; preds = %43
  %102 = icmp samesign ugt i32 %9, 2146435071
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = fsub double %0, %0
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %104, ptr %105, align 8
  store double %104, ptr %1, align 8
  br label %412

106:                                              ; preds = %101
  %.0.insert.ext = and i64 %8, 4294967295
  %107 = lshr i32 %9, 20
  %108 = add nsw i32 %107, -1046
  %109 = shl nsw i32 %108, 20
  %110 = sub nsw i32 %9, %109
  %.4.insert.ext = zext nneg i32 %110 to i64
  %.4.insert.shift = shl nuw nsw i64 %.4.insert.ext, 32
  %.4.insert.insert = or disjoint i64 %.4.insert.shift, %.0.insert.ext
  %111 = bitcast i64 %.4.insert.insert to double
  br label %112

112:                                              ; preds = %106, %112
  %113 = phi i1 [ true, %106 ], [ false, %112 ]
  %indvars.iv.sroa.phi = phi ptr [ %7, %106 ], [ %indvars.iv.sroa.gep206, %112 ]
  %.0114129 = phi double [ %111, %106 ], [ %117, %112 ]
  %114 = fptosi double %.0114129 to i32
  %115 = sitofp i32 %114 to double
  store double %115, ptr %indvars.iv.sroa.phi, align 8
  %116 = fsub double %.0114129, %115
  %117 = fmul double %116, 0x4170000000000000
  br i1 %113, label %112, label %118, !llvm.loop !6

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %117, ptr %119, align 16
  br label %120

120:                                              ; preds = %120, %118
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %120 ], [ 3, %118 ]
  %121 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv147
  %122 = getelementptr i8, ptr %121, i64 -8
  %123 = load double, ptr %122, align 8
  %124 = fcmp oeq double %123, 0.000000e+00
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -1
  br i1 %124, label %120, label %125, !llvm.loop !8

125:                                              ; preds = %120
  %126 = trunc nsw i64 %indvars.iv147 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = add nsw i32 %126, -1
  %128 = trunc nsw i32 %108 to i16
  %.lhs.trunc.i = add nsw i16 %128, -3
  %129 = sdiv i16 %.lhs.trunc.i, 24
  %.sext.i = zext nneg i16 %129 to i32
  %.neg.i = mul nsw i32 %.sext.i, -24
  %.neg262.i = add nsw i32 %.neg.i, %108
  %130 = add nsw i32 %.neg262.i, -24
  %.not28.i = icmp slt i64 %indvars.iv147, -3
  br i1 %.not28.i, label %.preheader17.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %125
  %131 = add i32 %126, 3
  %132 = sub nsw i32 %.sext.i, %127
  %smax.i = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = add nuw i32 %smax.i, 1
  %wide.trip.count.i = zext i32 %133 to i64
  br label %.lr.ph.i

.preheader18.i:                                   ; preds = %153
  %.not269.not31.i = icmp sgt i64 %indvars.iv147, 0
  br i1 %.not269.not31.i, label %.preheader17.us.preheader.i, label %.preheader17.preheader.i

.preheader17.preheader.i:                         ; preds = %.preheader18.i, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %.pre150 = and i64 %indvars.iv147, 4294967295
  br label %.preheader16.i

.preheader17.us.preheader.i:                      ; preds = %.preheader18.i
  %wide.trip.count101.i = and i64 %indvars.iv147, 4294967295
  br label %.preheader17.us.i

.preheader17.us.i:                                ; preds = %._crit_edge.us.i, %.preheader17.us.preheader.i
  %indvars.iv103.i = phi i64 [ 0, %.preheader17.us.preheader.i ], [ %indvars.iv.next104.i, %._crit_edge.us.i ]
  %134 = trunc i64 %indvars.iv103.i to i32
  %135 = add i32 %127, %134
  br label %136

136:                                              ; preds = %136, %.preheader17.us.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader17.us.i ], [ %indvars.iv.next99.i, %136 ]
  %.033.us.i = phi double [ 0.000000e+00, %.preheader17.us.i ], [ %145, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv98.i
  %138 = load double, ptr %137, align 8
  %139 = trunc nuw nsw i64 %indvars.iv98.i to i32
  %140 = sub i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %4, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = fmul double %138, %143
  %145 = fadd double %.033.us.i, %144
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %._crit_edge.us.i, label %136, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %136
  %146 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv103.i
  store double %145, ptr %146, align 8
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 5
  br i1 %exitcond106.not.i, label %.preheader16.i, label %.preheader17.us.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %153, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %153 ]
  %.023630.i = phi i32 [ %132, %.lr.ph.preheader.i ], [ %156, %153 ]
  %147 = icmp slt i32 %.023630.i, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %.lr.ph.i
  %149 = zext nneg i32 %.023630.i to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr @_ZL11two_over_pi, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sitofp i32 %151 to double
  br label %153

153:                                              ; preds = %148, %.lr.ph.i
  %154 = phi double [ %152, %148 ], [ 0.000000e+00, %.lr.ph.i ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store double %154, ptr %155, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %156 = add nsw i32 %.023630.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader18.i, label %.lr.ph.i, !llvm.loop !11

.preheader16.i:                                   ; preds = %._crit_edge.us.i, %.preheader17.preheader.i
  %wide.trip.count130.i.pre-phi = phi i64 [ %.pre150, %.preheader17.preheader.i ], [ %wide.trip.count101.i, %._crit_edge.us.i ]
  %.not269.not31169.i = phi i1 [ false, %.preheader17.preheader.i ], [ true, %._crit_edge.us.i ]
  %157 = icmp sgt i32 %.neg262.i, 24
  %158 = icmp eq i32 %130, 0
  %159 = sub nsw i32 48, %.neg262.i
  %160 = sub nsw i32 47, %.neg262.i
  %161 = shl nsw i32 %.neg262.i, 20
  %162 = add i32 %161, 1047527424
  %.sroa.0.4.insert.ext.i.i281.i = zext nneg i32 %162 to i64
  %.sroa.0.4.insert.shift.i.i282.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i281.i, 32
  %163 = bitcast i64 %.sroa.0.4.insert.shift.i.i282.i to double
  %164 = zext nneg i16 %129 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr @_ZL11two_over_pi, i64 %164
  br label %.lr.ph39.preheader.i

.loopexit13.loopexit.i:                           ; preds = %._crit_edge52.i
  br label %.lr.ph39.preheader.i, !llvm.loop !12

.lr.ph39.preheader.i:                             ; preds = %.loopexit13.loopexit.i, %.preheader16.i
  %.0231.i = phi i32 [ 4, %.preheader16.i ], [ %280, %.loopexit13.loopexit.i ]
  %165 = zext i32 %.0231.i to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = tail call i32 @llvm.smax.i32(i32 %.0231.i, i32 1)
  %wide.trip.count114.i = zext nneg i32 %168 to i64
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph39.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph39.i ]
  %indvars.iv107.i = phi i64 [ %165, %.lr.ph39.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph39.i ]
  %.022638.i = phi double [ %167, %.lr.ph39.preheader.i ], [ %179, %.lr.ph39.i ]
  %169 = fmul double %.022638.i, 0x3E70000000000000
  %170 = fptosi double %169 to i32
  %171 = sitofp i32 %170 to double
  %172 = fmul nnan double %171, 0x4170000000000000
  %173 = fsub double %.022638.i, %172
  %174 = fptosi double %173 to i32
  %175 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv109.i
  store i32 %174, ptr %175, align 4
  %176 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv107.i
  %177 = getelementptr i8, ptr %176, i64 -8
  %178 = load double, ptr %177, align 8
  %179 = fadd double %178, %171
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, -1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %._crit_edge.i, label %.lr.ph39.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph39.i
  %180 = bitcast double %179 to i64
  %.sroa.0.4.extract.shift.i.i.i = lshr i64 %180, 32
  %.sroa.0.4.extract.trunc.i.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i.i to i32
  %181 = lshr i32 %.sroa.0.4.extract.trunc.i.i.i, 20
  %182 = and i32 %181, 2047
  switch i32 %182, label %.thread.i.i [
    i32 0, label %183
    i32 2047, label %193
  ]

183:                                              ; preds = %._crit_edge.i
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %180 to i32
  %184 = and i32 %.sroa.0.4.extract.trunc.i.i.i, 2147483647
  %185 = or i32 %184, %.sroa.0.0.extract.trunc.i.i.i
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZL7scalbnAdi.exit.i, label %187

187:                                              ; preds = %183
  %188 = fmul double %179, 0x4350000000000000
  %189 = bitcast double %188 to i64
  %.sroa.0.4.extract.shift.i22.i.i = lshr i64 %189, 32
  %.sroa.0.4.extract.trunc.i23.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i22.i.i to i32
  %190 = lshr i32 %.sroa.0.4.extract.trunc.i23.i.i, 20
  %191 = and i32 %190, 2047
  %192 = add nsw i32 %191, -54
  br label %.thread.i.i

193:                                              ; preds = %._crit_edge.i
  %194 = fadd double %179, %179
  br label %_ZL7scalbnAdi.exit.i

.thread.i.i:                                      ; preds = %187, %._crit_edge.i
  %.01844.i.i = phi i32 [ %.sroa.0.4.extract.trunc.i.i.i, %._crit_edge.i ], [ %.sroa.0.4.extract.trunc.i23.i.i, %187 ]
  %.01943.i.i = phi i32 [ %182, %._crit_edge.i ], [ %192, %187 ]
  %.03842.i.i = phi double [ %179, %._crit_edge.i ], [ %188, %187 ]
  %195 = add nsw i32 %.01943.i.i, %130
  %196 = icmp sgt i32 %195, 2046
  br i1 %196, label %197, label %200

197:                                              ; preds = %.thread.i.i
  %198 = tail call noundef double @llvm.copysign.f64(double 1.000000e+300, double %.03842.i.i)
  %199 = fmul nnan double %198, 1.000000e+300
  br label %_ZL7scalbnAdi.exit.i

200:                                              ; preds = %.thread.i.i
  %201 = icmp sgt i32 %195, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %200
  %203 = and i32 %.01844.i.i, -2146435073
  %204 = shl nuw nsw i32 %195, 20
  %205 = or disjoint i32 %204, %203
  %206 = bitcast double %.03842.i.i to i64
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %205 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %.sroa.0.4.insert.mask.i.i.i = and i64 %206, 4294967295
  %.sroa.0.4.insert.insert.i.i.i = or disjoint i64 %.sroa.0.4.insert.shift.i.i.i, %.sroa.0.4.insert.mask.i.i.i
  %207 = bitcast i64 %.sroa.0.4.insert.insert.i.i.i to double
  br label %_ZL7scalbnAdi.exit.i

208:                                              ; preds = %200
  %209 = icmp slt i32 %195, -53
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = tail call noundef double @llvm.copysign.f64(double 1.000000e-300, double %.03842.i.i)
  %212 = fmul nnan double %211, 1.000000e-300
  br label %_ZL7scalbnAdi.exit.i

213:                                              ; preds = %208
  %214 = and i32 %.01844.i.i, -2146435073
  %215 = shl nsw i32 %195, 20
  %216 = add nsw i32 %215, 56623104
  %217 = or i32 %216, %214
  %218 = bitcast double %.03842.i.i to i64
  %.sroa.0.4.insert.ext.i24.i.i = zext i32 %217 to i64
  %.sroa.0.4.insert.shift.i25.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i24.i.i, 32
  %.sroa.0.4.insert.mask.i26.i.i = and i64 %218, 4294967295
  %.sroa.0.4.insert.insert.i27.i.i = or disjoint i64 %.sroa.0.4.insert.shift.i25.i.i, %.sroa.0.4.insert.mask.i26.i.i
  %219 = bitcast i64 %.sroa.0.4.insert.insert.i27.i.i to double
  %220 = fmul double %219, 0x3C90000000000000
  br label %_ZL7scalbnAdi.exit.i

_ZL7scalbnAdi.exit.i:                             ; preds = %213, %210, %202, %197, %193, %183
  %.0.i.i = phi double [ %220, %213 ], [ %179, %183 ], [ %194, %193 ], [ %199, %197 ], [ %207, %202 ], [ %212, %210 ]
  %221 = fmul double %.0.i.i, 1.250000e-01
  %222 = tail call double @llvm.floor.f64(double %221)
  %223 = fmul double %222, 8.000000e+00
  %224 = fsub double %.0.i.i, %223
  %225 = fptosi double %224 to i32
  %226 = sitofp i32 %225 to double
  %227 = fsub double %224, %226
  br i1 %157, label %228, label %237

228:                                              ; preds = %_ZL7scalbnAdi.exit.i
  %229 = getelementptr [4 x i8], ptr %3, i64 %165
  %230 = getelementptr i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4
  %232 = ashr i32 %231, %159
  %233 = add nsw i32 %232, %225
  %234 = shl i32 %232, %159
  %235 = sub nsw i32 %231, %234
  store i32 %235, ptr %230, align 4
  %236 = ashr i32 %235, %160
  br label %245

237:                                              ; preds = %_ZL7scalbnAdi.exit.i
  br i1 %158, label %238, label %243

238:                                              ; preds = %237
  %239 = getelementptr [4 x i8], ptr %3, i64 %165
  %240 = getelementptr i8, ptr %239, i64 -4
  %241 = load i32, ptr %240, align 4
  %242 = ashr i32 %241, 23
  br label %245

243:                                              ; preds = %237
  %244 = fcmp ult double %227, 5.000000e-01
  br i1 %244, label %.thread6.i, label %.thread.i

245:                                              ; preds = %238, %228
  %.0249.i = phi i32 [ %233, %228 ], [ %225, %238 ]
  %.0228.i = phi i32 [ %236, %228 ], [ %242, %238 ]
  %246 = icmp sgt i32 %.0228.i, 0
  br i1 %246, label %.thread.i, label %.thread6.i

.thread.i:                                        ; preds = %245, %243
  %.02285.i = phi i32 [ %.0228.i, %245 ], [ 2, %243 ]
  %.02493.i = phi i32 [ %.0249.i, %245 ], [ %225, %243 ]
  br label %247

247:                                              ; preds = %253, %.thread.i
  %indvars.iv116.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next117.i, %253 ]
  %.025140.i = phi i32 [ 0, %.thread.i ], [ %.1252.i, %253 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv116.i
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %.025140.i, 0
  br i1 %250, label %251, label %.sink.split.i

251:                                              ; preds = %247
  %.not268.i = icmp eq i32 %249, 0
  br i1 %.not268.i, label %253, label %.sink.split.i

.sink.split.i:                                    ; preds = %251, %247
  %.sink188.i = phi i32 [ 16777216, %251 ], [ 16777215, %247 ]
  %252 = sub nsw i32 %.sink188.i, %249
  store i32 %252, ptr %248, align 4
  br label %253

253:                                              ; preds = %.sink.split.i, %251
  %.not263.i = phi i1 [ true, %251 ], [ false, %.sink.split.i ]
  %.1252.i = phi i32 [ 0, %251 ], [ 1, %.sink.split.i ]
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %165
  br i1 %exitcond120.not.i, label %254, label %247, !llvm.loop !14

254:                                              ; preds = %253
  %255 = add nsw i32 %.02493.i, 1
  br i1 %157, label %256, label %262

256:                                              ; preds = %254
  switch i32 %130, label %262 [
    i32 1, label %.sink.split189.i
    i32 2, label %257
  ]

257:                                              ; preds = %256
  br label %.sink.split189.i

.sink.split189.i:                                 ; preds = %257, %256
  %.sink192.i = phi i32 [ 4194303, %257 ], [ 8388607, %256 ]
  %258 = getelementptr [4 x i8], ptr %3, i64 %165
  %259 = getelementptr i8, ptr %258, i64 -4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, %.sink192.i
  store i32 %261, ptr %259, align 4
  br label %262

262:                                              ; preds = %.sink.split189.i, %256, %254
  %263 = icmp eq i32 %.02285.i, 2
  br i1 %263, label %264, label %.thread6.i

264:                                              ; preds = %262
  %265 = fsub double 1.000000e+00, %227
  br i1 %.not263.i, label %.thread6.i, label %_ZL7scalbnAdi.exit285.i

_ZL7scalbnAdi.exit285.i:                          ; preds = %264
  %266 = fsub double %265, %163
  br label %.thread6.i

.thread6.i:                                       ; preds = %_ZL7scalbnAdi.exit285.i, %264, %262, %245, %243
  %.02284.i = phi i32 [ 2, %_ZL7scalbnAdi.exit285.i ], [ 2, %264 ], [ 2, %262 ], [ %.0228.i, %245 ], [ 0, %243 ]
  %.1250.i = phi i32 [ %255, %_ZL7scalbnAdi.exit285.i ], [ %255, %264 ], [ %255, %262 ], [ %.0249.i, %245 ], [ %225, %243 ]
  %.1227.i = phi double [ %266, %_ZL7scalbnAdi.exit285.i ], [ %265, %264 ], [ %227, %262 ], [ %227, %245 ], [ %227, %243 ]
  %267 = fcmp oeq double %.1227.i, 0.000000e+00
  br i1 %267, label %.preheader15.i, label %.critedge271.i

.preheader15.i:                                   ; preds = %.thread6.i
  %268 = icmp samesign ugt i32 %.0231.i, 4
  br i1 %268, label %.lr.ph44.i, label %.preheader14.i.preheader

.preheader14.i.preheader:                         ; preds = %._crit_edge45.i, %.preheader15.i
  br label %.preheader14.i

.lr.ph44.i:                                       ; preds = %.preheader15.i, %.lr.ph44.i
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %.lr.ph44.i ], [ %165, %.preheader15.i ]
  %.323943.i = phi i32 [ %271, %.lr.ph44.i ], [ 0, %.preheader15.i ]
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, -1
  %269 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next122.i
  %270 = load i32, ptr %269, align 4
  %271 = or i32 %270, %.323943.i
  %272 = icmp samesign ugt i64 %indvars.iv121.i, 5
  br i1 %272, label %.lr.ph44.i, label %._crit_edge45.i, !llvm.loop !15

._crit_edge45.i:                                  ; preds = %.lr.ph44.i
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %.preheader14.i.preheader, label %.preheader11.i

.preheader11.i:                                   ; preds = %._crit_edge45.i
  %274 = sext i32 %.0231.i to i64
  br label %297

.preheader14.i:                                   ; preds = %.preheader14.i.preheader, %.preheader14.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.preheader14.i ], [ 1, %.preheader14.i.preheader ]
  %275 = sub nsw i64 4, %indvars.iv124.i
  %276 = getelementptr inbounds [4 x i8], ptr %3, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  br i1 %278, label %.preheader14.i, label %.preheader12.i, !llvm.loop !16

.preheader12.i:                                   ; preds = %.preheader14.i
  %279 = trunc nuw nsw i64 %indvars.iv124.i to i32
  %280 = add nuw nsw i32 %.0231.i, %279
  %281 = sext i32 %.0231.i to i64
  %282 = sext i32 %280 to i64
  br label %283

283:                                              ; preds = %._crit_edge52.i, %.preheader12.i
  %indvars.iv132.i = phi i64 [ %281, %.preheader12.i ], [ %indvars.iv.next133.i, %._crit_edge52.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.next133.i
  %284 = load i32, ptr %gep.i, align 4
  %285 = sitofp i32 %284 to double
  %286 = add i64 %indvars.iv147, %indvars.iv132.i
  %sext = shl i64 %286, 32
  %287 = ashr exact i64 %sext, 32
  %288 = getelementptr inbounds [8 x i8], ptr %4, i64 %287
  store double %285, ptr %288, align 8
  br i1 %.not269.not31169.i, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %283, %.lr.ph51.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %.lr.ph51.i ], [ 0, %283 ]
  %.149.i = phi double [ %295, %.lr.ph51.i ], [ 0.000000e+00, %283 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv127.i
  %290 = load double, ptr %289, align 8
  %291 = sub nsw i64 %287, %indvars.iv127.i
  %292 = getelementptr inbounds [8 x i8], ptr %4, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = fmul double %290, %293
  %295 = fadd double %.149.i, %294
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i.pre-phi
  br i1 %exitcond131.not.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !17

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %283
  %.1.lcssa.i = phi double [ 0.000000e+00, %283 ], [ %295, %.lr.ph51.i ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next133.i
  store double %.1.lcssa.i, ptr %296, align 8
  %.not266.not.i = icmp samesign ult i64 %indvars.iv.next133.i, %282
  br i1 %.not266.not.i, label %283, label %.loopexit13.loopexit.i, !llvm.loop !12

297:                                              ; preds = %297, %.preheader11.i
  %indvars.iv137.i = phi i64 [ %274, %.preheader11.i ], [ %indvars.iv.next138.i, %297 ]
  %.0229.in.i = phi i32 [ %130, %.preheader11.i ], [ %.0229.i, %297 ]
  %.0229.i = add nsw i32 %.0229.in.i, -24
  %indvars.iv.next138.i = add nsw i64 %indvars.iv137.i, -1
  %298 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next138.i
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %297, label %.loopexit.loopexit.i, !llvm.loop !18

.critedge271.i:                                   ; preds = %.thread6.i
  %301 = bitcast double %.1227.i to i64
  %.sroa.0.4.extract.shift.i.i286.i = lshr i64 %301, 32
  %.sroa.0.4.extract.trunc.i.i287.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i286.i to i32
  %302 = lshr i32 %.sroa.0.4.extract.trunc.i.i287.i, 20
  %303 = and i32 %302, 2047
  switch i32 %303, label %.thread.i292.i [
    i32 0, label %304
    i32 2047, label %314
  ]

304:                                              ; preds = %.critedge271.i
  %.sroa.0.0.extract.trunc.i.i289.i = trunc i64 %301 to i32
  %305 = and i32 %.sroa.0.4.extract.trunc.i.i287.i, 2147483647
  %306 = or i32 %305, %.sroa.0.0.extract.trunc.i.i289.i
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZL7scalbnAdi.exit304.i, label %308

308:                                              ; preds = %304
  %309 = fmul double %.1227.i, 0x4350000000000000
  %310 = bitcast double %309 to i64
  %.sroa.0.4.extract.shift.i22.i290.i = lshr i64 %310, 32
  %.sroa.0.4.extract.trunc.i23.i291.i = trunc nuw i64 %.sroa.0.4.extract.shift.i22.i290.i to i32
  %311 = lshr i32 %.sroa.0.4.extract.trunc.i23.i291.i, 20
  %312 = and i32 %311, 2047
  %313 = add nsw i32 %312, -54
  br label %.thread.i292.i

314:                                              ; preds = %.critedge271.i
  %315 = fadd double %.1227.i, %.1227.i
  br label %_ZL7scalbnAdi.exit304.i

.thread.i292.i:                                   ; preds = %308, %.critedge271.i
  %.01844.i293.i = phi i32 [ %.sroa.0.4.extract.trunc.i.i287.i, %.critedge271.i ], [ %.sroa.0.4.extract.trunc.i23.i291.i, %308 ]
  %.01943.i294.i = phi i32 [ %303, %.critedge271.i ], [ %313, %308 ]
  %.03842.i295.i = phi double [ %.1227.i, %.critedge271.i ], [ %309, %308 ]
  %316 = sub nsw i32 %.01943.i294.i, %130
  %317 = icmp sgt i32 %316, 2046
  br i1 %317, label %318, label %321

318:                                              ; preds = %.thread.i292.i
  %319 = tail call noundef double @llvm.copysign.f64(double 1.000000e+300, double %.03842.i295.i)
  %320 = fmul nnan double %319, 1.000000e+300
  br label %_ZL7scalbnAdi.exit304.i

321:                                              ; preds = %.thread.i292.i
  %322 = icmp sgt i32 %316, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %321
  %324 = and i32 %.01844.i293.i, -2146435073
  %325 = shl nuw nsw i32 %316, 20
  %326 = or disjoint i32 %325, %324
  %327 = bitcast double %.03842.i295.i to i64
  %.sroa.0.4.insert.ext.i.i300.i = zext i32 %326 to i64
  %.sroa.0.4.insert.shift.i.i301.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i300.i, 32
  %.sroa.0.4.insert.mask.i.i302.i = and i64 %327, 4294967295
  %.sroa.0.4.insert.insert.i.i303.i = or disjoint i64 %.sroa.0.4.insert.shift.i.i301.i, %.sroa.0.4.insert.mask.i.i302.i
  %328 = bitcast i64 %.sroa.0.4.insert.insert.i.i303.i to double
  br label %_ZL7scalbnAdi.exit304.i

329:                                              ; preds = %321
  %330 = icmp slt i32 %316, -53
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = tail call noundef double @llvm.copysign.f64(double 1.000000e-300, double %.03842.i295.i)
  %333 = fmul nnan double %332, 1.000000e-300
  br label %_ZL7scalbnAdi.exit304.i

334:                                              ; preds = %329
  %335 = and i32 %.01844.i293.i, -2146435073
  %336 = shl nsw i32 %316, 20
  %337 = add nsw i32 %336, 56623104
  %338 = or i32 %337, %335
  %339 = bitcast double %.03842.i295.i to i64
  %.sroa.0.4.insert.ext.i24.i296.i = zext i32 %338 to i64
  %.sroa.0.4.insert.shift.i25.i297.i = shl nuw i64 %.sroa.0.4.insert.ext.i24.i296.i, 32
  %.sroa.0.4.insert.mask.i26.i298.i = and i64 %339, 4294967295
  %.sroa.0.4.insert.insert.i27.i299.i = or disjoint i64 %.sroa.0.4.insert.shift.i25.i297.i, %.sroa.0.4.insert.mask.i26.i298.i
  %340 = bitcast i64 %.sroa.0.4.insert.insert.i27.i299.i to double
  %341 = fmul double %340, 0x3C90000000000000
  br label %_ZL7scalbnAdi.exit304.i

_ZL7scalbnAdi.exit304.i:                          ; preds = %334, %331, %323, %318, %314, %304
  %.0.i288.i = phi double [ %341, %334 ], [ %.1227.i, %304 ], [ %315, %314 ], [ %320, %318 ], [ %328, %323 ], [ %333, %331 ]
  %342 = fcmp ult double %.0.i288.i, 0x4170000000000000
  br i1 %342, label %354, label %343

343:                                              ; preds = %_ZL7scalbnAdi.exit304.i
  %344 = fmul nnan double %.0.i288.i, 0x3E70000000000000
  %345 = fptosi double %344 to i32
  %346 = sitofp i32 %345 to double
  %347 = fmul nnan double %346, 0x4170000000000000
  %348 = fsub double %.0.i288.i, %347
  %349 = fptosi double %348 to i32
  %350 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %165
  store i32 %349, ptr %350, align 4
  %351 = add nuw nsw i32 %.0231.i, 1
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %352
  store i32 %345, ptr %353, align 4
  br label %.loopexit.i

354:                                              ; preds = %_ZL7scalbnAdi.exit304.i
  %355 = fptosi double %.0.i288.i to i32
  %356 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %165
  store i32 %355, ptr %356, align 4
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %297
  %357 = trunc nsw i64 %indvars.iv.next138.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %354, %343
  %.2233.i = phi i32 [ %.0231.i, %354 ], [ %351, %343 ], [ %357, %.loopexit.loopexit.i ]
  %.1230.i = phi i32 [ %130, %354 ], [ %.neg262.i, %343 ], [ %.0229.i, %.loopexit.loopexit.i ]
  %358 = add nsw i32 %.1230.i, 1023
  %359 = icmp sgt i32 %.1230.i, 1023
  br i1 %359, label %_ZL7scalbnAdi.exit318.i, label %360

360:                                              ; preds = %.loopexit.i
  %361 = icmp sgt i32 %.1230.i, -1023
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = shl nuw nsw i32 %358, 20
  %.sroa.0.4.insert.ext.i.i314.i = zext nneg i32 %363 to i64
  %.sroa.0.4.insert.shift.i.i315.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i314.i, 32
  %364 = bitcast i64 %.sroa.0.4.insert.shift.i.i315.i to double
  br label %_ZL7scalbnAdi.exit318.i

365:                                              ; preds = %360
  %366 = icmp samesign ult i32 %.1230.i, -1076
  br i1 %366, label %_ZL7scalbnAdi.exit318.i, label %367

367:                                              ; preds = %365
  %368 = shl nsw i32 %358, 20
  %369 = add nsw i32 %368, 56623104
  %.sroa.0.4.insert.ext.i24.i309.i = zext nneg i32 %369 to i64
  %.sroa.0.4.insert.shift.i25.i310.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i24.i309.i, 32
  %370 = bitcast i64 %.sroa.0.4.insert.shift.i25.i310.i to double
  %371 = fmul double %370, 0x3C90000000000000
  br label %_ZL7scalbnAdi.exit318.i

_ZL7scalbnAdi.exit318.i:                          ; preds = %367, %365, %362, %.loopexit.i
  %.0.i313.i = phi double [ %371, %367 ], [ 0x7FF0000000000000, %.loopexit.i ], [ %364, %362 ], [ 0.000000e+00, %365 ]
  %372 = icmp sgt i32 %.2233.i, -1
  br i1 %372, label %.lr.ph59.preheader.i, label %._crit_edge70.i.thread

._crit_edge70.i.thread:                           ; preds = %_ZL7scalbnAdi.exit318.i
  %373 = icmp eq i32 %.02284.i, 0
  %374 = select i1 %373, double 0.000000e+00, double -0.000000e+00
  store double %374, ptr %1, align 8
  br label %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit

.lr.ph59.preheader.i:                             ; preds = %_ZL7scalbnAdi.exit318.i
  %375 = zext nneg i32 %.2233.i to i64
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv140.i = phi i64 [ %375, %.lr.ph59.preheader.i ], [ %indvars.iv.next141.i, %.lr.ph59.i ]
  %.258.i = phi double [ %.0.i313.i, %.lr.ph59.preheader.i ], [ %381, %.lr.ph59.i ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv140.i
  %377 = load i32, ptr %376, align 4
  %378 = sitofp i32 %377 to double
  %379 = fmul double %.258.i, %378
  %380 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv140.i
  store double %379, ptr %380, align 8
  %381 = fmul double %.258.i, 0x3E70000000000000
  %indvars.iv.next141.i = add nsw i64 %indvars.iv140.i, -1
  %.not.i = icmp eq i64 %indvars.iv140.i, 0
  br i1 %.not.i, label %.lr.ph63.preheader.i, label %.lr.ph59.i, !llvm.loop !19

.lr.ph63.preheader.i:                             ; preds = %.lr.ph59.i, %.critedge.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.critedge.i ], [ %375, %.lr.ph59.i ]
  %indvars.iv146.i = phi i32 [ %indvars.iv.next147.i, %.critedge.i ], [ 0, %.lr.ph59.i ]
  %umin.i = tail call i32 @llvm.umin.i32(i32 %indvars.iv146.i, i32 4)
  %382 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count148.i = zext nneg i32 %382 to i64
  %invariant.gep186.i = getelementptr [8 x i8], ptr %6, i64 %indvars.iv150.i
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next144.i, %.lr.ph63.i ]
  %.362.i = phi double [ 0.000000e+00, %.lr.ph63.preheader.i ], [ %387, %.lr.ph63.i ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr @_ZL4PIo2, i64 %indvars.iv143.i
  %384 = load double, ptr %383, align 8
  %gep187.i = getelementptr [8 x i8], ptr %invariant.gep186.i, i64 %indvars.iv143.i
  %385 = load double, ptr %gep187.i, align 8
  %386 = fmul double %384, %385
  %387 = fadd double %.362.i, %386
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond149.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count148.i
  br i1 %exitcond149.i, label %.critedge.i, label %.lr.ph63.i, !llvm.loop !20

.critedge.i:                                      ; preds = %.lr.ph63.i
  %388 = sub nuw nsw i64 %375, %indvars.iv150.i
  %389 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %388
  store double %387, ptr %389, align 8
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, -1
  %indvars.iv.next147.i = add nuw i32 %indvars.iv146.i, 1
  %exitcond153.not.i = icmp eq i32 %indvars.iv146.i, %.2233.i
  br i1 %exitcond153.not.i, label %.lr.ph69.i, label %.lr.ph63.preheader.i, !llvm.loop !21

.lr.ph69.i:                                       ; preds = %.critedge.i, %.lr.ph69.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %.lr.ph69.i ], [ %375, %.critedge.i ]
  %.568.i = phi double [ %392, %.lr.ph69.i ], [ 0.000000e+00, %.critedge.i ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv154.i
  %391 = load double, ptr %390, align 8
  %392 = fadd double %.568.i, %391
  %indvars.iv.next155.i = add nsw i64 %indvars.iv154.i, -1
  %.not194.i = icmp eq i64 %indvars.iv154.i, 0
  br i1 %.not194.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !22

._crit_edge70.i:                                  ; preds = %.lr.ph69.i
  %.pre = load double, ptr %5, align 16
  %393 = icmp eq i32 %.02284.i, 0
  %394 = fneg double %392
  %395 = select i1 %393, double %392, double %394
  store double %395, ptr %1, align 8
  %396 = fsub double %.pre, %392
  %.not26472.i = icmp eq i32 %.2233.i, 0
  br i1 %.not26472.i, label %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit, label %.lr.ph76.preheader.i

.lr.ph76.preheader.i:                             ; preds = %._crit_edge70.i
  %397 = add nuw i32 %.2233.i, 1
  %wide.trip.count160.i = zext i32 %397 to i64
  br label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %.lr.ph76.i, %.lr.ph76.preheader.i
  %indvars.iv157.i = phi i64 [ 1, %.lr.ph76.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph76.i ]
  %.674.i = phi double [ %396, %.lr.ph76.preheader.i ], [ %400, %.lr.ph76.i ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv157.i
  %399 = load double, ptr %398, align 8
  %400 = fadd double %.674.i, %399
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit, label %.lr.ph76.i, !llvm.loop !23

_ZL17__kernel_rem_pio2PdS_iiiPKi.exit:            ; preds = %.lr.ph76.i, %._crit_edge70.i.thread, %._crit_edge70.i
  %401 = phi double [ %395, %._crit_edge70.i ], [ %374, %._crit_edge70.i.thread ], [ %395, %.lr.ph76.i ]
  %402 = phi i1 [ %393, %._crit_edge70.i ], [ %373, %._crit_edge70.i.thread ], [ %393, %.lr.ph76.i ]
  %.6.lcssa.i = phi double [ %396, %._crit_edge70.i ], [ undef, %._crit_edge70.i.thread ], [ %400, %.lr.ph76.i ]
  %403 = fneg double %.6.lcssa.i
  %404 = select i1 %402, double %.6.lcssa.i, double %403
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %404, ptr %405, align 8
  %406 = and i32 %.1250.i, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %407 = icmp slt i64 %8, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit
  %409 = fneg double %401
  store double %409, ptr %1, align 8
  %410 = fneg double %404
  store double %410, ptr %405, align 8
  %411 = sub nsw i32 0, %406
  br label %412

412:                                              ; preds = %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit, %91, %32, %37, %19, %24, %408, %103, %97, %11
  %.0 = phi i32 [ 0, %11 ], [ %49, %91 ], [ 1, %19 ], [ %100, %97 ], [ -1, %32 ], [ 0, %103 ], [ %411, %408 ], [ 1, %24 ], [ -1, %37 ], [ %406, %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN13SharedRuntime4dcosEd(double noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x double], align 16
  %3 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %3, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %4 = and i32 %.sroa.0.4.extract.trunc.i, 2147483647
  %5 = icmp samesign ult i32 %4, 1072243196
  br i1 %5, label %6, label %43

6:                                                ; preds = %1
  %7 = icmp samesign ult i32 %4, 1044381696
  %8 = fptosi double %0 to i32
  %9 = icmp eq i32 %8, 0
  %or.cond.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.i, label %_ZL12__kernel_cosdd.exit, label %10

10:                                               ; preds = %6
  %11 = fmul double %0, %0
  %12 = fmul double %11, 0x3DA8FAE9BE8838D4
  %13 = fsub double 0x3E21EE9EBDB4B1C4, %12
  %14 = fmul double %11, %13
  %15 = fadd double %14, 0xBE927E4F809C52AD
  %16 = fmul double %11, %15
  %17 = fadd double %16, 0x3EFA01A019CB1590
  %18 = fmul double %11, %17
  %19 = fadd double %18, 0xBF56C16C16C15177
  %20 = fmul double %11, %19
  %21 = fadd double %20, 0x3FA555555555554C
  %22 = fmul double %11, %21
  %23 = icmp samesign ult i32 %4, 1070805811
  br i1 %23, label %24, label %31

24:                                               ; preds = %10
  %25 = fmul double %11, 5.000000e-01
  %26 = fmul double %11, %22
  %27 = fmul double %0, 0.000000e+00
  %28 = fsub double %27, %26
  %29 = fadd double %25, %28
  %30 = fsub double 1.000000e+00, %29
  br label %_ZL12__kernel_cosdd.exit

31:                                               ; preds = %10
  %32 = icmp samesign ugt i32 %4, 1072234496
  %33 = add nsw i32 %4, -2097152
  %.sroa.0.4.insert.ext.i.i = zext nneg i32 %33 to i64
  %.sroa.0.4.insert.shift.i.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i, 32
  %34 = bitcast i64 %.sroa.0.4.insert.shift.i.i to double
  %.029.i = select i1 %32, double 2.812500e-01, double %34
  %35 = fmul double %11, 5.000000e-01
  %36 = fsub double %35, %.029.i
  %37 = fsub double 1.000000e+00, %.029.i
  %38 = fmul double %11, %22
  %39 = fmul double %0, 0.000000e+00
  %40 = fsub double %39, %38
  %41 = fadd double %36, %40
  %42 = fsub double %37, %41
  br label %_ZL12__kernel_cosdd.exit

43:                                               ; preds = %1
  %44 = icmp samesign ugt i32 %4, 2146435071
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = fsub double %0, %0
  br label %_ZL12__kernel_cosdd.exit

47:                                               ; preds = %43
  %48 = call fastcc noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %0, ptr noundef %2)
  %49 = and i32 %48, 3
  %50 = load double, ptr %2, align 16
  switch i32 %49, label %default.unreachable35 [
    i32 0, label %51
    i32 1, label %92
    i32 2, label %120
    i32 3, label %162
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8
  %54 = bitcast double %50 to i64
  %.sroa.0.4.extract.shift.i.i11 = lshr i64 %54, 32
  %.sroa.0.4.extract.trunc.i.i12 = trunc nuw i64 %.sroa.0.4.extract.shift.i.i11 to i32
  %55 = and i32 %.sroa.0.4.extract.trunc.i.i12, 2147483647
  %56 = icmp samesign ult i32 %55, 1044381696
  %57 = fptosi double %50 to i32
  %58 = icmp eq i32 %57, 0
  %or.cond.i13 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond.i13, label %_ZL12__kernel_cosdd.exit, label %59

59:                                               ; preds = %51
  %60 = fmul double %50, %50
  %61 = fmul double %60, 0x3DA8FAE9BE8838D4
  %62 = fsub double 0x3E21EE9EBDB4B1C4, %61
  %63 = fmul double %60, %62
  %64 = fadd double %63, 0xBE927E4F809C52AD
  %65 = fmul double %60, %64
  %66 = fadd double %65, 0x3EFA01A019CB1590
  %67 = fmul double %60, %66
  %68 = fadd double %67, 0xBF56C16C16C15177
  %69 = fmul double %60, %68
  %70 = fadd double %69, 0x3FA555555555554C
  %71 = fmul double %60, %70
  %72 = icmp samesign ult i32 %55, 1070805811
  br i1 %72, label %73, label %80

73:                                               ; preds = %59
  %74 = fmul double %60, 5.000000e-01
  %75 = fmul double %60, %71
  %76 = fmul double %50, %53
  %77 = fsub double %76, %75
  %78 = fadd double %74, %77
  %79 = fsub double 1.000000e+00, %78
  br label %_ZL12__kernel_cosdd.exit

80:                                               ; preds = %59
  %81 = icmp samesign ugt i32 %55, 1072234496
  %82 = add nsw i32 %55, -2097152
  %.sroa.0.4.insert.ext.i.i14 = zext nneg i32 %82 to i64
  %.sroa.0.4.insert.shift.i.i15 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i14, 32
  %83 = bitcast i64 %.sroa.0.4.insert.shift.i.i15 to double
  %.029.i16 = select i1 %81, double 2.812500e-01, double %83
  %84 = fmul double %60, 5.000000e-01
  %85 = fsub double %84, %.029.i16
  %86 = fsub double 1.000000e+00, %.029.i16
  %87 = fmul double %60, %71
  %88 = fmul double %50, %53
  %89 = fsub double %88, %87
  %90 = fadd double %85, %89
  %91 = fsub double %86, %90
  br label %_ZL12__kernel_cosdd.exit

92:                                               ; preds = %47
  %93 = bitcast double %50 to i64
  %94 = and i64 %93, 9205357638345293824
  %95 = icmp samesign ult i64 %94, 4485585228861014016
  %96 = fptosi double %50 to i32
  %97 = icmp eq i32 %96, 0
  %or.cond.i19 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond.i19, label %_ZL12__kernel_sinddi.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load double, ptr %99, align 8
  %101 = fmul double %50, %50
  %102 = fmul double %50, %101
  %103 = fmul double %101, 0x3DE5D93A5ACFD57C
  %104 = fadd double %103, 0xBE5AE5E68A2B9CEB
  %105 = fmul double %101, %104
  %106 = fadd double %105, 0x3EC71DE357B1FE7D
  %107 = fmul double %101, %106
  %108 = fadd double %107, 0xBF2A01A019C161D5
  %109 = fmul double %101, %108
  %110 = fadd double %109, 0x3F8111111110F8A6
  %111 = fmul double %100, 5.000000e-01
  %112 = fmul double %102, %110
  %113 = fsub double %111, %112
  %114 = fmul double %101, %113
  %115 = fsub double %114, %100
  %116 = fmul double %102, 0x3FC5555555555549
  %117 = fadd double %116, %115
  %118 = fsub double %50, %117
  br label %_ZL12__kernel_sinddi.exit

_ZL12__kernel_sinddi.exit:                        ; preds = %92, %98
  %.0.i20 = phi double [ %118, %98 ], [ %50, %92 ]
  %119 = fneg double %.0.i20
  br label %_ZL12__kernel_cosdd.exit

120:                                              ; preds = %47
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load double, ptr %121, align 8
  %123 = bitcast double %50 to i64
  %.sroa.0.4.extract.shift.i.i21 = lshr i64 %123, 32
  %.sroa.0.4.extract.trunc.i.i22 = trunc nuw i64 %.sroa.0.4.extract.shift.i.i21 to i32
  %124 = and i32 %.sroa.0.4.extract.trunc.i.i22, 2147483647
  %125 = icmp samesign ult i32 %124, 1044381696
  %126 = fptosi double %50 to i32
  %127 = icmp eq i32 %126, 0
  %or.cond.i23 = select i1 %125, i1 %127, i1 false
  br i1 %or.cond.i23, label %_ZL12__kernel_cosdd.exit28, label %128

128:                                              ; preds = %120
  %129 = fmul double %50, %50
  %130 = fmul double %129, 0x3DA8FAE9BE8838D4
  %131 = fsub double 0x3E21EE9EBDB4B1C4, %130
  %132 = fmul double %129, %131
  %133 = fadd double %132, 0xBE927E4F809C52AD
  %134 = fmul double %129, %133
  %135 = fadd double %134, 0x3EFA01A019CB1590
  %136 = fmul double %129, %135
  %137 = fadd double %136, 0xBF56C16C16C15177
  %138 = fmul double %129, %137
  %139 = fadd double %138, 0x3FA555555555554C
  %140 = fmul double %129, %139
  %141 = icmp samesign ult i32 %124, 1070805811
  br i1 %141, label %142, label %149

142:                                              ; preds = %128
  %143 = fmul double %129, 5.000000e-01
  %144 = fmul double %129, %140
  %145 = fmul double %50, %122
  %146 = fsub double %145, %144
  %147 = fadd double %143, %146
  %148 = fsub double 1.000000e+00, %147
  br label %_ZL12__kernel_cosdd.exit28

149:                                              ; preds = %128
  %150 = icmp samesign ugt i32 %124, 1072234496
  %151 = add nsw i32 %124, -2097152
  %.sroa.0.4.insert.ext.i.i24 = zext nneg i32 %151 to i64
  %.sroa.0.4.insert.shift.i.i25 = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i24, 32
  %152 = bitcast i64 %.sroa.0.4.insert.shift.i.i25 to double
  %.029.i26 = select i1 %150, double 2.812500e-01, double %152
  %153 = fmul double %129, 5.000000e-01
  %154 = fsub double %153, %.029.i26
  %155 = fsub double 1.000000e+00, %.029.i26
  %156 = fmul double %129, %140
  %157 = fmul double %50, %122
  %158 = fsub double %157, %156
  %159 = fadd double %154, %158
  %160 = fsub double %155, %159
  br label %_ZL12__kernel_cosdd.exit28

_ZL12__kernel_cosdd.exit28:                       ; preds = %120, %142, %149
  %.0.i27 = phi double [ %160, %149 ], [ %148, %142 ], [ 1.000000e+00, %120 ]
  %161 = fneg double %.0.i27
  br label %_ZL12__kernel_cosdd.exit

default.unreachable35:                            ; preds = %47
  unreachable

162:                                              ; preds = %47
  %163 = bitcast double %50 to i64
  %164 = and i64 %163, 9205357638345293824
  %165 = icmp samesign ult i64 %164, 4485585228861014016
  %166 = fptosi double %50 to i32
  %167 = icmp eq i32 %166, 0
  %or.cond.i29 = select i1 %165, i1 %167, i1 false
  br i1 %or.cond.i29, label %_ZL12__kernel_cosdd.exit, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load double, ptr %169, align 8
  %171 = fmul double %50, %50
  %172 = fmul double %50, %171
  %173 = fmul double %171, 0x3DE5D93A5ACFD57C
  %174 = fadd double %173, 0xBE5AE5E68A2B9CEB
  %175 = fmul double %171, %174
  %176 = fadd double %175, 0x3EC71DE357B1FE7D
  %177 = fmul double %171, %176
  %178 = fadd double %177, 0xBF2A01A019C161D5
  %179 = fmul double %171, %178
  %180 = fadd double %179, 0x3F8111111110F8A6
  %181 = fmul double %170, 5.000000e-01
  %182 = fmul double %172, %180
  %183 = fsub double %181, %182
  %184 = fmul double %171, %183
  %185 = fsub double %184, %170
  %186 = fmul double %172, 0x3FC5555555555549
  %187 = fadd double %186, %185
  %188 = fsub double %50, %187
  br label %_ZL12__kernel_cosdd.exit

_ZL12__kernel_cosdd.exit:                         ; preds = %168, %162, %80, %73, %51, %31, %24, %6, %_ZL12__kernel_cosdd.exit28, %_ZL12__kernel_sinddi.exit, %45
  %.0 = phi double [ 1.000000e+00, %51 ], [ %46, %45 ], [ 1.000000e+00, %6 ], [ %119, %_ZL12__kernel_sinddi.exit ], [ %161, %_ZL12__kernel_cosdd.exit28 ], [ %42, %31 ], [ %30, %24 ], [ %91, %80 ], [ %79, %73 ], [ %188, %168 ], [ %50, %162 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN13SharedRuntime4dtanEd(double noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x double], align 16
  %3 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %3, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %4 = and i32 %.sroa.0.4.extract.trunc.i, 2147483647
  %5 = icmp samesign ult i32 %4, 1072243196
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call fastcc noundef double @_ZL12__kernel_tanddi(double noundef %0, double noundef 0.000000e+00, i32 noundef 1)
  br label %21

8:                                                ; preds = %1
  %9 = icmp samesign ugt i32 %4, 2146435071
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = fsub double %0, %0
  br label %21

12:                                               ; preds = %8
  %13 = call fastcc noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %0, ptr noundef %2)
  %14 = load double, ptr %2, align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = shl i32 %13, 1
  %18 = and i32 %17, 2
  %19 = sub nsw i32 1, %18
  %20 = tail call fastcc noundef double @_ZL12__kernel_tanddi(double noundef %14, double noundef %16, i32 noundef %19)
  br label %21

21:                                               ; preds = %12, %10, %6
  %.0 = phi double [ %7, %6 ], [ %11, %10 ], [ %20, %12 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef double @_ZL12__kernel_tanddi(double noundef %0, double noundef %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #0 {
  %4 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %4, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %5 = and i32 %.sroa.0.4.extract.trunc.i, 2147483647
  %6 = icmp samesign ult i32 %5, 1043333120
  %7 = fptosi double %0 to i32
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %34

9:                                                ; preds = %3
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %10 = add nsw i32 %2, 1
  %11 = or i32 %10, %.sroa.0.0.extract.trunc.i
  %12 = or i32 %11, %5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call noundef double @llvm.fabs.f64(double %0)
  %16 = fdiv double 1.000000e+00, %15
  br label %105

17:                                               ; preds = %9
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %105, label %19

19:                                               ; preds = %17
  %20 = fadd double %0, %1
  %21 = bitcast double %20 to i64
  %.sroa.0.0.insert.mask.i = and i64 %21, -4294967296
  %22 = bitcast i64 %.sroa.0.0.insert.mask.i to double
  %23 = fsub double %22, %0
  %24 = fsub double %1, %23
  %25 = fdiv double -1.000000e+00, %20
  %26 = bitcast double %25 to i64
  %.sroa.0.0.insert.mask.i71 = and i64 %26, -4294967296
  %27 = bitcast i64 %.sroa.0.0.insert.mask.i71 to double
  %28 = fmul double %22, %27
  %29 = fadd double %28, 1.000000e+00
  %30 = fmul double %24, %27
  %31 = fadd double %29, %30
  %32 = fmul double %25, %31
  %33 = fadd double %32, %27
  br label %105

34:                                               ; preds = %3
  %35 = icmp samesign ugt i32 %5, 1072010279
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = icmp slt i64 %4, 0
  %38 = fneg double %1
  %.168 = select i1 %37, double %38, double %1
  %.1 = tail call double @llvm.fabs.f64(double %0)
  %39 = fsub double 0x3FE921FB54442D18, %.1
  %40 = fsub double 0x3C81A62633145C07, %.168
  %41 = fadd double %39, %40
  br label %42

42:                                               ; preds = %36, %34
  %.067 = phi double [ 0.000000e+00, %36 ], [ %1, %34 ]
  %.066 = phi double [ %41, %36 ], [ %0, %34 ]
  %43 = fmul double %.066, %.066
  %44 = fmul double %43, %43
  %45 = fmul double %44, 0x3EF375CBDB605373
  %46 = fsub double 0x3F147E88A03792A6, %45
  %47 = fmul double %44, %46
  %48 = fadd double %47, 0x3F4344D8F2F26501
  %49 = fmul double %44, %48
  %50 = fadd double %49, 0x3F6D6D22C9560328
  %51 = fmul double %44, %50
  %52 = fadd double %51, 0x3F9664F48406D637
  %53 = fmul double %44, %52
  %54 = fadd double %53, 0x3FC111111110FE7A
  %55 = fmul double %44, 0x3EFB2A7074BF7AD4
  %56 = fadd double %55, 0x3F12B80F32F0A7E9
  %57 = fmul double %44, %56
  %58 = fadd double %57, 0x3F3026F71A8D1068
  %59 = fmul double %44, %58
  %60 = fadd double %59, 0x3F57DBC8FEE08315
  %61 = fmul double %44, %60
  %62 = fadd double %61, 0x3F8226E3E96E8493
  %63 = fmul double %44, %62
  %64 = fadd double %63, 0x3FABA1BA1BB341FE
  %65 = fmul double %43, %64
  %66 = fmul double %.066, %43
  %67 = fadd double %54, %65
  %68 = fmul double %66, %67
  %69 = fadd double %.067, %68
  %70 = fmul double %43, %69
  %71 = fadd double %.067, %70
  %72 = fmul double %66, 0x3FD5555555555563
  %73 = fadd double %72, %71
  %74 = fadd double %.066, %73
  br i1 %35, label %75, label %89

75:                                               ; preds = %42
  %76 = sitofp i32 %2 to double
  %77 = lshr i32 %.sroa.0.4.extract.trunc.i, 30
  %78 = and i32 %77, 2
  %79 = sub nsw i32 1, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul double %74, %74
  %82 = fadd double %74, %76
  %83 = fdiv double %81, %82
  %84 = fsub double %83, %73
  %85 = fsub double %.066, %84
  %86 = fmul double %85, 2.000000e+00
  %87 = fsub double %76, %86
  %88 = fmul double %87, %80
  br label %105

89:                                               ; preds = %42
  %90 = icmp eq i32 %2, 1
  br i1 %90, label %105, label %91

91:                                               ; preds = %89
  %92 = bitcast double %74 to i64
  %.sroa.0.0.insert.mask.i72 = and i64 %92, -4294967296
  %93 = bitcast i64 %.sroa.0.0.insert.mask.i72 to double
  %94 = fsub double %93, %.066
  %95 = fsub double %73, %94
  %96 = fdiv double -1.000000e+00, %74
  %97 = bitcast double %96 to i64
  %.sroa.0.0.insert.mask.i73 = and i64 %97, -4294967296
  %98 = bitcast i64 %.sroa.0.0.insert.mask.i73 to double
  %99 = fmul double %93, %98
  %100 = fadd double %99, 1.000000e+00
  %101 = fmul double %95, %98
  %102 = fadd double %100, %101
  %103 = fmul double %96, %102
  %104 = fadd double %103, %98
  br label %105

105:                                              ; preds = %89, %17, %91, %75, %19, %14
  %.0 = phi double [ %16, %14 ], [ %104, %91 ], [ %33, %19 ], [ %88, %75 ], [ %0, %17 ], [ %74, %89 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
