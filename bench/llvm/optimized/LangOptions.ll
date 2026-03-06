; ModuleID = 'bench/llvm/original/LangOptions.ll'
source_filename = "bench/llvm/original/LangOptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::VersionTuple" = type { i64, i64 }

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
@switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE = private unnamed_addr constant [15 x i64] [i64 48, i64 48, i64 48, i64 48, i64 48, i64 56, i64 56, i64 poison, i64 192, i64 192, i64 192, i64 192, i64 192, i64 192, i64 192], align 8
@switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE.1 = private unnamed_addr constant [15 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 poison, i64 -281470681743361, i64 -281470681743361, i64 -281470681743361, i64 -281470681743361, i64 -281470681743361, i64 -281470681743361, i64 -281470681743361], align 8
@switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE.2 = private unnamed_addr constant [15 x i64] [i64 100, i64 110, i64 120, i64 200, i64 300, i64 100, i64 202100, i64 poison, i64 8654359101440, i64 8658654068736, i64 8662949036032, i64 8667244003328, i64 8680128905216, i64 8710193676288, i64 8714488643584], align 8
@switch.table._ZN5clang17FPOptionsOverride4dumpEv = private unnamed_addr constant [8 x i64] [i64 10, i64 9, i64 6, i64 8, i64 13, i64 7, i64 7, i64 7], align 8
@switch.table._ZN5clang17FPOptionsOverride4dumpEv.4 = private unnamed_addr constant [8 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.45, ptr @.str.45, ptr @.str.44], align 8

