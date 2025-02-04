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
  switch i32 %32, label %default.unreachable27 [
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
  %87 = fsub double %85, %86
  %88 = fsub double %87, %84
  %89 = fadd double %88, 1.000000e+00
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
  %99 = fsub double %97, %98
  %100 = fsub double %99, %95
  %101 = fadd double %96, %100
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

default.unreachable27:                            ; preds = %30
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
  %156 = fsub double %154, %155
  %157 = fsub double %156, %153
  %158 = fadd double %157, 1.000000e+00
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
  %168 = fsub double %166, %167
  %169 = fsub double %168, %164
  %170 = fadd double %165, %169
  br label %_ZL12__kernel_cosdd.exit26

_ZL12__kernel_cosdd.exit26:                       ; preds = %130, %152, %159
  %.0.i25 = phi double [ %158, %152 ], [ %170, %159 ], [ 1.000000e+00, %130 ]
  %171 = fneg double %.0.i25
  br label %_ZL12__kernel_sinddi.exit

_ZL12__kernel_sinddi.exit:                        ; preds = %90, %83, %61, %40, %34, %11, %6, %_ZL12__kernel_cosdd.exit26, %_ZL12__kernel_sinddi.exit18, %28
  %.0 = phi double [ %29, %28 ], [ %171, %_ZL12__kernel_cosdd.exit26 ], [ %129, %_ZL12__kernel_sinddi.exit18 ], [ %25, %11 ], [ %0, %6 ], [ %60, %40 ], [ %33, %34 ], [ %89, %83 ], [ %101, %90 ], [ 1.000000e+00, %61 ]
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
  %indvars.iv.sroa.gep202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store double %0, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 0.000000e+00, ptr %12, align 8
  br label %413

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
  br label %413

24:                                               ; preds = %17
  %25 = fadd double %18, 0xBDD0B4611A600000
  %26 = fadd double %25, 0xBBA3198A2E037073
  store double %26, ptr %1, align 8
  %27 = fsub double %25, %26
  %28 = fadd double %27, 0xBBA3198A2E037073
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %28, ptr %29, align 8
  br label %413

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
  br label %413

37:                                               ; preds = %30
  %38 = fadd double %31, 0x3DD0B4611A600000
  %39 = fadd double %38, 0x3BA3198A2E037073
  store double %39, ptr %1, align 8
  %40 = fsub double %38, %39
  %41 = fadd double %40, 0x3BA3198A2E037073
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %41, ptr %42, align 8
  br label %413

43:                                               ; preds = %13
  %44 = icmp samesign ult i32 %9, 1094263292
  br i1 %44, label %45, label %101

45:                                               ; preds = %43
  %46 = tail call noundef double @llvm.fabs.f64(double %0)
  %47 = fmul double %46, 0x3FE45F306DC9C883
  %48 = fadd double %47, 5.000000e-01
  %49 = fptosi double %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 0x3FF921FB54400000
  %52 = fsub double %46, %51
  %53 = fmul double %50, 0x3DD0B4611A626331
  %54 = icmp slt i32 %49, 32
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = add nsw i32 %49, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], ptr @_ZL8npio2_hw, i64 0, i64 %57
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
  %71 = fmul double %50, 0x3DD0B4611A600000
  %72 = fsub double %52, %71
  %73 = fmul double %50, 0x3BA3198A2E037073
  %74 = fsub double %52, %72
  %75 = fsub double %74, %71
  %76 = fsub double %73, %75
  %77 = fsub double %72, %76
  store double %77, ptr %1, align 8
  %78 = bitcast double %77 to i64
  %sum.shift154 = lshr i64 %78, 52
  %79 = trunc nuw nsw i64 %sum.shift154 to i32
  %80 = and i32 %79, 2047
  %81 = sub nsw i32 %63, %80
  %82 = icmp sgt i32 %81, 49
  br i1 %82, label %83, label %91

83:                                               ; preds = %70
  %84 = fmul double %50, 0x3BA3198A2E000000
  %85 = fsub double %72, %84
  %86 = fmul double %50, 0x397B839A252049C1
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
  br i1 %96, label %97, label %413

97:                                               ; preds = %91
  %98 = fneg double %92
  store double %98, ptr %1, align 8
  %99 = fneg double %94
  store double %99, ptr %95, align 8
  %100 = sub nsw i32 0, %49
  br label %413

101:                                              ; preds = %43
  %102 = icmp samesign ugt i32 %9, 2146435071
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = fsub double %0, %0
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %104, ptr %105, align 8
  store double %104, ptr %1, align 8
  br label %413

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
  %indvars.iv.sroa.phi = phi ptr [ %7, %106 ], [ %indvars.iv.sroa.gep202, %112 ]
  %.0114130 = phi double [ %111, %106 ], [ %117, %112 ]
  %114 = fptosi double %.0114130 to i32
  %115 = sitofp i32 %114 to double
  store double %115, ptr %indvars.iv.sroa.phi, align 8
  %116 = fsub double %.0114130, %115
  %117 = fmul double %116, 0x4170000000000000
  br i1 %113, label %112, label %118, !llvm.loop !6

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %117, ptr %119, align 16
  br label %120

