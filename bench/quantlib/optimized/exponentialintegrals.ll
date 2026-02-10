; ModuleID = 'bench/quantlib/original/exponentialintegrals.ll'
source_filename = "bench/quantlib/original/exponentialintegrals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::complex" = type { { double, double } }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [31 x i8] c"x < 0 => Ci(x) = Ci(-x) + i*pi\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/exponentialintegrals.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2CiEd = private unnamed_addr constant [45 x i8] c"Real QuantLib::ExponentialIntegral::Ci(Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [16 x i8] c"argument error \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_ = private unnamed_addr constant [109 x i8] c"std::complex<Real> QuantLib::ExponentialIntegral::Ei(const std::complex<Real> &, const std::complex<Real> &)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"series conversion issue for Ei(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"series conversion issue for Si(\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2SiERKSt7complexIdE = private unnamed_addr constant [81 x i8] c"std::complex<Real> QuantLib::ExponentialIntegral::Si(const std::complex<Real> &)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN8QuantLib28exponential_integrals_helper1fEd(double noundef %x) local_unnamed_addr #0 {
entry:
  %mul = fmul double %x, %x
  %div = fdiv double 1.000000e+00, %mul
  %neg = fneg double %div
  %0 = tail call double @llvm.fmuladd.f64(double %neg, double 0x425CCB9F32015A9F, double 0x42920056EACB3E14)
  %1 = tail call double @llvm.fmuladd.f64(double %div, double %0, double 0x42A255A4371F69B7)
  %2 = tail call double @llvm.fmuladd.f64(double %div, double %1, double 0x428EA124B58C7628)
  %3 = tail call double @llvm.fmuladd.f64(double %div, double %2, double 0x4262A4595375C0B4)
  %4 = tail call double @llvm.fmuladd.f64(double %div, double %3, double 0x42243289F49E1625)
  %5 = tail call double @llvm.fmuladd.f64(double %div, double %4, double 0x41D551D1358D9DA3)
  %6 = tail call double @llvm.fmuladd.f64(double %div, double %5, double 0x4176AC737033607B)
  %7 = tail call double @llvm.fmuladd.f64(double %div, double %6, double 0x4107F962FBB07365)
  %8 = tail call double @llvm.fmuladd.f64(double %div, double %7, double 0x4087437F1D97AD21)
  %9 = tail call double @llvm.fmuladd.f64(double %div, double %8, double 1.000000e+00)
  %10 = tail call double @llvm.fmuladd.f64(double %div, double 0x42A449C6B1B09EDA, double 0x42AA18C661C84C34)
  %11 = tail call double @llvm.fmuladd.f64(double %div, double %10, double 0x4292694763B8BB01)
  %12 = tail call double @llvm.fmuladd.f64(double %div, double %11, double 0x42649EBF005EB07E)
  %13 = tail call double @llvm.fmuladd.f64(double %div, double %12, double 0x42255AE13A418D9C)
  %14 = tail call double @llvm.fmuladd.f64(double %div, double %13, double 0x41D5F9E0247B82BD)
  %15 = tail call double @llvm.fmuladd.f64(double %div, double %14, double 0x417708DDF043A2CE)
  %16 = tail call double @llvm.fmuladd.f64(double %div, double %15, double 0x41082749F9EBB1F1)
  %17 = tail call double @llvm.fmuladd.f64(double %div, double %16, double 0x4087537F1D97ACD1)
  %18 = tail call double @llvm.fmuladd.f64(double %div, double %17, double 1.000000e+00)
  %mul20 = fmul double %x, %18
  %div21 = fdiv double %9, %mul20
  ret double %div21
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN8QuantLib28exponential_integrals_helper1gEd(double noundef %x) local_unnamed_addr #0 {
entry:
  %mul = fmul double %x, %x
  %div = fdiv double 1.000000e+00, %mul
  %neg = fneg double %div
  %0 = tail call double @llvm.fmuladd.f64(double %neg, double 0x4273DDA8E1244B78, double 0x4297671EB93999FB)
  %1 = tail call double @llvm.fmuladd.f64(double %div, double %0, double 0x42B07656D15BE275)
  %2 = tail call double @llvm.fmuladd.f64(double %div, double %1, double 0x429B904D223E0960)
  %3 = tail call double @llvm.fmuladd.f64(double %div, double %2, double 0x426FBCD2B0A2F417)
  %4 = tail call double @llvm.fmuladd.f64(double %div, double %3, double 0x422FCE9DE77CB99A)
  %5 = tail call double @llvm.fmuladd.f64(double %div, double %4, double 0x41DEBDA0F3DDEDB5)
  %6 = tail call double @llvm.fmuladd.f64(double %div, double %5, double 0x417DCECCD145F373)
  %7 = tail call double @llvm.fmuladd.f64(double %div, double %6, double 0x410CB73973F89540)
  %8 = tail call double @llvm.fmuladd.f64(double %div, double %7, double 0x40896CC2F8D24845)
  %9 = tail call double @llvm.fmuladd.f64(double %div, double %8, double 1.000000e+00)
  %mul11 = fmul double %div, %9
  %10 = tail call double @llvm.fmuladd.f64(double %div, double 0x42C22C938603268A, double 0x42C24605CD83C6D5)
  %11 = tail call double @llvm.fmuladd.f64(double %div, double %10, double 0x42A54FE857E62B52)
  %12 = tail call double @llvm.fmuladd.f64(double %div, double %11, double 0x42745A70E5A94255)
  %13 = tail call double @llvm.fmuladd.f64(double %div, double %12, double 0x423255A842662ED9)
  %14 = tail call double @llvm.fmuladd.f64(double %div, double %13, double 0x41E0A42B3D18FDE6)
  %15 = tail call double @llvm.fmuladd.f64(double %div, double %14, double 0x417F17A2A2A2A5FE)
  %16 = tail call double @llvm.fmuladd.f64(double %div, double %15, double 0x410D4D2605CEA8F1)
  %17 = tail call double @llvm.fmuladd.f64(double %div, double %16, double 0x40899CC2F8D24035)
  %18 = tail call double @llvm.fmuladd.f64(double %div, double %17, double 1.000000e+00)
  %div21 = fdiv double %mul11, %18
  ret double %div21
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define noundef double @_ZN8QuantLib19ExponentialIntegral2SiEd(double noundef %x) local_unnamed_addr #2 {
entry:
  %cmp = fcmp olt double %x, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fneg = fneg double %x
  %cmp2.i = fcmp ult double %x, -4.000000e+00
  %mul.i35 = fmul double %x, %x
  br i1 %cmp2.i, label %if.else18.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then
  %neg.i = fneg double %mul.i35
  %0 = tail call double @llvm.fmuladd.f64(double %neg.i, double 0x3CC5CF42710CA3FA, double 0x3D68EB42E75AA806)
  %1 = tail call double @llvm.fmuladd.f64(double %mul.i35, double %0, double 0xBDF845984D0E374D)
  %2 = tail call double @llvm.fmuladd.f64(double %mul.i35, double %1, double 0x3E79522D26307C0C)
  %3 = tail call double @llvm.fmuladd.f64(double %mul.i35, double %2, double 0xBEED92E003182CD3)
  %4 = tail call double @llvm.fmuladd.f64(double %mul.i35, double %3, double 0x3F52EAA0858F5C66)
  %5 = tail call double @llvm.fmuladd.f64(double %mul.i35, double %4, double 0xBFA743D346EF9169)
  %6 = tail call double @llvm.fmuladd.f64(double %mul.i35, double %5, double 1.000000e+00)
  %mul11.i = fmul double %6, %fneg
  %7 = tail call double @llvm.fmuladd.f64(double %mul.i35, double 0x3CB723612D0C63A0, double 0x3D5FB352EF2F0F1F)
  %8 = tail call double @llvm.fmuladd.f64(double %mul.i35, double %7, double 0x3DF68B6CFDA26513)
  %9 = tail call double @llvm.fmuladd.f64(double %mul.i35, double %8, double 0x3E84E443BD2B518E)
  %10 = tail call double @llvm.fmuladd.f64(double %mul.i35, double %9, double 0x3F0A2BD0A39EBC96)
  %11 = tail call double @llvm.fmuladd.f64(double %mul.i35, double %10, double 0x3F84B7CF5608D6CE)
  %12 = tail call double @llvm.fmuladd.f64(double %mul.i35, double %11, double 1.000000e+00)
  %div.i = fdiv double %mul11.i, %12
  br label %_ZN8QuantLib19ExponentialIntegral2SiEd.exit

if.else18.i:                                      ; preds = %if.then
  %div.i36 = fdiv double 1.000000e+00, %mul.i35
  %neg.i37 = fneg double %div.i36
  %13 = tail call double @llvm.fmuladd.f64(double %neg.i37, double 0x425CCB9F32015A9F, double 0x42920056EACB3E14)
  %14 = tail call double @llvm.fmuladd.f64(double %div.i36, double %13, double 0x42A255A4371F69B7)
  %15 = tail call double @llvm.fmuladd.f64(double %div.i36, double %14, double 0x428EA124B58C7628)
  %16 = tail call double @llvm.fmuladd.f64(double %div.i36, double %15, double 0x4262A4595375C0B4)
  %17 = tail call double @llvm.fmuladd.f64(double %div.i36, double %16, double 0x42243289F49E1625)
  %18 = tail call double @llvm.fmuladd.f64(double %div.i36, double %17, double 0x41D551D1358D9DA3)
  %19 = tail call double @llvm.fmuladd.f64(double %div.i36, double %18, double 0x4176AC737033607B)
  %20 = tail call double @llvm.fmuladd.f64(double %div.i36, double %19, double 0x4107F962FBB07365)
  %21 = tail call double @llvm.fmuladd.f64(double %div.i36, double %20, double 0x4087437F1D97AD21)
  %22 = tail call double @llvm.fmuladd.f64(double %div.i36, double %21, double 1.000000e+00)
  %23 = tail call double @llvm.fmuladd.f64(double %div.i36, double 0x42A449C6B1B09EDA, double 0x42AA18C661C84C34)
  %24 = tail call double @llvm.fmuladd.f64(double %div.i36, double %23, double 0x4292694763B8BB01)
  %25 = tail call double @llvm.fmuladd.f64(double %div.i36, double %24, double 0x42649EBF005EB07E)
  %26 = tail call double @llvm.fmuladd.f64(double %div.i36, double %25, double 0x42255AE13A418D9C)
  %27 = tail call double @llvm.fmuladd.f64(double %div.i36, double %26, double 0x41D5F9E0247B82BD)
  %28 = tail call double @llvm.fmuladd.f64(double %div.i36, double %27, double 0x417708DDF043A2CE)
  %29 = tail call double @llvm.fmuladd.f64(double %div.i36, double %28, double 0x41082749F9EBB1F1)
  %30 = tail call double @llvm.fmuladd.f64(double %div.i36, double %29, double 0x4087537F1D97ACD1)
  %31 = tail call double @llvm.fmuladd.f64(double %div.i36, double %30, double 1.000000e+00)
  %mul20.i38 = fmul double %31, %fneg
  %call20.i = tail call double @cos(double noundef %fneg) #20, !tbaa !3
  %32 = fneg double %22
  %neg22.i = fdiv double %32, %mul20.i38
  %33 = tail call double @llvm.fmuladd.f64(double %neg22.i, double %call20.i, double 0x3FF921FB54442D18)
  %34 = tail call double @llvm.fmuladd.f64(double %neg.i37, double 0x4273DDA8E1244B78, double 0x4297671EB93999FB)
  %35 = tail call double @llvm.fmuladd.f64(double %div.i36, double %34, double 0x42B07656D15BE275)
  %36 = tail call double @llvm.fmuladd.f64(double %div.i36, double %35, double 0x429B904D223E0960)
  %37 = tail call double @llvm.fmuladd.f64(double %div.i36, double %36, double 0x426FBCD2B0A2F417)
  %38 = tail call double @llvm.fmuladd.f64(double %div.i36, double %37, double 0x422FCE9DE77CB99A)
  %39 = tail call double @llvm.fmuladd.f64(double %div.i36, double %38, double 0x41DEBDA0F3DDEDB5)
  %40 = tail call double @llvm.fmuladd.f64(double %div.i36, double %39, double 0x417DCECCD145F373)
  %41 = tail call double @llvm.fmuladd.f64(double %div.i36, double %40, double 0x410CB73973F89540)
  %42 = tail call double @llvm.fmuladd.f64(double %div.i36, double %41, double 0x40896CC2F8D24845)
  %43 = tail call double @llvm.fmuladd.f64(double %div.i36, double %42, double 1.000000e+00)
  %44 = tail call double @llvm.fmuladd.f64(double %div.i36, double 0x42C22C938603268A, double 0x42C24605CD83C6D5)
  %45 = tail call double @llvm.fmuladd.f64(double %div.i36, double %44, double 0x42A54FE857E62B52)
  %46 = tail call double @llvm.fmuladd.f64(double %div.i36, double %45, double 0x42745A70E5A94255)
  %47 = tail call double @llvm.fmuladd.f64(double %div.i36, double %46, double 0x423255A842662ED9)
  %48 = tail call double @llvm.fmuladd.f64(double %div.i36, double %47, double 0x41E0A42B3D18FDE6)
  %49 = tail call double @llvm.fmuladd.f64(double %div.i36, double %48, double 0x417F17A2A2A2A5FE)
  %50 = tail call double @llvm.fmuladd.f64(double %div.i36, double %49, double 0x410D4D2605CEA8F1)
  %51 = tail call double @llvm.fmuladd.f64(double %div.i36, double %50, double 0x40899CC2F8D24035)
  %52 = tail call double @llvm.fmuladd.f64(double %div.i36, double %51, double 1.000000e+00)
  %call24.i = tail call double @sin(double noundef %fneg) #20, !tbaa !3
  %53 = fneg double %43
  %54 = fmul double %div.i36, %53
  %neg26.i = fdiv double %54, %52
  %55 = tail call double @llvm.fmuladd.f64(double %neg26.i, double %call24.i, double %33)
  br label %_ZN8QuantLib19ExponentialIntegral2SiEd.exit

_ZN8QuantLib19ExponentialIntegral2SiEd.exit:      ; preds = %if.then3.i, %if.else18.i
  %retval.0.i = phi double [ %55, %if.else18.i ], [ %div.i, %if.then3.i ]
  %fneg1 = fneg double %retval.0.i
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = fcmp ugt double %x, 4.000000e+00
  %mul.i22 = fmul double %x, %x
  br i1 %cmp2, label %if.else18, label %if.then3

if.then3:                                         ; preds = %if.else
  %neg = fneg double %mul.i22
  %56 = tail call double @llvm.fmuladd.f64(double %neg, double 0x3CC5CF42710CA3FA, double 0x3D68EB42E75AA806)
  %57 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %56, double 0xBDF845984D0E374D)
  %58 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %57, double 0x3E79522D26307C0C)
  %59 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %58, double 0xBEED92E003182CD3)
  %60 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %59, double 0x3F52EAA0858F5C66)
  %61 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %60, double 0xBFA743D346EF9169)
  %62 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %61, double 1.000000e+00)
  %mul11 = fmul double %x, %62
  %63 = tail call double @llvm.fmuladd.f64(double %mul.i22, double 0x3CB723612D0C63A0, double 0x3D5FB352EF2F0F1F)
  %64 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %63, double 0x3DF68B6CFDA26513)
  %65 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %64, double 0x3E84E443BD2B518E)
  %66 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %65, double 0x3F0A2BD0A39EBC96)
  %67 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %66, double 0x3F84B7CF5608D6CE)
  %68 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %67, double 1.000000e+00)
  %div = fdiv double %mul11, %68
  br label %return

