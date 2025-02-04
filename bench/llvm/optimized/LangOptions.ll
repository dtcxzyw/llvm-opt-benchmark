; ModuleID = 'bench/llvm/original/LangOptions.cpp.ll'
source_filename = "bench/llvm/original/LangOptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::allocator.0" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"C++ for OpenCL\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"OpenCL C\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" version \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"hlsl.h\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"opencl-c-base.h\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"opencl-c.h\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\0A FPContractMode \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"\0A RoundingMath \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"\0A ConstRoundingMode \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"\0A SpecifiedExceptionMode \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\0A AllowFEnvAccess \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"\0A AllowFPReassociate \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"\0A NoHonorNaNs \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"\0A NoHonorInfs \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"\0A NoSignedZero \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"\0A AllowReciprocal \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"\0A AllowApproxFunc \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\0A FPEvalMethod \00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"\0A Float16ExcessPrecision \00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"\0A BFloat16ExcessPrecision \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\0A MathErrno \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"\0A ComplexRange \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"\0A FPContractMode Override is \00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"\0A RoundingMath Override is \00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"\0A ConstRoundingMode Override is \00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"\0A SpecifiedExceptionMode Override is \00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"\0A AllowFEnvAccess Override is \00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"\0A AllowFPReassociate Override is \00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"\0A NoHonorNaNs Override is \00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"\0A NoHonorInfs Override is \00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"\0A NoSignedZero Override is \00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"\0A AllowReciprocal Override is \00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"\0A AllowApproxFunc Override is \00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"\0A FPEvalMethod Override is \00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"\0A Float16ExcessPrecision Override is \00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"\0A BFloat16ExcessPrecision Override is \00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"\0A MathErrno Override is \00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"\0A ComplexRange Override is \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"towardzero\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"tonearest\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"upward\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"downward\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"tonearestaway\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE = private unnamed_addr constant [14 x i64] [i64 48, i64 48, i64 48, i64 48, i64 48, i64 56, i64 56, i64 poison, i64 192, i64 192, i64 192, i64 192, i64 192, i64 192], align 8
@switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE.1 = private unnamed_addr constant [14 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 poison, i64 -65536, i64 -65536, i64 -65536, i64 -65536, i64 -65536, i64 -65536], align 8
@switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE.2 = private unnamed_addr constant [14 x i64] [i64 100, i64 110, i64 120, i64 200, i64 300, i64 100, i64 202100, i64 poison, i64 2015, i64 2016, i64 2017, i64 2018, i64 2021, i64 2029], align 8
@switch.table._ZN5clang17FPOptionsOverride4dumpEv = private unnamed_addr constant [8 x i64] [i64 10, i64 9, i64 6, i64 8, i64 13, i64 7, i64 7, i64 7], align 8
@switch.table._ZN5clang17FPOptionsOverride4dumpEv.4 = private unnamed_addr constant [8 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.45, ptr @.str.45, ptr @.str.44], align 8

@_ZN5clang11LangOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang11LangOptionsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11LangOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(841) initializes((204, 225), (232, 376)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 41, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 49, i1 false)
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 801
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 0, ptr %26, align 8
  %27 = load i64, ptr %0, align 8
  %28 = and i64 %27, -68719476736
  %29 = or disjoint i64 %28, 55838769152
  store i64 %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load i64, ptr %31, align 8
  store i64 7212515902745477120, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -1099511627776
  %36 = or disjoint i64 %35, 62279352320
  store i64 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 4294967294
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -4611686018427387904
  %44 = or disjoint i64 %43, 27021597764222976
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -8589934592
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -274877906944
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -274877906944
  %54 = or disjoint i64 %53, 4294967296
  store i64 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1024, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %58, 4294705152
  %62 = or disjoint i64 %61, 4398046519296
  store i64 %62, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4294934528
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -8796093022208
  %69 = or disjoint i64 %68, 131076
  store i64 %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %70, align 8
  %71 = and i64 %60, 2147483648
  %72 = or disjoint i64 %71, 19444313886818304
  store i64 %72, ptr %59, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 4398046511360, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 4503599627371008, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 4294967294
  %78 = or disjoint i64 %77, 1099511627776
  store i64 %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load i16, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 4294705152
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 4294967232
  %88 = or disjoint i64 %87, 48
  store i64 %88, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 4294967232
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = and i16 %81, -16384
  %94 = or disjoint i16 %93, 45
  store i16 %94, ptr %80, align 8
  store i64 0, ptr %92, align 8
  store i8 0, ptr %24, align 1
  %95 = and i64 %32, -9007190664806400
  %96 = or disjoint i64 %95, 154618822784
  store i64 %96, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11LangOptions22resetNonModularOptionsEv(ptr noundef nonnull align 8 dereferenceable(841) initializes((120, 136), (801, 802)) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -12892766209
  %4 = or disjoint i64 %3, 4299161600
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -154618822657
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -61589831024641
  %13 = and i64 %9, -54694904321
  %14 = or disjoint i64 %13, 53687222272
  store i64 %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -17944029765304321
  %18 = or disjoint i64 %17, 9007199254740992
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -72057319689289729
  %24 = or disjoint i64 %23, 19444313884721152
  store i64 %24, ptr %21, align 8
  %25 = and i64 %20, -7766384307968
  %26 = or disjoint i64 %25, 131076
  store i64 %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 4398046511360, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 4503599627371008, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4294967294
  %32 = or disjoint i64 %31, 1099511627776
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -4294967296
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -4097
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 801
  store i8 0, ptr %39, align 1
  %40 = or disjoint i64 %12, 17179869184
  store i64 %40, ptr %10, align 8
  %41 = shl i64 %16, 2
  %42 = and i64 %41, 70368744177664
  %43 = shl i64 %16, 5
  %44 = and i64 %43, 281474976710656
  %45 = or disjoint i64 %42, %44
  %46 = shl i64 %16, 4
  %47 = and i64 %46, 140737488355328
  %48 = or disjoint i64 %45, %47
  %49 = or disjoint i64 %48, %18
  store i64 %49, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %51, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #13
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %51, ptr %52, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load ptr, ptr %57, align 8
  %.not.i.i1 = icmp eq ptr %58, %56
  br i1 %.not.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %59, %.lr.ph.i.i.i.i.i2 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i3) #13
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %.not.i.i.i.i.i4 = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %56, ptr %57, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit6

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = load ptr, ptr %62, align 8
  %.not.i.i7 = icmp eq ptr %63, %61
  br i1 %.not.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %64, %.lr.ph.i.i.i.i.i8 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit6 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i9) #13
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 32
  %.not.i.i.i.i.i10 = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %61, ptr %62, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit12: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 0, ptr %66, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang11LangOptions15isNoBuiltinFuncEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.fr21 = freeze i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = and i64 %10, 137438953440
  %.not11.not = icmp eq i64 %12, 0
  br i1 %.not11.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = icmp eq i64 %.fr21, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = and i64 %11, 4294967295
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %.not.i.us19 = icmp eq i64 %16, 0
  br i1 %.not.i.us19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread9.us.preheader

