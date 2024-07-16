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
  %5 = icmp ult i32 %4, 1072243196
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = and i64 %3, 9205357638345293824
  %8 = icmp ult i64 %7, 4485585228861014016
  %9 = fptosi double %0 to i32
  %10 = icmp eq i32 %9, 0
  %or.cond.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i, label %_ZL12__kernel_sinddi.exit, label %11

11:                                               ; preds = %6
  %12 = fmul double %0, %0
  %13 = fmul double %12, %0
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
  %25 = fadd double %24, %0
  br label %_ZL12__kernel_sinddi.exit

26:                                               ; preds = %1
  %27 = icmp ugt i32 %4, 2146435071
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = fsub double %0, %0
  br label %_ZL12__kernel_sinddi.exit

30:                                               ; preds = %26
  %31 = call fastcc noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %0, ptr noundef nonnull %2)
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
  %37 = icmp ult i64 %36, 4485585228861014016
  %38 = fptosi double %33 to i32
  %39 = icmp eq i32 %38, 0
  %or.cond.i11 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i11, label %_ZL12__kernel_sinddi.exit, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %2, i64 8
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
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load double, ptr %62, align 8
  %64 = bitcast double %33 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %64, 32
  %.sroa.0.4.extract.trunc.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i to i32
  %65 = and i32 %.sroa.0.4.extract.trunc.i.i, 2147483647
  %66 = icmp ult i32 %65, 1044381696
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
  %82 = icmp ult i32 %65, 1070805811
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
  %91 = icmp ugt i32 %65, 1072234496
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
  %105 = icmp ult i64 %104, 4485585228861014016
  %106 = fptosi double %33 to i32
  %107 = icmp eq i32 %106, 0
  %or.cond.i16 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond.i16, label %_ZL12__kernel_sinddi.exit18, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %2, i64 8
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
  %131 = getelementptr inbounds i8, ptr %2, i64 8
  %132 = load double, ptr %131, align 8
  %133 = bitcast double %33 to i64
  %.sroa.0.4.extract.shift.i.i19 = lshr i64 %133, 32
  %.sroa.0.4.extract.trunc.i.i20 = trunc nuw i64 %.sroa.0.4.extract.shift.i.i19 to i32
  %134 = and i32 %.sroa.0.4.extract.trunc.i.i20, 2147483647
  %135 = icmp ult i32 %134, 1044381696
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
  %151 = icmp ult i32 %134, 1070805811
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
  %160 = icmp ugt i32 %134, 1072234496
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
define internal fastcc noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca [20 x double], align 16
  %6 = alloca [20 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = bitcast double %0 to i64
  %.4.extract.shift = lshr i64 %8, 32
  %.4.extract.trunc = trunc nuw i64 %.4.extract.shift to i32
  %9 = and i32 %.4.extract.trunc, 2147483647
  %10 = icmp ult i32 %9, 1072243196
  %indvars.iv.sroa.gep202 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store double %0, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store double 0.000000e+00, ptr %12, align 8
  br label %428

13:                                               ; preds = %2
  %14 = icmp ult i32 %9, 1073928572
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
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store double %22, ptr %23, align 8
  br label %428

24:                                               ; preds = %17
  %25 = fadd double %18, 0xBDD0B4611A600000
  %26 = fadd double %25, 0xBBA3198A2E037073
  store double %26, ptr %1, align 8
  %27 = fsub double %25, %26
  %28 = fadd double %27, 0xBBA3198A2E037073
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store double %28, ptr %29, align 8
  br label %428

30:                                               ; preds = %15
  %31 = fadd double %0, 0x3FF921FB54400000
  br i1 %.not110, label %37, label %32

32:                                               ; preds = %30
  %33 = fadd double %31, 0x3DD0B4611A626331
  store double %33, ptr %1, align 8
  %34 = fsub double %31, %33
  %35 = fadd double %34, 0x3DD0B4611A626331
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store double %35, ptr %36, align 8
  br label %428

37:                                               ; preds = %30
  %38 = fadd double %31, 0x3DD0B4611A600000
  %39 = fadd double %38, 0x3BA3198A2E037073
  store double %39, ptr %1, align 8
  %40 = fsub double %38, %39
  %41 = fadd double %40, 0x3BA3198A2E037073
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store double %41, ptr %42, align 8
  br label %428

43:                                               ; preds = %13
  %44 = icmp ult i32 %9, 1094263292
  br i1 %44, label %45, label %102

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
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  store double %94, ptr %95, align 8
  %96 = icmp slt i64 %8, 0
  br i1 %96, label %97, label %428

97:                                               ; preds = %91
  %98 = insertelement <2 x double> poison, double %92, i64 0
  %99 = insertelement <2 x double> %98, double %94, i64 1
  %100 = fneg <2 x double> %99
  store <2 x double> %100, ptr %1, align 8
  %101 = sub nsw i32 0, %49
  br label %428

102:                                              ; preds = %43
  %103 = icmp ugt i32 %9, 2146435071
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = fsub double %0, %0
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  store double %105, ptr %106, align 8
  store double %105, ptr %1, align 8
  br label %428

107:                                              ; preds = %102
  %.0.insert.ext = and i64 %8, 4294967295
  %108 = lshr i32 %9, 20
  %109 = add nsw i32 %108, -1046
  %110 = shl nsw i32 %109, 20
  %111 = sub nsw i32 %9, %110
  %.4.insert.ext = zext i32 %111 to i64
  %.4.insert.shift = shl nuw i64 %.4.insert.ext, 32
  %.4.insert.insert = or disjoint i64 %.4.insert.shift, %.0.insert.ext
  %112 = bitcast i64 %.4.insert.insert to double
  br label %113

113:                                              ; preds = %107, %113
  %114 = phi i1 [ true, %107 ], [ false, %113 ]
  %indvars.iv.sroa.phi = phi ptr [ %7, %107 ], [ %indvars.iv.sroa.gep202, %113 ]
  %.0114130 = phi double [ %112, %107 ], [ %118, %113 ]
  %115 = fptosi double %.0114130 to i32
  %116 = sitofp i32 %115 to double
  store double %116, ptr %indvars.iv.sroa.phi, align 8
  %117 = fsub double %.0114130, %116
  %118 = fmul double %117, 0x4170000000000000
  br i1 %114, label %113, label %119, !llvm.loop !6

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %7, i64 16
  store double %118, ptr %120, align 16
  br label %121

121:                                              ; preds = %121, %119
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %121 ], [ 3, %119 ]
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, -1
  %122 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.next150
  %123 = load double, ptr %122, align 8
  %124 = fcmp oeq double %123, 0.000000e+00
  br i1 %124, label %121, label %125, !llvm.loop !8

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6)
  %126 = add nsw i32 %108, -1049
  %127 = sdiv i32 %126, 24
  %.neg.i = mul nsw i32 %127, -24
  %.neg262.i = add nsw i32 %.neg.i, %109
  %128 = add nsw i32 %.neg262.i, -24
  %.not34.i = icmp slt i64 %indvars.iv149, -3
  br i1 %.not34.i, label %.preheader17.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %125
  %129 = trunc nsw i64 %indvars.iv149 to i32
  %130 = trunc nsw i64 %indvars.iv.next150 to i32
  %131 = add i32 %129, 3
  %132 = sub nsw i32 %127, %130
  %smax.i = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = add nuw i32 %smax.i, 1
  %wide.trip.count.i = zext i32 %133 to i64
  br label %.lr.ph.i

