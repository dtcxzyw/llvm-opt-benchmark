target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"struct.vcpkg::UInt128" = type { i64, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { ptr }
%"struct.Catch::Decomposer" = type { i8 }
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.1" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZN5vcpkg7UInt128C2Em = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZNK5vcpkg7UInt12814bottom_64_bitsEv = comdat any

$_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5vcpkg7UInt12811top_64_bitsEv = comdat any

$_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKmEC2ES2_ = comdat any

$_ZN5Catch12compareEqualImiEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKmRKiEC2EbS2_NS_9StringRefES4_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKiED0Ev = comdat any

$_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5Catch12compareEqualImmEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKmS2_EC2EbS2_NS_9StringRefES2_ = comdat any

$_ZNK5Catch10BinaryExprIRKmS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmS2_ED0Ev = comdat any

$_ZN5Catch7ExprLhsIRKmEeqIjEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZN5Catch12compareEqualImjEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKmRKjEC2EbS2_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKjED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIRKmEeqIlEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZN5Catch12compareEqualImlEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKmRKlEC2EbS2_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKmRKlE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKlED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTVN5Catch10BinaryExprIRKmS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKmS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKmS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKmRKjEE = comdat any

$_ZTIN5Catch10BinaryExprIRKmRKjEE = comdat any

$_ZTSN5Catch10BinaryExprIRKmRKjEE = comdat any

$_ZTVN5Catch10BinaryExprIRKmRKlEE = comdat any

$_ZTIN5Catch10BinaryExprIRKmRKlEE = comdat any

$_ZTSN5Catch10BinaryExprIRKmRKlEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/uint128.cpp\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"uint128 constructor and assign\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"[uint128]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"uint128 add-assign\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"uint128 shl-assign\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"uint128 shr-assign\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"x.bottom_64_bits() == 120\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"x.top_64_bits() == 0\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"x.bottom_64_bits() == 3201\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"x.bottom_64_bits() == 0xFFFF'FFFF'FFFF'FFFF\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmRKiEE, ptr @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmRKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmRKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmRKiEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@_ZTVN5Catch10BinaryExprIRKmS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmS2_EE, ptr @_ZNK5Catch10BinaryExprIRKmS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKmS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmS2_EE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"x.bottom_64_bits() == 0\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"x.top_64_bits() == 1\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"x.bottom_64_bits() == 0xFFFF'FFFF'0000'0000\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"x.top_64_bits() == 0x0000'0000'FFFF'FFFF\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"x.top_64_bits() == 0xFFFF'FFFF'F000'0000\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"x.top_64_bits() == (uint64_t(1) << 32)\00", align 1
@_ZTVN5Catch10BinaryExprIRKmRKjEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmRKjEE, ptr @_ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmRKjED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmRKjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmRKjEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKmRKjEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmRKjEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"x.bottom_64_bits() == 0x0000'0000'0000'0000\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"x.top_64_bits() == 0xFFFF'FFFF'FFFF'FFFF\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"x.bottom_64_bits() == 0x0000'000F'FFFF'FFFF\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"x.top_64_bits() == 0x0000'0000'0000'0000\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"x.top_64_bits() == 0x8000'0000'0000'0000\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"x.bottom_64_bits() == (uint64_t(1) << 31)\00", align 1
@_ZTVN5Catch10BinaryExprIRKmRKlEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmRKlEE, ptr @_ZNK5Catch10BinaryExprIRKmRKlE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmRKlED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmRKlEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmRKlEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKmRKlEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmRKlEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_uint128.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::UInt128", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.Catch::ExprLhs", align 8
  %8 = alloca %"struct.Catch::Decomposer", align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr", align 8
  %18 = alloca %"class.Catch::ExprLhs", align 8
  %19 = alloca %"struct.Catch::Decomposer", align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.vcpkg::UInt128", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::BinaryExpr", align 8
  %28 = alloca %"class.Catch::ExprLhs", align 8
  %29 = alloca %"struct.Catch::Decomposer", align 1
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::BinaryExpr", align 8
  %37 = alloca %"class.Catch::ExprLhs", align 8
  %38 = alloca %"struct.Catch::Decomposer", align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.vcpkg::UInt128", align 8
  %42 = alloca %"class.Catch::AssertionHandler", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"struct.Catch::SourceLineInfo", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"class.Catch::BinaryExpr.0", align 8
  %47 = alloca %"class.Catch::ExprLhs", align 8
  %48 = alloca %"struct.Catch::Decomposer", align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %"class.Catch::AssertionHandler", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"struct.Catch::SourceLineInfo", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"class.Catch::BinaryExpr", align 8
  %56 = alloca %"class.Catch::ExprLhs", align 8
  %57 = alloca %"struct.Catch::Decomposer", align 1
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5vcpkg7UInt128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 120)
  br label %60

60:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %61 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i64 noundef 8) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.11) #6
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %67, i64 %69, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %70 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %70, ptr %9, align 8, !tbaa !4
  %71 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %76

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %7, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 120, ptr %12, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %74 unwind label %80

74:                                               ; preds = %72
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %75 unwind label %84

75:                                               ; preds = %74
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  br label %95

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  br label %89

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %88

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @__cxa_begin_catch(ptr %91) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %93 unwind label %115

93:                                               ; preds = %90
  invoke void @__cxa_end_catch()
          to label %94 unwind label %119

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %96 unwind label %119