@_ZN5clang11LangOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang11LangOptionsC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang11LangOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(849) initializes((208, 212), (216, 233), (240, 384)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 42, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %7, align 8, !tbaa !48
  store i8 0, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %9, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %10, align 8, !tbaa !48
  store i8 0, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %12, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %13, align 8, !tbaa !48
  store i8 0, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %15, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %16, align 8, !tbaa !48
  store i8 0, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 49, i1 false)
  store ptr %19, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %19, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 0, ptr %26, align 8, !tbaa !48
  store i8 0, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %28, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %29, align 8, !tbaa !48
  store i8 0, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i8 0, ptr %30, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 0, ptr %31, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %35, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 0, ptr %36, align 8, !tbaa !48
  store i8 0, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 809
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %40, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 0, ptr %41, align 8, !tbaa !48
  store i8 0, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %42, align 8, !tbaa !58
  %43 = load i64, ptr %0, align 8
  %44 = and i64 %43, -68719476736
  %45 = or disjoint i64 %44, 55838769152
  store i64 %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load i64, ptr %47, align 8
  store i64 2600829884318089216, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -1099511627776
  %52 = or disjoint i64 %51, 62279352320
  store i64 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4294967294
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -4611686018427387904
  %60 = or disjoint i64 %59, 27021597764222976
  store i64 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -8589934592
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -274877906944
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -274877906944
  %70 = or disjoint i64 %69, 4294967296
  store i64 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1024, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 4294836224
  %76 = or disjoint i64 %75, 4398046515200
  store i64 %76, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4294934528
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = and i64 %81, -8796093022208
  %84 = or disjoint i64 %83, 131076
  store i64 %84, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %85, align 8
  store i32 18108928, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %89 = and i64 %87, 4294967294
  %90 = or disjoint i64 %89, 1099511627776
  store i64 %90, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 2199023256576, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -8589934592
  %95 = or disjoint i64 %94, 1048576
  store i64 %95, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 256, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, -1125899906842624
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, -274877906944
  %103 = or disjoint i64 %102, 206158430208
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, -274877906944
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %107, align 8
  store i16 196, ptr %88, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 549755813888, ptr %108, align 8
  store i8 0, ptr %38, align 1, !tbaa !59
  %109 = and i64 %48, -9223372032564002814
  %110 = or disjoint i64 %109, 2170735020392579140
  store i64 %110, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11LangOptions22resetNonModularOptionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(849) initializes((128, 136), (144, 152), (809, 810)) %0) local_unnamed_addr #1 align 2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %9, -54694904065
  %13 = or disjoint i64 %12, 53687222272
  store i64 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -17944029765304321
  %17 = or disjoint i64 %16, 9007199254740992
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %11, -2273191911915286533
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -67108609
  %24 = or disjoint i32 %23, 18108928
  store i32 %24, ptr %21, align 8
  %25 = and i64 %19, -7766384307968
  %26 = or disjoint i64 %25, 131076
  store i64 %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4294967295
  %30 = or disjoint i64 %29, 1099511627776
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 2199023256576, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -8589934592
  %35 = or disjoint i64 %34, 1048576
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 256, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -17592186044417
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 809
  store i8 0, ptr %40, align 1, !tbaa !59
  %41 = or disjoint i64 %20, 2161727821137838084
  store i64 %41, ptr %10, align 8
  %42 = shl i64 %15, 2
  %43 = and i64 %42, 70368744177664
  %44 = shl i64 %15, 5
  %45 = and i64 %44, 281474976710656
  %46 = or disjoint i64 %43, %45
  %47 = shl i64 %15, 4
  %48 = and i64 %47, 140737488355328
  %49 = or disjoint i64 %46, %48
  %50 = or disjoint i64 %49, %17
  store i64 %50, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %52, %1 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %58 = load i64, ptr %56, align 8, !tbaa !49
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %60, %54
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %52, ptr %53, align 8, !tbaa !61
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %.not.i.i1 = icmp eq ptr %64, %62
  br i1 %.not.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %70, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5 ], [ %62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %65 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i2
  %68 = load i64, ptr %66, align 8, !tbaa !49
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %.not.i.i.i.i.i6 = icmp eq ptr %70, %64
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5
  store ptr %62, ptr %63, align 8, !tbaa !61
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %.not.i.i10 = icmp eq ptr %74, %72
  br i1 %.not.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14
  %.05.i.i.i.i.i12 = phi ptr [ %80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14 ], [ %72, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9 ]
  %75 = load ptr, ptr %.05.i.i.i.i.i12, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i11
  %78 = load i64, ptr %76, align 8, !tbaa !49
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i13
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 32
  %.not.i.i.i.i.i15 = icmp eq ptr %80, %74
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i16, label %.lr.ph.i.i.i.i.i11, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i14
  store ptr %72, ptr %73, align 8, !tbaa !61
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit18: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %82, align 8, !tbaa !48
  %83 = load ptr, ptr %81, align 8, !tbaa !62
  store i8 0, ptr %83, align 1, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 0, ptr %84, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang11LangOptions15isNoBuiltinFuncEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %.fr24 = freeze i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = and i64 %10, 137438953440
  %.not14.not = icmp eq i64 %12, 0
  br i1 %.not14.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = icmp eq i64 %.fr24, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = and i64 %11, 4294967295
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %.not.i.us22 = icmp eq i64 %16, 0
  br i1 %.not.i.us22, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.preheader

_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.preheader: ; preds = %.lr.ph.split.us
  %17 = and i64 %11, 4294967295
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us
  %19 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.next29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %.not.i.us = icmp eq i64 %21, 0
  br i1 %.not.i.us, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us, !llvm.loop !65

_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.preheader, %18
  %indvars.iv28 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.preheader ], [ %indvars.iv.next29, %18 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %.not.us.not.not.not = icmp ne i64 %indvars.iv.next29, %17
  br i1 %.not.us.not.not.not, label %18, label %.thread, !llvm.loop !65

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %.not.i = icmp eq i64 %.fr24, %24
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph.split
  %25 = load ptr, ptr %22, align 8, !tbaa !62
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %25, i64 %.fr24)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit.thread11:       ; preds = %.lr.ph.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not.not, label %.thread, label %.lr.ph.split, !llvm.loop !65

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us, %18, %.lr.ph.split.us, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %.lr.ph.split.us ], [ %.not.us.not.not.not, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us ], [ %.not.us.not.not.not, %18 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK5clang11LangOptions21getOpenCLVersionTupleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %0) local_unnamed_addr #4 align 2 {
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
define dso_local noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %0) local_unnamed_addr #4 align 2 {
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
define dso_local void @_ZNK5clang11LangOptions15remapPathPrefixERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.not12 = icmp eq ptr %4, %5
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.09.013 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = tail call noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %7, i64 %9, ptr %11, i64 %13, i32 noundef 0) #19
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.013) #20
  %.not = icmp eq ptr %16, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15, %2
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11LangOptions22getOpenCLVersionStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::VersionTuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !48
  store i8 0, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %10, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %12, align 8, !tbaa !74
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967296
  %.not = icmp eq i64 %15, 0
  %16 = select i1 %.not, ptr @.str.1, ptr @.str
  %17 = select i1 %.not, i64 8, i64 14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %16, i64 noundef %17) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(8) %16, i64 %17, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %17
  store ptr %30, ptr %20, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = phi ptr [ %.pre, %26 ], [ %30, %28 ]
  %.0.i.i = phi ptr [ %27, %26 ], [ %3, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 9
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.2, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 9
  store ptr %43, ptr %41, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %38, %40
  %.0.i.i3 = phi ptr [ %39, %38 ], [ %.0.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load i64, ptr %13, align 8
  %45 = and i64 %44, 4294967296
  %.not.i = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i64, ptr %46, align 8
  %.in.i = select i1 %.not.i, i64 %44, i64 %47
  %48 = trunc i64 %.in.i to i32
  %49 = icmp ne i64 %45, 0
  %50 = icmp ne i32 %48, 100
  %or.cond.i = select i1 %49, i1 %50, i1 false
  %51 = sdiv i32 %48, 100
  %52 = srem i32 %48, 100
  br i1 %or.cond.i, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %54 = zext i32 %51 to i64
  br label %_ZNK5clang11LangOptions21getOpenCLVersionTupleEv.exit

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %.lhs.trunc.i = trunc nsw i32 %52 to i8
  %56 = sdiv i8 %.lhs.trunc.i, 10
  %.sext.i = sext i8 %56 to i64
  %57 = zext i32 %51 to i64
  %58 = shl nsw i64 %.sext.i, 32
  %59 = or disjoint i64 %58, %57
  %60 = or i64 %59, -9223372036854775808
  br label %_ZNK5clang11LangOptions21getOpenCLVersionTupleEv.exit

_ZNK5clang11LangOptions21getOpenCLVersionTupleEv.exit: ; preds = %53, %55
  %.sroa.0.0.i = phi i64 [ %54, %53 ], [ %60, %55 ]
  store i64 %.sroa.0.0.i, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %61, align 8
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %5) #19
  %62 = load ptr, ptr %4, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !48
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef %62, i64 noundef %64) #19
  %66 = load ptr, ptr %4, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang11LangOptions21getOpenCLVersionTupleEv.exit
  %69 = load i64, ptr %67, align 8, !tbaa !49
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang11LangOptions21getOpenCLVersionTupleEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE(ptr noundef nonnull align 8 captures(none) dereferenceable(849) initializes((208, 212)) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq i8 %1, 1
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %5
  %11 = and i8 %1, -2
  %or.cond = icmp eq i8 %11, 6
  br i1 %or.cond, label %.sink.split, label %14

.sink.split:                                      ; preds = %10, %5
  %.sink201 = phi i64 [ 8589934592, %5 ], [ 262144, %10 ]
  %12 = load i64, ptr %0, align 8
  %13 = or i64 %12, %.sink201
  store i64 %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %.sink.split, %10
  %15 = icmp eq i32 %4, 42
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef i32 @_ZN5clang26getDefaultLanguageStandardENS_8LanguageERKN4llvm6TripleE(i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ %17, %16 ], [ %4, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef %.0) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %.0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = trunc i32 %22 to i1
  %24 = load i64, ptr %0, align 8
  %25 = select i1 %23, i64 33554432, i64 0
  %26 = and i64 %24, -33554433
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %0, align 8
  %28 = load i32, ptr %21, align 8, !tbaa !77
  %29 = lshr i32 %28, 1
  %.lobit = and i32 %29, 1
  %30 = zext nneg i32 %.lobit to i64
  %31 = and i64 %27, -2
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr %0, align 8
  %33 = load i32, ptr %21, align 8, !tbaa !77
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 2
  %36 = zext nneg i32 %35 to i64
  %37 = and i64 %32, -3
  %38 = or disjoint i64 %37, %36
  store i64 %38, ptr %0, align 8
  %39 = load i32, ptr %21, align 8, !tbaa !77
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 4
  %42 = zext nneg i32 %41 to i64
  %43 = and i64 %38, -5
  %44 = or disjoint i64 %43, %42
  store i64 %44, ptr %0, align 8
  %45 = load i32, ptr %21, align 8, !tbaa !77
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 8
  %48 = zext nneg i32 %47 to i64
  %49 = and i64 %44, -9
  %50 = or disjoint i64 %49, %48
  store i64 %50, ptr %0, align 8
  %51 = load i32, ptr %21, align 8, !tbaa !77
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 16
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %50, -17
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %0, align 8
  %57 = load i32, ptr %21, align 8, !tbaa !77
  %58 = shl i32 %57, 5
  %59 = and i32 %58, 2048
  %60 = zext nneg i32 %59 to i64
  %61 = and i64 %56, -2049
  %62 = or disjoint i64 %61, %60
  store i64 %62, ptr %0, align 8
  %63 = load i32, ptr %21, align 8, !tbaa !77
  %64 = shl i32 %63, 5
  %65 = and i32 %64, 4096
  %66 = zext nneg i32 %65 to i64
  %67 = and i64 %62, -4097
  %68 = or disjoint i64 %67, %66
  store i64 %68, ptr %0, align 8
  %69 = load i32, ptr %21, align 8, !tbaa !77
  %70 = shl i32 %69, 5
  %71 = and i32 %70, 8192
  %72 = zext nneg i32 %71 to i64
  %73 = and i64 %68, -8193
  %74 = or disjoint i64 %73, %72
  store i64 %74, ptr %0, align 8
  %75 = load i32, ptr %21, align 8, !tbaa !77
  %76 = shl i32 %75, 5
  %77 = and i32 %76, 16384
  %78 = zext nneg i32 %77 to i64
  %79 = and i64 %74, -16385
  %80 = or disjoint i64 %79, %78
  store i64 %80, ptr %0, align 8
  %81 = load i32, ptr %21, align 8, !tbaa !77
  %82 = shl i32 %81, 5
  %83 = and i32 %82, 32768
  %84 = zext nneg i32 %83 to i64
  %85 = and i64 %80, -32769
  %86 = or disjoint i64 %85, %84
  store i64 %86, ptr %0, align 8
  %87 = load i32, ptr %21, align 8, !tbaa !77
  %88 = shl i32 %87, 5
  %89 = and i32 %88, 65536
  %90 = zext nneg i32 %89 to i64
  %91 = and i64 %86, -65537
  %92 = or disjoint i64 %91, %90
  store i64 %92, ptr %0, align 8
  %93 = load i32, ptr %21, align 8, !tbaa !77
  %94 = shl i32 %93, 5
  %95 = and i32 %94, 131072
  %96 = zext nneg i32 %95 to i64
  %97 = and i64 %92, -131073
  %98 = or disjoint i64 %97, %96
  store i64 %98, ptr %0, align 8
  %99 = load i32, ptr %21, align 8, !tbaa !77
  %100 = and i32 %99, 16384
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 20
  %103 = and i64 %98, -17179869185
  %104 = or disjoint i64 %103, %102
  store i64 %104, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, -4294967296
  store i64 %107, ptr %105, align 8
  %108 = load i32, ptr %21, align 8, !tbaa !77
  %109 = and i32 %108, 32768
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 19
  %112 = and i64 %106, -21474836480
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %105, align 8
  %114 = load i32, ptr %21, align 8, !tbaa !77
  %115 = shl i32 %114, 22
  %116 = and i32 %115, 268435456
  %117 = zext nneg i32 %116 to i64
  %118 = and i64 %104, -268435457
  %119 = or disjoint i64 %118, %117
  store i64 %119, ptr %0, align 8
  %120 = load i32, ptr %21, align 8, !tbaa !77
  %121 = and i32 %120, 8192
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 20
  %124 = and i64 %113, -12884901888
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %105, align 8
  %126 = load i32, ptr %21, align 8, !tbaa !77
  %.fr171 = freeze i32 %126
  %127 = and i32 %.fr171, 128
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %128, label %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread

128:                                              ; preds = %18
  %129 = and i32 %.fr171, 66
  %or.cond.i = icmp eq i32 %129, 2
  br i1 %or.cond.i, label %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit, label %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread

_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit: ; preds = %128
  %130 = and i32 %.fr171, 16384
  %131 = zext nneg i32 %130 to i64
  %spec.select155 = shl nuw nsw i64 %131, 23
  br label %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread

_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread: ; preds = %128, %18, %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit
  %132 = phi i64 [ 137438953472, %18 ], [ %spec.select155, %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit ], [ 0, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, -137438953473
  %136 = or disjoint i64 %135, %132
  store i64 %136, ptr %133, align 8
  %.not = icmp eq i8 %1, 12
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = load i64, ptr %137, align 8
  %139 = select i1 %.not, i64 256, i64 0
  %140 = and i64 %138, -257
  %141 = or disjoint i64 %140, %139
  store i64 %141, ptr %137, align 8
  br i1 %.not, label %142, label %165

142:                                              ; preds = %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 17179869184
  %.not119 = icmp eq i64 %145, 0
  br i1 %.not119, label %165, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %146, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %146, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %147, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %148, align 2, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %150, %152
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %153

153:                                              ; preds = %._crit_edge.i.i
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %154, ptr %150, align 8, !tbaa !47
  %155 = load ptr, ptr %6, align 8, !tbaa !62
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

157:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %154, ptr noundef nonnull align 8 dereferenceable(7) %146, i64 7, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %153
  store ptr %155, ptr %150, align 8, !tbaa !62
  %158 = load i64, ptr %146, align 8, !tbaa !49
  store i64 %158, ptr %154, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 6, ptr %159, align 8, !tbaa !48
  store ptr %146, ptr %6, align 8, !tbaa !62
  store i64 0, ptr %147, align 8, !tbaa !48
  %160 = load ptr, ptr %149, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %161, ptr %149, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %._crit_edge.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %150, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.pre = load ptr, ptr %6, align 8, !tbaa !62
  %162 = icmp eq ptr %.pre, %146
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %163 = load i64, ptr %146, align 8, !tbaa !49
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %142, %_ZNK5clang12LangStandard20hasRawStringLiteralsEv.exit.thread
  %166 = load i32, ptr %21, align 8, !tbaa !77
  %167 = and i32 %166, 65536
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load i64, ptr %168, align 8
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 45
  %172 = and i64 %169, -2305843009213693953
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %168, align 8
  %switch.tableidx = add i32 %.0, -27
  %174 = icmp ult i32 %switch.tableidx, 15
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 32639, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond213 = select i1 %174, i1 %switch.lobit, i1 false
  br i1 %or.cond213, label %switch.lookup, label %182

switch.lookup:                                    ; preds = %165
  %175 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE, i64 %175
  %switch.load = load i64, ptr %switch.gep, align 8
  %176 = zext nneg i32 %switch.tableidx to i64
  %switch.gep209 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE.1, i64 %176
  %switch.load210 = load i64, ptr %switch.gep209, align 8
  %177 = zext nneg i32 %switch.tableidx to i64
  %switch.gep211 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE.2, i64 %177
  %switch.load212 = load i64, ptr %switch.gep211, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, %switch.load210
  %181 = or disjoint i64 %180, %switch.load212
  store i64 %181, ptr %178, align 8
  br label %182

182:                                              ; preds = %165, %switch.lookup
  %.not120 = icmp eq i32 %167, 0
  br i1 %.not120, label %250, label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %105, align 8
  %185 = and i64 %184, -6597069766657
  store i64 %185, ptr %105, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, -108086391056891905
  %189 = or disjoint i64 %188, 36028797018963968
  store i64 %189, ptr %186, align 8
  %190 = load i64, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %192 = load i64, ptr %191, align 8
  %193 = shl i64 %190, 21
  %194 = and i64 %193, 4294967296
  %195 = and i64 %192, -4294967297
  %196 = or disjoint i64 %195, %194
  store i64 %196, ptr %191, align 8
  %.not.i128 = icmp eq i64 %194, 0
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 4294967295
  %200 = icmp eq i64 %199, 100
  %201 = and i64 %192, 4294967295
  %202 = icmp eq i64 %201, 200
  %203 = select i1 %.not.i128, i1 %202, i1 %200
  %204 = select i1 %203, i64 8589934592, i64 0
  %205 = and i64 %198, -12884901889
  %206 = or disjoint i64 %204, %205
  %207 = select i1 %203, i64 4294967296, i64 0
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %197, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 17179869184
  %.not121 = icmp eq i64 %211, 0
  br i1 %.not121, label %250, label %212

212:                                              ; preds = %183
  %213 = and i64 %210, 34359738368
  %.not122 = icmp eq i64 %213, 0
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not122, label %._crit_edge.i.i141, label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %216, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %216, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %217, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %218, align 1, !tbaa !49
  %219 = load ptr, ptr %214, align 8, !tbaa !61
  %220 = load ptr, ptr %215, align 8, !tbaa !80
  %.not.i.i134 = icmp eq ptr %219, %220
  br i1 %.not.i.i134, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit137, label %221

221:                                              ; preds = %._crit_edge.i.i132
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %222, ptr %219, align 8, !tbaa !47
  %223 = load ptr, ptr %7, align 8, !tbaa !62
  %224 = icmp eq ptr %223, %216
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135

225:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit137.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135: ; preds = %221
  store ptr %223, ptr %219, align 8, !tbaa !62
  %226 = load i64, ptr %216, align 8, !tbaa !49
  store i64 %226, ptr %222, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit137.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit137.thread: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 15, ptr %227, align 8, !tbaa !48
  store i64 0, ptr %217, align 8, !tbaa !48
  %228 = load ptr, ptr %214, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr %229, ptr %214, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit137: ; preds = %._crit_edge.i.i132
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %219, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.pre176 = load ptr, ptr %7, align 8, !tbaa !62
  %230 = icmp eq ptr %.pre176, %216
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit137
  %231 = load i64, ptr %216, align 8, !tbaa !49
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %.pre176, i64 noundef %232) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit137, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit137.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %250

._crit_edge.i.i141:                               ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %233, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %233, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %234, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %235, align 2, !tbaa !49
  %236 = load ptr, ptr %214, align 8, !tbaa !61
  %237 = load ptr, ptr %215, align 8, !tbaa !80
  %.not.i.i143 = icmp eq ptr %236, %237
  br i1 %.not.i.i143, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146, label %238

238:                                              ; preds = %._crit_edge.i.i141
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %239, ptr %236, align 8, !tbaa !47
  %240 = load ptr, ptr %8, align 8, !tbaa !62
  %241 = icmp eq ptr %240, %233
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144

242:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %239, ptr noundef nonnull align 8 dereferenceable(11) %233, i64 11, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144: ; preds = %238
  store ptr %240, ptr %236, align 8, !tbaa !62
  %243 = load i64, ptr %233, align 8, !tbaa !49
  store i64 %243, ptr %239, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146.thread: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 10, ptr %244, align 8, !tbaa !48
  store i64 0, ptr %234, align 8, !tbaa !48
  %245 = load ptr, ptr %214, align 8, !tbaa !61
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr %246, ptr %214, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146: ; preds = %._crit_edge.i.i141
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %236, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.pre177 = load ptr, ptr %8, align 8, !tbaa !62
  %247 = icmp eq ptr %.pre177, %233
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146
  %248 = load i64, ptr %233, align 8, !tbaa !49
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %.pre177, i64 noundef %249) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %250