.preheader18.i:                                   ; preds = %151
  %.not269.not37.i = icmp sgt i64 %indvars.iv149, 0
  br i1 %.not269.not37.i, label %.preheader17.us.preheader.i, label %.preheader17.preheader.i

.preheader17.preheader.i:                         ; preds = %.preheader18.i, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %.pre152 = and i64 %indvars.iv149, 4294967295
  br label %.preheader16.i

.preheader17.us.preheader.i:                      ; preds = %.preheader18.i
  %wide.trip.count113.i = and i64 %indvars.iv149, 4294967295
  br label %.preheader17.us.i

.preheader17.us.i:                                ; preds = %._crit_edge.us.i, %.preheader17.us.preheader.i
  %indvars.iv115.i = phi i64 [ 0, %.preheader17.us.preheader.i ], [ %indvars.iv.next116.i, %._crit_edge.us.i ]
  %134 = add i64 %indvars.iv.next150, %indvars.iv115.i
  br label %135

135:                                              ; preds = %135, %.preheader17.us.i
  %indvars.iv110.i = phi i64 [ 0, %.preheader17.us.i ], [ %indvars.iv.next111.i, %135 ]
  %.039.us.i = phi double [ 0.000000e+00, %.preheader17.us.i ], [ %143, %135 ]
  %136 = getelementptr inbounds double, ptr %7, i64 %indvars.iv110.i
  %137 = load double, ptr %136, align 8
  %138 = sub i64 %134, %indvars.iv110.i
  %sext = shl i64 %138, 32
  %139 = ashr exact i64 %sext, 32
  %140 = getelementptr inbounds [20 x double], ptr %4, i64 0, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = fmul double %137, %141
  %143 = fadd double %.039.us.i, %142
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %._crit_edge.us.i, label %135, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %135
  %144 = getelementptr inbounds [20 x double], ptr %6, i64 0, i64 %indvars.iv115.i
  store double %143, ptr %144, align 8
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 5
  br i1 %exitcond118.not.i, label %.preheader16.i, label %.preheader17.us.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %151, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %151 ]
  %.023636.i = phi i32 [ %132, %.lr.ph.preheader.i ], [ %154, %151 ]
  %145 = icmp slt i32 %.023636.i, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %.lr.ph.i
  %147 = zext nneg i32 %.023636.i to i64
  %148 = getelementptr inbounds i32, ptr @_ZL11two_over_pi, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sitofp i32 %149 to double
  br label %151

151:                                              ; preds = %146, %.lr.ph.i
  %152 = phi double [ %150, %146 ], [ 0.000000e+00, %.lr.ph.i ]
  %153 = getelementptr inbounds [20 x double], ptr %4, i64 0, i64 %indvars.iv.i
  store double %152, ptr %153, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %154 = add nsw i32 %.023636.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader18.i, label %.lr.ph.i, !llvm.loop !11

.preheader16.i:                                   ; preds = %._crit_edge.us.i, %.preheader17.preheader.i
  %wide.trip.count142.i.pre-phi = phi i64 [ %.pre152, %.preheader17.preheader.i ], [ %wide.trip.count113.i, %._crit_edge.us.i ]
  %.not269.not37173.i = phi i1 [ false, %.preheader17.preheader.i ], [ true, %._crit_edge.us.i ]
  %155 = icmp sgt i32 %.neg262.i, 24
  %156 = icmp eq i32 %128, 0
  %157 = sub nsw i32 48, %.neg262.i
  %158 = sub nsw i32 47, %.neg262.i
  %159 = icmp sgt i32 %.neg262.i, 1047
  %160 = icmp sgt i32 %.neg262.i, -999
  %161 = shl nsw i32 %.neg262.i, 20
  %162 = add i32 %161, 1047527424
  %163 = add i32 %161, 1104150528
  %.sroa.0.4.insert.ext.i27.i276.i = zext i32 %163 to i64
  %.sroa.0.4.insert.shift.i28.i277.i = shl nuw i64 %.sroa.0.4.insert.ext.i27.i276.i, 32
  %164 = bitcast i64 %.sroa.0.4.insert.shift.i28.i277.i to double
  %165 = fmul double %164, 0x3C90000000000000
  %.sroa.0.4.insert.ext.i.i283.i = zext nneg i32 %162 to i64
  %.sroa.0.4.insert.shift.i.i284.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i283.i, 32
  %166 = bitcast i64 %.sroa.0.4.insert.shift.i.i284.i to double
  %167 = sext i32 %127 to i64
  %.mux.i = select i1 %160, double %166, double 0.000000e+00
  %invariant.gep.i = getelementptr i32, ptr @_ZL11two_over_pi, i64 %167
  %168 = add nsw i32 %.neg262.i, 998
  %brmerge196.i = icmp ult i32 %168, -54
  %.mux197.i = select i1 %159, double 0x7FF0000000000000, double %.mux.i
  %.0.i280.i = select i1 %brmerge196.i, double %.mux197.i, double %165
  br label %.lr.ph45.preheader.i

.loopexit13.loopexit.i:                           ; preds = %._crit_edge58.i
  br label %.lr.ph45.preheader.i, !llvm.loop !12