120:                                              ; preds = %120, %118
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %120 ], [ 3, %118 ]
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, -1
  %121 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.next150
  %122 = load double, ptr %121, align 8
  %123 = fcmp oeq double %122, 0.000000e+00
  br i1 %123, label %120, label %124, !llvm.loop !8

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6)
  %125 = trunc nsw i32 %108 to i16
  %.lhs.trunc.i = add nsw i16 %125, -3
  %126 = sdiv i16 %.lhs.trunc.i, 24
  %.sext.i = zext nneg i16 %126 to i32
  %.neg.i = mul nsw i32 %.sext.i, -24
  %.neg262.i = add nsw i32 %.neg.i, %108
  %127 = add nsw i32 %.neg262.i, -24
  %.not28.i = icmp slt i64 %indvars.iv149, -3
  br i1 %.not28.i, label %.preheader17.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %124
  %128 = trunc nsw i64 %indvars.iv149 to i32
  %129 = trunc nsw i64 %indvars.iv.next150 to i32
  %130 = add i32 %128, 3
  %131 = sub nsw i32 %.sext.i, %129
  %smax.i = tail call i32 @llvm.smax.i32(i32 %130, i32 0)
  %132 = add nuw i32 %smax.i, 1
  %wide.trip.count.i = zext i32 %132 to i64
  br label %.lr.ph.i

.preheader18.i:                                   ; preds = %150
  %.not269.not31.i = icmp sgt i64 %indvars.iv149, 0
  br i1 %.not269.not31.i, label %.preheader17.us.preheader.i, label %.preheader17.preheader.i

.preheader17.preheader.i:                         ; preds = %.preheader18.i, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %.pre152 = and i64 %indvars.iv149, 4294967295
  br label %.preheader16.i

.preheader17.us.preheader.i:                      ; preds = %.preheader18.i
  %wide.trip.count101.i = and i64 %indvars.iv149, 4294967295
  br label %.preheader17.us.i

.preheader17.us.i:                                ; preds = %._crit_edge.us.i, %.preheader17.us.preheader.i
  %indvars.iv103.i = phi i64 [ 0, %.preheader17.us.preheader.i ], [ %indvars.iv.next104.i, %._crit_edge.us.i ]
  %133 = add i64 %indvars.iv.next150, %indvars.iv103.i
  br label %134

134:                                              ; preds = %134, %.preheader17.us.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader17.us.i ], [ %indvars.iv.next99.i, %134 ]
  %.033.us.i = phi double [ 0.000000e+00, %.preheader17.us.i ], [ %142, %134 ]
  %135 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv98.i
  %136 = load double, ptr %135, align 8
  %137 = sub i64 %133, %indvars.iv98.i
  %sext = shl i64 %137, 32
  %138 = ashr exact i64 %sext, 32
  %139 = getelementptr inbounds [20 x double], ptr %4, i64 0, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = fmul double %136, %140
  %142 = fadd double %.033.us.i, %141
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %._crit_edge.us.i, label %134, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %134
  %143 = getelementptr inbounds nuw [20 x double], ptr %6, i64 0, i64 %indvars.iv103.i
  store double %142, ptr %143, align 8
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 5
  br i1 %exitcond106.not.i, label %.preheader16.i, label %.preheader17.us.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %150, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %150 ]
  %.023630.i = phi i32 [ %131, %.lr.ph.preheader.i ], [ %153, %150 ]
  %144 = icmp slt i32 %.023630.i, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %.lr.ph.i
  %146 = zext nneg i32 %.023630.i to i64
  %147 = getelementptr inbounds nuw i32, ptr @_ZL11two_over_pi, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sitofp i32 %148 to double
  br label %150

150:                                              ; preds = %145, %.lr.ph.i
  %151 = phi double [ %149, %145 ], [ 0.000000e+00, %.lr.ph.i ]
  %152 = getelementptr inbounds nuw [20 x double], ptr %4, i64 0, i64 %indvars.iv.i
  store double %151, ptr %152, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = add nsw i32 %.023630.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader18.i, label %.lr.ph.i, !llvm.loop !11

.preheader16.i:                                   ; preds = %._crit_edge.us.i, %.preheader17.preheader.i
  %wide.trip.count130.i.pre-phi = phi i64 [ %.pre152, %.preheader17.preheader.i ], [ %wide.trip.count101.i, %._crit_edge.us.i ]
  %.not269.not31163.i = phi i1 [ false, %.preheader17.preheader.i ], [ true, %._crit_edge.us.i ]
  %154 = icmp sgt i32 %.neg262.i, 24
  %155 = icmp eq i32 %127, 0
  %156 = sub nsw i32 48, %.neg262.i
  %157 = sub nsw i32 47, %.neg262.i
  %158 = shl i32 %.neg262.i, 20
  %159 = add i32 %158, 1047527424
  %.sroa.0.4.insert.ext.i.i281.i = zext nneg i32 %159 to i64
  %.sroa.0.4.insert.shift.i.i282.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i281.i, 32
  %160 = bitcast i64 %.sroa.0.4.insert.shift.i.i282.i to double
  %161 = zext i16 %126 to i64
  %invariant.gep.i = getelementptr i32, ptr @_ZL11two_over_pi, i64 %161
  br label %.lr.ph39.preheader.i

.loopexit13.loopexit.i:                           ; preds = %._crit_edge52.i
  br label %.lr.ph39.preheader.i, !llvm.loop !12