250:                                              ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %182
  %.not174 = icmp eq i8 %1, 11
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %252 = load i64, ptr %251, align 8
  %253 = select i1 %.not174, i64 137438953472, i64 0
  %254 = and i64 %252, -206158430209
  %255 = and i8 %1, -2
  %.not175 = icmp eq i8 %255, 10
  %spec.select = select i1 %.not175, i64 68719476736, i64 0
  %256 = or disjoint i64 %spec.select, %253
  %257 = or disjoint i64 %256, %254
  store i64 %257, ptr %251, align 8
  br i1 %.not174, label %258, label %262

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %260 = load i64, ptr %259, align 8
  %261 = or i64 %260, 108086391056891904
  store i64 %261, ptr %259, align 8
  br label %276

262:                                              ; preds = %250
  br i1 %.not175, label %263, label %276

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %265 = load i32, ptr %264, align 8, !tbaa !81
  %.off.i = add i32 %265, -49
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %266, label %271

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, -4294967296
  %270 = or disjoint i64 %269, 200
  store i64 %270, ptr %267, align 8
  br label %271

271:                                              ; preds = %266, %263
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, -108086391056891905
  %275 = or disjoint i64 %274, 72057594037927936
  store i64 %275, ptr %272, align 8
  br label %276

276:                                              ; preds = %262, %271, %258
  %277 = load i64, ptr %168, align 8
  %278 = and i64 %277, 2305843009213693952
  %.not125 = icmp eq i64 %278, 0
  %.pre178 = load i64, ptr %0, align 8
  %279 = and i64 %.pre178, 2048
  %.not126 = icmp eq i64 %279, 0
  %or.cond208 = select i1 %.not125, i1 %.not126, i1 false
  %280 = shl i64 %.pre178, 23
  %281 = and i64 %280, 67108864
  %282 = select i1 %or.cond208, i64 %281, i64 67108864
  %283 = and i64 %.pre178, -201326593
  %284 = or disjoint i64 %283, %282
  %285 = load i64, ptr %137, align 8
  %286 = shl i64 %285, 19
  %287 = and i64 %286, 134217728
  %288 = select i1 %.not125, i64 %287, i64 134217728
  %289 = or disjoint i64 %288, %284
  store i64 %289, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %291 = load i64, ptr %290, align 8
  %292 = lshr i64 %285, 4
  %293 = and i64 %292, 16
  %294 = and i64 %291, -17
  %295 = or disjoint i64 %294, %293
  store i64 %295, ptr %290, align 8
  ret void
}