.lr.ph45.preheader.i:                             ; preds = %.loopexit13.loopexit.i, %.preheader16.i
  %.0231.i = phi i32 [ 4, %.preheader16.i ], [ %289, %.loopexit13.loopexit.i ]
  %169 = zext nneg i32 %.0231.i to i64
  %170 = getelementptr inbounds [20 x double], ptr %6, i64 0, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = tail call i32 @llvm.smax.i32(i32 %.0231.i, i32 1)
  %wide.trip.count126.i = zext nneg i32 %172 to i64
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph45.i ]
  %indvars.iv119.i = phi i64 [ %169, %.lr.ph45.preheader.i ], [ %indvars.iv.next120.i, %.lr.ph45.i ]
  %.022644.i = phi double [ %171, %.lr.ph45.preheader.i ], [ %182, %.lr.ph45.i ]
  %173 = fmul double %.022644.i, 0x3E70000000000000
  %174 = fptosi double %173 to i32
  %175 = sitofp i32 %174 to double
  %176 = fmul double %175, 0x4170000000000000
  %177 = fsub double %.022644.i, %176
  %178 = fptosi double %177 to i32
  %179 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %indvars.iv121.i
  store i32 %178, ptr %179, align 4
  %indvars.iv.next120.i = add nsw i64 %indvars.iv119.i, -1
  %180 = getelementptr inbounds [20 x double], ptr %6, i64 0, i64 %indvars.iv.next120.i
  %181 = load double, ptr %180, align 8
  %182 = fadd double %181, %175
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %._crit_edge.i, label %.lr.ph45.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph45.i
  %183 = bitcast double %182 to i64
  %.sroa.0.4.extract.shift.i.i.i = lshr i64 %183, 32
  %.sroa.0.4.extract.trunc.i.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i.i to i32
  %184 = lshr i32 %.sroa.0.4.extract.trunc.i.i.i, 20
  %185 = and i32 %184, 2047
  switch i32 %185, label %.thread.i.i [
    i32 0, label %186
    i32 2047, label %196
  ]

186:                                              ; preds = %._crit_edge.i
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %183 to i32
  %187 = and i32 %.sroa.0.4.extract.trunc.i.i.i, 2147483647
  %188 = or i32 %187, %.sroa.0.0.extract.trunc.i.i.i
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_ZL7scalbnAdi.exit.i, label %190

190:                                              ; preds = %186
  %191 = fmul double %182, 0x4350000000000000
  %192 = bitcast double %191 to i64
  %.sroa.0.4.extract.shift.i22.i.i = lshr i64 %192, 32
  %.sroa.0.4.extract.trunc.i23.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i22.i.i to i32
  %193 = lshr i32 %.sroa.0.4.extract.trunc.i23.i.i, 20
  %194 = and i32 %193, 2047
  %195 = add nsw i32 %194, -54
  br label %.thread.i.i

196:                                              ; preds = %._crit_edge.i
  %197 = fadd double %182, %182
  br label %_ZL7scalbnAdi.exit.i

.thread.i.i:                                      ; preds = %190, %._crit_edge.i
  %.01847.i.i = phi i32 [ %.sroa.0.4.extract.trunc.i23.i.i, %190 ], [ %.sroa.0.4.extract.trunc.i.i.i, %._crit_edge.i ]
  %.01946.i.i = phi i32 [ %195, %190 ], [ %185, %._crit_edge.i ]
  %.04145.i.i = phi double [ %191, %190 ], [ %182, %._crit_edge.i ]
  %198 = add nsw i32 %.01946.i.i, %128
  %199 = icmp sgt i32 %198, 2046
  br i1 %199, label %200, label %205

200:                                              ; preds = %.thread.i.i
  %201 = bitcast double %.04145.i.i to i64
  %202 = and i64 %201, -9223372036854775808
  %.sroa.0.4.insert.insert.i.i.i = or disjoint i64 %202, 9094988921128908188
  %203 = bitcast i64 %.sroa.0.4.insert.insert.i.i.i to double
  %204 = fmul double %203, 1.000000e+300
  br label %_ZL7scalbnAdi.exit.i

205:                                              ; preds = %.thread.i.i
  %206 = icmp sgt i32 %198, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %205
  %208 = and i32 %.01847.i.i, -2146435073
  %209 = shl nuw nsw i32 %198, 20
  %210 = or disjoint i32 %209, %208
  %211 = bitcast double %.04145.i.i to i64
  %.sroa.0.4.insert.ext.i.i.i = zext i32 %210 to i64
  %.sroa.0.4.insert.shift.i.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i.i, 32
  %.sroa.0.4.insert.mask.i.i.i = and i64 %211, 4294967295
  %.sroa.0.4.insert.insert.i24.i.i = or disjoint i64 %.sroa.0.4.insert.shift.i.i.i, %.sroa.0.4.insert.mask.i.i.i
  %212 = bitcast i64 %.sroa.0.4.insert.insert.i24.i.i to double
  br label %_ZL7scalbnAdi.exit.i

213:                                              ; preds = %205
  %214 = icmp slt i32 %198, -53
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = bitcast double %.04145.i.i to i64
  %217 = and i64 %216, -9223372036854775808
  %.sroa.0.4.insert.insert.i26.i.i = or disjoint i64 %217, 118622047889322841
  %218 = bitcast i64 %.sroa.0.4.insert.insert.i26.i.i to double
  %219 = fmul double %218, 1.000000e-300
  br label %_ZL7scalbnAdi.exit.i

220:                                              ; preds = %213
  %221 = and i32 %.01847.i.i, -2146435073
  %222 = shl nsw i32 %198, 20
  %223 = add i32 %222, 56623104
  %224 = or i32 %223, %221
  %225 = bitcast double %.04145.i.i to i64
  %.sroa.0.4.insert.ext.i27.i.i = zext i32 %224 to i64
  %.sroa.0.4.insert.shift.i28.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i27.i.i, 32
  %.sroa.0.4.insert.mask.i29.i.i = and i64 %225, 4294967295
  %.sroa.0.4.insert.insert.i30.i.i = or disjoint i64 %.sroa.0.4.insert.shift.i28.i.i, %.sroa.0.4.insert.mask.i29.i.i
  %226 = bitcast i64 %.sroa.0.4.insert.insert.i30.i.i to double
  %227 = fmul double %226, 0x3C90000000000000
  br label %_ZL7scalbnAdi.exit.i

_ZL7scalbnAdi.exit.i:                             ; preds = %220, %215, %207, %200, %196, %186
  %.0.i.i = phi double [ %197, %196 ], [ %204, %200 ], [ %212, %207 ], [ %219, %215 ], [ %227, %220 ], [ %182, %186 ]
  %228 = fmul double %.0.i.i, 1.250000e-01
  %229 = tail call double @llvm.floor.f64(double %228)
  %230 = fmul double %229, 8.000000e+00
  %231 = fsub double %.0.i.i, %230
  %232 = fptosi double %231 to i32
  %233 = sitofp i32 %232 to double
  %234 = fsub double %231, %233
  br i1 %155, label %235, label %245

235:                                              ; preds = %_ZL7scalbnAdi.exit.i
  %236 = add nsw i32 %.0231.i, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = ashr i32 %239, %157
  %241 = add nsw i32 %240, %232
  %242 = shl i32 %240, %157
  %243 = sub nsw i32 %239, %242
  store i32 %243, ptr %238, align 4
  %244 = ashr i32 %243, %158
  br label %254