if.else18:                                        ; preds = %if.else
  %div.i23 = fdiv double 1.000000e+00, %mul.i22
  %neg.i24 = fneg double %div.i23
  %69 = tail call double @llvm.fmuladd.f64(double %neg.i24, double 0x425CCB9F32015A9F, double 0x42920056EACB3E14)
  %70 = tail call double @llvm.fmuladd.f64(double %div.i23, double %69, double 0x42A255A4371F69B7)
  %71 = tail call double @llvm.fmuladd.f64(double %div.i23, double %70, double 0x428EA124B58C7628)
  %72 = tail call double @llvm.fmuladd.f64(double %div.i23, double %71, double 0x4262A4595375C0B4)
  %73 = tail call double @llvm.fmuladd.f64(double %div.i23, double %72, double 0x42243289F49E1625)
  %74 = tail call double @llvm.fmuladd.f64(double %div.i23, double %73, double 0x41D551D1358D9DA3)
  %75 = tail call double @llvm.fmuladd.f64(double %div.i23, double %74, double 0x4176AC737033607B)
  %76 = tail call double @llvm.fmuladd.f64(double %div.i23, double %75, double 0x4107F962FBB07365)
  %77 = tail call double @llvm.fmuladd.f64(double %div.i23, double %76, double 0x4087437F1D97AD21)
  %78 = tail call double @llvm.fmuladd.f64(double %div.i23, double %77, double 1.000000e+00)
  %79 = tail call double @llvm.fmuladd.f64(double %div.i23, double 0x42A449C6B1B09EDA, double 0x42AA18C661C84C34)
  %80 = tail call double @llvm.fmuladd.f64(double %div.i23, double %79, double 0x4292694763B8BB01)
  %81 = tail call double @llvm.fmuladd.f64(double %div.i23, double %80, double 0x42649EBF005EB07E)
  %82 = tail call double @llvm.fmuladd.f64(double %div.i23, double %81, double 0x42255AE13A418D9C)
  %83 = tail call double @llvm.fmuladd.f64(double %div.i23, double %82, double 0x41D5F9E0247B82BD)
  %84 = tail call double @llvm.fmuladd.f64(double %div.i23, double %83, double 0x417708DDF043A2CE)
  %85 = tail call double @llvm.fmuladd.f64(double %div.i23, double %84, double 0x41082749F9EBB1F1)
  %86 = tail call double @llvm.fmuladd.f64(double %div.i23, double %85, double 0x4087537F1D97ACD1)
  %87 = tail call double @llvm.fmuladd.f64(double %div.i23, double %86, double 1.000000e+00)
  %mul20.i = fmul double %x, %87
  %call20 = tail call double @cos(double noundef %x) #20, !tbaa !3
  %88 = fneg double %78
  %neg22 = fdiv double %88, %mul20.i
  %89 = tail call double @llvm.fmuladd.f64(double %neg22, double %call20, double 0x3FF921FB54442D18)
  %90 = tail call double @llvm.fmuladd.f64(double %neg.i24, double 0x4273DDA8E1244B78, double 0x4297671EB93999FB)
  %91 = tail call double @llvm.fmuladd.f64(double %div.i23, double %90, double 0x42B07656D15BE275)
  %92 = tail call double @llvm.fmuladd.f64(double %div.i23, double %91, double 0x429B904D223E0960)
  %93 = tail call double @llvm.fmuladd.f64(double %div.i23, double %92, double 0x426FBCD2B0A2F417)
  %94 = tail call double @llvm.fmuladd.f64(double %div.i23, double %93, double 0x422FCE9DE77CB99A)
  %95 = tail call double @llvm.fmuladd.f64(double %div.i23, double %94, double 0x41DEBDA0F3DDEDB5)
  %96 = tail call double @llvm.fmuladd.f64(double %div.i23, double %95, double 0x417DCECCD145F373)
  %97 = tail call double @llvm.fmuladd.f64(double %div.i23, double %96, double 0x410CB73973F89540)
  %98 = tail call double @llvm.fmuladd.f64(double %div.i23, double %97, double 0x40896CC2F8D24845)
  %99 = tail call double @llvm.fmuladd.f64(double %div.i23, double %98, double 1.000000e+00)
  %100 = tail call double @llvm.fmuladd.f64(double %div.i23, double 0x42C22C938603268A, double 0x42C24605CD83C6D5)
  %101 = tail call double @llvm.fmuladd.f64(double %div.i23, double %100, double 0x42A54FE857E62B52)
  %102 = tail call double @llvm.fmuladd.f64(double %div.i23, double %101, double 0x42745A70E5A94255)
  %103 = tail call double @llvm.fmuladd.f64(double %div.i23, double %102, double 0x423255A842662ED9)
  %104 = tail call double @llvm.fmuladd.f64(double %div.i23, double %103, double 0x41E0A42B3D18FDE6)
  %105 = tail call double @llvm.fmuladd.f64(double %div.i23, double %104, double 0x417F17A2A2A2A5FE)
  %106 = tail call double @llvm.fmuladd.f64(double %div.i23, double %105, double 0x410D4D2605CEA8F1)
  %107 = tail call double @llvm.fmuladd.f64(double %div.i23, double %106, double 0x40899CC2F8D24035)
  %108 = tail call double @llvm.fmuladd.f64(double %div.i23, double %107, double 1.000000e+00)
  %call24 = tail call double @sin(double noundef %x) #20, !tbaa !3
  %109 = fneg double %99
  %110 = fmul double %div.i23, %109
  %neg26 = fdiv double %110, %108
  %111 = tail call double @llvm.fmuladd.f64(double %neg26, double %call24, double %89)
  br label %return