96:                                               ; preds = %95
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %100 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %102 = extractvalue { ptr, i64 } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %104 = extractvalue { ptr, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 9) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.12) #6
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %106, i64 %108, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %109 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %109, ptr %20, align 8, !tbaa !4
  %110 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %111 unwind label %125

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %18, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %113 unwind label %129

113:                                              ; preds = %111
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %114 unwind label %133

114:                                              ; preds = %113
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %144

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %360

119:                                              ; preds = %95, %93
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  br label %124

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %119
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %354

125:                                              ; preds = %99
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  br label %138

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  br label %137

133:                                              ; preds = %113
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %138

138:                                              ; preds = %137, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8
  %141 = call ptr @__cxa_begin_catch(ptr %140) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %142 unwind label %164

142:                                              ; preds = %139
  invoke void @__cxa_end_catch()
          to label %143 unwind label %168

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %114
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %145 unwind label %168

145:                                              ; preds = %144
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @_ZN5vcpkg7UInt128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef 3201)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %149 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %151 = extractvalue { ptr, i64 } %149, 0
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %153 = extractvalue { ptr, i64 } %149, 1
  store i64 %153, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i64 noundef 12) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.13) #6
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %155, i64 %157, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %158 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %158, ptr %30, align 8, !tbaa !4
  %159 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %160 unwind label %174

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %28, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 3201, ptr %31, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %162 unwind label %178

162:                                              ; preds = %160
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %163 unwind label %182

163:                                              ; preds = %162
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
  br label %193

164:                                              ; preds = %139
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %172 unwind label %360

168:                                              ; preds = %144, %142
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  br label %173

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %168
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %354

174:                                              ; preds = %148
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  br label %187

178:                                              ; preds = %160
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  br label %186

182:                                              ; preds = %162
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #6
  br label %186

186:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %187

187:                                              ; preds = %186, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %10, align 8
  %190 = call ptr @__cxa_begin_catch(ptr %189) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %191 unwind label %213

191:                                              ; preds = %188
  invoke void @__cxa_end_catch()
          to label %192 unwind label %217

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %194 unwind label %217

194:                                              ; preds = %193
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %198 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %200 = extractvalue { ptr, i64 } %198, 0
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %202 = extractvalue { ptr, i64 } %198, 1
  store i64 %202, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str, i64 noundef 13) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.12) #6
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %204, i64 %206, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %207 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %207, ptr %39, align 8, !tbaa !4
  %208 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %209 unwind label %223

209:                                              ; preds = %197
  %210 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %37, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %211 unwind label %227

211:                                              ; preds = %209
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %212 unwind label %231

212:                                              ; preds = %211
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #6
  br label %242

213:                                              ; preds = %188
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %10, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %221 unwind label %360

217:                                              ; preds = %193, %191
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %10, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %11, align 4
  br label %222

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %217
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %354

223:                                              ; preds = %197
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %10, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %11, align 4
  br label %236

227:                                              ; preds = %209
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %10, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %11, align 4
  br label %235

231:                                              ; preds = %211
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #6
  br label %235

235:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %236

236:                                              ; preds = %235, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #6
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %10, align 8
  %239 = call ptr @__cxa_begin_catch(ptr %238) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %240 unwind label %262

240:                                              ; preds = %237
  invoke void @__cxa_end_catch()
          to label %241 unwind label %266

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %212
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %243 unwind label %266

243:                                              ; preds = %242
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #6
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  call void @_ZN5vcpkg7UInt128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  %247 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %249 = extractvalue { ptr, i64 } %247, 0
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %251 = extractvalue { ptr, i64 } %247, 1
  store i64 %251, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str, i64 noundef 16) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.14) #6
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %253, i64 %255, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %256 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %256, ptr %49, align 8, !tbaa !4
  %257 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %258 unwind label %272

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %47, i32 0, i32 0
  store ptr %257, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  store i64 -1, ptr %50, align 8, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %260 unwind label %276

260:                                              ; preds = %258
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(10) %46)
          to label %261 unwind label %280

261:                                              ; preds = %260
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #6
  br label %291

262:                                              ; preds = %237
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %270 unwind label %360

266:                                              ; preds = %242, %240
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  br label %271

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270, %266
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #6
  br label %354

272:                                              ; preds = %246
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  br label %285

276:                                              ; preds = %258
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  br label %284

280:                                              ; preds = %260
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #6
  br label %284

284:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  br label %285

285:                                              ; preds = %284, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #6
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %10, align 8
  %288 = call ptr @__cxa_begin_catch(ptr %287) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %289 unwind label %311

289:                                              ; preds = %286
  invoke void @__cxa_end_catch()
          to label %290 unwind label %315

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %261
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %292 unwind label %315

292:                                              ; preds = %291
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #6
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  %296 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %298 = extractvalue { ptr, i64 } %296, 0
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %300 = extractvalue { ptr, i64 } %296, 1
  store i64 %300, ptr %299, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str, i64 noundef 17) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.12) #6
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %302, i64 %304, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  %305 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %305, ptr %58, align 8, !tbaa !4
  %306 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %307 unwind label %321

307:                                              ; preds = %295
  %308 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %56, i32 0, i32 0
  store ptr %306, ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  store i32 0, ptr %59, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %309 unwind label %325

309:                                              ; preds = %307
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %310 unwind label %329

310:                                              ; preds = %309
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #6
  br label %340