245:                                              ; preds = %_ZL7scalbnAdi.exit.i
  br i1 %156, label %246, label %252

246:                                              ; preds = %245
  %247 = add nsw i32 %.0231.i, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = ashr i32 %250, 23
  br label %254

252:                                              ; preds = %245
  %253 = fcmp ult double %234, 5.000000e-01
  br i1 %253, label %.thread6.i, label %.thread.i

254:                                              ; preds = %246, %235
  %.0249.i = phi i32 [ %241, %235 ], [ %232, %246 ]
  %.0228.i = phi i32 [ %244, %235 ], [ %251, %246 ]
  %255 = icmp sgt i32 %.0228.i, 0
  br i1 %255, label %.thread.i, label %.thread6.i

.thread.i:                                        ; preds = %254, %252
  %.02285.i = phi i32 [ %.0228.i, %254 ], [ 2, %252 ]
  %.02493.i = phi i32 [ %.0249.i, %254 ], [ %232, %252 ]
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.0231.i, i32 1)
  %wide.trip.count131.i = zext i32 %umax.i to i64
  br label %256

256:                                              ; preds = %262, %.thread.i
  %indvars.iv128.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next129.i, %262 ]
  %.025146.i = phi i32 [ 0, %.thread.i ], [ %.1252.i, %262 ]
  %257 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %indvars.iv128.i
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %.025146.i, 0
  br i1 %259, label %260, label %.sink.split.i

260:                                              ; preds = %256
  %.not268.i = icmp eq i32 %258, 0
  br i1 %.not268.i, label %262, label %.sink.split.i

.sink.split.i:                                    ; preds = %260, %256
  %.sink190.i = phi i32 [ 16777216, %260 ], [ 16777215, %256 ]
  %261 = sub nsw i32 %.sink190.i, %258
  store i32 %261, ptr %257, align 4
  br label %262

262:                                              ; preds = %.sink.split.i, %260
  %.not263.i = phi i1 [ true, %260 ], [ false, %.sink.split.i ]
  %.1252.i = phi i32 [ 0, %260 ], [ 1, %.sink.split.i ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %263, label %256, !llvm.loop !14

263:                                              ; preds = %262
  %264 = add nsw i32 %.02493.i, 1
  br i1 %155, label %265, label %272

265:                                              ; preds = %263
  switch i32 %.neg262.i, label %272 [
    i32 25, label %.sink.split191.i
    i32 26, label %266
  ]

266:                                              ; preds = %265
  br label %.sink.split191.i

.sink.split191.i:                                 ; preds = %266, %265
  %.sink194.i = phi i32 [ 4194303, %266 ], [ 8388607, %265 ]
  %267 = add nsw i32 %.0231.i, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, %.sink194.i
  store i32 %271, ptr %269, align 4
  br label %272

272:                                              ; preds = %.sink.split191.i, %265, %263
  %273 = icmp eq i32 %.02285.i, 2
  br i1 %273, label %274, label %.thread6.i

274:                                              ; preds = %272
  %275 = fsub double 1.000000e+00, %234
  br i1 %.not263.i, label %.thread6.i, label %_ZL7scalbnAdi.exit288.i

_ZL7scalbnAdi.exit288.i:                          ; preds = %274
  %276 = fsub double %275, %.0.i280.i
  br label %.thread6.i

.thread6.i:                                       ; preds = %_ZL7scalbnAdi.exit288.i, %274, %272, %254, %252
  %.02284.i = phi i32 [ 2, %_ZL7scalbnAdi.exit288.i ], [ 2, %274 ], [ 2, %272 ], [ %.0228.i, %254 ], [ 0, %252 ]
  %.1250.i = phi i32 [ %264, %_ZL7scalbnAdi.exit288.i ], [ %264, %274 ], [ %264, %272 ], [ %.0249.i, %254 ], [ %232, %252 ]
  %.1227.i = phi double [ %276, %_ZL7scalbnAdi.exit288.i ], [ %275, %274 ], [ %234, %272 ], [ %234, %254 ], [ %234, %252 ]
  %277 = fcmp oeq double %.1227.i, 0.000000e+00
  br i1 %277, label %.preheader15.i, label %.critedge271.i

.preheader15.i:                                   ; preds = %.thread6.i
  %278 = icmp ugt i32 %.0231.i, 4
  br i1 %278, label %.lr.ph50.i, label %.preheader14.i.preheader

.lr.ph50.i:                                       ; preds = %.preheader15.i, %.lr.ph50.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph50.i ], [ %169, %.preheader15.i ]
  %.323949.i = phi i32 [ %281, %.lr.ph50.i ], [ 0, %.preheader15.i ]
  %indvars.iv.next134.i = add nsw i64 %indvars.iv133.i, -1
  %279 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %indvars.iv.next134.i
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, %.323949.i
  %282 = icmp sgt i64 %indvars.iv133.i, 5
  br i1 %282, label %.lr.ph50.i, label %._crit_edge51.i, !llvm.loop !15

._crit_edge51.i:                                  ; preds = %.lr.ph50.i
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %.preheader14.i.preheader, label %.preheader11.preheader.i

.preheader14.i.preheader:                         ; preds = %._crit_edge51.i, %.preheader15.i
  br label %.preheader14.i

.preheader14.i:                                   ; preds = %.preheader14.i.preheader, %.preheader14.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %.preheader14.i ], [ 1, %.preheader14.i.preheader ]
  %284 = sub nsw i64 4, %indvars.iv136.i
  %285 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 0
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  br i1 %287, label %.preheader14.i, label %.preheader12.i, !llvm.loop !16

.preheader12.i:                                   ; preds = %.preheader14.i
  %288 = trunc nuw nsw i64 %indvars.iv136.i to i32
  %289 = add nuw nsw i32 %.0231.i, %288
  %290 = sext i32 %.0231.i to i64
  br label %291

291:                                              ; preds = %._crit_edge58.i, %.preheader12.i
  %indvars.iv144.i = phi i64 [ %290, %.preheader12.i ], [ %indvars.iv.next145.i, %._crit_edge58.i ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.next145.i
  %292 = load i32, ptr %gep.i, align 4
  %293 = sitofp i32 %292 to double
  %294 = add i64 %indvars.iv149, %indvars.iv144.i
  %sext153 = shl i64 %294, 32
  %295 = ashr exact i64 %sext153, 32
  %296 = getelementptr inbounds [20 x double], ptr %4, i64 0, i64 %295
  store double %293, ptr %296, align 8
  br i1 %.not269.not37173.i, label %.lr.ph57.i, label %._crit_edge58.i

.lr.ph57.i:                                       ; preds = %291, %.lr.ph57.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.lr.ph57.i ], [ 0, %291 ]
  %.155.i = phi double [ %303, %.lr.ph57.i ], [ 0.000000e+00, %291 ]
  %297 = getelementptr inbounds double, ptr %7, i64 %indvars.iv139.i
  %298 = load double, ptr %297, align 8
  %299 = sub nsw i64 %295, %indvars.iv139.i
  %300 = getelementptr inbounds [20 x double], ptr %4, i64 0, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = fmul double %298, %301
  %303 = fadd double %.155.i, %302
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i.pre-phi
  br i1 %exitcond143.not.i, label %._crit_edge58.i, label %.lr.ph57.i, !llvm.loop !17