_ZN4llvmeqENS_9StringRefES0_.exit.thread9.us.preheader: ; preds = %.lr.ph.split.us
  %17 = and i64 %11, 4294967295
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread9.us

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread9.us
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.next26
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %.not.i.us = icmp eq i64 %22, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread9.us, !llvm.loop !6

_ZN4llvmeqENS_9StringRefES0_.exit.thread9.us:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread9.us.preheader, %18
  %indvars.iv25 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread9.us.preheader ], [ %indvars.iv.next26, %18 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %.not.us.not.not.not = icmp ne i64 %indvars.iv.next26, %17
  br i1 %.not.us.not.not.not, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread9
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread9 ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %indvars.iv
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %.not.i = icmp eq i64 %.fr21, %26
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread9

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph.split
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %25, i64 %.fr21)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread9

_ZN4llvmeqENS_9StringRefES0_.exit.thread9:        ; preds = %.lr.ph.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.split, !llvm.loop !6

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread9.us, %18, %.lr.ph.split.us, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %.lr.ph.split.us ], [ %.not.us.not.not.not, %18 ], [ %.not.us.not.not.not, %_ZN4llvmeqENS_9StringRefES0_.exit.thread9.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread9 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK5clang11LangOptions21getOpenCLVersionTupleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967296
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %.in = select i1 %.not, i64 %3, i64 %6
  %7 = trunc i64 %.in to i32
  %8 = icmp ne i64 %4, 0
  %9 = icmp ne i32 %7, 100
  %or.cond = select i1 %8, i1 %9, i1 false
  %10 = sdiv i32 %7, 100
  %11 = srem i32 %7, 100
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %1
  %13 = zext i32 %10 to i64
  br label %20

14:                                               ; preds = %1
  %.lhs.trunc = trunc nsw i32 %11 to i8
  %15 = sdiv i8 %.lhs.trunc, 10
  %.sext = sext i8 %15 to i64
  %16 = zext i32 %10 to i64
  %17 = shl nsw i64 %.sext, 32
  %18 = or disjoint i64 %17, %16
  %19 = or i64 %18, -9223372036854775808
  br label %20

20:                                               ; preds = %14, %12
  %.sroa.0.0 = phi i64 [ %13, %12 ], [ %19, %14 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967296
  %.not = icmp eq i64 %4, 0
  %5 = trunc i64 %3 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 100
  %spec.select = select i1 %9, i32 200, i32 300
  %.0 = select i1 %.not, i32 %5, i32 %spec.select
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11LangOptions15remapPathPrefixERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.not12 = icmp eq ptr %4, %5
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.sroa.09.013 = phi ptr [ %14, %13 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 64
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %12 = tail call noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %7, i64 %8, ptr %10, i64 %11, i32 noundef 0) #13
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.013) #14
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11LangOptions22getOpenCLVersionStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::VersionTuple", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967296
  %.not = icmp eq i64 %13, 0
  %14 = select i1 %.not, ptr @.str.1, ptr @.str
  %15 = select i1 %.not, i64 8, i64 14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %14, i64 noundef %15) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(8) %14, i64 %15, i1 false)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %15
  store ptr %28, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = phi ptr [ %.pre, %24 ], [ %28, %26 ]
  %.0.i.i = phi ptr [ %25, %24 ], [ %3, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 9
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.2, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store ptr %41, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %36, %38
  %.0.i.i3 = phi ptr [ %37, %36 ], [ %.0.i.i, %38 ]
  %42 = load i64, ptr %11, align 8
  %43 = and i64 %42, 4294967296
  %.not.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8
  %.in.i = select i1 %.not.i, i64 %42, i64 %45
  %46 = trunc i64 %.in.i to i32
  %47 = icmp ne i64 %43, 0
  %48 = icmp ne i32 %46, 100
  %or.cond.i = select i1 %47, i1 %48, i1 false
  %49 = sdiv i32 %46, 100
  %50 = srem i32 %46, 100
  br i1 %or.cond.i, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %52 = zext i32 %49 to i64
  br label %_ZNK5clang11LangOptions21getOpenCLVersionTupleEv.exit

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %.lhs.trunc.i = trunc nsw i32 %50 to i8
  %54 = sdiv i8 %.lhs.trunc.i, 10
  %.sext.i = sext i8 %54 to i64
  %55 = zext i32 %49 to i64
  %56 = shl nsw i64 %.sext.i, 32
  %57 = or disjoint i64 %56, %55
  %58 = or i64 %57, -9223372036854775808
  br label %_ZNK5clang11LangOptions21getOpenCLVersionTupleEv.exit

_ZNK5clang11LangOptions21getOpenCLVersionTupleEv.exit: ; preds = %51, %53
  %.sroa.0.0.i = phi i64 [ %52, %51 ], [ %58, %53 ]
  store i64 %.sroa.0.0.i, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %59, align 8
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %5) #13
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef %60, i64 noundef %61) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret void
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE(ptr noundef nonnull align 8 captures(none) dereferenceable(841) initializes((204, 208)) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = icmp eq i8 %1, 1
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %5
  %14 = and i8 %1, -2
  %or.cond = icmp eq i8 %14, 6
  br i1 %or.cond, label %.sink.split, label %17

.sink.split:                                      ; preds = %13, %5
  %.sink161 = phi i64 [ 8589934592, %5 ], [ 262144, %13 ]
  %15 = load i64, ptr %0, align 8
  %16 = or i64 %15, %.sink161
  store i64 %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %.sink.split, %13
  %18 = icmp eq i32 %4, 41
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef i32 @_ZN5clang26getDefaultLanguageStandardENS_8LanguageERKN4llvm6TripleE(i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi i32 [ %20, %19 ], [ %4, %17 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef %.0) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %.0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = load i64, ptr %0, align 8
  %27 = shl i32 %25, 25
  %28 = and i32 %27, 33554432
  %29 = zext nneg i32 %28 to i64
  %30 = and i64 %26, -33554433
  %31 = or disjoint i64 %30, %29
  store i64 %31, ptr %0, align 8
  %32 = load i32, ptr %24, align 8
  %33 = lshr i32 %32, 1
  %.lobit = and i32 %33, 1
  %34 = zext nneg i32 %.lobit to i64
  %35 = and i64 %31, -2
  %36 = or disjoint i64 %35, %34
  store i64 %36, ptr %0, align 8
  %37 = load i32, ptr %24, align 8
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2
  %40 = zext nneg i32 %39 to i64
  %41 = and i64 %36, -3
  %42 = or disjoint i64 %41, %40
  store i64 %42, ptr %0, align 8
  %43 = load i32, ptr %24, align 8
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 4
  %46 = zext nneg i32 %45 to i64
  %47 = and i64 %42, -5
  %48 = or disjoint i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = load i32, ptr %24, align 8
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 8
  %52 = zext nneg i32 %51 to i64
  %53 = and i64 %48, -9
  %54 = or disjoint i64 %53, %52
  store i64 %54, ptr %0, align 8
  %55 = load i32, ptr %24, align 8
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 16
  %58 = zext nneg i32 %57 to i64
  %59 = and i64 %54, -17
  %60 = or disjoint i64 %59, %58
  store i64 %60, ptr %0, align 8
  %61 = load i32, ptr %24, align 8
  %62 = shl i32 %61, 5
  %63 = and i32 %62, 2048
  %64 = zext nneg i32 %63 to i64
  %65 = and i64 %60, -2049
  %66 = or disjoint i64 %65, %64
  store i64 %66, ptr %0, align 8
  %67 = load i32, ptr %24, align 8
  %68 = shl i32 %67, 5
  %69 = and i32 %68, 4096
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %66, -4097
  %72 = or disjoint i64 %71, %70
  store i64 %72, ptr %0, align 8
  %73 = load i32, ptr %24, align 8
  %74 = shl i32 %73, 5
  %75 = and i32 %74, 8192
  %76 = zext nneg i32 %75 to i64
  %77 = and i64 %72, -8193
  %78 = or disjoint i64 %77, %76
  store i64 %78, ptr %0, align 8
  %79 = load i32, ptr %24, align 8
  %80 = shl i32 %79, 5
  %81 = and i32 %80, 16384
  %82 = zext nneg i32 %81 to i64
  %83 = and i64 %78, -16385
  %84 = or disjoint i64 %83, %82
  store i64 %84, ptr %0, align 8
  %85 = load i32, ptr %24, align 8
  %86 = shl i32 %85, 5
  %87 = and i32 %86, 32768
  %88 = zext nneg i32 %87 to i64
  %89 = and i64 %84, -32769
  %90 = or disjoint i64 %89, %88
  store i64 %90, ptr %0, align 8
  %91 = load i32, ptr %24, align 8
  %92 = shl i32 %91, 5
  %93 = and i32 %92, 65536
  %94 = zext nneg i32 %93 to i64
  %95 = and i64 %90, -65537
  %96 = or disjoint i64 %95, %94
  store i64 %96, ptr %0, align 8
  %97 = load i32, ptr %24, align 8
  %98 = shl i32 %97, 5
  %99 = and i32 %98, 131072
  %100 = zext nneg i32 %99 to i64
  %101 = and i64 %96, -131073
  %102 = or disjoint i64 %101, %100
  store i64 %102, ptr %0, align 8
  %103 = load i32, ptr %24, align 8
  %104 = and i32 %103, 16384
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 20
  %107 = and i64 %102, -17179869185
  %108 = or disjoint i64 %107, %106
  store i64 %108, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, -4294967296
  store i64 %111, ptr %109, align 8
  %112 = load i32, ptr %24, align 8
  %113 = and i32 %112, 32768
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 19
  %116 = and i64 %110, -21474836480
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %109, align 8
  %118 = load i32, ptr %24, align 8
  %119 = shl i32 %118, 22
  %120 = and i32 %119, 268435456
  %121 = zext nneg i32 %120 to i64
  %122 = and i64 %108, -268435457
  %123 = or disjoint i64 %122, %121
  store i64 %123, ptr %0, align 8
  %124 = load i32, ptr %24, align 8
  %125 = and i32 %124, 8192
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 20
  %128 = and i64 %117, -12884901888
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %109, align 8
  %130 = load i32, ptr %24, align 8
  %.fr154 = freeze i32 %130
  %131 = and i32 %.fr154, 128
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %132, label %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread

132:                                              ; preds = %21
  %133 = and i32 %.fr154, 66
  %or.cond.i = icmp eq i32 %133, 2
  br i1 %or.cond.i, label %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit, label %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread

_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit: ; preds = %132
  %134 = lshr i32 %.fr154, 9
  %135 = and i32 %134, 32
  %spec.select137 = zext nneg i32 %135 to i64
  br label %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread

_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread: ; preds = %132, %21, %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit
  %136 = phi i64 [ %spec.select137, %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit ], [ 32, %21 ], [ 0, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, -33
  %140 = or disjoint i64 %139, %136
  store i64 %140, ptr %137, align 8
  %.not = icmp eq i8 %1, 13
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %142 = load i64, ptr %141, align 8
  %143 = select i1 %.not, i64 512, i64 0
  %144 = and i64 %142, -513
  %145 = or disjoint i64 %144, %143
  store i64 %145, ptr %141, align 8
  br i1 %.not, label %146, label %160

146:                                              ; preds = %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 17179869184
  %.not117 = icmp eq i64 %149, 0
  br i1 %.not117, label %160, label %150

150:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %151 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 6))
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not.i.i = icmp eq ptr %153, %155
  br i1 %.not.i.i, label %159, label %156

156:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %158, ptr %152, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

159:                                              ; preds = %150
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %153, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %156, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %160

160:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %146, %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread
  %161 = load i32, ptr %24, align 8
  %162 = and i32 %161, 65536
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i64, ptr %163, align 8
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 45
  %167 = and i64 %164, -2305843009213693953
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %163, align 8
  %switch.tableidx = add i32 %.0, -27
  %169 = icmp ult i32 %switch.tableidx, 14
  br i1 %169, label %switch.hole_check, label %177

switch.hole_check:                                ; preds = %160
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 16255, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %177

switch.lookup:                                    ; preds = %switch.hole_check
  %170 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [14 x i64], ptr @switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE, i64 0, i64 %170
  %switch.load = load i64, ptr %switch.gep, align 8
  %171 = zext nneg i32 %switch.tableidx to i64
  %switch.gep172 = getelementptr inbounds nuw [14 x i64], ptr @switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE.1, i64 0, i64 %171
  %switch.load173 = load i64, ptr %switch.gep172, align 8
  %172 = zext nneg i32 %switch.tableidx to i64
  %switch.gep174 = getelementptr inbounds nuw [14 x i64], ptr @switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE.2, i64 0, i64 %172
  %switch.load175 = load i64, ptr %switch.gep174, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, %switch.load173
  %176 = or disjoint i64 %175, %switch.load175
  store i64 %176, ptr %173, align 8
  br label %177

177:                                              ; preds = %switch.hole_check, %160, %switch.lookup
  %.not118 = icmp eq i32 %162, 0
  br i1 %.not118, label %227, label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %109, align 8
  %180 = and i64 %179, -6597069766657
  store i64 %180, ptr %109, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, -25165825
  %184 = or disjoint i64 %183, 8388608
  store i64 %184, ptr %181, align 8
  %185 = load i64, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = load i64, ptr %186, align 8
  %188 = shl i64 %185, 21
  %189 = and i64 %188, 4294967296
  %190 = and i64 %187, -4294967297
  %191 = or disjoint i64 %190, %189
  store i64 %191, ptr %186, align 8
  %.not.i126 = icmp eq i64 %189, 0
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 4294967295
  %195 = icmp eq i64 %194, 100
  %196 = and i64 %187, 4294967295
  %197 = icmp eq i64 %196, 200
  %198 = select i1 %.not.i126, i1 %197, i1 %195
  %199 = select i1 %198, i64 8589934592, i64 0
  %200 = and i64 %193, -12884901889
  %201 = or disjoint i64 %199, %200
  %202 = select i1 %198, i64 4294967296, i64 0
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %192, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 17179869184
  %.not119 = icmp eq i64 %206, 0
  br i1 %.not119, label %227, label %207

207:                                              ; preds = %178
  %208 = and i64 %205, 34359738368
  %.not120 = icmp eq i64 %208, 0
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not120, label %219, label %211

211:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %212 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 15))
  %213 = load ptr, ptr %209, align 8
  %214 = load ptr, ptr %210, align 8
  %.not.i.i130 = icmp eq ptr %213, %214
  br i1 %.not.i.i130, label %218, label %215

215:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr %217, ptr %209, align 8
  br label %.sink.split168

218:                                              ; preds = %211
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %213, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %.sink.split168

219:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %220 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %220, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 10))
  %221 = load ptr, ptr %209, align 8
  %222 = load ptr, ptr %210, align 8
  %.not.i.i132 = icmp eq ptr %221, %222
  br i1 %.not.i.i132, label %226, label %223

223:                                              ; preds = %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %224 = load ptr, ptr %209, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %225, ptr %209, align 8
  br label %.sink.split168

226:                                              ; preds = %219
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %221, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %.sink.split168

.sink.split168:                                   ; preds = %226, %223, %218, %215
  %.sink170 = phi ptr [ %8, %215 ], [ %8, %218 ], [ %10, %223 ], [ %10, %226 ]
  %.sink169 = phi ptr [ %9, %215 ], [ %9, %218 ], [ %11, %223 ], [ %11, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink170) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink169) #13
  br label %227

227:                                              ; preds = %.sink.split168, %178, %177
  %228 = icmp ne i8 %1, 12
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %230 = load i64, ptr %229, align 8
  %231 = select i1 %228, i64 0, i64 137438953472
  %232 = and i64 %230, -206158430209
  %233 = icmp ne i8 %1, 10
  %.not159 = and i1 %233, %228
  %spec.select = select i1 %.not159, i64 0, i64 68719476736
  %234 = or disjoint i64 %spec.select, %231
  %235 = or disjoint i64 %234, %232
  store i64 %235, ptr %229, align 8
  br i1 %228, label %240, label %236

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %238 = load i64, ptr %237, align 8
  %239 = or i64 %238, 25165824
  store i64 %239, ptr %237, align 8
  br label %254