.lr.ph39.preheader.i:                             ; preds = %.loopexit13.loopexit.i, %.preheader16.i
  %.0231.i = phi i32 [ 4, %.preheader16.i ], [ %279, %.loopexit13.loopexit.i ]
  %162 = zext nneg i32 %.0231.i to i64
  %163 = getelementptr inbounds nuw [20 x double], ptr %6, i64 0, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = tail call i32 @llvm.smax.i32(i32 %.0231.i, i32 1)
  %wide.trip.count114.i = zext nneg i32 %165 to i64
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph39.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph39.i ]
  %indvars.iv107.i = phi i64 [ %162, %.lr.ph39.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph39.i ]
  %.022638.i = phi double [ %164, %.lr.ph39.preheader.i ], [ %175, %.lr.ph39.i ]
  %166 = fmul double %.022638.i, 0x3E70000000000000
  %167 = fptosi double %166 to i32
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 0x4170000000000000
  %170 = fsub double %.022638.i, %169
  %171 = fptosi double %170 to i32
  %172 = getelementptr inbounds nuw [20 x i32], ptr %3, i64 0, i64 %indvars.iv109.i
  store i32 %171, ptr %172, align 4
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, -1
  %173 = getelementptr inbounds nuw [20 x double], ptr %6, i64 0, i64 %indvars.iv.next108.i
  %174 = load double, ptr %173, align 8
  %175 = fadd double %174, %168
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %._crit_edge.i, label %.lr.ph39.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph39.i
  %176 = bitcast double %175 to i64
  %.sroa.0.4.extract.shift.i.i.i = lshr i64 %176, 32
  %.sroa.0.4.extract.trunc.i.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i.i to i32
  %177 = lshr i32 %.sroa.0.4.extract.trunc.i.i.i, 20
  %178 = and i32 %177, 2047
  switch i32 %178, label %.thread.i.i [
    i32 0, label %179
    i32 2047, label %189
  ]

179:                                              ; preds = %._crit_edge.i
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %176 to i32
  %180 = and i32 %.sroa.0.4.extract.trunc.i.i.i, 2147483647
  %181 = or i32 %180, %.sroa.0.0.extract.trunc.i.i.i
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZL7scalbnAdi.exit.i, label %183

183:                                              ; preds = %179
  %184 = fmul double %175, 0x4350000000000000
  %185 = bitcast double %184 to i64
  %.sroa.0.4.extract.shift.i22.i.i = lshr i64 %185, 32
  %.sroa.0.4.extract.trunc.i23.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i22.i.i to i32
  %186 = lshr i32 %.sroa.0.4.extract.trunc.i23.i.i, 20
  %187 = and i32 %186, 2047
  %188 = add nsw i32 %187, -54
  br label %.thread.i.i

189:                                              ; preds = %._crit_edge.i
  %190 = fadd double %175, %175
  br label %_ZL7scalbnAdi.exit.i

.thread.i.i:                                      ; preds = %183, %._crit_edge.i
  %.01844.i.i = phi i32 [ %.sroa.0.4.extract.trunc.i23.i.i, %183 ], [ %.sroa.0.4.extract.trunc.i.i.i, %._crit_edge.i ]
  %.01943.i.i = phi i32 [ %188, %183 ], [ %178, %._crit_edge.i ]
  %.03842.i.i = phi double [ %184, %183 ], [ %175, %._crit_edge.i ]
  %191 = add nsw i32 %.01943.i.i, %127
  %192 = icmp sgt i32 %191, 2046
  br i1 %192, label %193, label %196

193:                                              ; preds = %.thread.i.i
  %194 = tail call noundef double @llvm.copysign.f64(double 1.000000e+300, double %.03842.i.i)
  %195 = fmul double %194, 1.000000e+300
  br label %_ZL7scalbnAdi.exit.i

196:                                              ; preds = %.thread.i.i
  %197 = icmp sgt i32 %191, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = and i32 %.01844.i.i, -2146435073
  %200 = shl nuw nsw i32 %191, 20
  %201 = or disjoint i32 %200, %199
  %202 = bitcast double %.03842.i.i to i64
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %201 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %.sroa.0.4.insert.mask.i.i.i = and i64 %202, 4294967295
  %.sroa.0.4.insert.insert.i.i.i = or disjoint i64 %.sroa.0.4.insert.shift.i.i.i, %.sroa.0.4.insert.mask.i.i.i
  %203 = bitcast i64 %.sroa.0.4.insert.insert.i.i.i to double
  br label %_ZL7scalbnAdi.exit.i

204:                                              ; preds = %196
  %205 = icmp slt i32 %191, -53
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = tail call noundef double @llvm.copysign.f64(double 1.000000e-300, double %.03842.i.i)
  %208 = fmul double %207, 1.000000e-300
  br label %_ZL7scalbnAdi.exit.i

209:                                              ; preds = %204
  %210 = and i32 %.01844.i.i, -2146435073
  %211 = shl nsw i32 %191, 20
  %212 = add nsw i32 %211, 56623104
  %213 = or i32 %212, %210
  %214 = bitcast double %.03842.i.i to i64
  %.sroa.0.4.insert.ext.i24.i.i = zext i32 %213 to i64
  %.sroa.0.4.insert.shift.i25.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i24.i.i, 32
  %.sroa.0.4.insert.mask.i26.i.i = and i64 %214, 4294967295
  %.sroa.0.4.insert.insert.i27.i.i = or disjoint i64 %.sroa.0.4.insert.shift.i25.i.i, %.sroa.0.4.insert.mask.i26.i.i
  %215 = bitcast i64 %.sroa.0.4.insert.insert.i27.i.i to double
  %216 = fmul double %215, 0x3C90000000000000
  br label %_ZL7scalbnAdi.exit.i