311:                                              ; preds = %286
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %10, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %319 unwind label %360

315:                                              ; preds = %291, %289
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %10, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %11, align 4
  br label %320

319:                                              ; preds = %311
  br label %320

320:                                              ; preds = %319, %315
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #6
  br label %354

321:                                              ; preds = %295
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  br label %334

325:                                              ; preds = %307
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %10, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %11, align 4
  br label %333

329:                                              ; preds = %309
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #6
  br label %333

333:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %334

334:                                              ; preds = %333, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #6
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %10, align 8
  %337 = call ptr @__cxa_begin_catch(ptr %336) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %338 unwind label %344

338:                                              ; preds = %335
  invoke void @__cxa_end_catch()
          to label %339 unwind label %348

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %310
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %341 unwind label %348

341:                                              ; preds = %340
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #6
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret void

344:                                              ; preds = %335
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %352 unwind label %360

348:                                              ; preds = %340, %338
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  br label %353

352:                                              ; preds = %344
  br label %353

353:                                              ; preds = %352, %348
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #6
  br label %354

354:                                              ; preds = %353, %320, %271, %222, %173, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %11, align 4
  %358 = insertvalue { ptr, i32 } poison, ptr %356, 0
  %359 = insertvalue { ptr, i32 } %358, i32 %357, 1
  resume { ptr, i32 } %359

360:                                              ; preds = %344, %311, %262, %213, %164, %115
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.9, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_2v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::UInt128", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.Catch::ExprLhs", align 8
  %8 = alloca %"struct.Catch::Decomposer", align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr", align 8
  %18 = alloca %"class.Catch::ExprLhs", align 8
  %19 = alloca %"struct.Catch::Decomposer", align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5vcpkg7UInt128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef -1)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128pLEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 1) #6
  br label %23

23:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %24 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i64 noundef 24) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.16) #6
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %30, i64 %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %33, ptr %9, align 8, !tbaa !4
  %34 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %35 unwind label %39

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %7, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %37 unwind label %43

37:                                               ; preds = %35
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %38 unwind label %47

38:                                               ; preds = %37
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  br label %58

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %52

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %51

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %56 unwind label %78

56:                                               ; preds = %53
  invoke void @__cxa_end_catch()
          to label %57 unwind label %82

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %38
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %59 unwind label %82

59:                                               ; preds = %58
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %63 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 25) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.17) #6
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %69, i64 %71, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %72 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %72, ptr %20, align 8, !tbaa !4
  %73 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %74 unwind label %88

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %18, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 1, ptr %21, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %76 unwind label %92

76:                                               ; preds = %74
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %77 unwind label %96

77:                                               ; preds = %76
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %107

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %127

82:                                               ; preds = %58, %56
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %82
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %121

88:                                               ; preds = %62
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %101

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  br label %100

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %101

101:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %105 unwind label %111

105:                                              ; preds = %102
  invoke void @__cxa_end_catch()
          to label %106 unwind label %115

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %77
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %108 unwind label %115

108:                                              ; preds = %107
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret void

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %119 unwind label %127

115:                                              ; preds = %107, %105
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  br label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %115
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %121

121:                                              ; preds = %120, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %111, %78
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_4v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 28) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::UInt128", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr.0", align 8
  %7 = alloca %"class.Catch::ExprLhs", align 8
  %8 = alloca %"struct.Catch::Decomposer", align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr.1", align 8
  %18 = alloca %"class.Catch::ExprLhs", align 8
  %19 = alloca %"struct.Catch::Decomposer", align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca %"class.Catch::ExprLhs", align 8
  %28 = alloca %"struct.Catch::Decomposer", align 1
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.0", align 8
  %36 = alloca %"class.Catch::ExprLhs", align 8
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"struct.vcpkg::UInt128", align 8
  %41 = alloca %"class.Catch::AssertionHandler", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::BinaryExpr", align 8
  %46 = alloca %"class.Catch::ExprLhs", align 8
  %47 = alloca %"struct.Catch::Decomposer", align 1
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.Catch::AssertionHandler", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"struct.Catch::SourceLineInfo", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"class.Catch::BinaryExpr.0", align 8
  %55 = alloca %"class.Catch::ExprLhs", align 8
  %56 = alloca %"struct.Catch::Decomposer", align 1
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5vcpkg7UInt128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef -1)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 32) #6
  br label %60

60:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %61 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i64 noundef 32) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.18) #6
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %67, i64 %69, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %70 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %70, ptr %9, align 8, !tbaa !4
  %71 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %76

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %7, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -4294967296, ptr %12, align 8, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %74 unwind label %80

74:                                               ; preds = %72
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %75 unwind label %84

75:                                               ; preds = %74
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  br label %95

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  br label %89

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %88

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @__cxa_begin_catch(ptr %91) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %93 unwind label %115

93:                                               ; preds = %90
  invoke void @__cxa_end_catch()
          to label %94 unwind label %119

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %96 unwind label %119

96:                                               ; preds = %95
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %100 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %102 = extractvalue { ptr, i64 } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %104 = extractvalue { ptr, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 33) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.19) #6
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %106, i64 %108, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %109 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %109, ptr %20, align 8, !tbaa !4
  %110 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %111 unwind label %125

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %18, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 -1, ptr %21, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIjEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.1") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %113 unwind label %129

113:                                              ; preds = %111
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %114 unwind label %133