declare noundef i32 @_ZN5clang26getDefaultLanguageStandardENS_8LanguageERKN4llvm6TripleE(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 56, 12615680) i32 @_ZN5clang9FPOptions29defaultWithoutTrailingStorageERKNS_11LangOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 55
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  %spec.store.select.i = select i1 %7, i32 2, i32 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 21
  %12 = and i32 %11, 4
  %sh.diff.i = lshr i64 %3, 51
  %tr.sh.diff.i = trunc nuw nsw i64 %sh.diff.i to i32
  %13 = and i32 %tr.sh.diff.i, 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 37
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 32256
  %19 = icmp eq i32 %spec.store.select.i, 1
  %.not3.i.i = icmp ne i32 %12, 0
  %or.cond.not16.i = select i1 %19, i1 %.not3.i.i, i1 false
  %20 = icmp eq i32 %13, 128
  %or.cond15.i = select i1 %or.cond.not16.i, i1 %20, i1 false
  %masksel.i = select i1 %or.cond15.i, i32 256, i32 0
  %21 = trunc i64 %3 to i32
  %22 = shl i32 %21, 7
  %23 = and i32 %22, 12582912
  %24 = or disjoint i32 %23, %18
  %25 = or disjoint i32 %24, %masksel.i
  %26 = or disjoint i32 %25, %13
  %27 = or disjoint i32 %26, %12
  %28 = or disjoint i32 %27, %spec.store.select.i
  %29 = or i32 %28, 56
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 72057594037927936) i64 @_ZNK5clang9FPOptions14getChangesSlowERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !89
  %4 = load i32, ptr %1, align 4, !tbaa !89
  %5 = xor i32 %4, %3
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, i32 0, i32 3
  %7 = and i32 %5, 4
  %.1 = or disjoint i32 %spec.select, %7
  %8 = and i32 %5, 56
  %.not34 = icmp eq i32 %8, 0
  %9 = or disjoint i32 %.1, 56
  %.2 = select i1 %.not34, i32 %.1, i32 %9
  %10 = and i32 %5, 192
  %.not35 = icmp eq i32 %10, 0
  %11 = or disjoint i32 %.2, 192
  %.3 = select i1 %.not35, i32 %.2, i32 %11
  %.9 = and i32 %5, 32512
  %.10 = or i32 %.9, %.3
  %12 = and i32 %5, 98304
  %.not43 = icmp eq i32 %12, 0
  %13 = or i32 %.10, 98304
  %.11 = select i1 %.not43, i32 %.10, i32 %13
  %14 = and i32 %5, 393216
  %.not44 = icmp eq i32 %14, 0
  %15 = or i32 %.11, 393216
  %.12 = select i1 %.not44, i32 %.11, i32 %15
  %16 = and i32 %5, 1572864
  %.not45 = icmp eq i32 %16, 0
  %17 = or i32 %.12, 1572864
  %.13 = select i1 %.not45, i32 %.12, i32 %17
  %18 = and i32 %5, 2097152
  %.14 = or i32 %.13, %18
  %19 = and i32 %5, 12582912
  %.not47 = icmp eq i32 %19, 0
  %20 = or i32 %.14, 12582912
  %.15 = select i1 %.not47, i32 %.14, i32 %20
  %.sroa.2.0.insert.ext = zext nneg i32 %.15 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5clang9FPOptions4dumpEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store ptr %15, ptr %5, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = load i32, ptr %0, align 4, !tbaa !89
  %17 = and i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #19
  %20 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 15
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.7, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %24, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 15
  store ptr %33, ptr %23, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %29, %31
  %.0.i.i2 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = load i32, ptr %0, align 4, !tbaa !89
  %35 = lshr i32 %34, 2
  %.lobit = and i32 %35, 1
  %36 = zext nneg i32 %.lobit to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, i64 noundef %36) #19
  %38 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 20
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.8, i64 noundef 20) #19
  br label %switch.lookup

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %42, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store ptr %51, ptr %41, align 8, !tbaa !76
  br label %switch.lookup

switch.lookup:                                    ; preds = %49, %47
  %.0.i.i5 = phi ptr [ %48, %47 ], [ %38, %49 ]
  %52 = load i32, ptr %0, align 4, !tbaa !89
  %53 = trunc i32 %52 to i8
  %54 = lshr i8 %53, 3
  %55 = and i8 %54, 7
  %56 = zext nneg i8 %55 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang17FPOptionsOverride4dumpEv, i64 %56
  %switch.load = load i64, ptr %switch.gep, align 8
  %57 = zext nneg i8 %55 to i64
  %switch.gep57 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang17FPOptionsOverride4dumpEv.4, i64 %57
  %switch.load58 = load ptr, ptr %switch.gep57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %switch.load, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %switch.lookup
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull %switch.load58, i64 noundef %switch.load) #19
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit

68:                                               ; preds = %switch.lookup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %switch.load58, i64 %switch.load, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %switch.load
  store ptr %70, ptr %60, align 8, !tbaa !76
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit

_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit: ; preds = %66, %68
  %71 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 25
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str.9, i64 noundef 25) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

82:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %75, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  %83 = load ptr, ptr %74, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 25
  store ptr %84, ptr %74, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %80, %82
  %.0.i.i8 = phi ptr [ %81, %80 ], [ %71, %82 ]
  %85 = load i32, ptr %0, align 4, !tbaa !89
  %86 = lshr i32 %85, 6
  %87 = and i32 %86, 3
  %88 = zext nneg i32 %87 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %88) #19
  %90 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 18
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.10, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %94, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false)
  %102 = load ptr, ptr %93, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store ptr %103, ptr %93, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %99, %101
  %.0.i.i11 = phi ptr [ %100, %99 ], [ %90, %101 ]
  %104 = load i32, ptr %0, align 4, !tbaa !89
  %105 = lshr i32 %104, 8
  %.lobit49 = and i32 %105, 1
  %106 = zext nneg i32 %.lobit49 to i64
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %106) #19
  %108 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 21
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.11, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %112, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %120 = load ptr, ptr %111, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 21
  store ptr %121, ptr %111, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %117, %119
  %.0.i.i14 = phi ptr [ %118, %117 ], [ %108, %119 ]
  %122 = load i32, ptr %0, align 4, !tbaa !89
  %123 = lshr i32 %122, 9
  %.lobit50 = and i32 %123, 1
  %124 = zext nneg i32 %.lobit50 to i64
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %124) #19
  %126 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 14
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.12, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %130, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %138 = load ptr, ptr %129, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 14
  store ptr %139, ptr %129, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %135, %137
  %.0.i.i17 = phi ptr [ %136, %135 ], [ %126, %137 ]
  %140 = load i32, ptr %0, align 4, !tbaa !89
  %141 = lshr i32 %140, 10
  %.lobit51 = and i32 %141, 1
  %142 = zext nneg i32 %.lobit51 to i64
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i64 noundef %142) #19
  %144 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 14
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.13, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %148, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 14
  store ptr %157, ptr %147, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %153, %155
  %.0.i.i20 = phi ptr [ %154, %153 ], [ %144, %155 ]
  %158 = load i32, ptr %0, align 4, !tbaa !89
  %159 = lshr i32 %158, 11
  %.lobit52 = and i32 %159, 1
  %160 = zext nneg i32 %.lobit52 to i64
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %160) #19
  %162 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !76
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 15
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %172 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.14, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %166, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %174 = load ptr, ptr %165, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 15
  store ptr %175, ptr %165, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %171, %173
  %.0.i.i23 = phi ptr [ %172, %171 ], [ %162, %173 ]
  %176 = load i32, ptr %0, align 4, !tbaa !89
  %177 = lshr i32 %176, 12
  %.lobit53 = and i32 %177, 1
  %178 = zext nneg i32 %.lobit53 to i64
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, i64 noundef %178) #19
  %180 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !76
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 18
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull @.str.15, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %184, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %192 = load ptr, ptr %183, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 18
  store ptr %193, ptr %183, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %189, %191
  %.0.i.i26 = phi ptr [ %190, %189 ], [ %180, %191 ]
  %194 = load i32, ptr %0, align 4, !tbaa !89
  %195 = lshr i32 %194, 13
  %.lobit54 = and i32 %195, 1
  %196 = zext nneg i32 %.lobit54 to i64
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, i64 noundef %196) #19
  %198 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !76
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 18
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %208 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.16, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %202, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %210 = load ptr, ptr %201, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 18
  store ptr %211, ptr %201, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %207, %209
  %.0.i.i29 = phi ptr [ %208, %207 ], [ %198, %209 ]
  %212 = load i32, ptr %0, align 4, !tbaa !89
  %213 = lshr i32 %212, 14
  %.lobit55 = and i32 %213, 1
  %214 = zext nneg i32 %.lobit55 to i64
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i64 noundef %214) #19
  %216 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !75
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 15
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %226 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.17, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %220, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %228 = load ptr, ptr %219, align 8, !tbaa !76
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 15
  store ptr %229, ptr %219, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %225, %227
  %.0.i.i32 = phi ptr [ %226, %225 ], [ %216, %227 ]
  %230 = load i32, ptr %0, align 4, !tbaa !89
  %231 = lshr i32 %230, 15
  %232 = and i32 %231, 3
  %233 = zext nneg i32 %232 to i64
  %234 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, i64 noundef %233) #19
  %235 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !76
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 25
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %245 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull @.str.18, i64 noundef 25) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %239, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %247 = load ptr, ptr %238, align 8, !tbaa !76
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 25
  store ptr %248, ptr %238, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %244, %246
  %.0.i.i35 = phi ptr [ %245, %244 ], [ %235, %246 ]
  %249 = load i32, ptr %0, align 4, !tbaa !89
  %250 = lshr i32 %249, 17
  %251 = and i32 %250, 3
  %252 = zext nneg i32 %251 to i64
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %252) #19
  %254 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !75
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !76
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 26
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %264 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull @.str.19, i64 noundef 26) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %258, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %266 = load ptr, ptr %257, align 8, !tbaa !76
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 26
  store ptr %267, ptr %257, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %263, %265
  %.0.i.i38 = phi ptr [ %264, %263 ], [ %254, %265 ]
  %268 = load i32, ptr %0, align 4, !tbaa !89
  %269 = lshr i32 %268, 19
  %270 = and i32 %269, 3
  %271 = zext nneg i32 %270 to i64
  %272 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i64 noundef %271) #19
  %273 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !75
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !76
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ult i64 %280, 12
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %283 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr noundef nonnull @.str.20, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %277, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %285 = load ptr, ptr %276, align 8, !tbaa !76
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store ptr %286, ptr %276, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %282, %284
  %.0.i.i41 = phi ptr [ %283, %282 ], [ %273, %284 ]
  %287 = load i32, ptr %0, align 4, !tbaa !89
  %288 = lshr i32 %287, 21
  %.lobit56 = and i32 %288, 1
  %289 = zext nneg i32 %.lobit56 to i64
  %290 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %289) #19
  %291 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !75
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !76
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 15
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %301 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef nonnull @.str.21, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %295, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %303 = load ptr, ptr %294, align 8, !tbaa !76
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 15
  store ptr %304, ptr %294, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %300, %302
  %.0.i.i44 = phi ptr [ %301, %300 ], [ %291, %302 ]
  %305 = load i32, ptr %0, align 4, !tbaa !89
  %306 = lshr i32 %305, 22
  %307 = and i32 %306, 3
  %308 = zext nneg i32 %307 to i64
  %309 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i64 noundef %308) #19
  %310 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !75
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !76
  %315 = icmp eq ptr %312, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef nonnull @.str.22, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  store i8 10, ptr %314, align 1
  %319 = load ptr, ptr %313, align 8, !tbaa !76
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %320, ptr %313, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %316, %318
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5clang17FPOptionsOverride4dumpEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !91
  %4 = and i32 %3, 3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 29
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.23, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %10, ptr noundef nonnull align 1 dereferenceable(29) @.str.23, i64 29, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store ptr %19, ptr %9, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %20 = load i32, ptr %0, align 4, !tbaa !89
  %21 = and i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #19
  %.pre = load i32, ptr %2, align 4, !tbaa !91
  br label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %1
  %25 = phi i32 [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %3, %1 ]
  %26 = and i32 %25, 4
  %.not49 = icmp eq i32 %26, 0
  br i1 %.not49, label %46, label %27

27:                                               ; preds = %24
  %28 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 27
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.24, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

39:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %32, ptr noundef nonnull align 1 dereferenceable(27) @.str.24, i64 27, i1 false)
  %40 = load ptr, ptr %31, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 27
  store ptr %41, ptr %31, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %37, %39
  %.0.i.i2 = phi ptr [ %38, %37 ], [ %28, %39 ]
  %42 = load i32, ptr %0, align 4, !tbaa !89
  %43 = lshr i32 %42, 2
  %.lobit = and i32 %43, 1
  %44 = zext nneg i32 %.lobit to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, i64 noundef %44) #19
  %.pre72 = load i32, ptr %2, align 4, !tbaa !91
  br label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3, %24
  %47 = phi i32 [ %.pre72, %_ZN4llvm11raw_ostreamlsEPKc.exit3 ], [ %25, %24 ]
  %48 = and i32 %47, 56
  %.not50 = icmp eq i32 %48, 0
  br i1 %.not50, label %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit, label %49

49:                                               ; preds = %46
  %50 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.25, i64 noundef 32) #19
  br label %switch.lookup

61:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %54, ptr noundef nonnull align 1 dereferenceable(32) @.str.25, i64 32, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %63, ptr %53, align 8, !tbaa !76
  br label %switch.lookup