._crit_edge58.i:                                  ; preds = %.lr.ph57.i, %291
  %.1.lcssa.i = phi double [ 0.000000e+00, %291 ], [ %303, %.lr.ph57.i ]
  %304 = getelementptr inbounds [20 x double], ptr %6, i64 0, i64 %indvars.iv.next145.i
  store double %.1.lcssa.i, ptr %304, align 8
  %305 = trunc nsw i64 %indvars.iv.next145.i to i32
  %.not266.not.i = icmp ugt i32 %289, %305
  br i1 %.not266.not.i, label %291, label %.loopexit13.loopexit.i, !llvm.loop !12

.preheader11.preheader.i:                         ; preds = %._crit_edge51.i
  %306 = sext i32 %.0231.i to i64
  br label %.preheader11.i

.preheader11.i:                                   ; preds = %.preheader11.i, %.preheader11.preheader.i
  %indvars.iv147.i = phi i64 [ %306, %.preheader11.preheader.i ], [ %indvars.iv.next148.i, %.preheader11.i ]
  %.0229.in.i = phi i32 [ %128, %.preheader11.preheader.i ], [ %.0229.i, %.preheader11.i ]
  %.0229.i = add nsw i32 %.0229.in.i, -24
  %indvars.iv.next148.i = add nsw i64 %indvars.iv147.i, -1
  %307 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %indvars.iv.next148.i
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.preheader11.i, label %.loopexit.loopexit.i, !llvm.loop !18

.critedge271.i:                                   ; preds = %.thread6.i
  %310 = bitcast double %.1227.i to i64
  %.sroa.0.4.extract.shift.i.i289.i = lshr i64 %310, 32
  %.sroa.0.4.extract.trunc.i.i290.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i289.i to i32
  %311 = lshr i32 %.sroa.0.4.extract.trunc.i.i290.i, 20
  %312 = and i32 %311, 2047
  switch i32 %312, label %.thread.i295.i [
    i32 0, label %313
    i32 2047, label %323
  ]

313:                                              ; preds = %.critedge271.i
  %.sroa.0.0.extract.trunc.i.i292.i = trunc i64 %310 to i32
  %314 = and i32 %.sroa.0.4.extract.trunc.i.i290.i, 2147483647
  %315 = or i32 %314, %.sroa.0.0.extract.trunc.i.i292.i
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %_ZL7scalbnAdi.exit310.i, label %317

317:                                              ; preds = %313
  %318 = fmul double %.1227.i, 0x4350000000000000
  %319 = bitcast double %318 to i64
  %.sroa.0.4.extract.shift.i22.i293.i = lshr i64 %319, 32
  %.sroa.0.4.extract.trunc.i23.i294.i = trunc nuw i64 %.sroa.0.4.extract.shift.i22.i293.i to i32
  %320 = lshr i32 %.sroa.0.4.extract.trunc.i23.i294.i, 20
  %321 = and i32 %320, 2047
  %322 = add nsw i32 %321, -54
  br label %.thread.i295.i

323:                                              ; preds = %.critedge271.i
  %324 = fadd double %.1227.i, %.1227.i
  br label %_ZL7scalbnAdi.exit310.i

.thread.i295.i:                                   ; preds = %317, %.critedge271.i
  %.01847.i296.i = phi i32 [ %.sroa.0.4.extract.trunc.i23.i294.i, %317 ], [ %.sroa.0.4.extract.trunc.i.i290.i, %.critedge271.i ]
  %.01946.i297.i = phi i32 [ %322, %317 ], [ %312, %.critedge271.i ]
  %.04145.i298.i = phi double [ %318, %317 ], [ %.1227.i, %.critedge271.i ]
  %325 = sub nsw i32 %.01946.i297.i, %128
  %326 = icmp sgt i32 %325, 2046
  br i1 %326, label %327, label %332

327:                                              ; preds = %.thread.i295.i
  %328 = bitcast double %.04145.i298.i to i64
  %329 = and i64 %328, -9223372036854775808
  %.sroa.0.4.insert.insert.i.i309.i = or disjoint i64 %329, 9094988921128908188
  %330 = bitcast i64 %.sroa.0.4.insert.insert.i.i309.i to double
  %331 = fmul double %330, 1.000000e+300
  br label %_ZL7scalbnAdi.exit310.i

332:                                              ; preds = %.thread.i295.i
  %333 = icmp sgt i32 %325, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %332
  %335 = and i32 %.01847.i296.i, -2146435073
  %336 = shl nuw nsw i32 %325, 20
  %337 = or disjoint i32 %336, %335
  %338 = bitcast double %.04145.i298.i to i64
  %.sroa.0.4.insert.ext.i.i305.i = zext i32 %337 to i64
  %.sroa.0.4.insert.shift.i.i306.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i305.i, 32
  %.sroa.0.4.insert.mask.i.i307.i = and i64 %338, 4294967295
  %.sroa.0.4.insert.insert.i24.i308.i = or disjoint i64 %.sroa.0.4.insert.shift.i.i306.i, %.sroa.0.4.insert.mask.i.i307.i
  %339 = bitcast i64 %.sroa.0.4.insert.insert.i24.i308.i to double
  br label %_ZL7scalbnAdi.exit310.i

340:                                              ; preds = %332
  %341 = icmp slt i32 %325, -53
  br i1 %341, label %342, label %347

342:                                              ; preds = %340
  %343 = bitcast double %.04145.i298.i to i64
  %344 = and i64 %343, -9223372036854775808
  %.sroa.0.4.insert.insert.i26.i303.i = or disjoint i64 %344, 118622047889322841
  %345 = bitcast i64 %.sroa.0.4.insert.insert.i26.i303.i to double
  %346 = fmul double %345, 1.000000e-300
  br label %_ZL7scalbnAdi.exit310.i