return:                                           ; preds = %if.else18, %if.then3, %_ZN8QuantLib19ExponentialIntegral2SiEd.exit
  %retval.0 = phi double [ %fneg1, %_ZN8QuantLib19ExponentialIntegral2SiEd.exit ], [ %div, %if.then3 ], [ %111, %if.else18 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19ExponentialIntegral2CiEd(double noundef %x) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %x, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2CiEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp8, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %if.then.i.i ], [ %3, %lpad11 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i27 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i27, label %ehcleanup14, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i29 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i29) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i34 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i34, label %ehcleanup18, label %if.then.i.i35

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3450 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i3450, label %cleanup.action.sink.split, label %if.then.i.i35.thread

if.then.i.i35.thread:                             ; preds = %ehcleanup14.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i3662 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i3662) #22
  br label %cleanup.action.sink.split

if.then.i.i35:                                    ; preds = %ehcleanup14
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup18.thread, %if.then.i.i35.thread
  %.pn.pn.pn47.ph = phi { ptr, i32 } [ %12, %if.then.i.i35.thread ], [ %1, %ehcleanup18.thread ], [ %12, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i35, %ehcleanup18
  %.pn.pn.pn47 = phi { ptr, i32 } [ %.pn, %if.then.i.i35 ], [ %.pn, %ehcleanup18 ], [ %.pn.pn.pn47.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i35, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn47, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %if.then.i.i35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp24 = fcmp ugt double %x, 4.000000e+00
  %mul.i = fmul double %x, %x
  br i1 %cmp24, label %if.else, label %if.then25

if.then25:                                        ; preds = %do.end
  %call26 = tail call double @log(double noundef %x) #20, !tbaa !3
  %add = fadd double %call26, 0x3FE2788CFC6FB619
  %neg = fneg double %mul.i
  %17 = tail call double @llvm.fmuladd.f64(double %neg, double 0x3D06607468B55338, double 0x3DA76A5617F07AF2)
  %18 = tail call double @llvm.fmuladd.f64(double %mul.i, double %17, double 0xBE34237EA243F4A3)
  %19 = tail call double @llvm.fmuladd.f64(double %mul.i, double %18, double 0x3EB1AA7CC25CF683)
  %20 = tail call double @llvm.fmuladd.f64(double %mul.i, double %19, double 0xBF20B7241E540E4B)
  %21 = tail call double @llvm.fmuladd.f64(double %mul.i, double %20, double 0x3F7ECBBC116D119E)
  %22 = tail call double @llvm.fmuladd.f64(double %mul.i, double %21, double -2.500000e-01)
  %mul33 = fmul double %mul.i, %22
  %23 = tail call double @llvm.fmuladd.f64(double %mul.i, double 0x3C39C7F617913F8C, double 0x3CE1087D1E3C2F14)
  %24 = tail call double @llvm.fmuladd.f64(double %mul.i, double %23, double 0x3D785F1F671EE873)
  %25 = tail call double @llvm.fmuladd.f64(double %mul.i, double %24, double 0x3E07F38103904087)
  %26 = tail call double @llvm.fmuladd.f64(double %mul.i, double %25, double 0x3E9126073CDDD092)
  %27 = tail call double @llvm.fmuladd.f64(double %mul.i, double %26, double 0x3F119E910D2251EB)
  %28 = tail call double @llvm.fmuladd.f64(double %mul.i, double %27, double 0x3F87BDDD327B3219)
  %29 = tail call double @llvm.fmuladd.f64(double %mul.i, double %28, double 1.000000e+00)
  %div = fdiv double %mul33, %29
  %add41 = fadd double %div, %add
  br label %return

if.else:                                          ; preds = %do.end
  %div.i = fdiv double 1.000000e+00, %mul.i
  %neg.i = fneg double %div.i
  %30 = tail call double @llvm.fmuladd.f64(double %neg.i, double 0x425CCB9F32015A9F, double 0x42920056EACB3E14)
  %31 = tail call double @llvm.fmuladd.f64(double %div.i, double %30, double 0x42A255A4371F69B7)
  %32 = tail call double @llvm.fmuladd.f64(double %div.i, double %31, double 0x428EA124B58C7628)
  %33 = tail call double @llvm.fmuladd.f64(double %div.i, double %32, double 0x4262A4595375C0B4)
  %34 = tail call double @llvm.fmuladd.f64(double %div.i, double %33, double 0x42243289F49E1625)
  %35 = tail call double @llvm.fmuladd.f64(double %div.i, double %34, double 0x41D551D1358D9DA3)
  %36 = tail call double @llvm.fmuladd.f64(double %div.i, double %35, double 0x4176AC737033607B)
  %37 = tail call double @llvm.fmuladd.f64(double %div.i, double %36, double 0x4107F962FBB07365)
  %38 = tail call double @llvm.fmuladd.f64(double %div.i, double %37, double 0x4087437F1D97AD21)
  %39 = tail call double @llvm.fmuladd.f64(double %div.i, double %38, double 1.000000e+00)
  %40 = tail call double @llvm.fmuladd.f64(double %div.i, double 0x42A449C6B1B09EDA, double 0x42AA18C661C84C34)
  %41 = tail call double @llvm.fmuladd.f64(double %div.i, double %40, double 0x4292694763B8BB01)
  %42 = tail call double @llvm.fmuladd.f64(double %div.i, double %41, double 0x42649EBF005EB07E)
  %43 = tail call double @llvm.fmuladd.f64(double %div.i, double %42, double 0x42255AE13A418D9C)
  %44 = tail call double @llvm.fmuladd.f64(double %div.i, double %43, double 0x41D5F9E0247B82BD)
  %45 = tail call double @llvm.fmuladd.f64(double %div.i, double %44, double 0x417708DDF043A2CE)
  %46 = tail call double @llvm.fmuladd.f64(double %div.i, double %45, double 0x41082749F9EBB1F1)
  %47 = tail call double @llvm.fmuladd.f64(double %div.i, double %46, double 0x4087537F1D97ACD1)
  %48 = tail call double @llvm.fmuladd.f64(double %div.i, double %47, double 1.000000e+00)
  %mul20.i = fmul double %x, %48
  %div21.i = fdiv double %39, %mul20.i
  %call43 = tail call double @sin(double noundef %x) #20, !tbaa !3
  %49 = tail call double @llvm.fmuladd.f64(double %neg.i, double 0x4273DDA8E1244B78, double 0x4297671EB93999FB)
  %50 = tail call double @llvm.fmuladd.f64(double %div.i, double %49, double 0x42B07656D15BE275)
  %51 = tail call double @llvm.fmuladd.f64(double %div.i, double %50, double 0x429B904D223E0960)
  %52 = tail call double @llvm.fmuladd.f64(double %div.i, double %51, double 0x426FBCD2B0A2F417)
  %53 = tail call double @llvm.fmuladd.f64(double %div.i, double %52, double 0x422FCE9DE77CB99A)
  %54 = tail call double @llvm.fmuladd.f64(double %div.i, double %53, double 0x41DEBDA0F3DDEDB5)
  %55 = tail call double @llvm.fmuladd.f64(double %div.i, double %54, double 0x417DCECCD145F373)
  %56 = tail call double @llvm.fmuladd.f64(double %div.i, double %55, double 0x410CB73973F89540)
  %57 = tail call double @llvm.fmuladd.f64(double %div.i, double %56, double 0x40896CC2F8D24845)
  %58 = tail call double @llvm.fmuladd.f64(double %div.i, double %57, double 1.000000e+00)
  %mul11.i = fmul double %div.i, %58
  %59 = tail call double @llvm.fmuladd.f64(double %div.i, double 0x42C22C938603268A, double 0x42C24605CD83C6D5)
  %60 = tail call double @llvm.fmuladd.f64(double %div.i, double %59, double 0x42A54FE857E62B52)
  %61 = tail call double @llvm.fmuladd.f64(double %div.i, double %60, double 0x42745A70E5A94255)
  %62 = tail call double @llvm.fmuladd.f64(double %div.i, double %61, double 0x423255A842662ED9)
  %63 = tail call double @llvm.fmuladd.f64(double %div.i, double %62, double 0x41E0A42B3D18FDE6)
  %64 = tail call double @llvm.fmuladd.f64(double %div.i, double %63, double 0x417F17A2A2A2A5FE)
  %65 = tail call double @llvm.fmuladd.f64(double %div.i, double %64, double 0x410D4D2605CEA8F1)
  %66 = tail call double @llvm.fmuladd.f64(double %div.i, double %65, double 0x40899CC2F8D24035)
  %67 = tail call double @llvm.fmuladd.f64(double %div.i, double %66, double 1.000000e+00)
  %div21.i44 = fdiv double %mul11.i, %67
  %call46 = tail call double @cos(double noundef %x) #20, !tbaa !3
  %68 = fneg double %call46
  %neg48 = fmul double %div21.i44, %68
  %69 = tail call double @llvm.fmuladd.f64(double %div21.i, double %call43, double %neg48)
  br label %return

return:                                           ; preds = %if.else, %if.then25
  %retval.0 = phi double [ %add41, %if.then25 ], [ %69, %if.else ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !13
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !14
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !16
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_(ptr noundef nonnull align 8 dereferenceable(16) %z, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %acc) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream228 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::allocator", align 1
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.std::allocator", align 1
  %ref.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %z, align 8, !tbaa !20
  %cmp = fcmp oeq double %0, 0.000000e+00
  %_M_value.imagp.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  %1 = load double, ptr %_M_value.imagp.i, align 8
  %cmp2 = fcmp oeq double %1, 0.000000e+00
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp8 = fcmp olt double %0, 0x40862E42FEFA39EF
  br i1 %cmp8, label %if.end50, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(16) %z)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %if.then9, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp20, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad21 ], [ %5, %if.then.i.i ], [ %5, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %9 = load ptr, ptr %ref.tmp16, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i66 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i66, label %ehcleanup26, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i68 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i68) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i73 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i73, label %ehcleanup30, label %if.then.i.i74

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i73393 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i73393, label %cleanup.action.sink.split, label %if.then.i.i74.thread

if.then.i.i74.thread:                             ; preds = %ehcleanup26.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i75435 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i75435) #22
  br label %cleanup.action.sink.split