switch.lookup:                                    ; preds = %61, %59
  %.0.i.i5 = phi ptr [ %60, %59 ], [ %50, %61 ]
  %64 = load i32, ptr %0, align 4, !tbaa !89
  %65 = trunc i32 %64 to i8
  %66 = lshr i8 %65, 3
  %67 = and i8 %66, 7
  %68 = zext nneg i8 %67 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang17FPOptionsOverride4dumpEv, i64 %68
  %switch.load = load i64, ptr %switch.gep, align 8
  %69 = zext nneg i8 %67 to i64
  %switch.gep85 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang17FPOptionsOverride4dumpEv.4, i64 %69
  %switch.load86 = load ptr, ptr %switch.gep85, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %switch.load, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %switch.lookup
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull %switch.load86, i64 noundef %switch.load) #19
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit

80:                                               ; preds = %switch.lookup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %switch.load86, i64 %switch.load, i1 false)
  %81 = load ptr, ptr %72, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %switch.load
  store ptr %82, ptr %72, align 8, !tbaa !76
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit

_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit: ; preds = %80, %78, %46
  %83 = load i32, ptr %2, align 4, !tbaa !91
  %84 = and i32 %83, 192
  %.not51 = icmp eq i32 %84, 0
  br i1 %.not51, label %105, label %85

85:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 37
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.26, i64 noundef 37) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

97:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %90, ptr noundef nonnull align 1 dereferenceable(37) @.str.26, i64 37, i1 false)
  %98 = load ptr, ptr %89, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 37
  store ptr %99, ptr %89, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %95, %97
  %.0.i.i8 = phi ptr [ %96, %95 ], [ %86, %97 ]
  %100 = load i32, ptr %0, align 4, !tbaa !89
  %101 = lshr i32 %100, 6
  %102 = and i32 %101, 3
  %103 = zext nneg i32 %102 to i64
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %103) #19
  %.pre73 = load i32, ptr %2, align 4, !tbaa !91
  br label %105

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit
  %106 = phi i32 [ %.pre73, %_ZN4llvm11raw_ostreamlsEPKc.exit9 ], [ %83, %_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE.exit ]
  %107 = and i32 %106, 256
  %.not52 = icmp eq i32 %107, 0
  br i1 %.not52, label %127, label %108

108:                                              ; preds = %105
  %109 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 30
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.27, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

120:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %113, ptr noundef nonnull align 1 dereferenceable(30) @.str.27, i64 30, i1 false)
  %121 = load ptr, ptr %112, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 30
  store ptr %122, ptr %112, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %118, %120
  %.0.i.i11 = phi ptr [ %119, %118 ], [ %109, %120 ]
  %123 = load i32, ptr %0, align 4, !tbaa !89
  %124 = lshr i32 %123, 8
  %.lobit53 = and i32 %124, 1
  %125 = zext nneg i32 %.lobit53 to i64
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %125) #19
  %.pre74 = load i32, ptr %2, align 4, !tbaa !91
  br label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %105
  %128 = phi i32 [ %.pre74, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %106, %105 ]
  %129 = and i32 %128, 512
  %.not54 = icmp eq i32 %129, 0
  br i1 %.not54, label %149, label %130

130:                                              ; preds = %127
  %131 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 33
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull @.str.28, i64 noundef 33) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

142:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %135, ptr noundef nonnull align 1 dereferenceable(33) @.str.28, i64 33, i1 false)
  %143 = load ptr, ptr %134, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 33
  store ptr %144, ptr %134, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %140, %142
  %.0.i.i14 = phi ptr [ %141, %140 ], [ %131, %142 ]
  %145 = load i32, ptr %0, align 4, !tbaa !89
  %146 = lshr i32 %145, 9
  %.lobit55 = and i32 %146, 1
  %147 = zext nneg i32 %.lobit55 to i64
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %147) #19
  %.pre75 = load i32, ptr %2, align 4, !tbaa !91
  br label %149

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %127
  %150 = phi i32 [ %.pre75, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ], [ %128, %127 ]
  %151 = and i32 %150, 1024
  %.not56 = icmp eq i32 %151, 0
  br i1 %.not56, label %171, label %152

152:                                              ; preds = %149
  %153 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !76
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 26
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull @.str.29, i64 noundef 26) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

164:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %157, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %165 = load ptr, ptr %156, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 26
  store ptr %166, ptr %156, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %162, %164
  %.0.i.i17 = phi ptr [ %163, %162 ], [ %153, %164 ]
  %167 = load i32, ptr %0, align 4, !tbaa !89
  %168 = lshr i32 %167, 10
  %.lobit57 = and i32 %168, 1
  %169 = zext nneg i32 %.lobit57 to i64
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i64 noundef %169) #19
  %.pre76 = load i32, ptr %2, align 4, !tbaa !91
  br label %171

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %149
  %172 = phi i32 [ %.pre76, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ], [ %150, %149 ]
  %173 = and i32 %172, 2048
  %.not58 = icmp eq i32 %173, 0
  br i1 %.not58, label %193, label %174

174:                                              ; preds = %171
  %175 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !76
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 26
  br i1 %183, label %184, label %186

184:                                              ; preds = %174
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.30, i64 noundef 26) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

186:                                              ; preds = %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %179, ptr noundef nonnull align 1 dereferenceable(26) @.str.30, i64 26, i1 false)
  %187 = load ptr, ptr %178, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 26
  store ptr %188, ptr %178, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %184, %186
  %.0.i.i20 = phi ptr [ %185, %184 ], [ %175, %186 ]
  %189 = load i32, ptr %0, align 4, !tbaa !89
  %190 = lshr i32 %189, 11
  %.lobit59 = and i32 %190, 1
  %191 = zext nneg i32 %.lobit59 to i64
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %191) #19
  %.pre77 = load i32, ptr %2, align 4, !tbaa !91
  br label %193

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %171
  %194 = phi i32 [ %.pre77, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ %172, %171 ]
  %195 = and i32 %194, 4096
  %.not60 = icmp eq i32 %195, 0
  br i1 %.not60, label %215, label %196

196:                                              ; preds = %193
  %197 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !75
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !76
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 27
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull @.str.31, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

208:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %201, ptr noundef nonnull align 1 dereferenceable(27) @.str.31, i64 27, i1 false)
  %209 = load ptr, ptr %200, align 8, !tbaa !76
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 27
  store ptr %210, ptr %200, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %206, %208
  %.0.i.i23 = phi ptr [ %207, %206 ], [ %197, %208 ]
  %211 = load i32, ptr %0, align 4, !tbaa !89
  %212 = lshr i32 %211, 12
  %.lobit61 = and i32 %212, 1
  %213 = zext nneg i32 %.lobit61 to i64
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, i64 noundef %213) #19
  %.pre78 = load i32, ptr %2, align 4, !tbaa !91
  br label %215

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24, %193
  %216 = phi i32 [ %.pre78, %_ZN4llvm11raw_ostreamlsEPKc.exit24 ], [ %194, %193 ]
  %217 = and i32 %216, 8192
  %.not62 = icmp eq i32 %217, 0
  br i1 %.not62, label %237, label %218

218:                                              ; preds = %215
  %219 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !75
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !76
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 30
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @.str.32, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

230:                                              ; preds = %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %223, ptr noundef nonnull align 1 dereferenceable(30) @.str.32, i64 30, i1 false)
  %231 = load ptr, ptr %222, align 8, !tbaa !76
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 30
  store ptr %232, ptr %222, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %228, %230
  %.0.i.i26 = phi ptr [ %229, %228 ], [ %219, %230 ]
  %233 = load i32, ptr %0, align 4, !tbaa !89
  %234 = lshr i32 %233, 13
  %.lobit63 = and i32 %234, 1
  %235 = zext nneg i32 %.lobit63 to i64
  %236 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, i64 noundef %235) #19
  %.pre79 = load i32, ptr %2, align 4, !tbaa !91
  br label %237

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %215
  %238 = phi i32 [ %.pre79, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ], [ %216, %215 ]
  %239 = and i32 %238, 16384
  %.not64 = icmp eq i32 %239, 0
  br i1 %.not64, label %259, label %240