_ZL7scalbnAdi.exit.i:                             ; preds = %209, %206, %198, %193, %189, %179
  %.0.i.i = phi double [ %190, %189 ], [ %195, %193 ], [ %203, %198 ], [ %208, %206 ], [ %216, %209 ], [ %175, %179 ]
  %217 = fmul double %.0.i.i, 1.250000e-01
  %218 = tail call double @llvm.floor.f64(double %217)
  %219 = fmul double %218, 8.000000e+00
  %220 = fsub double %.0.i.i, %219
  %221 = fptosi double %220 to i32
  %222 = sitofp i32 %221 to double
  %223 = fsub double %220, %222
  br i1 %154, label %224, label %234

224:                                              ; preds = %_ZL7scalbnAdi.exit.i
  %225 = add nsw i32 %.0231.i, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = ashr i32 %228, %156
  %230 = add nsw i32 %229, %221
  %231 = shl i32 %229, %156
  %232 = sub nsw i32 %228, %231
  store i32 %232, ptr %227, align 4
  %233 = ashr i32 %232, %157
  br label %243

234:                                              ; preds = %_ZL7scalbnAdi.exit.i
  br i1 %155, label %235, label %241

235:                                              ; preds = %234
  %236 = add nsw i32 %.0231.i, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = ashr i32 %239, 23
  br label %243

241:                                              ; preds = %234
  %242 = fcmp ult double %223, 5.000000e-01
  br i1 %242, label %.thread6.i, label %.thread.i

243:                                              ; preds = %235, %224
  %.0249.i = phi i32 [ %230, %224 ], [ %221, %235 ]
  %.0228.i = phi i32 [ %233, %224 ], [ %240, %235 ]
  %244 = icmp sgt i32 %.0228.i, 0
  br i1 %244, label %.thread.i, label %.thread6.i

.thread.i:                                        ; preds = %243, %241
  %.02285.i = phi i32 [ %.0228.i, %243 ], [ 2, %241 ]
  %.02493.i = phi i32 [ %.0249.i, %243 ], [ %221, %241 ]
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.0231.i, i32 1)
  %wide.trip.count119.i = zext i32 %umax.i to i64
  br label %245

245:                                              ; preds = %251, %.thread.i
  %indvars.iv116.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next117.i, %251 ]
  %.025140.i = phi i32 [ 0, %.thread.i ], [ %.1252.i, %251 ]
  %246 = getelementptr inbounds nuw [20 x i32], ptr %3, i64 0, i64 %indvars.iv116.i
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %.025140.i, 0
  br i1 %248, label %249, label %.sink.split.i

249:                                              ; preds = %245
  %.not268.i = icmp eq i32 %247, 0
  br i1 %.not268.i, label %251, label %.sink.split.i

.sink.split.i:                                    ; preds = %249, %245
  %.sink180.i = phi i32 [ 16777216, %249 ], [ 16777215, %245 ]
  %250 = sub nsw i32 %.sink180.i, %247
  store i32 %250, ptr %246, align 4
  br label %251

251:                                              ; preds = %.sink.split.i, %249
  %.not263.i = phi i1 [ true, %249 ], [ false, %.sink.split.i ]
  %.1252.i = phi i32 [ 0, %249 ], [ 1, %.sink.split.i ]
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %252, label %245, !llvm.loop !14

252:                                              ; preds = %251
  %253 = add nsw i32 %.02493.i, 1
  br i1 %154, label %254, label %261

254:                                              ; preds = %252
  switch i32 %.neg262.i, label %261 [
    i32 25, label %.sink.split181.i
    i32 26, label %255
  ]

255:                                              ; preds = %254
  br label %.sink.split181.i

.sink.split181.i:                                 ; preds = %255, %254
  %.sink184.i = phi i32 [ 4194303, %255 ], [ 8388607, %254 ]
  %256 = add nsw i32 %.0231.i, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, %.sink184.i
  store i32 %260, ptr %258, align 4
  br label %261

261:                                              ; preds = %.sink.split181.i, %254, %252
  %262 = icmp eq i32 %.02285.i, 2
  br i1 %262, label %263, label %.thread6.i

263:                                              ; preds = %261
  %264 = fsub double 1.000000e+00, %223
  br i1 %.not263.i, label %.thread6.i, label %_ZL7scalbnAdi.exit285.i

_ZL7scalbnAdi.exit285.i:                          ; preds = %263
  %265 = fsub double %264, %160
  br label %.thread6.i

.thread6.i:                                       ; preds = %_ZL7scalbnAdi.exit285.i, %263, %261, %243, %241
  %.02284.i = phi i32 [ 2, %_ZL7scalbnAdi.exit285.i ], [ 2, %263 ], [ 2, %261 ], [ %.0228.i, %243 ], [ 0, %241 ]
  %.1250.i = phi i32 [ %253, %_ZL7scalbnAdi.exit285.i ], [ %253, %263 ], [ %253, %261 ], [ %.0249.i, %243 ], [ %221, %241 ]
  %.1227.i = phi double [ %265, %_ZL7scalbnAdi.exit285.i ], [ %264, %263 ], [ %223, %261 ], [ %223, %243 ], [ %223, %241 ]
  %266 = fcmp oeq double %.1227.i, 0.000000e+00
  br i1 %266, label %.preheader15.i, label %.critedge271.i