if.then.i.i74:                                    ; preds = %ehcleanup26
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i75 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i74.thread
  %.pn.pn.pn390.ph = phi { ptr, i32 } [ %14, %if.then.i.i74.thread ], [ %3, %ehcleanup30.thread ], [ %14, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i74, %ehcleanup30
  %.pn.pn.pn390 = phi { ptr, i32 } [ %.pn, %if.then.i.i74 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn390.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i74, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn390, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %2, %lpad ], [ %.pn, %if.then.i.i74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup313

if.end50:                                         ; preds = %if.end
  %call.i.i80 = tail call noundef double @cabs(double noundef %0, double noundef %1) #20, !tbaa !3
  %cmp52 = fcmp ogt double %call.i.i80, 0x4044B3A11D46FCCE
  br i1 %cmp52, label %if.then53, label %if.end131

if.then53:                                        ; preds = %if.end50
  %retval.sroa.0.0.copyload.i94 = load double, ptr %acc, align 8
  %retval.sroa.4.0.__x.sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %acc, i64 8
  %retval.sroa.4.0.copyload.i96 = load double, ptr %retval.sroa.4.0.__x.sroa_idx.i95, align 8, !tbaa !12
  %_M_value.real.i.i104 = load double, ptr %z, align 8
  %_M_value.imag.i.i106 = load double, ptr %_M_value.imagp.i, align 8
  %call.i.i107 = tail call noundef { double, double } @cexp(double noundef %_M_value.real.i.i104, double noundef %_M_value.imag.i.i106) #20
  %19 = extractvalue { double, double } %call.i.i107, 0
  %20 = extractvalue { double, double } %call.i.i107, 1
  %_M_value.real.i.i.i111 = load double, ptr %z, align 8
  %_M_value.imag.i.i.i113 = load double, ptr %_M_value.imagp.i, align 8
  %call4.i.i114 = tail call noundef { double, double } @__divdc3(double noundef %19, double noundef %20, double noundef %_M_value.real.i.i.i111, double noundef %_M_value.imag.i.i.i113) #20
  %21 = tail call double @llvm.floor.f64(double %call.i.i80)
  %add67 = fadd double %21, 1.000000e+00
  %cmp68454 = fcmp ult double %add67, 1.000000e+00
  br i1 %cmp68454, label %do.body84, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then53
  %22 = extractvalue { double, double } %call4.i.i114, 1
  %23 = extractvalue { double, double } %call4.i.i114, 0
  %24 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %25 = fmul nnan double %24, 0x400921FB54442D18
  %mul58 = select i1 %cmp2, double 0.000000e+00, double %25
  %add.i.i.i101 = fadd double %mul58, %retval.sroa.4.0.copyload.i96
  %add.r.i.i100 = fadd double %retval.sroa.0.0.copyload.i94, 0.000000e+00
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %conv66460 = phi double [ %conv66, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ 1.000000e+00, %for.body.preheader ]
  %i.0459 = phi i64 [ %inc, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ 1, %for.body.preheader ]
  %ei.sroa.9.0458 = phi double [ %add.i.i.i122, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ %add.i.i.i101, %for.body.preheader ]
  %ei.sroa.0.0457 = phi double [ %add.r.i.i121, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ %add.r.i.i100, %for.body.preheader ]
  %s.sroa.9.0456 = phi double [ %imag_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ %22, %for.body.preheader ]
  %s.sroa.0.0455 = phi double [ %real_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ], [ %23, %for.body.preheader ]
  %add.r.i.i121 = fadd double %s.sroa.0.0455, %ei.sroa.0.0457
  %add.i.i.i122 = fadd double %s.sroa.9.0456, %ei.sroa.9.0458
  %sub.r.i.i.i = fsub double %add.r.i.i121, %ei.sroa.0.0457
  %26 = tail call noundef double @llvm.fabs.f64(double %sub.r.i.i.i)
  %27 = tail call noundef double @llvm.fabs.f64(double %add.r.i.i121)
  %mul.i = fmul double %27, 0x3CD4000000000000
  %cmp.i125 = fcmp ugt double %26, %mul.i
  br i1 %cmp.i125, label %if.end76, label %"_ZZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_ENK3$_0clES4_S4_.exit"

"_ZZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_ENK3$_0clES4_S4_.exit": ; preds = %for.body
  %sub.i.i.i.i = fsub double %add.i.i.i122, %ei.sroa.9.0458
  %28 = tail call noundef double @llvm.fabs.f64(double %sub.i.i.i.i)
  %29 = tail call noundef double @llvm.fabs.f64(double %add.i.i.i122)
  %mul10.i = fmul double %29, 0x3CD4000000000000
  %cmp11.i = fcmp ugt double %28, %mul10.i
  br i1 %cmp11.i, label %if.end76, label %return

if.end76:                                         ; preds = %for.body, %"_ZZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_ENK3$_0clES4_S4_.exit"
  %_M_value.real.i.i.i140 = load double, ptr %z, align 8
  %_M_value.imag.i.i.i142 = load double, ptr %_M_value.imagp.i, align 8
  %call4.i.i143 = tail call noundef { double, double } @__divdc3(double noundef %conv66460, double noundef 0.000000e+00, double noundef %_M_value.real.i.i.i140, double noundef %_M_value.imag.i.i.i142) #20
  %30 = extractvalue { double, double } %call4.i.i143, 0
  %31 = extractvalue { double, double } %call4.i.i143, 1
  %mul_ac.i = fmul double %s.sroa.0.0455, %30
  %mul_bd.i = fmul double %s.sroa.9.0456, %31
  %mul_ad.i = fmul double %s.sroa.0.0455, %31
  %mul_bc.i = fmul double %s.sroa.9.0456, %30
  %mul_r.i = fsub double %mul_ac.i, %mul_bd.i
  %mul_i.i = fadd double %mul_ad.i, %mul_bc.i
  %isnan_cmp.i = fcmp uno double %mul_r.i, 0.000000e+00
  br i1 %isnan_cmp.i, label %complex_mul_imag_nan.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !22

complex_mul_imag_nan.i:                           ; preds = %if.end76
  %isnan_cmp4.i = fcmp uno double %mul_i.i, 0.000000e+00
  br i1 %isnan_cmp4.i, label %complex_mul_libcall.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !22

complex_mul_libcall.i:                            ; preds = %complex_mul_imag_nan.i
  %call5.i = tail call noundef { double, double } @__muldc3(double noundef %s.sroa.0.0455, double noundef %s.sroa.9.0456, double noundef %30, double noundef %31) #20
  %32 = extractvalue { double, double } %call5.i, 0
  %33 = extractvalue { double, double } %call5.i, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit:          ; preds = %if.end76, %complex_mul_imag_nan.i, %complex_mul_libcall.i
  %real_mul_phi.i = phi double [ %mul_r.i, %if.end76 ], [ %mul_r.i, %complex_mul_imag_nan.i ], [ %32, %complex_mul_libcall.i ]
  %imag_mul_phi.i = phi double [ %mul_i.i, %if.end76 ], [ %mul_i.i, %complex_mul_imag_nan.i ], [ %33, %complex_mul_libcall.i ]
  %inc = add i64 %i.0459, 1
  %conv66 = uitofp i64 %inc to double
  %cmp68 = fcmp ult double %add67, %conv66
  br i1 %cmp68, label %do.body84, label %for.body, !llvm.loop !23

do.body84:                                        ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, %if.then53
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream85)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
  %call1.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %do.body84
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull align 8 dereferenceable(16) %z)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  %call1.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont89
  %exception93 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup115.thread

invoke.cont97:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %ehcleanup111.thread

invoke.cont101:                                   ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i64 noundef 163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad105

lpad86:                                           ; preds = %invoke.cont89, %do.body84, %invoke.cont87
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

ehcleanup115.thread:                              ; preds = %invoke.cont91
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action120.sink.split

lpad103:                                          ; preds = %invoke.cont101
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %cleanup.isactive107.0 = phi i1 [ false, %invoke.cont106 ], [ true, %invoke.cont104 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp102, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i156 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i156, label %ehcleanup109, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %lpad105
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i158 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i158) #22
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad105, %if.then.i.i157, %lpad103
  %cleanup.isactive107.3 = phi i1 [ true, %lpad103 ], [ %cleanup.isactive107.0, %if.then.i.i157 ], [ %cleanup.isactive107.0, %lpad105 ]
  %.pn55 = phi { ptr, i32 } [ %36, %lpad103 ], [ %37, %if.then.i.i157 ], [ %37, %lpad105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  %41 = load ptr, ptr %ref.tmp98, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i163 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i163, label %ehcleanup111, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %ehcleanup109
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i165 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i165) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %if.then.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %44 = load ptr, ptr %ref.tmp94, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i170 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i170, label %ehcleanup115, label %if.then.i.i171

ehcleanup111.thread:                              ; preds = %invoke.cont97
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %47 = load ptr, ptr %ref.tmp94, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i170408 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i170408, label %cleanup.action120.sink.split, label %if.then.i.i171.thread

if.then.i.i171.thread:                            ; preds = %ehcleanup111.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i172438 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i172438) #22
  br label %cleanup.action120.sink.split

if.then.i.i171:                                   ; preds = %ehcleanup111
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i172 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i172) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive107.3, label %cleanup.action120, label %ehcleanup122

ehcleanup115:                                     ; preds = %ehcleanup111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive107.3, label %cleanup.action120, label %ehcleanup122

cleanup.action120.sink.split:                     ; preds = %ehcleanup111.thread, %ehcleanup115.thread, %if.then.i.i171.thread
  %.pn55.pn.pn405.ph = phi { ptr, i32 } [ %46, %if.then.i.i171.thread ], [ %35, %ehcleanup115.thread ], [ %46, %ehcleanup111.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %cleanup.action120

cleanup.action120:                                ; preds = %cleanup.action120.sink.split, %if.then.i.i171, %ehcleanup115
  %.pn55.pn.pn405 = phi { ptr, i32 } [ %.pn55, %if.then.i.i171 ], [ %.pn55, %ehcleanup115 ], [ %.pn55.pn.pn405.ph, %cleanup.action120.sink.split ]
  call void @__cxa_free_exception(ptr %exception93) #20
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %if.then.i.i171, %ehcleanup115, %cleanup.action120, %lpad86
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn405, %cleanup.action120 ], [ %.pn55, %ehcleanup115 ], [ %34, %lpad86 ], [ %.pn55, %if.then.i.i171 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream85)
  br label %ehcleanup313