240:                                              ; preds = %237
  %241 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !75
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !76
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 30
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  %251 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull @.str.33, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

252:                                              ; preds = %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %245, ptr noundef nonnull align 1 dereferenceable(30) @.str.33, i64 30, i1 false)
  %253 = load ptr, ptr %244, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 30
  store ptr %254, ptr %244, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %250, %252
  %.0.i.i29 = phi ptr [ %251, %250 ], [ %241, %252 ]
  %255 = load i32, ptr %0, align 4, !tbaa !89
  %256 = lshr i32 %255, 14
  %.lobit65 = and i32 %256, 1
  %257 = zext nneg i32 %.lobit65 to i64
  %258 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i64 noundef %257) #19
  %.pre80 = load i32, ptr %2, align 4, !tbaa !91
  br label %259

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %237
  %260 = phi i32 [ %.pre80, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ], [ %238, %237 ]
  %261 = and i32 %260, 98304
  %.not66 = icmp eq i32 %261, 0
  br i1 %.not66, label %282, label %262

262:                                              ; preds = %259
  %263 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !75
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !76
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 27
  br i1 %271, label %272, label %274

272:                                              ; preds = %262
  %273 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull @.str.34, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

274:                                              ; preds = %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %267, ptr noundef nonnull align 1 dereferenceable(27) @.str.34, i64 27, i1 false)
  %275 = load ptr, ptr %266, align 8, !tbaa !76
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 27
  store ptr %276, ptr %266, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %272, %274
  %.0.i.i32 = phi ptr [ %273, %272 ], [ %263, %274 ]
  %277 = load i32, ptr %0, align 4, !tbaa !89
  %278 = lshr i32 %277, 15
  %279 = and i32 %278, 3
  %280 = zext nneg i32 %279 to i64
  %281 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, i64 noundef %280) #19
  %.pre81 = load i32, ptr %2, align 4, !tbaa !91
  br label %282

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %259
  %283 = phi i32 [ %.pre81, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ], [ %260, %259 ]
  %284 = and i32 %283, 393216
  %.not67 = icmp eq i32 %284, 0
  br i1 %.not67, label %305, label %285

285:                                              ; preds = %282
  %286 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !75
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !76
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 37
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  %296 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull @.str.35, i64 noundef 37) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

297:                                              ; preds = %285
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %290, ptr noundef nonnull align 1 dereferenceable(37) @.str.35, i64 37, i1 false)
  %298 = load ptr, ptr %289, align 8, !tbaa !76
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 37
  store ptr %299, ptr %289, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %295, %297
  %.0.i.i35 = phi ptr [ %296, %295 ], [ %286, %297 ]
  %300 = load i32, ptr %0, align 4, !tbaa !89
  %301 = lshr i32 %300, 17
  %302 = and i32 %301, 3
  %303 = zext nneg i32 %302 to i64
  %304 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %303) #19
  %.pre82 = load i32, ptr %2, align 4, !tbaa !91
  br label %305

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %282
  %306 = phi i32 [ %.pre82, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ], [ %283, %282 ]
  %307 = and i32 %306, 1572864
  %.not68 = icmp eq i32 %307, 0
  br i1 %.not68, label %328, label %308

308:                                              ; preds = %305
  %309 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !75
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !76
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 38
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  %319 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.36, i64 noundef 38) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

320:                                              ; preds = %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %313, ptr noundef nonnull align 1 dereferenceable(38) @.str.36, i64 38, i1 false)
  %321 = load ptr, ptr %312, align 8, !tbaa !76
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 38
  store ptr %322, ptr %312, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %318, %320
  %.0.i.i38 = phi ptr [ %319, %318 ], [ %309, %320 ]
  %323 = load i32, ptr %0, align 4, !tbaa !89
  %324 = lshr i32 %323, 19
  %325 = and i32 %324, 3
  %326 = zext nneg i32 %325 to i64
  %327 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i64 noundef %326) #19
  %.pre83 = load i32, ptr %2, align 4, !tbaa !91
  br label %328

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %305
  %329 = phi i32 [ %.pre83, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ], [ %306, %305 ]
  %330 = and i32 %329, 2097152
  %.not69 = icmp eq i32 %330, 0
  br i1 %.not69, label %350, label %331

331:                                              ; preds = %328
  %332 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !75
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !76
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 24
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.37, i64 noundef 24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

343:                                              ; preds = %331
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %336, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, i64 24, i1 false)
  %344 = load ptr, ptr %335, align 8, !tbaa !76
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %345, ptr %335, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %341, %343
  %.0.i.i41 = phi ptr [ %342, %341 ], [ %332, %343 ]
  %346 = load i32, ptr %0, align 4, !tbaa !89
  %347 = lshr i32 %346, 21
  %.lobit70 = and i32 %347, 1
  %348 = zext nneg i32 %.lobit70 to i64
  %349 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %348) #19
  %.pre84 = load i32, ptr %2, align 4, !tbaa !91
  br label %350

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42, %328
  %351 = phi i32 [ %.pre84, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ], [ %329, %328 ]
  %352 = and i32 %351, 12582912
  %.not71 = icmp eq i32 %352, 0
  br i1 %.not71, label %373, label %353

353:                                              ; preds = %350
  %354 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !75
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !76
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 27
  br i1 %362, label %363, label %365

363:                                              ; preds = %353
  %364 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull @.str.38, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

365:                                              ; preds = %353
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %358, ptr noundef nonnull align 1 dereferenceable(27) @.str.38, i64 27, i1 false)
  %366 = load ptr, ptr %357, align 8, !tbaa !76
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 27
  store ptr %367, ptr %357, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %363, %365
  %.0.i.i44 = phi ptr [ %364, %363 ], [ %354, %365 ]
  %368 = load i32, ptr %0, align 4, !tbaa !89
  %369 = lshr i32 %368, 22
  %370 = and i32 %369, 3
  %371 = zext nneg i32 %370 to i64
  %372 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i64 noundef %371) #19
  br label %373

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %350
  %374 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !75
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !76
  %379 = icmp eq ptr %376, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  %381 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr noundef nonnull @.str.22, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