114:                                              ; preds = %113
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %144

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %362

119:                                              ; preds = %95, %93
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  br label %124

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %119
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %356

125:                                              ; preds = %99
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  br label %138

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  br label %137

133:                                              ; preds = %113
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %138

138:                                              ; preds = %137, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8
  %141 = call ptr @__cxa_begin_catch(ptr %140) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %142 unwind label %165

142:                                              ; preds = %139
  invoke void @__cxa_end_catch()
          to label %143 unwind label %169

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %114
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %145 unwind label %169

145:                                              ; preds = %144
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 60) #6
  br label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %150 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %152 = extractvalue { ptr, i64 } %150, 0
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %154 = extractvalue { ptr, i64 } %150, 1
  store i64 %154, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 36) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.16) #6
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %156, i64 %158, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %159 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %159, ptr %29, align 8, !tbaa !4
  %160 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %161 unwind label %175

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %27, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %163 unwind label %179

163:                                              ; preds = %161
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %164 unwind label %183

164:                                              ; preds = %163
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %194

165:                                              ; preds = %139
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %173 unwind label %362

169:                                              ; preds = %144, %142
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  br label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %169
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %356

175:                                              ; preds = %149
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  br label %188

179:                                              ; preds = %161
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  br label %187

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %188

188:                                              ; preds = %187, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %10, align 8
  %191 = call ptr @__cxa_begin_catch(ptr %190) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %192 unwind label %214

192:                                              ; preds = %189
  invoke void @__cxa_end_catch()
          to label %193 unwind label %218

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %164
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %195 unwind label %218

195:                                              ; preds = %194
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %199 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %201 = extractvalue { ptr, i64 } %199, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %203 = extractvalue { ptr, i64 } %199, 1
  store i64 %203, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 37) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.20) #6
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %205, i64 %207, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %208 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %208, ptr %38, align 8, !tbaa !4
  %209 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %210 unwind label %224

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %36, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store i64 -268435456, ptr %39, align 8, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %212 unwind label %228

212:                                              ; preds = %210
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %213 unwind label %232

213:                                              ; preds = %212
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %243

214:                                              ; preds = %189
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %10, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %222 unwind label %362

218:                                              ; preds = %194, %192
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %10, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %11, align 4
  br label %223

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222, %218
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %356

224:                                              ; preds = %198
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %10, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %11, align 4
  br label %237

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  br label %236

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %10, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  br label %236

236:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %237

237:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %10, align 8
  %240 = call ptr @__cxa_begin_catch(ptr %239) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %241 unwind label %264

241:                                              ; preds = %238
  invoke void @__cxa_end_catch()
          to label %242 unwind label %268

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %213
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %244 unwind label %268

244:                                              ; preds = %243
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @_ZN5vcpkg7UInt128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 96) #6
  br label %248

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  %249 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %251 = extractvalue { ptr, i64 } %249, 0
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %253 = extractvalue { ptr, i64 } %249, 1
  store i64 %253, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str, i64 noundef 41) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.16) #6
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %255, i64 %257, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %258 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %258, ptr %48, align 8, !tbaa !4
  %259 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %260 unwind label %274

260:                                              ; preds = %248
  %261 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %46, i32 0, i32 0
  store ptr %259, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  store i32 0, ptr %49, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %262 unwind label %278

262:                                              ; preds = %260
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %263 unwind label %282

263:                                              ; preds = %262
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #6
  br label %293

264:                                              ; preds = %238
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %272 unwind label %362

268:                                              ; preds = %243, %241
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  br label %273

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272, %268
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %356

274:                                              ; preds = %248
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  br label %287

278:                                              ; preds = %260
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  br label %286

282:                                              ; preds = %262
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #6
  br label %286

286:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %287

287:                                              ; preds = %286, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #6
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %10, align 8
  %290 = call ptr @__cxa_begin_catch(ptr %289) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %291 unwind label %313

291:                                              ; preds = %288
  invoke void @__cxa_end_catch()
          to label %292 unwind label %317

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %263
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %294 unwind label %317

294:                                              ; preds = %293
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #6
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  %298 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %300 = extractvalue { ptr, i64 } %298, 0
  store ptr %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %302 = extractvalue { ptr, i64 } %298, 1
  store i64 %302, ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str, i64 noundef 42) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.21) #6
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %304, i64 %306, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  %307 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %307, ptr %57, align 8, !tbaa !4
  %308 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %309 unwind label %323

309:                                              ; preds = %297
  %310 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %55, i32 0, i32 0
  store ptr %308, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  store i64 4294967296, ptr %58, align 8, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %311 unwind label %327

311:                                              ; preds = %309
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(10) %54)
          to label %312 unwind label %331

312:                                              ; preds = %311
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #6
  br label %342

313:                                              ; preds = %288
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %321 unwind label %362

317:                                              ; preds = %293, %291
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  br label %322

321:                                              ; preds = %313
  br label %322

322:                                              ; preds = %321, %317
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #6
  br label %356

323:                                              ; preds = %297
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %10, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %11, align 4
  br label %336

327:                                              ; preds = %309
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %10, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %11, align 4
  br label %335

331:                                              ; preds = %311
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %10, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #6
  br label %335

335:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  br label %336

336:                                              ; preds = %335, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #6
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %10, align 8
  %339 = call ptr @__cxa_begin_catch(ptr %338) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %340 unwind label %346