if.end131:                                        ; preds = %if.end50
  %cmp132 = fcmp ogt double %call.i.i80, 4.500000e+00
  br i1 %cmp132, label %land.lhs.true133, label %if.end189

land.lhs.true133:                                 ; preds = %if.end131
  %cmp135 = fcmp olt double %0, 0.000000e+00
  %51 = tail call double @llvm.fabs.f64(double %1)
  %cmp138 = fcmp ogt double %51, 4.500000e+00
  %or.cond442 = or i1 %cmp135, %cmp138
  br i1 %or.cond442, label %for.body144, label %if.end189

for.cond.cleanup143:                              ; preds = %for.body144
  %52 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !20
  %cmp.i180 = fcmp oeq double %52, 0.000000e+00
  %53 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %52)
  %54 = fmul nnan double %53, 0x400921FB54442D18
  %mul170 = select i1 %cmp.i180, double 0.000000e+00, double %54
  %retval.sroa.0.0.copyload.i185 = load double, ptr %acc, align 8
  %retval.sroa.4.0.__x.sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %acc, i64 8
  %retval.sroa.4.0.copyload.i187 = load double, ptr %retval.sroa.4.0.__x.sroa_idx.i186, align 8, !tbaa !12
  %add.r.i.i191 = fadd double %retval.sroa.0.0.copyload.i185, 0.000000e+00
  %add.i.i.i192 = fadd double %retval.sroa.4.0.copyload.i187, %mul170
  %_M_value.real.i.i195 = load double, ptr %z, align 8
  %call.i.i198 = tail call noundef { double, double } @cexp(double noundef %_M_value.real.i.i195, double noundef %52) #20
  %55 = extractvalue { double, double } %call.i.i198, 0
  %56 = extractvalue { double, double } %call.i.i198, 1
  %57 = load double, ptr %z, align 8, !tbaa !20
  %58 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !20
  %add.r.i.i200 = fsub double 1.000000e+00, %57
  %add.r.i.i209 = fadd double %64, %add.r.i.i200
  %add.i.i.i210 = fsub double %65, %58
  %call4.i.i219 = tail call noundef { double, double } @__divdc3(double noundef %55, double noundef %56, double noundef %add.r.i.i209, double noundef %add.i.i.i210) #20
  %59 = extractvalue { double, double } %call4.i.i219, 0
  %60 = extractvalue { double, double } %call4.i.i219, 1
  %sub.r.i.i = fsub double %add.r.i.i191, %59
  %sub.i.i.i = fsub double %add.i.i.i192, %60
  br label %return

for.body144:                                      ; preds = %land.lhs.true133, %for.body144
  %k.0453 = phi i64 [ %dec, %for.body144 ], [ 47, %land.lhs.true133 ]
  %ei140.sroa.6.0452 = phi double [ %65, %for.body144 ], [ 0.000000e+00, %land.lhs.true133 ]
  %ei140.sroa.0.0451 = phi double [ %64, %for.body144 ], [ 0.000000e+00, %land.lhs.true133 ]
  %mul147 = mul i64 %k.0453, %k.0453
  %conv148 = uitofp i64 %mul147 to double
  %fneg149 = fneg double %conv148
  %conv153 = uitofp i64 %k.0453 to double
  %61 = tail call double @llvm.fmuladd.f64(double %conv153, double 2.000000e+00, double 1.000000e+00)
  %62 = load double, ptr %z, align 8, !tbaa !20
  %63 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !20
  %add.r.i.i230 = fsub double %61, %62
  %add.r.i.i239 = fadd double %ei140.sroa.0.0451, %add.r.i.i230
  %add.i.i.i240 = fsub double %ei140.sroa.6.0452, %63
  %call4.i.i246 = tail call noundef { double, double } @__divdc3(double noundef %fneg149, double noundef 0.000000e+00, double noundef %add.r.i.i239, double noundef %add.i.i.i240) #20
  %64 = extractvalue { double, double } %call4.i.i246, 0
  %65 = extractvalue { double, double } %call4.i.i246, 1
  %dec = add nsw i64 %k.0453, -1
  %cmp142.not = icmp eq i64 %dec, 0
  br i1 %cmp142.not, label %for.cond.cleanup143, label %for.body144, !llvm.loop !25

if.end189:                                        ; preds = %land.lhs.true133, %if.end131
  %sn.sroa.0.0.copyload = load double, ptr %z, align 8
  %sn.sroa.8.0.copyload = load double, ptr %_M_value.imagp.i, align 8, !tbaa !12
  br label %land.rhs

land.rhs:                                         ; preds = %if.end189, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307
  %n.0450 = phi i64 [ 2, %if.end189 ], [ %inc223, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307 ]
  %s190.sroa.9.0449 = phi double [ 0.000000e+00, %if.end189 ], [ %add.i.i.i260, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307 ]
  %s190.sroa.0.0448 = phi double [ 0.000000e+00, %if.end189 ], [ %add.r.i.i259, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307 ]
  %sn.sroa.8.0447 = phi double [ %sn.sroa.8.0.copyload, %if.end189 ], [ %imag_mul_phi.i302, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307 ]
  %sn.sroa.0.0446 = phi double [ %sn.sroa.0.0.copyload, %if.end189 ], [ %real_mul_phi.i301, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307 ]
  %nn.0445 = phi double [ 1.000000e+00, %if.end189 ], [ %nn.1, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307 ]
  %mul.rl.i.i = fmul double %nn.0445, %sn.sroa.0.0446
  %mul.il.i.i = fmul double %nn.0445, %sn.sroa.8.0447
  %add.r.i.i259 = fadd double %mul.rl.i.i, %s190.sroa.0.0448
  %add.i.i.i260 = fadd double %mul.il.i.i, %s190.sroa.9.0449
  %cmp.i263 = fcmp une double %add.r.i.i259, %s190.sroa.0.0448
  %cmp4.i = fcmp une double %add.i.i.i260, %s190.sroa.9.0449
  %66 = select i1 %cmp.i263, i1 true, i1 %cmp4.i
  br i1 %66, label %for.body200, label %do.end269

for.body200:                                      ; preds = %land.rhs
  %and = and i64 %n.0450, 1
  %cmp205.not = icmp eq i64 %and, 0
  br i1 %cmp205.not, label %if.end211, label %if.then206

if.then206:                                       ; preds = %for.body200
  %div54 = lshr i64 %n.0450, 1
  %conv207 = uitofp nneg i64 %div54 to double
  %67 = tail call double @llvm.fmuladd.f64(double %conv207, double 2.000000e+00, double 1.000000e+00)
  %div209 = fdiv double 1.000000e+00, %67
  %add210 = fadd double %nn.0445, %div209
  br label %if.end211

if.end211:                                        ; preds = %if.then206, %for.body200
  %nn.1 = phi double [ %nn.0445, %for.body200 ], [ %add210, %if.then206 ]
  %68 = load double, ptr %z, align 8, !tbaa !20
  %fneg.i = fneg double %68
  %69 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !20
  %fneg2.i = fneg double %69
  %mul217 = shl nuw nsw i64 %n.0450, 1
  %conv218 = uitofp nneg i64 %mul217 to double
  %70 = fdiv double %fneg.i, %conv218
  %71 = fdiv double %fneg2.i, %conv218
  %mul_ac.i294 = fmul double %sn.sroa.0.0446, %70
  %mul_bd.i295 = fmul double %sn.sroa.8.0447, %71
  %mul_ad.i296 = fmul double %sn.sroa.0.0446, %71
  %mul_bc.i297 = fmul double %sn.sroa.8.0447, %70
  %mul_r.i298 = fsub double %mul_ac.i294, %mul_bd.i295
  %mul_i.i299 = fadd double %mul_bc.i297, %mul_ad.i296
  %isnan_cmp.i300 = fcmp uno double %mul_r.i298, 0.000000e+00
  br i1 %isnan_cmp.i300, label %complex_mul_imag_nan.i303, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307, !prof !22

complex_mul_imag_nan.i303:                        ; preds = %if.end211
  %isnan_cmp4.i304 = fcmp uno double %mul_i.i299, 0.000000e+00
  br i1 %isnan_cmp4.i304, label %complex_mul_libcall.i305, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307, !prof !22

complex_mul_libcall.i305:                         ; preds = %complex_mul_imag_nan.i303
  %call5.i306 = tail call noundef { double, double } @__muldc3(double noundef %sn.sroa.0.0446, double noundef %sn.sroa.8.0447, double noundef %70, double noundef %71) #20
  %72 = extractvalue { double, double } %call5.i306, 0
  %73 = extractvalue { double, double } %call5.i306, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307:       ; preds = %if.end211, %complex_mul_imag_nan.i303, %complex_mul_libcall.i305
  %real_mul_phi.i301 = phi double [ %mul_r.i298, %if.end211 ], [ %mul_r.i298, %complex_mul_imag_nan.i303 ], [ %72, %complex_mul_libcall.i305 ]
  %imag_mul_phi.i302 = phi double [ %mul_i.i299, %if.end211 ], [ %mul_i.i299, %complex_mul_imag_nan.i303 ], [ %73, %complex_mul_libcall.i305 ]
  %inc223 = add nuw nsw i64 %n.0450, 1
  %exitcond.not = icmp eq i64 %inc223, 1000
  br i1 %exitcond.not, label %if.then227, label %land.rhs, !llvm.loop !26

if.then227:                                       ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit307
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream228)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream228)
  %call1.i309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream228, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %if.then227
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream228, ptr noundef nonnull align 8 dereferenceable(16) %z)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %invoke.cont230
  %call1.i312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %invoke.cont232
  %exception236 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp237)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %ehcleanup258.thread

invoke.cont240:                                   ; preds = %invoke.cont234
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp241)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242)
          to label %invoke.cont244 unwind label %ehcleanup254.thread