.preheader15.i:                                   ; preds = %.thread6.i
  %267 = icmp samesign ugt i32 %.0231.i, 4
  br i1 %267, label %.lr.ph44.i, label %.preheader14.i.preheader

.preheader14.i.preheader:                         ; preds = %._crit_edge45.i, %.preheader15.i
  br label %.preheader14.i

.lr.ph44.i:                                       ; preds = %.preheader15.i, %.lr.ph44.i
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %.lr.ph44.i ], [ %162, %.preheader15.i ]
  %.323943.i = phi i32 [ %270, %.lr.ph44.i ], [ 0, %.preheader15.i ]
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, -1
  %268 = getelementptr inbounds nuw [20 x i32], ptr %3, i64 0, i64 %indvars.iv.next122.i
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, %.323943.i
  %271 = icmp sgt i64 %indvars.iv121.i, 5
  br i1 %271, label %.lr.ph44.i, label %._crit_edge45.i, !llvm.loop !15

._crit_edge45.i:                                  ; preds = %.lr.ph44.i
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %.preheader14.i.preheader, label %.preheader11.i

.preheader11.i:                                   ; preds = %._crit_edge45.i
  %273 = sext i32 %.0231.i to i64
  br label %296

.preheader14.i:                                   ; preds = %.preheader14.i.preheader, %.preheader14.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.preheader14.i ], [ 1, %.preheader14.i.preheader ]
  %274 = sub nsw i64 4, %indvars.iv124.i
  %275 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  br i1 %277, label %.preheader14.i, label %.preheader12.i, !llvm.loop !16

.preheader12.i:                                   ; preds = %.preheader14.i
  %278 = trunc nuw nsw i64 %indvars.iv124.i to i32
  %279 = add nuw nsw i32 %.0231.i, %278
  %280 = sext i32 %.0231.i to i64
  %281 = sext i32 %279 to i64
  br label %282

281:                                              ; preds = %._crit_edge52.i, %.preheader12.i
  %indvars.iv132.i = phi i64 [ %280, %.preheader12.i ], [ %indvars.iv.next133.i, %._crit_edge52.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.next133.i
  %282 = load i32, ptr %gep.i, align 4
  %283 = sitofp i32 %282 to double
  %284 = add i64 %indvars.iv149, %indvars.iv132.i
  %sext153 = shl i64 %284, 32
  %285 = ashr exact i64 %sext153, 32
  %286 = getelementptr inbounds [20 x double], ptr %4, i64 0, i64 %285
  store double %283, ptr %286, align 8
  br i1 %.not269.not31163.i, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %281, %.lr.ph51.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %.lr.ph51.i ], [ 0, %281 ]
  %.149.i = phi double [ %293, %.lr.ph51.i ], [ 0.000000e+00, %281 ]
  %287 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv127.i
  %288 = load double, ptr %287, align 8
  %289 = sub nsw i64 %285, %indvars.iv127.i
  %290 = getelementptr inbounds [20 x double], ptr %4, i64 0, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = fmul double %288, %291
  %293 = fadd double %.149.i, %292
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i.pre-phi
  br i1 %exitcond131.not.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !17

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %281
  %.1.lcssa.i = phi double [ 0.000000e+00, %281 ], [ %293, %.lr.ph51.i ]
  %294 = getelementptr inbounds nuw [20 x double], ptr %6, i64 0, i64 %indvars.iv.next133.i
  store double %.1.lcssa.i, ptr %294, align 8
  %295 = icmp samesign ult i64 %indvars.iv.next133.i, %281
  br i1 %.not266.not.i, label %282, label %.loopexit13.loopexit.i, !llvm.loop !12

296:                                              ; preds = %296, %.preheader11.i
  %indvars.iv137.i = phi i64 [ %273, %.preheader11.i ], [ %indvars.iv.next138.i, %296 ]
  %.0229.in.i = phi i32 [ %127, %.preheader11.i ], [ %.0229.i, %296 ]
  %.0229.i = add nsw i32 %.0229.in.i, -24
  %indvars.iv.next138.i = add nsw i64 %indvars.iv137.i, -1
  %297 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %indvars.iv.next138.i
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %296, label %.loopexit.loopexit.i, !llvm.loop !18

.critedge271.i:                                   ; preds = %.thread6.i
  %300 = bitcast double %.1227.i to i64
  %.sroa.0.4.extract.shift.i.i286.i = lshr i64 %300, 32
  %.sroa.0.4.extract.trunc.i.i287.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i286.i to i32
  %301 = lshr i32 %.sroa.0.4.extract.trunc.i.i287.i, 20
  %302 = and i32 %301, 2047
  switch i32 %302, label %.thread.i292.i [
    i32 0, label %303
    i32 2047, label %313
  ]

303:                                              ; preds = %.critedge271.i
  %.sroa.0.0.extract.trunc.i.i289.i = trunc i64 %300 to i32
  %304 = and i32 %.sroa.0.4.extract.trunc.i.i287.i, 2147483647
  %305 = or i32 %304, %.sroa.0.0.extract.trunc.i.i289.i
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZL7scalbnAdi.exit304.i, label %307