340:                                              ; preds = %337
  invoke void @__cxa_end_catch()
          to label %341 unwind label %350

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %312
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %343 unwind label %350

343:                                              ; preds = %342
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #6
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret void

346:                                              ; preds = %337
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %10, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %354 unwind label %362

350:                                              ; preds = %342, %340
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  br label %355

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354, %350
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #6
  br label %356

356:                                              ; preds = %355, %322, %273, %223, %174, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %11, align 4
  %360 = insertvalue { ptr, i32 } poison, ptr %358, 0
  %361 = insertvalue { ptr, i32 } %360, i32 %359, 1
  resume { ptr, i32 } %361

362:                                              ; preds = %346, %313, %264, %214, %165, %115
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_6v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::UInt128", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.Catch::ExprLhs", align 8
  %8 = alloca %"struct.Catch::Decomposer", align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr.0", align 8
  %18 = alloca %"class.Catch::ExprLhs", align 8
  %19 = alloca %"struct.Catch::Decomposer", align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr.0", align 8
  %27 = alloca %"class.Catch::ExprLhs", align 8
  %28 = alloca %"struct.Catch::Decomposer", align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.1", align 8
  %36 = alloca %"class.Catch::ExprLhs", align 8
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr.2", align 8
  %45 = alloca %"class.Catch::ExprLhs", align 8
  %46 = alloca %"struct.Catch::Decomposer", align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.Catch::AssertionHandler", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"struct.Catch::SourceLineInfo", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"class.Catch::BinaryExpr", align 8
  %54 = alloca %"class.Catch::ExprLhs", align 8
  %55 = alloca %"struct.Catch::Decomposer", align 1
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca %"struct.vcpkg::UInt128", align 8
  %59 = alloca %"class.Catch::AssertionHandler", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"struct.Catch::SourceLineInfo", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"class.Catch::BinaryExpr", align 8
  %64 = alloca %"class.Catch::ExprLhs", align 8
  %65 = alloca %"struct.Catch::Decomposer", align 1
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::BinaryExpr.0", align 8
  %73 = alloca %"class.Catch::ExprLhs", align 8
  %74 = alloca %"struct.Catch::Decomposer", align 1
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca %"class.Catch::AssertionHandler", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"struct.Catch::SourceLineInfo", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca %"class.Catch::BinaryExpr.0", align 8
  %82 = alloca %"class.Catch::ExprLhs", align 8
  %83 = alloca %"struct.Catch::Decomposer", align 1
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"class.Catch::AssertionHandler", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"struct.Catch::SourceLineInfo", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"class.Catch::BinaryExpr", align 8
  %91 = alloca %"class.Catch::ExprLhs", align 8
  %92 = alloca %"struct.Catch::Decomposer", align 1
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5vcpkg7UInt128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef -1)
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 64) #6
  br label %96

96:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %97 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %99 = extractvalue { ptr, i64 } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %101 = extractvalue { ptr, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i64 noundef 49) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.22) #6
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %103, i64 %105, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %106 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %106, ptr %9, align 8, !tbaa !4
  %107 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %112

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %7, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %110 unwind label %116

110:                                              ; preds = %108
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %111 unwind label %120

111:                                              ; preds = %110
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  br label %131

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %125

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %124

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @__cxa_begin_catch(ptr %127) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %129 unwind label %151

129:                                              ; preds = %126
  invoke void @__cxa_end_catch()
          to label %130 unwind label %155

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %111
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %132 unwind label %155

132:                                              ; preds = %131
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %136 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %138 = extractvalue { ptr, i64 } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %140 = extractvalue { ptr, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 50) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.23) #6
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %142, i64 %144, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %145 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %145, ptr %20, align 8, !tbaa !4
  %146 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %147 unwind label %161

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %18, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 -1, ptr %21, align 8, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %149 unwind label %165

149:                                              ; preds = %147
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %150 unwind label %169

150:                                              ; preds = %149
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %180

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %159 unwind label %596

155:                                              ; preds = %131, %129
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  br label %160

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %155
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %590

161:                                              ; preds = %135
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  br label %174

165:                                              ; preds = %147
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  br label %173

169:                                              ; preds = %149
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %174

174:                                              ; preds = %173, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8
  %177 = call ptr @__cxa_begin_catch(ptr %176) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %178 unwind label %201

178:                                              ; preds = %175
  invoke void @__cxa_end_catch()
          to label %179 unwind label %205

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %150
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %181 unwind label %205

181:                                              ; preds = %180
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128rSEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 32) #6
  br label %185

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %186 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %188 = extractvalue { ptr, i64 } %186, 0
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %190 = extractvalue { ptr, i64 } %186, 1
  store i64 %190, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 53) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.18) #6
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %192, i64 %194, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %195 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %195, ptr %29, align 8, !tbaa !4
  %196 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %197 unwind label %211

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %27, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store i64 -4294967296, ptr %30, align 8, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %199 unwind label %215

199:                                              ; preds = %197
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %200 unwind label %219

200:                                              ; preds = %199
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %230

201:                                              ; preds = %175
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %10, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %209 unwind label %596

205:                                              ; preds = %180, %178
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  br label %210

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %205
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %590

211:                                              ; preds = %185
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %10, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %11, align 4
  br label %224

215:                                              ; preds = %197
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %10, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %11, align 4
  br label %223