invoke.cont244:                                   ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp245)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream228)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont244
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception236, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, i64 noundef 188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont247
  invoke void @__cxa_throw(ptr nonnull %exception236, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad248

lpad229:                                          ; preds = %invoke.cont232, %if.then227, %invoke.cont230
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

ehcleanup258.thread:                              ; preds = %invoke.cont234
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action263.sink.split

lpad246:                                          ; preds = %invoke.cont244
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad248:                                          ; preds = %invoke.cont249, %invoke.cont247
  %cleanup.isactive250.0 = phi i1 [ false, %invoke.cont249 ], [ true, %invoke.cont247 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp245, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp245, i64 16
  %cmp.i.i.i314 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i314, label %ehcleanup252, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %lpad248
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %add.i.i.i316 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i316) #22
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad248, %if.then.i.i315, %lpad246
  %.pn49 = phi { ptr, i32 } [ %76, %lpad246 ], [ %77, %if.then.i.i315 ], [ %77, %lpad248 ]
  %cleanup.isactive250.3 = phi i1 [ true, %lpad246 ], [ %cleanup.isactive250.0, %if.then.i.i315 ], [ %cleanup.isactive250.0, %lpad248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  %81 = load ptr, ptr %ref.tmp241, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 16
  %cmp.i.i.i321 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i321, label %ehcleanup254, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %ehcleanup252
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %add.i.i.i323 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i323) #22
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup252, %if.then.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  %84 = load ptr, ptr %ref.tmp237, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i328 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i328, label %ehcleanup258, label %if.then.i.i329

ehcleanup254.thread:                              ; preds = %invoke.cont240
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  %87 = load ptr, ptr %ref.tmp237, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i328423 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i328423, label %cleanup.action263.sink.split, label %if.then.i.i329.thread

if.then.i.i329.thread:                            ; preds = %ehcleanup254.thread
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %add.i.i.i330441 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i330441) #22
  br label %cleanup.action263.sink.split

if.then.i.i329:                                   ; preds = %ehcleanup254
  %90 = load i64, ptr %85, align 8, !tbaa !12
  %add.i.i.i330 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i330) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  br i1 %cleanup.isactive250.3, label %cleanup.action263, label %ehcleanup265

ehcleanup258:                                     ; preds = %ehcleanup254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  br i1 %cleanup.isactive250.3, label %cleanup.action263, label %ehcleanup265

cleanup.action263.sink.split:                     ; preds = %ehcleanup254.thread, %ehcleanup258.thread, %if.then.i.i329.thread
  %.pn49.pn.pn420.ph = phi { ptr, i32 } [ %86, %if.then.i.i329.thread ], [ %75, %ehcleanup258.thread ], [ %86, %ehcleanup254.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  br label %cleanup.action263

cleanup.action263:                                ; preds = %cleanup.action263.sink.split, %if.then.i.i329, %ehcleanup258
  %.pn49.pn.pn420 = phi { ptr, i32 } [ %.pn49, %if.then.i.i329 ], [ %.pn49, %ehcleanup258 ], [ %.pn49.pn.pn420.ph, %cleanup.action263.sink.split ]
  call void @__cxa_free_exception(ptr %exception236) #20
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %if.then.i.i329, %ehcleanup258, %cleanup.action263, %lpad229
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn420, %cleanup.action263 ], [ %.pn49, %ehcleanup258 ], [ %74, %lpad229 ], [ %.pn49, %if.then.i.i329 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream228) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream228)
  br label %ehcleanup313

do.end269:                                        ; preds = %land.rhs
  %retval.sroa.0.0.copyload.i335 = load double, ptr %acc, align 8
  %retval.sroa.4.0.__y.sroa_idx.i = getelementptr inbounds nuw i8, ptr %acc, i64 8
  %retval.sroa.4.0.copyload.i336 = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i, align 8, !tbaa !12
  %add.r.i.i337 = fadd double %retval.sroa.0.0.copyload.i335, 0x3FE2788CFC6FB619
  %_M_value.real.i.i340 = load double, ptr %z, align 8
  %_M_value.imag.i.i342 = load double, ptr %_M_value.imagp.i, align 8
  %call.i.i343 = tail call noundef { double, double } @clog(double noundef %_M_value.real.i.i340, double noundef %_M_value.imag.i.i342) #20
  %91 = extractvalue { double, double } %call.i.i343, 0
  %92 = extractvalue { double, double } %call.i.i343, 1
  %add.r.i.i350 = fadd double %add.r.i.i337, %91
  %add.i.i.i351 = fadd double %retval.sroa.4.0.copyload.i336, %92
  %retval.sroa.0.0.copyload.i354 = load double, ptr %z, align 8
  %retval.sroa.4.0.copyload.i356 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !12
  %mul.rl.i.i357 = fmul double %retval.sroa.0.0.copyload.i354, 5.000000e-01
  %mul.il.i.i358 = fmul double %retval.sroa.4.0.copyload.i356, 5.000000e-01
  %call.i.i364 = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i357, double noundef %mul.il.i.i358) #20
  %93 = extractvalue { double, double } %call.i.i364, 0
  %94 = extractvalue { double, double } %call.i.i364, 1
  %mul_ac.i.i = fmul double %s190.sroa.0.0448, %93
  %mul_bd.i.i = fmul double %s190.sroa.9.0449, %94
  %mul_ad.i.i = fmul double %s190.sroa.9.0449, %93
  %mul_bc.i.i = fmul double %s190.sroa.0.0448, %94
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_bc.i.i, %mul_ad.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !22

complex_mul_imag_nan.i.i:                         ; preds = %do.end269
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !22

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %93, double noundef %94, double noundef %s190.sroa.0.0448, double noundef %s190.sroa.9.0449) #20
  %95 = extractvalue { double, double } %call5.i.i, 0
  %96 = extractvalue { double, double } %call5.i.i, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %do.end269, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %do.end269 ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %95, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %do.end269 ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %96, %complex_mul_libcall.i.i ]
  %add.r.i.i379 = fadd double %add.r.i.i350, %real_mul_phi.i.i
  %add.i.i.i380 = fadd double %add.i.i.i351, %imag_mul_phi.i.i
  %97 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !20
  %cmp293 = fcmp une double %97, 0.000000e+00
  br i1 %cmp293, label %return, label %if.else

if.else:                                          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %98 = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i, align 8, !tbaa !20
  br label %return

ehcleanup313:                                     ; preds = %ehcleanup122, %ehcleanup265, %ehcleanup34
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup34 ], [ %.pn55.pn.pn.pn, %ehcleanup122 ], [ %.pn49.pn.pn.pn, %ehcleanup265 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn

return:                                           ; preds = %"_ZZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_ENK3$_0clES4_S4_.exit", %entry, %for.cond.cleanup143, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %if.else
  %retval.sroa.0.0 = phi double [ 0xFFF0000000000000, %entry ], [ %add.r.i.i379, %if.else ], [ %sub.r.i.i, %for.cond.cleanup143 ], [ %add.r.i.i379, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %add.r.i.i121, %"_ZZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_ENK3$_0clES4_S4_.exit" ]
  %retval.sroa.7.0 = phi double [ 0.000000e+00, %entry ], [ %98, %if.else ], [ %sub.i.i.i, %for.cond.cleanup143 ], [ %add.i.i.i380, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %add.i.i.i122, %"_ZZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_ENK3$_0clES4_S4_.exit" ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.7.0, 1
  ret { double, double } %.fca.1.insert

unreachable:                                      ; preds = %invoke.cont249, %invoke.cont106, %invoke.cont24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %z) local_unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::complex", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %call = call { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_(ptr noundef nonnull align 8 dereferenceable(16) %z, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret { double, double } %call
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib19ExponentialIntegral2E1ERKSt7complexIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z) local_unnamed_addr #4 {
entry:
  %ref.tmp.i = alloca %"class.std::complex", align 8
  %ref.tmp1 = alloca %"class.std::complex", align 8
  %ref.tmp3 = alloca %"class.std::complex", align 8
  %ref.tmp14 = alloca %"class.std::complex", align 8
  %ref.tmp17 = alloca %"class.std::complex", align 8
  %ref.tmp24 = alloca %"class.std::complex", align 8
  %_M_value.imagp.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  %0 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !20
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %1 = load double, ptr %z, align 8, !tbaa !20
  %fneg.i = fneg double %1
  %fneg2.i = fneg double %0
  store double %fneg.i, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store double %fneg2.i, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_value.imagp.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store double 0.000000e+00, ptr %ref.tmp3, align 8
  store double 0xC00921FB54442D18, ptr %_M_value.imagp.i7, align 8
  %call4 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %3 = extractvalue { double, double } %call4, 0
  %4 = extractvalue { double, double } %call4, 1
  %fneg.i8 = fneg double %3
  %fneg2.i10 = fneg double %4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  br label %return

if.else:                                          ; preds = %entry
  %cmp9 = fcmp ogt double %0, 0.000000e+00
  %.pre = load double, ptr %z, align 8, !tbaa !20
  %cmp11 = fcmp olt double %.pre, 0.000000e+00
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp11
  %fneg.i14 = fneg double %.pre
  %fneg2.i16 = fneg double %0
  br i1 %or.cond, label %if.then12, label %if.else22

if.then12:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  store double %fneg.i14, ptr %ref.tmp14, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store double %fneg2.i16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %_M_value.imagp.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store double 0.000000e+00, ptr %ref.tmp17, align 8
  store double 0x400921FB54442D18, ptr %_M_value.imagp.i19, align 8
  %call18 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  %6 = extractvalue { double, double } %call18, 0
  %7 = extractvalue { double, double } %call18, 1
  %fneg.i20 = fneg double %6
  %fneg2.i22 = fneg double %7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %return

if.else22:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  store double %fneg.i14, ptr %ref.tmp24, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store double %fneg2.i16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  %call.i = call { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %9 = extractvalue { double, double } %call.i, 0
  %10 = extractvalue { double, double } %call.i, 1
  %fneg.i30 = fneg double %9
  %fneg2.i32 = fneg double %10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %return

return:                                           ; preds = %if.else22, %if.then12, %if.then
  %fneg.i8.pn = phi double [ %fneg.i8, %if.then ], [ %fneg.i20, %if.then12 ], [ %fneg.i30, %if.else22 ]
  %fneg2.i10.pn = phi double [ %fneg2.i10, %if.then ], [ %fneg2.i22, %if.then12 ], [ %fneg2.i32, %if.else22 ]
  %.fca.0.insert.i11.pn = insertvalue { double, double } poison, double %fneg.i8.pn, 0
  %call6.pn = insertvalue { double, double } %.fca.0.insert.i11.pn, double %fneg2.i10.pn, 1
  ret { double, double } %call6.pn
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib19ExponentialIntegral2SiERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %z) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::complex", align 8
  %ref.tmp77 = alloca %"class.std::complex", align 8
  %_M_value.real.i.i = load double, ptr %z, align 8
  %_M_value.imagp.i.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  %_M_value.imag.i.i = load double, ptr %_M_value.imagp.i.i, align 8
  %call.i.i = tail call noundef double @cabs(double noundef %_M_value.real.i.i, double noundef %_M_value.imag.i.i) #20, !tbaa !3
  %cmp = fcmp ugt double %call.i.i, 2.000000e-01
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %nn.sroa.0.0.copyload = load double, ptr %z, align 8
  %nn.sroa.8.0.copyload = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !12
  br label %land.rhs