240:                                              ; preds = %227
  %cond = icmp eq i8 %1, 10
  br i1 %cond, label %241, label %254

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %243 = load i32, ptr %242, align 8
  %.off.i = add i32 %243, -49
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %244, label %249

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, -4294967296
  %248 = or disjoint i64 %247, 200
  store i64 %248, ptr %245, align 8
  br label %249

249:                                              ; preds = %244, %241
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, -25165825
  %253 = or disjoint i64 %252, 16777216
  store i64 %253, ptr %250, align 8
  br label %254

254:                                              ; preds = %240, %249, %236
  %255 = icmp eq i8 %1, 11
  %256 = load i64, ptr %141, align 8
  %257 = select i1 %255, i64 256, i64 0
  %258 = and i64 %256, -257
  %259 = or disjoint i64 %258, %257
  store i64 %259, ptr %141, align 8
  %260 = load i64, ptr %163, align 8
  %261 = and i64 %260, 2305843009213693952
  %.not123 = icmp eq i64 %261, 0
  %.pre = load i64, ptr %0, align 8
  %262 = and i64 %.pre, 2048
  %.not124 = icmp eq i64 %262, 0
  %or.cond171 = select i1 %.not123, i1 %.not124, i1 false
  %263 = shl i64 %.pre, 23
  %264 = and i64 %263, 67108864
  %265 = select i1 %or.cond171, i64 %264, i64 67108864
  %266 = and i64 %.pre, -201326593
  %267 = shl i64 %256, 18
  %268 = and i64 %267, 134217728
  %269 = select i1 %.not123, i64 %268, i64 134217728
  %270 = or disjoint i64 %265, %269
  %271 = or disjoint i64 %270, %266
  store i64 %271, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN5clang26getDefaultLanguageStandardENS_8LanguageERKN4llvm6TripleE(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 56, 12615680) i32 @_ZN5clang9FPOptions29defaultWithoutTrailingStorageERKNS_11LangOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 23
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  %spec.store.select.i = select i1 %7, i32 2, i32 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 21
  %12 = and i32 %11, 4
  %13 = lshr i32 %4, 19
  %14 = and i32 %13, 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 37
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 32256
  %20 = icmp eq i32 %spec.store.select.i, 1
  %.not3.i.i = icmp ne i32 %12, 0
  %or.cond.not16.i = select i1 %20, i1 %.not3.i.i, i1 false
  %21 = and i32 %4, 100663296
  %22 = icmp eq i32 %21, 67108864
  %or.cond15.i = select i1 %or.cond.not16.i, i1 %22, i1 false
  %masksel.i = select i1 %or.cond15.i, i32 256, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i64, ptr %23, align 8
  %sh.diff.i = lshr i64 %24, 24
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %25 = and i32 %tr.sh.diff.i, 12582912
  %26 = or disjoint i32 %14, %19
  %27 = or disjoint i32 %26, %25
  %28 = or disjoint i32 %27, %masksel.i
  %29 = or disjoint i32 %28, %12
  %30 = or disjoint i32 %29, %spec.store.select.i
  %31 = or i32 %30, 56
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 72057594037927936) i64 @_ZNK5clang9FPOptions14getChangesSlowERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = xor i32 %4, %3
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, i32 0, i32 3
  %7 = and i32 %3, 4
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %4, 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %8, %10
  %12 = or disjoint i32 %spec.select, 4
  %.1 = select i1 %11, i32 %12, i32 %spec.select
  %13 = and i32 %5, 56
  %.not34 = icmp eq i32 %13, 0
  %14 = or disjoint i32 %.1, 56
  %.2 = select i1 %.not34, i32 %.1, i32 %14
  %15 = and i32 %5, 192
  %.not35 = icmp eq i32 %15, 0
  %16 = or disjoint i32 %.2, 192
  %.3 = select i1 %.not35, i32 %.2, i32 %16
  %17 = and i32 %3, 256
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %4, 256
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %18, %20
  %22 = or i32 %.3, 256
  %.4 = select i1 %21, i32 %22, i32 %.3
  %23 = and i32 %3, 512
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %4, 512
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %24, %26
  %28 = or i32 %.4, 512
  %.5 = select i1 %27, i32 %28, i32 %.4
  %29 = and i32 %3, 1024
  %30 = icmp ne i32 %29, 0
  %31 = and i32 %4, 1024
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %30, %32
  %34 = or i32 %.5, 1024
  %.6 = select i1 %33, i32 %34, i32 %.5
  %35 = and i32 %3, 2048
  %36 = icmp ne i32 %35, 0
  %37 = and i32 %4, 2048
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %36, %38
  %40 = or i32 %.6, 2048
  %.7 = select i1 %39, i32 %40, i32 %.6
  %41 = and i32 %3, 4096
  %42 = icmp ne i32 %41, 0
  %43 = and i32 %4, 4096
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %42, %44
  %46 = or i32 %.7, 4096
  %.8 = select i1 %45, i32 %46, i32 %.7
  %47 = and i32 %3, 8192
  %48 = icmp ne i32 %47, 0
  %49 = and i32 %4, 8192
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %48, %50
  %52 = or i32 %.8, 8192
  %.9 = select i1 %51, i32 %52, i32 %.8
  %53 = and i32 %3, 16384
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %4, 16384
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %54, %56
  %58 = or i32 %.9, 16384
  %.10 = select i1 %57, i32 %58, i32 %.9
  %59 = and i32 %5, 98304
  %.not43 = icmp eq i32 %59, 0
  %60 = or i32 %.10, 98304
  %.11 = select i1 %.not43, i32 %.10, i32 %60
  %61 = and i32 %5, 393216
  %.not44 = icmp eq i32 %61, 0
  %62 = or i32 %.11, 393216
  %.12 = select i1 %.not44, i32 %.11, i32 %62
  %63 = and i32 %5, 1572864
  %.not45 = icmp eq i32 %63, 0
  %64 = or i32 %.12, 1572864
  %.13 = select i1 %.not45, i32 %.12, i32 %64
  %65 = and i32 %3, 2097152
  %66 = icmp ne i32 %65, 0
  %67 = and i32 %4, 2097152
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %66, %68
  %70 = or i32 %.13, 2097152
  %.14 = select i1 %69, i32 %70, i32 %.13
  %71 = and i32 %5, 12582912
  %.not47 = icmp eq i32 %71, 0
  %72 = or i32 %.14, 12582912
  %.15 = select i1 %.not47, i32 %.14, i32 %72
  %.sroa.2.0.insert.ext = zext nneg i32 %.15 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9FPOptions4dumpEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 17) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = load i32, ptr %0, align 4
  %17 = and i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #13
  %20 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 15
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.7, i64 noundef 15) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %24, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 15
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %29, %31
  %.0.i.i2 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = load i32, ptr %0, align 4
  %35 = lshr i32 %34, 2
  %.lobit = and i32 %35, 1
  %36 = zext nneg i32 %.lobit to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, i64 noundef %36) #13
  %38 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 20
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.8, i64 noundef 20) #13
  br label %switch.lookup

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %42, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store ptr %51, ptr %41, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %49, %47
  %.0.i.i5 = phi ptr [ %48, %47 ], [ %38, %49 ]
  %52 = load i32, ptr %0, align 4
  %53 = trunc i32 %52 to i8
  %54 = lshr i8 %53, 3
  %55 = and i8 %54, 7
  %56 = zext nneg i8 %55 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN5clang17FPOptionsOverride4dumpEv, i64 0, i64 %56
  %switch.load = load i64, ptr %switch.gep, align 8
  %57 = zext nneg i8 %55 to i64
  %switch.gep57 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5clang17FPOptionsOverride4dumpEv.4, i64 0, i64 %57
  %switch.load58 = load ptr, ptr %switch.gep57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %switch.load, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %switch.lookup
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull %switch.load58, i64 noundef %switch.load) #13
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit

68:                                               ; preds = %switch.lookup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %switch.load58, i64 %switch.load, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %switch.load
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit

_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit: ; preds = %66, %68
  %71 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 25
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str.9, i64 noundef 25) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

82:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %75, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 25
  store ptr %84, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %80, %82
  %.0.i.i8 = phi ptr [ %81, %80 ], [ %71, %82 ]
  %85 = load i32, ptr %0, align 4
  %86 = lshr i32 %85, 6
  %87 = and i32 %86, 3
  %88 = zext nneg i32 %87 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %88) #13
  %90 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 18
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.10, i64 noundef 18) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %94, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false)
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store ptr %103, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %99, %101
  %.0.i.i11 = phi ptr [ %100, %99 ], [ %90, %101 ]
  %104 = load i32, ptr %0, align 4
  %105 = lshr i32 %104, 8
  %.lobit49 = and i32 %105, 1
  %106 = zext nneg i32 %.lobit49 to i64
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %106) #13
  %108 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 21
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.11, i64 noundef 21) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %112, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 21
  store ptr %121, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %117, %119
  %.0.i.i14 = phi ptr [ %118, %117 ], [ %108, %119 ]
  %122 = load i32, ptr %0, align 4
  %123 = lshr i32 %122, 9
  %.lobit50 = and i32 %123, 1
  %124 = zext nneg i32 %.lobit50 to i64
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %124) #13
  %126 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 14
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.12, i64 noundef 14) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %130, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 14
  store ptr %139, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %135, %137
  %.0.i.i17 = phi ptr [ %136, %135 ], [ %126, %137 ]
  %140 = load i32, ptr %0, align 4
  %141 = lshr i32 %140, 10
  %.lobit51 = and i32 %141, 1
  %142 = zext nneg i32 %.lobit51 to i64
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i64 noundef %142) #13
  %144 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 14
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.13, i64 noundef 14) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %148, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 14
  store ptr %157, ptr %147, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %153, %155
  %.0.i.i20 = phi ptr [ %154, %153 ], [ %144, %155 ]
  %158 = load i32, ptr %0, align 4
  %159 = lshr i32 %158, 11
  %.lobit52 = and i32 %159, 1
  %160 = zext nneg i32 %.lobit52 to i64
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %160) #13
  %162 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 15
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %172 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.14, i64 noundef 15) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %166, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %174 = load ptr, ptr %165, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 15
  store ptr %175, ptr %165, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %171, %173
  %.0.i.i23 = phi ptr [ %172, %171 ], [ %162, %173 ]
  %176 = load i32, ptr %0, align 4
  %177 = lshr i32 %176, 12
  %.lobit53 = and i32 %177, 1
  %178 = zext nneg i32 %.lobit53 to i64
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, i64 noundef %178) #13
  %180 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 18
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull @.str.15, i64 noundef 18) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %184, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 18
  store ptr %193, ptr %183, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %189, %191
  %.0.i.i26 = phi ptr [ %190, %189 ], [ %180, %191 ]
  %194 = load i32, ptr %0, align 4
  %195 = lshr i32 %194, 13
  %.lobit54 = and i32 %195, 1
  %196 = zext nneg i32 %.lobit54 to i64
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, i64 noundef %196) #13
  %198 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 18
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %208 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.16, i64 noundef 18) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %202, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 18
  store ptr %211, ptr %201, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %207, %209
  %.0.i.i29 = phi ptr [ %208, %207 ], [ %198, %209 ]
  %212 = load i32, ptr %0, align 4
  %213 = lshr i32 %212, 14
  %.lobit55 = and i32 %213, 1
  %214 = zext nneg i32 %.lobit55 to i64
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i64 noundef %214) #13
  %216 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 15
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %226 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.17, i64 noundef 15) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %220, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 15
  store ptr %229, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %225, %227
  %.0.i.i32 = phi ptr [ %226, %225 ], [ %216, %227 ]
  %230 = load i32, ptr %0, align 4
  %231 = lshr i32 %230, 15
  %232 = and i32 %231, 3
  %233 = zext nneg i32 %232 to i64
  %234 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, i64 noundef %233) #13
  %235 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 25
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %245 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull @.str.18, i64 noundef 25) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %239, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %247 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 25
  store ptr %248, ptr %238, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %244, %246
  %.0.i.i35 = phi ptr [ %245, %244 ], [ %235, %246 ]
  %249 = load i32, ptr %0, align 4
  %250 = lshr i32 %249, 17
  %251 = and i32 %250, 3
  %252 = zext nneg i32 %251 to i64
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %252) #13
  %254 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 26
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %264 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull @.str.19, i64 noundef 26) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %258, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %266 = load ptr, ptr %257, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 26
  store ptr %267, ptr %257, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %263, %265
  %.0.i.i38 = phi ptr [ %264, %263 ], [ %254, %265 ]
  %268 = load i32, ptr %0, align 4
  %269 = lshr i32 %268, 19
  %270 = and i32 %269, 3
  %271 = zext nneg i32 %270 to i64
  %272 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i64 noundef %271) #13
  %273 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ult i64 %280, 12
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %283 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr noundef nonnull @.str.20, i64 noundef 12) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %277, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %285 = load ptr, ptr %276, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store ptr %286, ptr %276, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %282, %284
  %.0.i.i41 = phi ptr [ %283, %282 ], [ %273, %284 ]
  %287 = load i32, ptr %0, align 4
  %288 = lshr i32 %287, 21
  %.lobit56 = and i32 %288, 1
  %289 = zext nneg i32 %.lobit56 to i64
  %290 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %289) #13
  %291 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 15
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %301 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef nonnull @.str.21, i64 noundef 15) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %295, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %303 = load ptr, ptr %294, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 15
  store ptr %304, ptr %294, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %300, %302
  %.0.i.i44 = phi ptr [ %301, %300 ], [ %291, %302 ]
  %305 = load i32, ptr %0, align 4
  %306 = lshr i32 %305, 22
  %307 = and i32 %306, 3
  %308 = zext nneg i32 %307 to i64
  %309 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i64 noundef %308) #13
  %310 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %312, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef nonnull @.str.22, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  store i8 10, ptr %314, align 1
  %319 = load ptr, ptr %313, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %320, ptr %313, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %316, %318
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17FPOptionsOverride4dumpEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 29
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.23, i64 noundef 29) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %10, ptr noundef nonnull align 1 dereferenceable(29) @.str.23, i64 29, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %20 = load i32, ptr %0, align 4
  %21 = and i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #13
  %.pre = load i32, ptr %2, align 4
  br label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %1
  %25 = phi i32 [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %3, %1 ]
  %26 = and i32 %25, 4
  %.not49 = icmp eq i32 %26, 0
  br i1 %.not49, label %46, label %27