347:                                              ; preds = %340
  %348 = and i32 %.01847.i296.i, -2146435073
  %349 = shl nsw i32 %325, 20
  %350 = add i32 %349, 56623104
  %351 = or i32 %350, %348
  %352 = bitcast double %.04145.i298.i to i64
  %.sroa.0.4.insert.ext.i27.i299.i = zext i32 %351 to i64
  %.sroa.0.4.insert.shift.i28.i300.i = shl nuw i64 %.sroa.0.4.insert.ext.i27.i299.i, 32
  %.sroa.0.4.insert.mask.i29.i301.i = and i64 %352, 4294967295
  %.sroa.0.4.insert.insert.i30.i302.i = or disjoint i64 %.sroa.0.4.insert.shift.i28.i300.i, %.sroa.0.4.insert.mask.i29.i301.i
  %353 = bitcast i64 %.sroa.0.4.insert.insert.i30.i302.i to double
  %354 = fmul double %353, 0x3C90000000000000
  br label %_ZL7scalbnAdi.exit310.i

_ZL7scalbnAdi.exit310.i:                          ; preds = %347, %342, %334, %327, %323, %313
  %.0.i291.i = phi double [ %324, %323 ], [ %331, %327 ], [ %339, %334 ], [ %346, %342 ], [ %354, %347 ], [ %.1227.i, %313 ]
  %355 = fcmp ult double %.0.i291.i, 0x4170000000000000
  br i1 %355, label %367, label %356

356:                                              ; preds = %_ZL7scalbnAdi.exit310.i
  %357 = fmul double %.0.i291.i, 0x3E70000000000000
  %358 = fptosi double %357 to i32
  %359 = sitofp i32 %358 to double
  %360 = fmul double %359, 0x4170000000000000
  %361 = fsub double %.0.i291.i, %360
  %362 = fptosi double %361 to i32
  %363 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %169
  store i32 %362, ptr %363, align 4
  %364 = add nuw nsw i32 %.0231.i, 1
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %365
  store i32 %358, ptr %366, align 4
  br label %.loopexit.i

367:                                              ; preds = %_ZL7scalbnAdi.exit310.i
  %368 = fptosi double %.0.i291.i to i32
  %369 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %169
  store i32 %368, ptr %369, align 4
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.preheader11.i
  %370 = trunc nsw i64 %indvars.iv.next148.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %367, %356
  %.2233.i = phi i32 [ %364, %356 ], [ %.0231.i, %367 ], [ %370, %.loopexit.loopexit.i ]
  %.1230.i = phi i32 [ %.neg262.i, %356 ], [ %128, %367 ], [ %.0229.i, %.loopexit.loopexit.i ]
  %371 = add nsw i32 %.1230.i, 1023
  %372 = icmp sgt i32 %.1230.i, 1023
  br i1 %372, label %_ZL7scalbnAdi.exit327.i, label %373

373:                                              ; preds = %.loopexit.i
  %374 = icmp sgt i32 %.1230.i, -1023
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = shl nuw nsw i32 %371, 20
  %.sroa.0.4.insert.ext.i.i322.i = zext nneg i32 %376 to i64
  %.sroa.0.4.insert.shift.i.i323.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i322.i, 32
  %377 = bitcast i64 %.sroa.0.4.insert.shift.i.i323.i to double
  br label %_ZL7scalbnAdi.exit327.i

378:                                              ; preds = %373
  %379 = icmp ult i32 %.1230.i, -1076
  br i1 %379, label %_ZL7scalbnAdi.exit327.i, label %380

380:                                              ; preds = %378
  %381 = shl nsw i32 %371, 20
  %382 = add i32 %381, 56623104
  %.sroa.0.4.insert.ext.i27.i315.i = zext i32 %382 to i64
  %.sroa.0.4.insert.shift.i28.i316.i = shl nuw i64 %.sroa.0.4.insert.ext.i27.i315.i, 32
  %383 = bitcast i64 %.sroa.0.4.insert.shift.i28.i316.i to double
  %384 = fmul double %383, 0x3C90000000000000
  br label %_ZL7scalbnAdi.exit327.i

_ZL7scalbnAdi.exit327.i:                          ; preds = %380, %378, %375, %.loopexit.i
  %.0.i319.i = phi double [ %377, %375 ], [ %384, %380 ], [ 0x7FF0000000000000, %.loopexit.i ], [ 0.000000e+00, %378 ]
  %385 = icmp sgt i32 %.2233.i, -1
  br i1 %385, label %.lr.ph65.preheader.i, label %._crit_edge76.i.thread

._crit_edge76.i.thread:                           ; preds = %_ZL7scalbnAdi.exit327.i
  %386 = icmp eq i32 %.02284.i, 0
  %387 = select i1 %386, double 0.000000e+00, double -0.000000e+00
  store double %387, ptr %1, align 8
  br label %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit

.lr.ph65.preheader.i:                             ; preds = %_ZL7scalbnAdi.exit327.i
  %388 = zext nneg i32 %.2233.i to i64
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %indvars.iv150.i = phi i64 [ %388, %.lr.ph65.preheader.i ], [ %indvars.iv.next151.i, %.lr.ph65.i ]
  %.264.i = phi double [ %.0.i319.i, %.lr.ph65.preheader.i ], [ %394, %.lr.ph65.i ]
  %389 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %indvars.iv150.i
  %390 = load i32, ptr %389, align 4
  %391 = sitofp i32 %390 to double
  %392 = fmul double %.264.i, %391
  %393 = getelementptr inbounds [20 x double], ptr %6, i64 0, i64 %indvars.iv150.i
  store double %392, ptr %393, align 8
  %394 = fmul double %.264.i, 0x3E70000000000000
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, -1
  %.not.i = icmp eq i64 %indvars.iv150.i, 0
  br i1 %.not.i, label %.lr.ph69.preheader.i, label %.lr.ph65.i, !llvm.loop !19

.lr.ph69.preheader.i:                             ; preds = %.lr.ph65.i, %.critedge.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.critedge.i ], [ %388, %.lr.ph65.i ]
  %indvars.iv156.i = phi i32 [ %indvars.iv.next157.i, %.critedge.i ], [ 0, %.lr.ph65.i ]
  %umin.i = tail call i32 @llvm.umin.i32(i32 %indvars.iv156.i, i32 4)
  %395 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count158.i = zext nneg i32 %395 to i64
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph69.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph69.i ]
  %.368.i = phi double [ 0.000000e+00, %.lr.ph69.preheader.i ], [ %402, %.lr.ph69.i ]
  %396 = getelementptr inbounds [8 x double], ptr @_ZL4PIo2, i64 0, i64 %indvars.iv153.i
  %397 = load double, ptr %396, align 8
  %398 = add nuw nsw i64 %indvars.iv153.i, %indvars.iv160.i
  %399 = getelementptr inbounds [20 x double], ptr %6, i64 0, i64 %398
  %400 = load double, ptr %399, align 8
  %401 = fmul double %397, %400
  %402 = fadd double %.368.i, %401
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond159.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count158.i
  br i1 %exitcond159.i, label %.critedge.i, label %.lr.ph69.i, !llvm.loop !20