219:                                              ; preds = %199
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  br label %223

223:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %224

224:                                              ; preds = %223, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %10, align 8
  %227 = call ptr @__cxa_begin_catch(ptr %226) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %228 unwind label %250

228:                                              ; preds = %225
  invoke void @__cxa_end_catch()
          to label %229 unwind label %254

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %200
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %231 unwind label %254

231:                                              ; preds = %230
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %235 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %237 = extractvalue { ptr, i64 } %235, 0
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %239 = extractvalue { ptr, i64 } %235, 1
  store i64 %239, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 54) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.19) #6
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %241, i64 %243, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %244 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %244, ptr %38, align 8, !tbaa !4
  %245 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %246 unwind label %260

246:                                              ; preds = %234
  %247 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %36, i32 0, i32 0
  store ptr %245, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 -1, ptr %39, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIjEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.1") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %248 unwind label %264

248:                                              ; preds = %246
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %249 unwind label %268

249:                                              ; preds = %248
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %279

250:                                              ; preds = %225
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %10, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %258 unwind label %596

254:                                              ; preds = %230, %228
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %10, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %11, align 4
  br label %259

258:                                              ; preds = %250
  br label %259

259:                                              ; preds = %258, %254
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %590

260:                                              ; preds = %234
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  br label %273

264:                                              ; preds = %246
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  br label %272

268:                                              ; preds = %248
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  br label %272

272:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %273

273:                                              ; preds = %272, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %10, align 8
  %276 = call ptr @__cxa_begin_catch(ptr %275) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %277 unwind label %300

277:                                              ; preds = %274
  invoke void @__cxa_end_catch()
          to label %278 unwind label %304

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %249
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %280 unwind label %304

280:                                              ; preds = %279
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128rSEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 60) #6
  br label %284

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  %285 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %287 = extractvalue { ptr, i64 } %285, 0
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %289 = extractvalue { ptr, i64 } %285, 1
  store i64 %289, ptr %288, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str, i64 noundef 57) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.24) #6
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %291, i64 %293, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %294 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %294, ptr %47, align 8, !tbaa !4
  %295 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %296 unwind label %310

296:                                              ; preds = %284
  %297 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %45, i32 0, i32 0
  store ptr %295, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  store i64 68719476735, ptr %48, align 8, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIlEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %298 unwind label %314

298:                                              ; preds = %296
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %299 unwind label %318

299:                                              ; preds = %298
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #6
  br label %329

300:                                              ; preds = %274
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %308 unwind label %596

304:                                              ; preds = %279, %277
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  br label %309

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308, %304
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %590

310:                                              ; preds = %284
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  br label %323

314:                                              ; preds = %296
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %10, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %11, align 4
  br label %322

318:                                              ; preds = %298
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #6
  br label %322

322:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  br label %323

323:                                              ; preds = %322, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #6
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %10, align 8
  %326 = call ptr @__cxa_begin_catch(ptr %325) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %327 unwind label %349

327:                                              ; preds = %324
  invoke void @__cxa_end_catch()
          to label %328 unwind label %353

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %299
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %330 unwind label %353

330:                                              ; preds = %329
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #6
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  %334 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %336 = extractvalue { ptr, i64 } %334, 0
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %338 = extractvalue { ptr, i64 } %334, 1
  store i64 %338, ptr %337, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str, i64 noundef 58) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.25) #6
  %339 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %340, i64 %342, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %343 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %343, ptr %56, align 8, !tbaa !4
  %344 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %345 unwind label %359

345:                                              ; preds = %333
  %346 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %54, i32 0, i32 0
  store ptr %344, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  store i32 0, ptr %57, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %347 unwind label %363

347:                                              ; preds = %345
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %53)
          to label %348 unwind label %367

348:                                              ; preds = %347
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #6
  br label %378

349:                                              ; preds = %324
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %10, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %357 unwind label %596

353:                                              ; preds = %329, %327
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  br label %358

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357, %353
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #6
  br label %590

359:                                              ; preds = %333
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  br label %372

363:                                              ; preds = %345
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  br label %371

367:                                              ; preds = %347
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #6
  br label %371

371:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %372

372:                                              ; preds = %371, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #6
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %10, align 8
  %375 = call ptr @__cxa_begin_catch(ptr %374) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %376 unwind label %399

376:                                              ; preds = %373
  invoke void @__cxa_end_catch()
          to label %377 unwind label %403

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %348
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %379 unwind label %403

379:                                              ; preds = %378
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #6
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #6
  call void @_ZN5vcpkg7UInt128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef -9223372036854775808)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #6
  %382 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 64) #6
  br label %383

383:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #6
  %384 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %386 = extractvalue { ptr, i64 } %384, 0
  store ptr %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %388 = extractvalue { ptr, i64 } %384, 1
  store i64 %388, ptr %387, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str, i64 noundef 62) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.16) #6
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %390, i64 %392, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #6
  %393 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %393, ptr %66, align 8, !tbaa !4
  %394 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %395 unwind label %409

395:                                              ; preds = %383
  %396 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %64, i32 0, i32 0
  store ptr %394, ptr %396, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  store i32 0, ptr %67, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %397 unwind label %413

397:                                              ; preds = %395
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(10) %63)
          to label %398 unwind label %417

398:                                              ; preds = %397
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #6
  br label %428

399:                                              ; preds = %373
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %407 unwind label %596