307:                                              ; preds = %303
  %308 = fmul double %.1227.i, 0x4350000000000000
  %309 = bitcast double %308 to i64
  %.sroa.0.4.extract.shift.i22.i290.i = lshr i64 %309, 32
  %.sroa.0.4.extract.trunc.i23.i291.i = trunc nuw i64 %.sroa.0.4.extract.shift.i22.i290.i to i32
  %310 = lshr i32 %.sroa.0.4.extract.trunc.i23.i291.i, 20
  %311 = and i32 %310, 2047
  %312 = add nsw i32 %311, -54
  br label %.thread.i292.i

313:                                              ; preds = %.critedge271.i
  %314 = fadd double %.1227.i, %.1227.i
  br label %_ZL7scalbnAdi.exit304.i

.thread.i292.i:                                   ; preds = %307, %.critedge271.i
  %.01844.i293.i = phi i32 [ %.sroa.0.4.extract.trunc.i23.i291.i, %307 ], [ %.sroa.0.4.extract.trunc.i.i287.i, %.critedge271.i ]
  %.01943.i294.i = phi i32 [ %312, %307 ], [ %302, %.critedge271.i ]
  %.03842.i295.i = phi double [ %308, %307 ], [ %.1227.i, %.critedge271.i ]
  %315 = sub nsw i32 %.01943.i294.i, %127
  %316 = icmp sgt i32 %315, 2046
  br i1 %316, label %317, label %320

317:                                              ; preds = %.thread.i292.i
  %318 = tail call noundef double @llvm.copysign.f64(double 1.000000e+300, double %.03842.i295.i)
  %319 = fmul double %318, 1.000000e+300
  br label %_ZL7scalbnAdi.exit304.i

320:                                              ; preds = %.thread.i292.i
  %321 = icmp sgt i32 %315, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %320
  %323 = and i32 %.01844.i293.i, -2146435073
  %324 = shl nuw nsw i32 %315, 20
  %325 = or disjoint i32 %324, %323
  %326 = bitcast double %.03842.i295.i to i64
  %.sroa.0.4.insert.ext.i.i300.i = zext i32 %325 to i64
  %.sroa.0.4.insert.shift.i.i301.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i300.i, 32
  %.sroa.0.4.insert.mask.i.i302.i = and i64 %326, 4294967295
  %.sroa.0.4.insert.insert.i.i303.i = or disjoint i64 %.sroa.0.4.insert.shift.i.i301.i, %.sroa.0.4.insert.mask.i.i302.i
  %327 = bitcast i64 %.sroa.0.4.insert.insert.i.i303.i to double
  br label %_ZL7scalbnAdi.exit304.i

328:                                              ; preds = %320
  %329 = icmp slt i32 %315, -53
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = tail call noundef double @llvm.copysign.f64(double 1.000000e-300, double %.03842.i295.i)
  %332 = fmul double %331, 1.000000e-300
  br label %_ZL7scalbnAdi.exit304.i

333:                                              ; preds = %328
  %334 = and i32 %.01844.i293.i, -2146435073
  %335 = shl nsw i32 %315, 20
  %336 = add nsw i32 %335, 56623104
  %337 = or i32 %336, %334
  %338 = bitcast double %.03842.i295.i to i64
  %.sroa.0.4.insert.ext.i24.i296.i = zext i32 %337 to i64
  %.sroa.0.4.insert.shift.i25.i297.i = shl nuw i64 %.sroa.0.4.insert.ext.i24.i296.i, 32
  %.sroa.0.4.insert.mask.i26.i298.i = and i64 %338, 4294967295
  %.sroa.0.4.insert.insert.i27.i299.i = or disjoint i64 %.sroa.0.4.insert.shift.i25.i297.i, %.sroa.0.4.insert.mask.i26.i298.i
  %339 = bitcast i64 %.sroa.0.4.insert.insert.i27.i299.i to double
  %340 = fmul double %339, 0x3C90000000000000
  br label %_ZL7scalbnAdi.exit304.i

_ZL7scalbnAdi.exit304.i:                          ; preds = %333, %330, %322, %317, %313, %303
  %.0.i288.i = phi double [ %314, %313 ], [ %319, %317 ], [ %327, %322 ], [ %332, %330 ], [ %340, %333 ], [ %.1227.i, %303 ]
  %341 = fcmp ult double %.0.i288.i, 0x4170000000000000
  br i1 %341, label %353, label %342

342:                                              ; preds = %_ZL7scalbnAdi.exit304.i
  %343 = fmul double %.0.i288.i, 0x3E70000000000000
  %344 = fptosi double %343 to i32
  %345 = sitofp i32 %344 to double
  %346 = fmul double %345, 0x4170000000000000
  %347 = fsub double %.0.i288.i, %346
  %348 = fptosi double %347 to i32
  %349 = getelementptr inbounds nuw [20 x i32], ptr %3, i64 0, i64 %162
  store i32 %348, ptr %349, align 4
  %350 = add nuw nsw i32 %.0231.i, 1
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [20 x i32], ptr %3, i64 0, i64 %351
  store i32 %344, ptr %352, align 4
  br label %.loopexit.i

353:                                              ; preds = %_ZL7scalbnAdi.exit304.i
  %354 = fptosi double %.0.i288.i to i32
  %355 = getelementptr inbounds nuw [20 x i32], ptr %3, i64 0, i64 %162
  store i32 %354, ptr %355, align 4
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %296
  %356 = trunc nsw i64 %indvars.iv.next138.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %353, %342
  %.2233.i = phi i32 [ %350, %342 ], [ %.0231.i, %353 ], [ %356, %.loopexit.loopexit.i ]
  %.1230.i = phi i32 [ %.neg262.i, %342 ], [ %127, %353 ], [ %.0229.i, %.loopexit.loopexit.i ]
  %357 = add nsw i32 %.1230.i, 1023
  %358 = icmp sgt i32 %.1230.i, 1023
  br i1 %358, label %_ZL7scalbnAdi.exit318.i, label %359