27:                                               ; preds = %24
  %28 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 27
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.24, i64 noundef 27) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

39:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %32, ptr noundef nonnull align 1 dereferenceable(27) @.str.24, i64 27, i1 false)
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 27
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %37, %39
  %.0.i.i2 = phi ptr [ %38, %37 ], [ %28, %39 ]
  %42 = load i32, ptr %0, align 4
  %43 = lshr i32 %42, 2
  %.lobit = and i32 %43, 1
  %44 = zext nneg i32 %.lobit to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, i64 noundef %44) #13
  %.pre72 = load i32, ptr %2, align 4
  br label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3, %24
  %47 = phi i32 [ %.pre72, %_ZN4llvm11raw_ostreamlsEPKc.exit3 ], [ %25, %24 ]
  %48 = and i32 %47, 56
  %.not50 = icmp eq i32 %48, 0
  br i1 %.not50, label %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit, label %49

49:                                               ; preds = %46
  %50 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.25, i64 noundef 32) #13
  br label %switch.lookup

61:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %54, ptr noundef nonnull align 1 dereferenceable(32) @.str.25, i64 32, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %63, ptr %53, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %61, %59
  %.0.i.i5 = phi ptr [ %60, %59 ], [ %50, %61 ]
  %64 = load i32, ptr %0, align 4
  %65 = trunc i32 %64 to i8
  %66 = lshr i8 %65, 3
  %67 = and i8 %66, 7
  %68 = zext nneg i8 %67 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN5clang17FPOptionsOverride4dumpEv, i64 0, i64 %68
  %switch.load = load i64, ptr %switch.gep, align 8
  %69 = zext nneg i8 %67 to i64
  %switch.gep85 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5clang17FPOptionsOverride4dumpEv.4, i64 0, i64 %69
  %switch.load86 = load ptr, ptr %switch.gep85, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %switch.load, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %switch.lookup
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull %switch.load86, i64 noundef %switch.load) #13
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit

80:                                               ; preds = %switch.lookup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %switch.load86, i64 %switch.load, i1 false)
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %switch.load
  store ptr %82, ptr %72, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit

_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit: ; preds = %80, %78, %46
  %83 = load i32, ptr %2, align 4
  %84 = and i32 %83, 192
  %.not51 = icmp eq i32 %84, 0
  br i1 %.not51, label %105, label %85

85:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 37
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.26, i64 noundef 37) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

97:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %90, ptr noundef nonnull align 1 dereferenceable(37) @.str.26, i64 37, i1 false)
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 37
  store ptr %99, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %95, %97
  %.0.i.i8 = phi ptr [ %96, %95 ], [ %86, %97 ]
  %100 = load i32, ptr %0, align 4
  %101 = lshr i32 %100, 6
  %102 = and i32 %101, 3
  %103 = zext nneg i32 %102 to i64
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %103) #13
  %.pre73 = load i32, ptr %2, align 4
  br label %105

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit
  %106 = phi i32 [ %.pre73, %_ZN4llvm11raw_ostreamlsEPKc.exit9 ], [ %83, %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit ]
  %107 = and i32 %106, 256
  %.not52 = icmp eq i32 %107, 0
  br i1 %.not52, label %127, label %108

108:                                              ; preds = %105
  %109 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 30
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.27, i64 noundef 30) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

120:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %113, ptr noundef nonnull align 1 dereferenceable(30) @.str.27, i64 30, i1 false)
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 30
  store ptr %122, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %118, %120
  %.0.i.i11 = phi ptr [ %119, %118 ], [ %109, %120 ]
  %123 = load i32, ptr %0, align 4
  %124 = lshr i32 %123, 8
  %.lobit53 = and i32 %124, 1
  %125 = zext nneg i32 %.lobit53 to i64
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %125) #13
  %.pre74 = load i32, ptr %2, align 4
  br label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %105
  %128 = phi i32 [ %.pre74, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %106, %105 ]
  %129 = and i32 %128, 512
  %.not54 = icmp eq i32 %129, 0
  br i1 %.not54, label %149, label %130

130:                                              ; preds = %127
  %131 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 33
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull @.str.28, i64 noundef 33) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

142:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %135, ptr noundef nonnull align 1 dereferenceable(33) @.str.28, i64 33, i1 false)
  %143 = load ptr, ptr %134, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 33
  store ptr %144, ptr %134, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %140, %142
  %.0.i.i14 = phi ptr [ %141, %140 ], [ %131, %142 ]
  %145 = load i32, ptr %0, align 4
  %146 = lshr i32 %145, 9
  %.lobit55 = and i32 %146, 1
  %147 = zext nneg i32 %.lobit55 to i64
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %147) #13
  %.pre75 = load i32, ptr %2, align 4
  br label %149

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %127
  %150 = phi i32 [ %.pre75, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ], [ %128, %127 ]
  %151 = and i32 %150, 1024
  %.not56 = icmp eq i32 %151, 0
  br i1 %.not56, label %171, label %152

152:                                              ; preds = %149
  %153 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 26
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull @.str.29, i64 noundef 26) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

164:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %157, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %165 = load ptr, ptr %156, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 26
  store ptr %166, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %162, %164
  %.0.i.i17 = phi ptr [ %163, %162 ], [ %153, %164 ]
  %167 = load i32, ptr %0, align 4
  %168 = lshr i32 %167, 10
  %.lobit57 = and i32 %168, 1
  %169 = zext nneg i32 %.lobit57 to i64
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i64 noundef %169) #13
  %.pre76 = load i32, ptr %2, align 4
  br label %171

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %149
  %172 = phi i32 [ %.pre76, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ], [ %150, %149 ]
  %173 = and i32 %172, 2048
  %.not58 = icmp eq i32 %173, 0
  br i1 %.not58, label %193, label %174

174:                                              ; preds = %171
  %175 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 26
  br i1 %183, label %184, label %186

184:                                              ; preds = %174
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.30, i64 noundef 26) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

186:                                              ; preds = %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %179, ptr noundef nonnull align 1 dereferenceable(26) @.str.30, i64 26, i1 false)
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 26
  store ptr %188, ptr %178, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %184, %186
  %.0.i.i20 = phi ptr [ %185, %184 ], [ %175, %186 ]
  %189 = load i32, ptr %0, align 4
  %190 = lshr i32 %189, 11
  %.lobit59 = and i32 %190, 1
  %191 = zext nneg i32 %.lobit59 to i64
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %191) #13
  %.pre77 = load i32, ptr %2, align 4
  br label %193

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %171
  %194 = phi i32 [ %.pre77, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ %172, %171 ]
  %195 = and i32 %194, 4096
  %.not60 = icmp eq i32 %195, 0
  br i1 %.not60, label %215, label %196

196:                                              ; preds = %193
  %197 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 27
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull @.str.31, i64 noundef 27) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

208:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %201, ptr noundef nonnull align 1 dereferenceable(27) @.str.31, i64 27, i1 false)
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 27
  store ptr %210, ptr %200, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %206, %208
  %.0.i.i23 = phi ptr [ %207, %206 ], [ %197, %208 ]
  %211 = load i32, ptr %0, align 4
  %212 = lshr i32 %211, 12
  %.lobit61 = and i32 %212, 1
  %213 = zext nneg i32 %.lobit61 to i64
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, i64 noundef %213) #13
  %.pre78 = load i32, ptr %2, align 4
  br label %215

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24, %193
  %216 = phi i32 [ %.pre78, %_ZN4llvm11raw_ostreamlsEPKc.exit24 ], [ %194, %193 ]
  %217 = and i32 %216, 8192
  %.not62 = icmp eq i32 %217, 0
  br i1 %.not62, label %237, label %218

218:                                              ; preds = %215
  %219 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 30
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @.str.32, i64 noundef 30) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