403:                                              ; preds = %378, %376
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  br label %408

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407, %403
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #6
  br label %590

409:                                              ; preds = %383
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  br label %422

413:                                              ; preds = %395
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  br label %421

417:                                              ; preds = %397
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %10, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #6
  br label %421

421:                                              ; preds = %417, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  br label %422

422:                                              ; preds = %421, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #6
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %10, align 8
  %425 = call ptr @__cxa_begin_catch(ptr %424) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %426 unwind label %448

426:                                              ; preds = %423
  invoke void @__cxa_end_catch()
          to label %427 unwind label %452

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %398
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %429 unwind label %452

429:                                              ; preds = %428
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #6
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 72, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #6
  %433 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %435 = extractvalue { ptr, i64 } %433, 0
  store ptr %435, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %437 = extractvalue { ptr, i64 } %433, 1
  store i64 %437, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str, i64 noundef 63) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.26) #6
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %439, i64 %441, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #6
  %442 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %442, ptr %75, align 8, !tbaa !4
  %443 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %444 unwind label %458

444:                                              ; preds = %432
  %445 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %73, i32 0, i32 0
  store ptr %443, ptr %445, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #6
  store i64 -9223372036854775808, ptr %76, align 8, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %446 unwind label %462

446:                                              ; preds = %444
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %447 unwind label %466

447:                                              ; preds = %446
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #6
  br label %477

448:                                              ; preds = %423
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %10, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %456 unwind label %596

452:                                              ; preds = %428, %426
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %10, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %11, align 4
  br label %457

456:                                              ; preds = %448
  br label %457

457:                                              ; preds = %456, %452
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #6
  br label %590

458:                                              ; preds = %432
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  br label %471

462:                                              ; preds = %444
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %10, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %11, align 4
  br label %470

466:                                              ; preds = %446
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %10, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #6
  br label %470

470:                                              ; preds = %466, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  br label %471

471:                                              ; preds = %470, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #6
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %10, align 8
  %474 = call ptr @__cxa_begin_catch(ptr %473) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %475 unwind label %498

475:                                              ; preds = %472
  invoke void @__cxa_end_catch()
          to label %476 unwind label %502

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %447
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %478 unwind label %502

478:                                              ; preds = %477
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #6
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128rSEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 96) #6
  br label %482

482:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 72, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #6
  %483 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %485 = extractvalue { ptr, i64 } %483, 0
  store ptr %485, ptr %484, align 8
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %487 = extractvalue { ptr, i64 } %483, 1
  store i64 %487, ptr %486, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str, i64 noundef 66) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.27) #6
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr %489, i64 %491, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %81) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #6
  %492 = call noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %492, ptr %84, align 8, !tbaa !4
  %493 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %494 unwind label %508

494:                                              ; preds = %482
  %495 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %82, i32 0, i32 0
  store ptr %493, ptr %495, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #6
  store i64 2147483648, ptr %85, align 8, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %496 unwind label %512

496:                                              ; preds = %494
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(10) %81)
          to label %497 unwind label %516

497:                                              ; preds = %496
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %81) #6
  br label %527

498:                                              ; preds = %472
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %10, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %506 unwind label %596

502:                                              ; preds = %477, %475
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  br label %507

506:                                              ; preds = %498
  br label %507

507:                                              ; preds = %506, %502
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #6
  br label %590

508:                                              ; preds = %482
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  br label %521

512:                                              ; preds = %494
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  br label %520

516:                                              ; preds = %496
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #6
  br label %520

520:                                              ; preds = %516, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #6
  br label %521

521:                                              ; preds = %520, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %81) #6
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %10, align 8
  %524 = call ptr @__cxa_begin_catch(ptr %523) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %525 unwind label %547

525:                                              ; preds = %522
  invoke void @__cxa_end_catch()
          to label %526 unwind label %551

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %497
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %528 unwind label %551

528:                                              ; preds = %527
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #6
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 72, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #6
  %532 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %534 = extractvalue { ptr, i64 } %532, 0
  store ptr %534, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %536 = extractvalue { ptr, i64 } %532, 1
  store i64 %536, ptr %535, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str, i64 noundef 67) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.12) #6
  %537 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %538, i64 %540, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %90) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #6
  %541 = call noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store i64 %541, ptr %93, align 8, !tbaa !4
  %542 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %543 unwind label %557

543:                                              ; preds = %531
  %544 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %91, i32 0, i32 0
  store ptr %542, ptr %544, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #6
  store i32 0, ptr %94, align 4, !tbaa !8
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %90, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %545 unwind label %561

545:                                              ; preds = %543
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(10) %90)
          to label %546 unwind label %565

546:                                              ; preds = %545
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %90) #6
  br label %576

547:                                              ; preds = %522
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %10, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %555 unwind label %596

551:                                              ; preds = %527, %525
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %10, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %11, align 4
  br label %556

555:                                              ; preds = %547
  br label %556

556:                                              ; preds = %555, %551
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #6
  br label %590

557:                                              ; preds = %531
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %10, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %11, align 4
  br label %570

561:                                              ; preds = %543
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %10, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %11, align 4
  br label %569

565:                                              ; preds = %545
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %10, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #6
  br label %569

569:                                              ; preds = %565, %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #6
  br label %570

570:                                              ; preds = %569, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %90) #6
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %10, align 8
  %573 = call ptr @__cxa_begin_catch(ptr %572) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %574 unwind label %580