359:                                              ; preds = %.loopexit.i
  %360 = icmp sgt i32 %.1230.i, -1023
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = shl nuw nsw i32 %357, 20
  %.sroa.0.4.insert.ext.i.i314.i = zext nneg i32 %362 to i64
  %.sroa.0.4.insert.shift.i.i315.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i314.i, 32
  %363 = bitcast i64 %.sroa.0.4.insert.shift.i.i315.i to double
  br label %_ZL7scalbnAdi.exit318.i

364:                                              ; preds = %359
  %365 = icmp samesign ult i32 %.1230.i, -1076
  br i1 %365, label %_ZL7scalbnAdi.exit318.i, label %366

366:                                              ; preds = %364
  %367 = shl nsw i32 %357, 20
  %368 = add nsw i32 %367, 56623104
  %.sroa.0.4.insert.ext.i24.i309.i = zext nneg i32 %368 to i64
  %.sroa.0.4.insert.shift.i25.i310.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i24.i309.i, 32
  %369 = bitcast i64 %.sroa.0.4.insert.shift.i25.i310.i to double
  %370 = fmul double %369, 0x3C90000000000000
  br label %_ZL7scalbnAdi.exit318.i

_ZL7scalbnAdi.exit318.i:                          ; preds = %366, %364, %361, %.loopexit.i
  %.0.i313.i = phi double [ %363, %361 ], [ %370, %366 ], [ 0x7FF0000000000000, %.loopexit.i ], [ 0.000000e+00, %364 ]
  %371 = icmp sgt i32 %.2233.i, -1
  br i1 %371, label %.lr.ph59.preheader.i, label %._crit_edge70.i.thread

._crit_edge70.i.thread:                           ; preds = %_ZL7scalbnAdi.exit318.i
  %372 = icmp eq i32 %.02284.i, 0
  %373 = select i1 %372, double 0.000000e+00, double -0.000000e+00
  store double %373, ptr %1, align 8
  br label %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit

.lr.ph59.preheader.i:                             ; preds = %_ZL7scalbnAdi.exit318.i
  %374 = zext nneg i32 %.2233.i to i64
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv140.i = phi i64 [ %374, %.lr.ph59.preheader.i ], [ %indvars.iv.next141.i, %.lr.ph59.i ]
  %.258.i = phi double [ %.0.i313.i, %.lr.ph59.preheader.i ], [ %380, %.lr.ph59.i ]
  %375 = getelementptr inbounds nuw [20 x i32], ptr %3, i64 0, i64 %indvars.iv140.i
  %376 = load i32, ptr %375, align 4
  %377 = sitofp i32 %376 to double
  %378 = fmul double %.258.i, %377
  %379 = getelementptr inbounds nuw [20 x double], ptr %6, i64 0, i64 %indvars.iv140.i
  store double %378, ptr %379, align 8
  %380 = fmul double %.258.i, 0x3E70000000000000
  %indvars.iv.next141.i = add nsw i64 %indvars.iv140.i, -1
  %.not.i = icmp eq i64 %indvars.iv140.i, 0
  br i1 %.not.i, label %.lr.ph63.preheader.i, label %.lr.ph59.i, !llvm.loop !19

.lr.ph63.preheader.i:                             ; preds = %.lr.ph59.i, %.critedge.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.critedge.i ], [ %374, %.lr.ph59.i ]
  %indvars.iv146.i = phi i32 [ %indvars.iv.next147.i, %.critedge.i ], [ 0, %.lr.ph59.i ]
  %umin.i = tail call i32 @llvm.umin.i32(i32 %indvars.iv146.i, i32 4)
  %381 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count148.i = zext nneg i32 %381 to i64
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next144.i, %.lr.ph63.i ]
  %.362.i = phi double [ 0.000000e+00, %.lr.ph63.preheader.i ], [ %388, %.lr.ph63.i ]
  %382 = getelementptr inbounds nuw [8 x double], ptr @_ZL4PIo2, i64 0, i64 %indvars.iv143.i
  %383 = load double, ptr %382, align 8
  %384 = add nuw nsw i64 %indvars.iv143.i, %indvars.iv150.i
  %385 = getelementptr inbounds nuw [20 x double], ptr %6, i64 0, i64 %384
  %386 = load double, ptr %385, align 8
  %387 = fmul double %383, %386
  %388 = fadd double %.362.i, %387
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond149.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count148.i
  br i1 %exitcond149.i, label %.critedge.i, label %.lr.ph63.i, !llvm.loop !20

.critedge.i:                                      ; preds = %.lr.ph63.i
  %389 = sub nuw nsw i64 %374, %indvars.iv150.i
  %390 = getelementptr inbounds nuw [20 x double], ptr %5, i64 0, i64 %389
  store double %388, ptr %390, align 8
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, -1
  %indvars.iv.next147.i = add nuw i32 %indvars.iv146.i, 1
  %exitcond153.not.i = icmp eq i32 %indvars.iv146.i, %.2233.i
  br i1 %exitcond153.not.i, label %.lr.ph69.i, label %.lr.ph63.preheader.i, !llvm.loop !21