.critedge.i:                                      ; preds = %.lr.ph69.i
  %403 = sub nuw nsw i64 %388, %indvars.iv160.i
  %404 = getelementptr inbounds [20 x double], ptr %5, i64 0, i64 %403
  store double %402, ptr %404, align 8
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, -1
  %indvars.iv.next157.i = add nuw i32 %indvars.iv156.i, 1
  %exitcond163.not.i = icmp eq i32 %indvars.iv156.i, %.2233.i
  br i1 %exitcond163.not.i, label %.lr.ph75.i, label %.lr.ph69.preheader.i, !llvm.loop !21

.lr.ph75.i:                                       ; preds = %.critedge.i, %.lr.ph75.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph75.i ], [ %388, %.critedge.i ]
  %.574.i = phi double [ %407, %.lr.ph75.i ], [ 0.000000e+00, %.critedge.i ]
  %405 = getelementptr inbounds [20 x double], ptr %5, i64 0, i64 %indvars.iv164.i
  %406 = load double, ptr %405, align 8
  %407 = fadd double %.574.i, %406
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, -1
  %.not198.i = icmp eq i64 %indvars.iv164.i, 0
  br i1 %.not198.i, label %._crit_edge76.i, label %.lr.ph75.i, !llvm.loop !22

._crit_edge76.i:                                  ; preds = %.lr.ph75.i
  %.pre = load double, ptr %5, align 16
  %408 = icmp eq i32 %.02284.i, 0
  %409 = fneg double %407
  %410 = select i1 %408, double %407, double %409
  store double %410, ptr %1, align 8
  %411 = fsub double %.pre, %407
  %.not26478.i = icmp eq i32 %.2233.i, 0
  br i1 %.not26478.i, label %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit, label %.lr.ph82.preheader.i

.lr.ph82.preheader.i:                             ; preds = %._crit_edge76.i
  %412 = add nuw i32 %.2233.i, 1
  %wide.trip.count170.i = zext i32 %412 to i64
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i, %.lr.ph82.preheader.i
  %indvars.iv167.i = phi i64 [ 1, %.lr.ph82.preheader.i ], [ %indvars.iv.next168.i, %.lr.ph82.i ]
  %.680.i = phi double [ %411, %.lr.ph82.preheader.i ], [ %415, %.lr.ph82.i ]
  %413 = getelementptr inbounds [20 x double], ptr %5, i64 0, i64 %indvars.iv167.i
  %414 = load double, ptr %413, align 8
  %415 = fadd double %.680.i, %414
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit, label %.lr.ph82.i, !llvm.loop !23

_ZL17__kernel_rem_pio2PdS_iiiPKi.exit:            ; preds = %.lr.ph82.i, %._crit_edge76.i.thread, %._crit_edge76.i
  %416 = phi double [ %410, %._crit_edge76.i ], [ %387, %._crit_edge76.i.thread ], [ %410, %.lr.ph82.i ]
  %417 = phi i1 [ %408, %._crit_edge76.i ], [ %386, %._crit_edge76.i.thread ], [ %408, %.lr.ph82.i ]
  %.6.lcssa.i = phi double [ %411, %._crit_edge76.i ], [ undef, %._crit_edge76.i.thread ], [ %415, %.lr.ph82.i ]
  %418 = fneg double %.6.lcssa.i
  %419 = select i1 %417, double %.6.lcssa.i, double %418
  %420 = getelementptr inbounds i8, ptr %1, i64 8
  store double %419, ptr %420, align 8
  %421 = and i32 %.1250.i, 7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6)
  %422 = icmp slt i64 %8, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit
  %424 = insertelement <2 x double> poison, double %416, i64 0
  %425 = insertelement <2 x double> %424, double %419, i64 1
  %426 = fneg <2 x double> %425
  store <2 x double> %426, ptr %1, align 8
  %427 = sub nsw i32 0, %421
  br label %428