land.rhs:                                         ; preds = %if.then, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %k.0196 = phi i64 [ 2, %if.then ], [ %inc, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %retval.sroa.7.0195 = phi double [ 0.000000e+00, %if.then ], [ %add.i.i.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %retval.sroa.0.0194 = phi double [ 0.000000e+00, %if.then ], [ %add.r.i.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %nn.sroa.8.0193 = phi double [ %nn.sroa.8.0.copyload, %if.then ], [ %imag_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %nn.sroa.0.0192 = phi double [ %nn.sroa.0.0.copyload, %if.then ], [ %real_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %add.r.i.i = fadd double %nn.sroa.0.0192, %retval.sroa.0.0194
  %add.i.i.i = fadd double %nn.sroa.8.0193, %retval.sroa.7.0195
  %cmp.i = fcmp une double %retval.sroa.0.0194, %add.r.i.i
  %cmp4.i = fcmp une double %retval.sroa.7.0195, %add.i.i.i
  %0 = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %0, label %for.body, label %return

for.body:                                         ; preds = %land.rhs
  %1 = load double, ptr %z, align 8, !tbaa !20
  %fneg.i = fneg double %1
  %2 = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !20
  %fneg2.i = fneg double %2
  %mul_ad.i.i = fmul double %2, %fneg.i
  %3 = fmul double %2, %2
  %4 = fmul double %1, %1
  %mul_r.i.i = fsub double %3, %4
  %5 = fmul double %1, %2
  %mul_i.i.i = fsub double %mul_ad.i.i, %5
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !22

complex_mul_imag_nan.i.i:                         ; preds = %for.body
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !22

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %fneg.i, double noundef %fneg2.i, double noundef %1, double noundef %2) #20
  %6 = extractvalue { double, double } %call5.i.i, 0
  %7 = extractvalue { double, double } %call5.i.i, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %for.body, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %for.body ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %6, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %for.body ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %7, %complex_mul_libcall.i.i ]
  %conv = uitofp nneg i64 %k.0196 to double
  %8 = tail call nnan double @llvm.fmuladd.f64(double %conv, double 2.000000e+00, double -2.000000e+00)
  %mul = shl nuw nsw i64 %k.0196, 1
  %sub = add nsw i64 %mul, -1
  %conv14 = uitofp i64 %sub to double
  %mul15 = fmul double %8, %conv14
  %mul19 = fmul double %mul15, %conv14
  %9 = fdiv double %real_mul_phi.i.i, %mul19
  %10 = fdiv double %imag_mul_phi.i.i, %mul19
  %11 = tail call double @llvm.fmuladd.f64(double %conv, double 2.000000e+00, double -3.000000e+00)
  %mul.rl.i.i = fmul double %11, %9
  %mul.il.i.i = fmul double %11, %10
  %mul_ac.i = fmul double %nn.sroa.0.0192, %mul.rl.i.i
  %mul_bd.i = fmul double %nn.sroa.8.0193, %mul.il.i.i
  %mul_ad.i = fmul double %nn.sroa.0.0192, %mul.il.i.i
  %mul_bc.i = fmul double %nn.sroa.8.0193, %mul.rl.i.i
  %mul_r.i = fsub double %mul_ac.i, %mul_bd.i
  %mul_i.i = fadd double %mul_bc.i, %mul_ad.i
  %isnan_cmp.i = fcmp uno double %mul_r.i, 0.000000e+00
  br i1 %isnan_cmp.i, label %complex_mul_imag_nan.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !22

complex_mul_imag_nan.i:                           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %isnan_cmp4.i = fcmp uno double %mul_i.i, 0.000000e+00
  br i1 %isnan_cmp4.i, label %complex_mul_libcall.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !22

complex_mul_libcall.i:                            ; preds = %complex_mul_imag_nan.i
  %call5.i = tail call noundef { double, double } @__muldc3(double noundef %nn.sroa.0.0192, double noundef %nn.sroa.8.0193, double noundef %mul.rl.i.i, double noundef %mul.il.i.i) #20
  %12 = extractvalue { double, double } %call5.i, 0
  %13 = extractvalue { double, double } %call5.i, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %complex_mul_imag_nan.i, %complex_mul_libcall.i
  %real_mul_phi.i = phi double [ %mul_r.i, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %mul_r.i, %complex_mul_imag_nan.i ], [ %12, %complex_mul_libcall.i ]
  %imag_mul_phi.i = phi double [ %mul_i.i, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %mul_i.i, %complex_mul_imag_nan.i ], [ %13, %complex_mul_libcall.i ]
  %inc = add nuw nsw i64 %k.0196, 1
  %exitcond.not = icmp eq i64 %inc, 100
  br i1 %exitcond.not, label %if.then29, label %land.rhs, !llvm.loop !27

if.then29:                                        ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then29
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(16) %z)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup53.thread

invoke.cont38:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2SiERKSt7complexIdE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup49.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 225, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad46

lpad:                                             ; preds = %invoke.cont31, %if.then29, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont33
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp43, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad46
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i58 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i58) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %if.then.i.i, %lpad44
  %.pn = phi { ptr, i32 } [ %16, %lpad44 ], [ %17, %if.then.i.i ], [ %17, %lpad46 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %21 = load ptr, ptr %ref.tmp39, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i59 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i59, label %ehcleanup49, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i61 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i61) #22
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %24 = load ptr, ptr %ref.tmp35, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i66 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i66, label %ehcleanup53, label %if.then.i.i67

ehcleanup49.thread:                               ; preds = %invoke.cont38
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %27 = load ptr, ptr %ref.tmp35, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i66177 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i66177, label %cleanup.action.sink.split, label %if.then.i.i67.thread

if.then.i.i67.thread:                             ; preds = %ehcleanup49.thread
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i68189 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i68189) #22
  br label %cleanup.action.sink.split

if.then.i.i67:                                    ; preds = %ehcleanup49
  %30 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i68 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

ehcleanup53:                                      ; preds = %ehcleanup49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

cleanup.action.sink.split:                        ; preds = %ehcleanup49.thread, %ehcleanup53.thread, %if.then.i.i67.thread
  %.pn.pn.pn174.ph = phi { ptr, i32 } [ %26, %if.then.i.i67.thread ], [ %15, %ehcleanup53.thread ], [ %26, %ehcleanup49.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i67, %ehcleanup53
  %.pn.pn.pn174 = phi { ptr, i32 } [ %.pn, %if.then.i.i67 ], [ %.pn, %ehcleanup53 ], [ %.pn.pn.pn174.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i67, %ehcleanup53, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn174, %cleanup.action ], [ %.pn, %ehcleanup53 ], [ %14, %lpad ], [ %.pn, %if.then.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  %_M_value.real.i.i.i88 = load double, ptr %z, align 8
  %_M_value.imag.i.i.i90 = load double, ptr %_M_value.imagp.i.i, align 8
  %mul_ac.i.i91 = fmul double %_M_value.real.i.i.i88, 0.000000e+00
  %mul_ad.i.i93 = fmul double %_M_value.imag.i.i.i90, -0.000000e+00
  %31 = fsub double %_M_value.imag.i.i.i90, %mul_ac.i.i91
  %mul_i.i.i96 = fsub double %mul_ad.i.i93, %_M_value.real.i.i.i88
  %isnan_cmp.i.i97 = fcmp uno double %31, 0.000000e+00
  br i1 %isnan_cmp.i.i97, label %complex_mul_imag_nan.i.i102, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit106, !prof !22

complex_mul_imag_nan.i.i102:                      ; preds = %if.else
  %isnan_cmp4.i.i103 = fcmp uno double %mul_i.i.i96, 0.000000e+00
  br i1 %isnan_cmp4.i.i103, label %complex_mul_libcall.i.i104, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit106, !prof !22

complex_mul_libcall.i.i104:                       ; preds = %complex_mul_imag_nan.i.i102
  %call5.i.i105 = tail call noundef { double, double } @__muldc3(double noundef -0.000000e+00, double noundef -1.000000e+00, double noundef %_M_value.real.i.i.i88, double noundef %_M_value.imag.i.i.i90) #20
  %32 = extractvalue { double, double } %call5.i.i105, 0
  %33 = extractvalue { double, double } %call5.i.i105, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit106

_ZStmlIdESt7complexIT_ERKS2_S4_.exit106:          ; preds = %if.else, %complex_mul_imag_nan.i.i102, %complex_mul_libcall.i.i104
  %real_mul_phi.i.i98 = phi double [ %31, %if.else ], [ %31, %complex_mul_imag_nan.i.i102 ], [ %32, %complex_mul_libcall.i.i104 ]
  %imag_mul_phi.i.i99 = phi double [ %mul_i.i.i96, %if.else ], [ %mul_i.i.i96, %complex_mul_imag_nan.i.i102 ], [ %33, %complex_mul_libcall.i.i104 ]
  store double %real_mul_phi.i.i98, ptr %ref.tmp68, align 8
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store double %imag_mul_phi.i.i99, ptr %34, align 8
  %call74 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2E1ERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
  %35 = extractvalue { double, double } %call74, 0
  %36 = extractvalue { double, double } %call74, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  %_M_value.real.i.i.i110 = load double, ptr %z, align 8
  %_M_value.imag.i.i.i112 = load double, ptr %_M_value.imagp.i.i, align 8
  %mul_ac.i.i113 = fmul double %_M_value.real.i.i.i110, 0.000000e+00
  %mul_ad.i.i115 = fmul double %_M_value.imag.i.i.i112, 0.000000e+00
  %mul_r.i.i117 = fsub double %mul_ac.i.i113, %_M_value.imag.i.i.i112
  %mul_i.i.i118 = fadd double %_M_value.real.i.i.i110, %mul_ad.i.i115
  %isnan_cmp.i.i119 = fcmp uno double %mul_r.i.i117, 0.000000e+00
  br i1 %isnan_cmp.i.i119, label %complex_mul_imag_nan.i.i124, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit128, !prof !22

complex_mul_imag_nan.i.i124:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit106
  %isnan_cmp4.i.i125 = fcmp uno double %mul_i.i.i118, 0.000000e+00
  br i1 %isnan_cmp4.i.i125, label %complex_mul_libcall.i.i126, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit128, !prof !22

complex_mul_libcall.i.i126:                       ; preds = %complex_mul_imag_nan.i.i124
  %call5.i.i127 = tail call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %_M_value.real.i.i.i110, double noundef %_M_value.imag.i.i.i112) #20
  %37 = extractvalue { double, double } %call5.i.i127, 0
  %38 = extractvalue { double, double } %call5.i.i127, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit128

_ZStmlIdESt7complexIT_ERKS2_S4_.exit128:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit106, %complex_mul_imag_nan.i.i124, %complex_mul_libcall.i.i126
  %real_mul_phi.i.i120 = phi double [ %mul_r.i.i117, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit106 ], [ %mul_r.i.i117, %complex_mul_imag_nan.i.i124 ], [ %37, %complex_mul_libcall.i.i126 ]
  %imag_mul_phi.i.i121 = phi double [ %mul_i.i.i118, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit106 ], [ %mul_i.i.i118, %complex_mul_imag_nan.i.i124 ], [ %38, %complex_mul_libcall.i.i126 ]
  store double %real_mul_phi.i.i120, ptr %ref.tmp77, align 8
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  store double %imag_mul_phi.i.i121, ptr %39, align 8
  %call80 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2E1ERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77)
  %40 = extractvalue { double, double } %call80, 0
  %41 = extractvalue { double, double } %call80, 1
  %sub.r.i.i = fsub double %35, %40
  %sub.i.i.i = fsub double %36, %41
  %42 = load double, ptr %z, align 8, !tbaa !20
  %cmp86 = fcmp ult double %42, 0.000000e+00
  %43 = load double, ptr %_M_value.imagp.i.i, align 8
  %cmp88 = fcmp ult double %43, 0.000000e+00
  %or.cond = select i1 %cmp86, i1 true, i1 %cmp88
  br i1 %or.cond, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit128
  %cmp90 = fcmp ogt double %42, 0.000000e+00
  br i1 %cmp90, label %land.rhs91, label %lor.end