574:                                              ; preds = %571
  invoke void @__cxa_end_catch()
          to label %575 unwind label %584

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %546
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %577 unwind label %584

577:                                              ; preds = %576
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #6
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret void

580:                                              ; preds = %571
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %10, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %588 unwind label %596

584:                                              ; preds = %576, %574
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %10, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %11, align 4
  br label %589

588:                                              ; preds = %580
  br label %589

589:                                              ; preds = %588, %584
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #6
  br label %590

590:                                              ; preds = %589, %556, %507, %457, %408, %358, %309, %259, %210, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %10, align 8
  %593 = load i32, ptr %11, align 4
  %594 = insertvalue { ptr, i32 } poison, ptr %592, 0
  %595 = insertvalue { ptr, i32 } %594, i32 %593, 1
  resume { ptr, i32 } %595

596:                                              ; preds = %580, %547, %498, %448, %399, %349, %300, %250, %201, %151
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7UInt128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::UInt128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %7, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.vcpkg::UInt128", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN5Catch7ExprLhsIRKmEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg7UInt12814bottom_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::UInt128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualImiEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKmRKiEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !41, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !51
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg7UInt12811top_64_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::UInt128", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualImmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKmS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKmEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualImiEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %5, ptr %11, align 8, !tbaa !35
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !55, !range !48, !noundef !49
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %19, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !56
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %22, ptr %21, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !55
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !55, !range !48, !noundef !49
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !55, !range !48, !noundef !49
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  call void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  invoke void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #7

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualImmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !78
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %5, ptr %11, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !55, !range !48, !noundef !49
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %19, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !56
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %22, ptr %21, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  call void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  invoke void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #13
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128pLEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKmEeqIjEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualImjEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKmRKjEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualImjEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKjEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !83
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %5, ptr %11, align 8, !tbaa !35
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !55, !range !48, !noundef !49
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKmRKjEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %19, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !56
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %22, ptr %21, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  call void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKjED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128rSEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKmEeqIlEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualImlEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKmRKlEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualImlEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKlEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !88
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %5, ptr %11, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !55, !range !48, !noundef !49
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKmRKlEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %19, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !56
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %22, ptr %21, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKlE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  call void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  invoke void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKlED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_uint128.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !13, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN5Catch14SourceLineInfoE", !15, i64 0, !5, i64 8}
!18 = !{!17, !5, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Catch9StringRefE", !13, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSN5Catch9StringRefE", !15, i64 0, !5, i64 8}
!23 = !{!22, !5, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5vcpkg7UInt128E", !13, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN5vcpkg7UInt128E", !5, i64 0, !5, i64 8}
!28 = !{!27, !5, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Catch10DecomposerE", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Catch7ExprLhsIRKmEE", !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !13, i64 0}
!37 = !{!38, !32, i64 0}
!38 = !{!"_ZTSN5Catch7ExprLhsIRKmEE", !32, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !13, i64 0}
!41 = !{!42, !46, i64 58}
!42 = !{!"_ZTSN5Catch16AssertionHandlerE", !43, i64 0, !45, i64 56, !46, i64 58, !47, i64 64}
!43 = !{!"_ZTSN5Catch13AssertionInfoE", !22, i64 0, !17, i64 16, !22, i64 32, !44, i64 48}
!44 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !6, i64 0}
!45 = !{!"_ZTSN5Catch17AssertionReactionE", !46, i64 0, !46, i64 1}
!46 = !{!"bool", !6, i64 0}
!47 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!42, !47, i64 64}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Catch10BinaryExprIRKmRKiEE", !13, i64 0}
!55 = !{!46, !46, i64 0}
!56 = !{i64 0, i64 8, !14, i64 8, i64 8, !4}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !13, i64 0}
!59 = !{!60, !46, i64 8}
!60 = !{!"_ZTSN5Catch20ITransientExpressionE", !46, i64 8, !46, i64 9}
!61 = !{!60, !46, i64 9}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSo", !13, i64 0}
!64 = !{!65, !32, i64 16}
!65 = !{!"_ZTSN5Catch10BinaryExprIRKmRKiEE", !60, i64 0, !32, i64 16, !22, i64 24, !36, i64 40}
!66 = !{!65, !36, i64 40}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!72 = !{!73, !5, i64 8}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !5, i64 8, !6, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!75 = !{!73, !15, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Catch10BinaryExprIRKmS2_EE", !13, i64 0}
!80 = !{!81, !32, i64 16}
!81 = !{!"_ZTSN5Catch10BinaryExprIRKmS2_EE", !60, i64 0, !32, i64 16, !22, i64 24, !32, i64 40}
!82 = !{!81, !32, i64 40}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Catch10BinaryExprIRKmRKjEE", !13, i64 0}
!85 = !{!86, !32, i64 16}
!86 = !{!"_ZTSN5Catch10BinaryExprIRKmRKjEE", !60, i64 0, !32, i64 16, !22, i64 24, !36, i64 40}
!87 = !{!86, !36, i64 40}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Catch10BinaryExprIRKmRKlEE", !13, i64 0}
!90 = !{!91, !32, i64 16}
!91 = !{!"_ZTSN5Catch10BinaryExprIRKmRKlEE", !60, i64 0, !32, i64 16, !22, i64 24, !32, i64 40}
!92 = !{!91, !32, i64 40}