382:                                              ; preds = %373
  store i8 10, ptr %378, align 1
  %383 = load ptr, ptr %377, align 8, !tbaa !76
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  store ptr %384, ptr %377, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %380, %382
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #21
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %2, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !62
  %33 = load i64, ptr %26, align 8, !tbaa !49
  store i64 %33, ptr %24, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !48
  store ptr %26, ptr %2, align 8, !tbaa !62
  store i64 0, ptr %35, align 8, !tbaa !48
  store i8 0, ptr %26, align 8, !tbaa !49
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !93, !noalias !96
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !62, !alias.scope !96, !noalias !93
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !48, !alias.scope !96, !noalias !93
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !98
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !62, !alias.scope !93, !noalias !96
  %46 = load i64, ptr %39, align 8, !tbaa !49, !alias.scope !96, !noalias !93
  store i64 %46, ptr %37, align 8, !tbaa !49, !alias.scope !93, !noalias !96
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !48, !alias.scope !96, !noalias !93
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !48, !alias.scope !93, !noalias !96
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !62, !alias.scope !96, !noalias !93
  store i64 0, ptr %48, align 8, !tbaa !48, !alias.scope !96, !noalias !93
  store i8 0, ptr %39, align 8, !tbaa !49, !alias.scope !96, !noalias !93
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !47, !alias.scope !100, !noalias !103
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !62, !alias.scope !103, !noalias !100
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !48, !alias.scope !103, !noalias !100
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !105
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !62, !alias.scope !100, !noalias !103
  %62 = load i64, ptr %55, align 8, !tbaa !49, !alias.scope !103, !noalias !100
  store i64 %62, ptr %53, align 8, !tbaa !49, !alias.scope !100, !noalias !103
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !48, !alias.scope !103, !noalias !100
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !48, !alias.scope !100, !noalias !103
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !62, !alias.scope !103, !noalias !100
  store i64 0, ptr %64, align 8, !tbaa !48, !alias.scope !103, !noalias !100
  store i8 0, ptr %55, align 8, !tbaa !49, !alias.scope !103, !noalias !100
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !99

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !80
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !60
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !80
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 208}
!4 = !{!"_ZTSN5clang11LangOptionsE", !5, i64 0, !9, i64 208, !10, i64 216, !12, i64 232, !13, i64 240, !13, i64 264, !13, i64 288, !13, i64 312, !13, i64 336, !19, i64 360, !22, i64 380, !23, i64 384, !23, i64 416, !23, i64 448, !23, i64 480, !13, i64 512, !27, i64 536, !13, i64 568, !28, i64 592, !37, i64 640, !23, i64 664, !23, i64 696, !42, i64 728, !12, i64 736, !46, i64 740, !6, i64 744, !13, i64 752, !23, i64 776, !12, i64 808, !12, i64 809, !23, i64 816, !12, i64 848}
!5 = !{!"_ZTSN5clang15LangOptionsBaseE", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 12, !6, i64 12, !6, i64 12, !6, i64 12, !6, i64 12, !6, i64 12, !6, i64 12, !6, i64 13, !6, i64 13, !6, i64 13, !6, i64 13, !6, i64 13, !6, i64 13, !6, i64 13, !6, i64 13, !6, i64 14, !6, i64 14, !6, i64 14, !6, i64 14, !6, i64 14, !6, i64 14, !6, i64 14, !6, i64 14, !6, i64 15, !6, i64 15, !6, i64 15, !6, i64 15, !6, i64 15, !6, i64 15, !6, i64 15, !6, i64 15, !6, i64 16, !6, i64 16, !6, i64 16, !6, i64 16, !6, i64 16, !6, i64 16, !6, i64 16, !6, i64 16, !6, i64 17, !6, i64 17, !6, i64 17, !6, i64 17, !6, i64 17, !6, i64 17, !6, i64 17, !6, i64 17, !6, i64 18, !6, i64 18, !6, i64 18, !6, i64 18, !6, i64 18, !6, i64 18, !6, i64 18, !6, i64 18, !6, i64 19, !6, i64 19, !6, i64 19, !6, i64 19, !6, i64 19, !6, i64 19, !6, i64 19, !6, i64 19, !6, i64 20, !6, i64 20, !6, i64 20, !6, i64 20, !6, i64 20, !6, i64 20, !6, i64 20, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 45, !6, i64 45, !6, i64 45, !6, i64 45, !6, i64 45, !6, i64 45, !6, i64 45, !6, i64 45, !6, i64 46, !6, i64 46, !6, i64 46, !6, i64 46, !6, i64 46, !6, i64 46, !6, i64 46, !6, i64 46, !6, i64 47, !6, i64 47, !6, i64 47, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 60, !6, i64 60, !6, i64 60, !6, i64 60, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 68, !6, i64 68, !6, i64 68, !6, i64 68, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 88, !6, i64 88, !6, i64 88, !6, i64 88, !6, i64 88, !6, i64 88, !6, i64 88, !6, i64 89, !6, i64 89, !6, i64 89, !6, i64 89, !6, i64 89, !6, i64 89, !6, i64 89, !6, i64 89, !6, i64 90, !6, i64 92, !6, i64 96, !6, i64 96, !6, i64 96, !6, i64 96, !6, i64 96, !6, i64 96, !6, i64 96, !6, i64 96, !6, i64 97, !6, i64 97, !6, i64 97, !6, i64 97, !6, i64 97, !6, i64 97, !6, i64 97, !6, i64 100, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 106, !6, i64 106, !6, i64 106, !6, i64 106, !6, i64 106, !6, i64 106, !6, i64 106, !6, i64 106, !6, i64 107, !6, i64 107, !6, i64 107, !6, i64 107, !6, i64 107, !6, i64 107, !6, i64 107, !6, i64 107, !6, i64 108, !6, i64 108, !6, i64 108, !6, i64 108, !6, i64 108, !6, i64 108, !6, i64 108, !6, i64 108, !6, i64 109, !6, i64 109, !6, i64 109, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 156, !6, i64 156, !6, i64 156, !6, i64 156, !6, i64 156, !6, i64 156, !6, i64 157, !6, i64 157, !6, i64 157, !6, i64 157, !6, i64 157, !6, i64 157, !6, i64 160, !6, i64 164, !6, i64 164, !6, i64 164, !6, i64 164, !6, i64 164, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 172, !6, i64 172, !6, i64 172, !6, i64 172, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 192, !6, i64 192, !6, i64 192, !6, i64 192, !6, i64 192, !6, i64 192, !6, i64 193, !6, i64 193, !6, i64 193, !6, i64 194, !6, i64 194, !6, i64 196, !6, i64 198, !6, i64 198, !6, i64 198, !6, i64 198, !6, i64 199, !6, i64 199, !6, i64 199, !6, i64 200, !6, i64 200, !6, i64 200, !6, i64 200, !6, i64 201, !6, i64 201, !6, i64 201, !6, i64 202, !6, i64 202, !6, i64 202, !6, i64 203, !6, i64 203, !6, i64 203, !6, i64 204, !6, i64 204, !6, i64 204, !6, i64 205, !6, i64 205, !6, i64 205, !6, i64 205, !6, i64 205}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang12LangStandard4KindE", !7, i64 0}
!10 = !{!"_ZTSN5clang12SanitizerSetE", !11, i64 0}
!11 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSN5clang11ObjCRuntimeE", !20, i64 0, !21, i64 4}
!20 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !7, i64 0}
!21 = !{!"_ZTSN4llvm12VersionTupleE", !6, i64 0, !6, i64 4, !6, i64 7, !6, i64 8, !6, i64 11, !6, i64 12, !6, i64 15}
!22 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !18, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSN5clang14CommentOptionsE", !13, i64 0, !12, i64 24}
!28 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0}
!32 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !26, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!37 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4llvm6TripleE", !18, i64 0}
!42 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !43, i64 0}
!43 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !7, i64 0, !12, i64 4}
!46 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !7, i64 0}
!47 = !{!24, !25, i64 0}
!48 = !{!23, !26, i64 8}
!49 = !{!7, !7, i64 0}
!50 = !{!33, !35, i64 0}
!51 = !{!33, !36, i64 8}
!52 = !{!33, !36, i64 16}
!53 = !{!33, !36, i64 24}
!54 = !{!45, !12, i64 4}
!55 = !{!4, !12, i64 736}
!56 = !{!4, !6, i64 744}
!57 = !{!4, !12, i64 808}
!58 = !{!4, !12, i64 848}
!59 = !{!4, !12, i64 809}
!60 = !{!16, !17, i64 0}
!61 = !{!16, !17, i64 8}
!62 = !{!23, !25, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN4llvm11raw_ostreamE", !68, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !12, i64 40, !69, i64 44}
!68 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!69 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!70 = !{!67, !12, i64 40}
!71 = !{!67, !69, i64 44}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
!74 = !{!17, !17, i64 0}
!75 = !{!67, !25, i64 24}
!76 = !{!67, !25, i64 32}
!77 = !{!78, !6, i64 16}
!78 = !{!"_ZTSN5clang12LangStandardE", !25, i64 0, !25, i64 8, !6, i64 16, !79, i64 20}
!79 = !{!"_ZTSN5clang8LanguageE", !7, i64 0}
!80 = !{!16, !17, i64 16}
!81 = !{!82, !83, i64 32}
!82 = !{!"_ZTSN4llvm6TripleE", !23, i64 0, !83, i64 32, !84, i64 36, !85, i64 40, !86, i64 44, !87, i64 48, !88, i64 52}
!83 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!84 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!85 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!86 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!87 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!88 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSN5clang9FPOptionsE", !6, i64 0}
!91 = !{!92, !6, i64 4}
!92 = !{!"_ZTSN5clang17FPOptionsOverrideE", !90, i64 0, !6, i64 4}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!94, !97}
!99 = distinct !{!99, !64}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!101, !104}