land.rhs91:                                       ; preds = %lor.rhs
  %cmp93 = fcmp olt double %43, 0.000000e+00
  %44 = select i1 %cmp93, double 0x400921FB54442D18, double 0xC00921FB54442D18
  br label %lor.end

lor.end:                                          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit128, %lor.rhs, %land.rhs91
  %cond = phi double [ 0x400921FB54442D18, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit128 ], [ 0xC00921FB54442D18, %lor.rhs ], [ %44, %land.rhs91 ]
  %sub.i.i.i147 = fsub double %sub.i.i.i, %cond
  %mul_ac.i.i156 = fmul double %sub.r.i.i, 0.000000e+00
  %mul_bd.i.i157 = fmul double %sub.i.i.i147, 5.000000e-01
  %mul_ad.i.i158 = fmul double %sub.i.i.i147, 0.000000e+00
  %mul_bc.i.i159 = fmul double %sub.r.i.i, 5.000000e-01
  %mul_r.i.i160 = fsub double %mul_ac.i.i156, %mul_bd.i.i157
  %mul_i.i.i161 = fadd double %mul_bc.i.i159, %mul_ad.i.i158
  %isnan_cmp.i.i162 = fcmp uno double %mul_r.i.i160, 0.000000e+00
  br i1 %isnan_cmp.i.i162, label %complex_mul_imag_nan.i.i167, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit171, !prof !22

complex_mul_imag_nan.i.i167:                      ; preds = %lor.end
  %isnan_cmp4.i.i168 = fcmp uno double %mul_i.i.i161, 0.000000e+00
  br i1 %isnan_cmp4.i.i168, label %complex_mul_libcall.i.i169, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit171, !prof !22

complex_mul_libcall.i.i169:                       ; preds = %complex_mul_imag_nan.i.i167
  %call5.i.i170 = tail call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef %sub.r.i.i, double noundef %sub.i.i.i147) #20
  %45 = extractvalue { double, double } %call5.i.i170, 0
  %46 = extractvalue { double, double } %call5.i.i170, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit171

_ZStmlIdESt7complexIT_ERKS2_S4_.exit171:          ; preds = %lor.end, %complex_mul_imag_nan.i.i167, %complex_mul_libcall.i.i169
  %real_mul_phi.i.i163 = phi double [ %mul_r.i.i160, %lor.end ], [ %mul_r.i.i160, %complex_mul_imag_nan.i.i167 ], [ %45, %complex_mul_libcall.i.i169 ]
  %imag_mul_phi.i.i164 = phi double [ %mul_i.i.i161, %lor.end ], [ %mul_i.i.i161, %complex_mul_imag_nan.i.i167 ], [ %46, %complex_mul_libcall.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %return

return:                                           ; preds = %land.rhs, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit171
  %retval.sroa.0.1 = phi double [ %real_mul_phi.i.i163, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit171 ], [ %retval.sroa.0.0194, %land.rhs ]
  %retval.sroa.7.1 = phi double [ %imag_mul_phi.i.i164, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit171 ], [ %retval.sroa.7.0195, %land.rhs ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.7.1, 1
  ret { double, double } %.fca.1.insert

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib19ExponentialIntegral2CiERKSt7complexIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z) local_unnamed_addr #4 {
entry:
  %ref.tmp13 = alloca %"class.std::complex", align 8
  %ref.tmp21 = alloca %"class.std::complex", align 8
  %0 = load double, ptr %z, align 8, !tbaa !20
  %cmp = fcmp uge double %0, 0.000000e+00
  %_M_value.imagp.i7 = getelementptr inbounds nuw i8, ptr %z, i64 8
  %1 = load double, ptr %_M_value.imagp.i7, align 8
  %cmp2 = fcmp ult double %1, 0.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.else, label %if.end9

if.else:                                          ; preds = %entry
  %cmp4 = fcmp ugt double %0, 0.000000e+00
  %cmp7 = fcmp ugt double %1, 0.000000e+00
  %or.cond57 = select i1 %cmp4, i1 true, i1 %cmp7
  br i1 %or.cond57, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.else, %if.then8
  %acc.sroa.4.0 = phi double [ 0.000000e+00, %if.else ], [ 0x400921FB54442D18, %entry ], [ 0xC00921FB54442D18, %if.then8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %mul_ac.i.i = fmul double %0, 0.000000e+00
  %mul_ad.i.i = fmul double %1, -0.000000e+00
  %2 = fsub double %1, %mul_ac.i.i
  %mul_i.i.i = fsub double %mul_ad.i.i, %0
  %isnan_cmp.i.i = fcmp uno double %2, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !22

complex_mul_imag_nan.i.i:                         ; preds = %if.end9
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !22

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef -0.000000e+00, double noundef -1.000000e+00, double noundef %0, double noundef %1) #20
  %3 = extractvalue { double, double } %call5.i.i, 0
  %4 = extractvalue { double, double } %call5.i.i, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %if.end9, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %real_mul_phi.i.i = phi double [ %2, %if.end9 ], [ %2, %complex_mul_imag_nan.i.i ], [ %3, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %if.end9 ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %4, %complex_mul_libcall.i.i ]
  store double %real_mul_phi.i.i, ptr %ref.tmp13, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store double %imag_mul_phi.i.i, ptr %5, align 8
  %call18 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2E1ERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %_M_value.real.i.i.i16 = load double, ptr %z, align 8
  %_M_value.imag.i.i.i18 = load double, ptr %_M_value.imagp.i7, align 8
  %mul_ac.i.i19 = fmul double %_M_value.real.i.i.i16, 0.000000e+00
  %mul_ad.i.i21 = fmul double %_M_value.imag.i.i.i18, 0.000000e+00
  %mul_r.i.i23 = fsub double %mul_ac.i.i19, %_M_value.imag.i.i.i18
  %mul_i.i.i24 = fadd double %_M_value.real.i.i.i16, %mul_ad.i.i21
  %isnan_cmp.i.i25 = fcmp uno double %mul_r.i.i23, 0.000000e+00
  br i1 %isnan_cmp.i.i25, label %complex_mul_imag_nan.i.i30, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit34, !prof !22

complex_mul_imag_nan.i.i30:                       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %isnan_cmp4.i.i31 = fcmp uno double %mul_i.i.i24, 0.000000e+00
  br i1 %isnan_cmp4.i.i31, label %complex_mul_libcall.i.i32, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit34, !prof !22

complex_mul_libcall.i.i32:                        ; preds = %complex_mul_imag_nan.i.i30
  %call5.i.i33 = tail call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %_M_value.real.i.i.i16, double noundef %_M_value.imag.i.i.i18) #20
  %6 = extractvalue { double, double } %call5.i.i33, 0
  %7 = extractvalue { double, double } %call5.i.i33, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit34

_ZStmlIdESt7complexIT_ERKS2_S4_.exit34:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %complex_mul_imag_nan.i.i30, %complex_mul_libcall.i.i32
  %real_mul_phi.i.i26 = phi double [ %mul_r.i.i23, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %mul_r.i.i23, %complex_mul_imag_nan.i.i30 ], [ %6, %complex_mul_libcall.i.i32 ]
  %imag_mul_phi.i.i27 = phi double [ %mul_i.i.i24, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %mul_i.i.i24, %complex_mul_imag_nan.i.i30 ], [ %7, %complex_mul_libcall.i.i32 ]
  %8 = extractvalue { double, double } %call18, 1
  %9 = extractvalue { double, double } %call18, 0
  store double %real_mul_phi.i.i26, ptr %ref.tmp21, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store double %imag_mul_phi.i.i27, ptr %10, align 8
  %call24 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2E1ERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
  %11 = extractvalue { double, double } %call24, 0
  %12 = extractvalue { double, double } %call24, 1
  %add.r.i.i = fadd double %9, %11
  %add.i.i.i = fadd double %8, %12
  %mul.rl.i.i = fmul double %add.r.i.i, 5.000000e-01
  %mul.il.i.i = fmul double %add.i.i.i, 5.000000e-01
  %13 = fsub double 0.000000e+00, %mul.rl.i.i
  %14 = fsub double %acc.sroa.4.0, %mul.il.i.i
  %.fca.0.insert.i55 = insertvalue { double, double } poison, double %13, 0
  %.fca.1.insert.i56 = insertvalue { double, double } %.fca.0.insert.i55, double %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  ret { double, double } %.fca.1.insert.i56
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare double @cabs(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #10

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind
declare { double, double } @clog(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !11, i64 8, !5, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!8, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !5, i64 0}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