.lr.ph69.i:                                       ; preds = %.critedge.i, %.lr.ph69.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %.lr.ph69.i ], [ %374, %.critedge.i ]
  %.568.i = phi double [ %393, %.lr.ph69.i ], [ 0.000000e+00, %.critedge.i ]
  %391 = getelementptr inbounds nuw [20 x double], ptr %5, i64 0, i64 %indvars.iv154.i
  %392 = load double, ptr %391, align 8
  %393 = fadd double %.568.i, %392
  %indvars.iv.next155.i = add nsw i64 %indvars.iv154.i, -1
  %.not186.i = icmp eq i64 %indvars.iv154.i, 0
  br i1 %.not186.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !22

._crit_edge70.i:                                  ; preds = %.lr.ph69.i
  %.pre = load double, ptr %5, align 16
  %394 = icmp eq i32 %.02284.i, 0
  %395 = fneg double %393
  %396 = select i1 %394, double %393, double %395
  store double %396, ptr %1, align 8
  %397 = fsub double %.pre, %393
  %.not26472.i = icmp eq i32 %.2233.i, 0
  br i1 %.not26472.i, label %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit, label %.lr.ph76.preheader.i

.lr.ph76.preheader.i:                             ; preds = %._crit_edge70.i
  %398 = add nuw i32 %.2233.i, 1
  %wide.trip.count160.i = zext i32 %398 to i64
  br label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %.lr.ph76.i, %.lr.ph76.preheader.i
  %indvars.iv157.i = phi i64 [ 1, %.lr.ph76.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph76.i ]
  %.674.i = phi double [ %397, %.lr.ph76.preheader.i ], [ %401, %.lr.ph76.i ]
  %399 = getelementptr inbounds nuw [20 x double], ptr %5, i64 0, i64 %indvars.iv157.i
  %400 = load double, ptr %399, align 8
  %401 = fadd double %.674.i, %400
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit, label %.lr.ph76.i, !llvm.loop !23

_ZL17__kernel_rem_pio2PdS_iiiPKi.exit:            ; preds = %.lr.ph76.i, %._crit_edge70.i.thread, %._crit_edge70.i
  %402 = phi double [ %396, %._crit_edge70.i ], [ %373, %._crit_edge70.i.thread ], [ %396, %.lr.ph76.i ]
  %403 = phi i1 [ %394, %._crit_edge70.i ], [ %372, %._crit_edge70.i.thread ], [ %394, %.lr.ph76.i ]
  %.6.lcssa.i = phi double [ %397, %._crit_edge70.i ], [ undef, %._crit_edge70.i.thread ], [ %401, %.lr.ph76.i ]
  %404 = fneg double %.6.lcssa.i
  %405 = select i1 %403, double %.6.lcssa.i, double %404
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %405, ptr %406, align 8
  %407 = and i32 %.1250.i, 7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6)
  %408 = icmp slt i64 %8, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit
  %410 = fneg double %402
  store double %410, ptr %1, align 8
  %411 = fneg double %405
  store double %411, ptr %406, align 8
  %412 = sub nsw i32 0, %407
  br label %413

413:                                              ; preds = %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit, %91, %32, %37, %19, %24, %409, %103, %97, %11
  %.0 = phi i32 [ 0, %11 ], [ %100, %97 ], [ 0, %103 ], [ %412, %409 ], [ 1, %24 ], [ 1, %19 ], [ -1, %37 ], [ -1, %32 ], [ %49, %91 ], [ %407, %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit ]
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
  %28 = fsub double %26, %27
  %29 = fsub double %28, %25
  %30 = fadd double %29, 1.000000e+00
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
  %40 = fsub double %38, %39
  %41 = fsub double %40, %36
  %42 = fadd double %37, %41
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
  switch i32 %49, label %default.unreachable32 [
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
  %77 = fsub double %75, %76
  %78 = fsub double %77, %74
  %79 = fadd double %78, 1.000000e+00
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
  %89 = fsub double %87, %88
  %90 = fsub double %89, %85
  %91 = fadd double %86, %90
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
  %146 = fsub double %144, %145
  %147 = fsub double %146, %143
  %148 = fadd double %147, 1.000000e+00
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
  %158 = fsub double %156, %157
  %159 = fsub double %158, %154
  %160 = fadd double %155, %159
  br label %_ZL12__kernel_cosdd.exit28

_ZL12__kernel_cosdd.exit28:                       ; preds = %120, %142, %149
  %.0.i27 = phi double [ %148, %142 ], [ %160, %149 ], [ 1.000000e+00, %120 ]
  %161 = fneg double %.0.i27
  br label %_ZL12__kernel_cosdd.exit

default.unreachable32:                            ; preds = %47
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
  %.0 = phi double [ %46, %45 ], [ %161, %_ZL12__kernel_cosdd.exit28 ], [ %119, %_ZL12__kernel_sinddi.exit ], [ %30, %24 ], [ %42, %31 ], [ 1.000000e+00, %6 ], [ %79, %73 ], [ %91, %80 ], [ 1.000000e+00, %51 ], [ %188, %168 ], [ %50, %162 ]
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
  %.0 = phi double [ %16, %14 ], [ %33, %19 ], [ %88, %75 ], [ %104, %91 ], [ %0, %17 ], [ %74, %89 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