428:                                              ; preds = %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit, %91, %32, %37, %19, %24, %423, %104, %97, %11
  %.0 = phi i32 [ 0, %11 ], [ %101, %97 ], [ 0, %104 ], [ %427, %423 ], [ 1, %24 ], [ 1, %19 ], [ -1, %37 ], [ -1, %32 ], [ %49, %91 ], [ %421, %_ZL17__kernel_rem_pio2PdS_iiiPKi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN13SharedRuntime4dcosEd(double noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x double], align 16
  %3 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %3, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %4 = and i32 %.sroa.0.4.extract.trunc.i, 2147483647
  %5 = icmp ult i32 %4, 1072243196
  br i1 %5, label %6, label %43

6:                                                ; preds = %1
  %7 = icmp ult i32 %4, 1044381696
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
  %23 = icmp ult i32 %4, 1070805811
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
  %32 = icmp ugt i32 %4, 1072234496
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
  %44 = icmp ugt i32 %4, 2146435071
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = fsub double %0, %0
  br label %_ZL12__kernel_cosdd.exit

47:                                               ; preds = %43
  %48 = call fastcc noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %0, ptr noundef nonnull %2)
  %49 = and i32 %48, 3
  %50 = load double, ptr %2, align 16
  switch i32 %49, label %default.unreachable32 [
    i32 0, label %51
    i32 1, label %92
    i32 2, label %120
    i32 3, label %162
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8
  %54 = bitcast double %50 to i64
  %.sroa.0.4.extract.shift.i.i11 = lshr i64 %54, 32
  %.sroa.0.4.extract.trunc.i.i12 = trunc nuw i64 %.sroa.0.4.extract.shift.i.i11 to i32
  %55 = and i32 %.sroa.0.4.extract.trunc.i.i12, 2147483647
  %56 = icmp ult i32 %55, 1044381696
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
  %72 = icmp ult i32 %55, 1070805811
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
  %81 = icmp ugt i32 %55, 1072234496
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
  %95 = icmp ult i64 %94, 4485585228861014016
  %96 = fptosi double %50 to i32
  %97 = icmp eq i32 %96, 0
  %or.cond.i19 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond.i19, label %_ZL12__kernel_sinddi.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %2, i64 8
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
  %121 = getelementptr inbounds i8, ptr %2, i64 8
  %122 = load double, ptr %121, align 8
  %123 = bitcast double %50 to i64
  %.sroa.0.4.extract.shift.i.i21 = lshr i64 %123, 32
  %.sroa.0.4.extract.trunc.i.i22 = trunc nuw i64 %.sroa.0.4.extract.shift.i.i21 to i32
  %124 = and i32 %.sroa.0.4.extract.trunc.i.i22, 2147483647
  %125 = icmp ult i32 %124, 1044381696
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
  %141 = icmp ult i32 %124, 1070805811
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
  %150 = icmp ugt i32 %124, 1072234496
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
  %165 = icmp ult i64 %164, 4485585228861014016
  %166 = fptosi double %50 to i32
  %167 = icmp eq i32 %166, 0
  %or.cond.i29 = select i1 %165, i1 %167, i1 false
  br i1 %or.cond.i29, label %_ZL12__kernel_cosdd.exit, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %2, i64 8
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
  %5 = icmp ult i32 %4, 1072243196
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call fastcc noundef double @_ZL12__kernel_tanddi(double noundef %0, double noundef 0.000000e+00, i32 noundef 1)
  br label %21

8:                                                ; preds = %1
  %9 = icmp ugt i32 %4, 2146435071
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = fsub double %0, %0
  br label %21

12:                                               ; preds = %8
  %13 = call fastcc noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %0, ptr noundef nonnull %2)
  %14 = load double, ptr %2, align 16
  %15 = getelementptr inbounds i8, ptr %2, i64 8
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
define internal fastcc noundef double @_ZL12__kernel_tanddi(double noundef %0, double noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %4, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %5 = and i32 %.sroa.0.4.extract.trunc.i, 2147483647
  %6 = icmp ult i32 %5, 1043333120
  %7 = fptosi double %0 to i32
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %37

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
  br label %111

17:                                               ; preds = %9
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %111, label %19

19:                                               ; preds = %17
  %20 = fadd double %0, %1
  %21 = fdiv double -1.000000e+00, %20
  %22 = insertelement <2 x double> poison, double %20, i64 0
  %23 = insertelement <2 x double> %22, double %21, i64 1
  %24 = bitcast <2 x double> %23 to <2 x i64>
  %25 = and <2 x i64> %24, <i64 -4294967296, i64 -4294967296>
  %26 = bitcast <2 x i64> %25 to <2 x double>
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fsub double %27, %0
  %29 = fsub double %1, %28
  %30 = extractelement <2 x double> %26, i64 1
  %31 = fmul double %27, %30
  %32 = fadd double %31, 1.000000e+00
  %33 = fmul double %29, %30
  %34 = fadd double %32, %33
  %35 = fmul double %21, %34
  %36 = fadd double %35, %30
  br label %111

37:                                               ; preds = %3
  %38 = icmp ugt i32 %5, 1072010279
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = icmp slt i64 %4, 0
  %41 = fneg double %1
  %.067 = select i1 %40, double %41, double %1
  %.066 = tail call double @llvm.fabs.f64(double %0)
  %42 = fsub double 0x3FE921FB54442D18, %.066
  %43 = fsub double 0x3C81A62633145C07, %.067
  %44 = fadd double %42, %43
  br label %45

45:                                               ; preds = %39, %37
  %.168 = phi double [ 0.000000e+00, %39 ], [ %1, %37 ]
  %.1 = phi double [ %44, %39 ], [ %0, %37 ]
  %46 = fmul double %.1, %.1
  %47 = fmul double %46, %46
  %48 = fmul double %47, 0x3EF375CBDB605373
  %49 = fsub double 0x3F147E88A03792A6, %48
  %50 = fmul double %47, %49
  %51 = fadd double %50, 0x3F4344D8F2F26501
  %52 = fmul double %47, %51
  %53 = fadd double %52, 0x3F6D6D22C9560328
  %54 = fmul double %47, %53
  %55 = fadd double %54, 0x3F9664F48406D637
  %56 = fmul double %47, %55
  %57 = fadd double %56, 0x3FC111111110FE7A
  %58 = fmul double %47, 0x3EFB2A7074BF7AD4
  %59 = fadd double %58, 0x3F12B80F32F0A7E9
  %60 = fmul double %47, %59
  %61 = fadd double %60, 0x3F3026F71A8D1068
  %62 = fmul double %47, %61
  %63 = fadd double %62, 0x3F57DBC8FEE08315
  %64 = fmul double %47, %63
  %65 = fadd double %64, 0x3F8226E3E96E8493
  %66 = fmul double %47, %65
  %67 = fadd double %66, 0x3FABA1BA1BB341FE
  %68 = fmul double %46, %67
  %69 = fmul double %.1, %46
  %70 = fadd double %57, %68
  %71 = fmul double %69, %70
  %72 = fadd double %.168, %71
  %73 = fmul double %46, %72
  %74 = fadd double %.168, %73
  %75 = fmul double %69, 0x3FD5555555555563
  %76 = fadd double %75, %74
  %77 = fadd double %.1, %76
  br i1 %38, label %78, label %92

78:                                               ; preds = %45
  %79 = sitofp i32 %2 to double
  %80 = lshr i32 %.sroa.0.4.extract.trunc.i, 30
  %81 = and i32 %80, 2
  %82 = sub nsw i32 1, %81
  %83 = sitofp i32 %82 to double
  %84 = fmul double %77, %77
  %85 = fadd double %77, %79
  %86 = fdiv double %84, %85
  %87 = fsub double %86, %76
  %88 = fsub double %.1, %87
  %89 = fmul double %88, 2.000000e+00
  %90 = fsub double %79, %89
  %91 = fmul double %90, %83
  br label %111

92:                                               ; preds = %45
  %93 = icmp eq i32 %2, 1
  br i1 %93, label %111, label %94

94:                                               ; preds = %92
  %95 = fdiv double -1.000000e+00, %77
  %96 = insertelement <2 x double> poison, double %77, i64 0
  %97 = insertelement <2 x double> %96, double %95, i64 1
  %98 = bitcast <2 x double> %97 to <2 x i64>
  %99 = and <2 x i64> %98, <i64 -4294967296, i64 -4294967296>
  %100 = bitcast <2 x i64> %99 to <2 x double>
  %101 = extractelement <2 x double> %100, i64 0
  %102 = fsub double %101, %.1
  %103 = fsub double %76, %102
  %104 = extractelement <2 x double> %100, i64 1
  %105 = fmul double %101, %104
  %106 = fadd double %105, 1.000000e+00
  %107 = fmul double %103, %104
  %108 = fadd double %106, %107
  %109 = fmul double %95, %108
  %110 = fadd double %109, %104
  br label %111

111:                                              ; preds = %92, %17, %94, %78, %19, %14
  %.0 = phi double [ %16, %14 ], [ %36, %19 ], [ %91, %78 ], [ %110, %94 ], [ %0, %17 ], [ %77, %92 ]
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
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