230:                                              ; preds = %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %223, ptr noundef nonnull align 1 dereferenceable(30) @.str.32, i64 30, i1 false)
  %231 = load ptr, ptr %222, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 30
  store ptr %232, ptr %222, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %228, %230
  %.0.i.i26 = phi ptr [ %229, %228 ], [ %219, %230 ]
  %233 = load i32, ptr %0, align 4
  %234 = lshr i32 %233, 13
  %.lobit63 = and i32 %234, 1
  %235 = zext nneg i32 %.lobit63 to i64
  %236 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, i64 noundef %235) #13
  %.pre79 = load i32, ptr %2, align 4
  br label %237

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %215
  %238 = phi i32 [ %.pre79, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ], [ %216, %215 ]
  %239 = and i32 %238, 16384
  %.not64 = icmp eq i32 %239, 0
  br i1 %.not64, label %259, label %240

240:                                              ; preds = %237
  %241 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 30
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  %251 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull @.str.33, i64 noundef 30) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

252:                                              ; preds = %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %245, ptr noundef nonnull align 1 dereferenceable(30) @.str.33, i64 30, i1 false)
  %253 = load ptr, ptr %244, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 30
  store ptr %254, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %250, %252
  %.0.i.i29 = phi ptr [ %251, %250 ], [ %241, %252 ]
  %255 = load i32, ptr %0, align 4
  %256 = lshr i32 %255, 14
  %.lobit65 = and i32 %256, 1
  %257 = zext nneg i32 %.lobit65 to i64
  %258 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i64 noundef %257) #13
  %.pre80 = load i32, ptr %2, align 4
  br label %259

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %237
  %260 = phi i32 [ %.pre80, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ], [ %238, %237 ]
  %261 = and i32 %260, 98304
  %.not66 = icmp eq i32 %261, 0
  br i1 %.not66, label %282, label %262

262:                                              ; preds = %259
  %263 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 27
  br i1 %271, label %272, label %274

272:                                              ; preds = %262
  %273 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull @.str.34, i64 noundef 27) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

274:                                              ; preds = %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %267, ptr noundef nonnull align 1 dereferenceable(27) @.str.34, i64 27, i1 false)
  %275 = load ptr, ptr %266, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 27
  store ptr %276, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %272, %274
  %.0.i.i32 = phi ptr [ %273, %272 ], [ %263, %274 ]
  %277 = load i32, ptr %0, align 4
  %278 = lshr i32 %277, 15
  %279 = and i32 %278, 3
  %280 = zext nneg i32 %279 to i64
  %281 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, i64 noundef %280) #13
  %.pre81 = load i32, ptr %2, align 4
  br label %282

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %259
  %283 = phi i32 [ %.pre81, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ], [ %260, %259 ]
  %284 = and i32 %283, 393216
  %.not67 = icmp eq i32 %284, 0
  br i1 %.not67, label %305, label %285

285:                                              ; preds = %282
  %286 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 37
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  %296 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull @.str.35, i64 noundef 37) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

297:                                              ; preds = %285
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %290, ptr noundef nonnull align 1 dereferenceable(37) @.str.35, i64 37, i1 false)
  %298 = load ptr, ptr %289, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 37
  store ptr %299, ptr %289, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %295, %297
  %.0.i.i35 = phi ptr [ %296, %295 ], [ %286, %297 ]
  %300 = load i32, ptr %0, align 4
  %301 = lshr i32 %300, 17
  %302 = and i32 %301, 3
  %303 = zext nneg i32 %302 to i64
  %304 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %303) #13
  %.pre82 = load i32, ptr %2, align 4
  br label %305

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %282
  %306 = phi i32 [ %.pre82, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ], [ %283, %282 ]
  %307 = and i32 %306, 1572864
  %.not68 = icmp eq i32 %307, 0
  br i1 %.not68, label %328, label %308

308:                                              ; preds = %305
  %309 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 38
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  %319 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.36, i64 noundef 38) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

320:                                              ; preds = %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %313, ptr noundef nonnull align 1 dereferenceable(38) @.str.36, i64 38, i1 false)
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 38
  store ptr %322, ptr %312, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %318, %320
  %.0.i.i38 = phi ptr [ %319, %318 ], [ %309, %320 ]
  %323 = load i32, ptr %0, align 4
  %324 = lshr i32 %323, 19
  %325 = and i32 %324, 3
  %326 = zext nneg i32 %325 to i64
  %327 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i64 noundef %326) #13
  %.pre83 = load i32, ptr %2, align 4
  br label %328

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %305
  %329 = phi i32 [ %.pre83, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ], [ %306, %305 ]
  %330 = and i32 %329, 2097152
  %.not69 = icmp eq i32 %330, 0
  br i1 %.not69, label %350, label %331

331:                                              ; preds = %328
  %332 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 24
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.37, i64 noundef 24) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

343:                                              ; preds = %331
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %336, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, i64 24, i1 false)
  %344 = load ptr, ptr %335, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %345, ptr %335, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %341, %343
  %.0.i.i41 = phi ptr [ %342, %341 ], [ %332, %343 ]
  %346 = load i32, ptr %0, align 4
  %347 = lshr i32 %346, 21
  %.lobit70 = and i32 %347, 1
  %348 = zext nneg i32 %.lobit70 to i64
  %349 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %348) #13
  %.pre84 = load i32, ptr %2, align 4
  br label %350

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42, %328
  %351 = phi i32 [ %.pre84, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ], [ %329, %328 ]
  %352 = and i32 %351, 12582912
  %.not71 = icmp eq i32 %352, 0
  br i1 %.not71, label %373, label %353

353:                                              ; preds = %350
  %354 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 27
  br i1 %362, label %363, label %365

363:                                              ; preds = %353
  %364 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull @.str.38, i64 noundef 27) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

365:                                              ; preds = %353
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %358, ptr noundef nonnull align 1 dereferenceable(27) @.str.38, i64 27, i1 false)
  %366 = load ptr, ptr %357, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 27
  store ptr %367, ptr %357, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %363, %365
  %.0.i.i44 = phi ptr [ %364, %363 ], [ %354, %365 ]
  %368 = load i32, ptr %0, align 4
  %369 = lshr i32 %368, 22
  %370 = and i32 %369, 3
  %371 = zext nneg i32 %370 to i64
  %372 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i64 noundef %371) #13
  br label %373

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %350
  %374 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %376, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  %381 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr noundef nonnull @.str.22, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

382:                                              ; preds = %373
  store i8 10, ptr %378, align 1
  %383 = load ptr, ptr %377, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  store ptr %384, ptr %377, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %380, %382
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #13
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
