; ModuleID = 'bench/vcpkg/original/uint128.ll'
source_filename = "bench/vcpkg/original/uint128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::UInt128" = type { i64, i64 }
%"class.Catch::BinaryExpr.1" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKiED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKmS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmS2_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKjED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKmRKlE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKlED0Ev = comdat any

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

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr", align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr", align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr", align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"class.Catch::BinaryExpr.0", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.Catch::AssertionHandler", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"struct.Catch::SourceLineInfo", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"class.Catch::BinaryExpr", align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.10, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %50, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.11) #13
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %51, i64 %53, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 120, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 120, ptr %13, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.15) #13, !noalias !15
  %54 = load ptr, ptr %6, align 8, !noalias !15
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !15
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %57, align 8, !tbaa !18, !alias.scope !15
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %58, align 1, !tbaa !21, !alias.scope !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %11, align 8, !tbaa !22, !alias.scope !15
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %59, align 8, !tbaa !24, !alias.scope !15
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %54, ptr %60, align 8, !tbaa !26, !alias.scope !15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %56, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !12, !alias.scope !15
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %13, ptr %61, align 8, !tbaa !27, !alias.scope !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %62 unwind label %63

62:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.07 = extractvalue { ptr, i32 } %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = call ptr @__cxa_begin_catch(ptr %.07) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %66 unwind label %96

66:                                               ; preds = %63
  invoke void @__cxa_end_catch()
          to label %67 unwind label %98

67:                                               ; preds = %66, %62
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %68 unwind label %98

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %70 = load i8, ptr %69, align 2, !tbaa !29, !range !36, !noundef !37
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %81 unwind label %78

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #14
  unreachable

81:                                               ; preds = %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.10, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %83, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.12) #13
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = load i64, ptr %85, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %84, i64 %86, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.15) #13, !noalias !39
  %87 = load ptr, ptr %5, align 8, !noalias !39
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !39
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %90, align 8, !tbaa !18, !alias.scope !39
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 1, ptr %91, align 1, !tbaa !21, !alias.scope !39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %18, align 8, !tbaa !22, !alias.scope !39
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %92, align 8, !tbaa !24, !alias.scope !39
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %87, ptr %93, align 8, !tbaa !26, !alias.scope !39
  %.sroa.2.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %89, ptr %.sroa.2.0..sroa_idx.i.i33, align 8, !tbaa !12, !alias.scope !39
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %20, ptr %94, align 8, !tbaa !27, !alias.scope !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %95 unwind label %101

95:                                               ; preds = %81
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %105

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %277

98:                                               ; preds = %67, %66
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %96, %98
  %.pn15 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %276

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.411 = extractvalue { ptr, i32 } %102, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %103 = call ptr @__cxa_begin_catch(ptr %.411) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %104 unwind label %134

104:                                              ; preds = %101
  invoke void @__cxa_end_catch()
          to label %105 unwind label %136

105:                                              ; preds = %104, %95
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %106 unwind label %136

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %108 = load i8, ptr %107, align 2, !tbaa !29, !range !36, !noundef !37
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %119 unwind label %116

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #14
  unreachable

119:                                              ; preds = %106, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.10, ptr %22, align 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %121, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.13) #13
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %124 = load i64, ptr %123, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %122, i64 %124, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 3201, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 3201, ptr %27, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15) #13, !noalias !42
  %125 = load ptr, ptr %4, align 8, !noalias !42
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load i64, ptr %126, align 8, !noalias !42
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %128, align 8, !tbaa !18, !alias.scope !42
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 1, ptr %129, align 1, !tbaa !21, !alias.scope !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %25, align 8, !tbaa !22, !alias.scope !42
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %130, align 8, !tbaa !24, !alias.scope !42
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %125, ptr %131, align 8, !tbaa !26, !alias.scope !42
  %.sroa.2.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %127, ptr %.sroa.2.0..sroa_idx.i.i35, align 8, !tbaa !12, !alias.scope !42
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %132, align 8, !tbaa !27, !alias.scope !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %133 unwind label %139

133:                                              ; preds = %119
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %143

134:                                              ; preds = %101
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %138 unwind label %277

136:                                              ; preds = %105, %104
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %134, %136
  %.pn18 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

139:                                              ; preds = %119
  %140 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.7 = extractvalue { ptr, i32 } %140, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %141 = call ptr @__cxa_begin_catch(ptr %.7) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %142 unwind label %172

142:                                              ; preds = %139
  invoke void @__cxa_end_catch()
          to label %143 unwind label %174

143:                                              ; preds = %142, %133
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %144 unwind label %174

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %146 = load i8, ptr %145, align 2, !tbaa !29, !range !36, !noundef !37
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %157, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %157 unwind label %154

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #14
  unreachable

157:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.10, ptr %29, align 8
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 13, ptr %159, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.12) #13
  %160 = load ptr, ptr %31, align 8
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %162 = load i64, ptr %161, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %160, i64 %162, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.15) #13, !noalias !45
  %163 = load ptr, ptr %3, align 8, !noalias !45
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load i64, ptr %164, align 8, !noalias !45
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %166, align 8, !tbaa !18, !alias.scope !45
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 1, ptr %167, align 1, !tbaa !21, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %32, align 8, !tbaa !22, !alias.scope !45
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %168, align 8, !tbaa !24, !alias.scope !45
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %163, ptr %169, align 8, !tbaa !26, !alias.scope !45
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %165, ptr %.sroa.2.0..sroa_idx.i.i37, align 8, !tbaa !12, !alias.scope !45
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %34, ptr %170, align 8, !tbaa !27, !alias.scope !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %171 unwind label %177

171:                                              ; preds = %157
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %181

172:                                              ; preds = %139
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %277

174:                                              ; preds = %143, %142
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174
  %.pn21 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %276

177:                                              ; preds = %157
  %178 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.10 = extractvalue { ptr, i32 } %178, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %179 = call ptr @__cxa_begin_catch(ptr %.10) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %180 unwind label %210

180:                                              ; preds = %177
  invoke void @__cxa_end_catch()
          to label %181 unwind label %212

181:                                              ; preds = %180, %171
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %182 unwind label %212

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %184 = load i8, ptr %183, align 2, !tbaa !29, !range !36, !noundef !37
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %195, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %195 unwind label %192

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #14
  unreachable

195:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.10, ptr %36, align 8
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 16, ptr %197, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.14) #13
  %198 = load ptr, ptr %38, align 8
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %200 = load i64, ptr %199, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %198, i64 %200, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 -1, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 -1, ptr %41, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15) #13, !noalias !48
  %201 = load ptr, ptr %2, align 8, !noalias !48
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load i64, ptr %202, align 8, !noalias !48
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %204, align 8, !tbaa !18, !alias.scope !48
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 1, ptr %205, align 1, !tbaa !21, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i64 16), ptr %39, align 8, !tbaa !22, !alias.scope !48
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %206, align 8, !tbaa !24, !alias.scope !48
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %201, ptr %207, align 8, !tbaa !26, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %203, ptr %.sroa.2.0..sroa_idx.i.i39, align 8, !tbaa !12, !alias.scope !48
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %41, ptr %208, align 8, !tbaa !24, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %209 unwind label %215

209:                                              ; preds = %195
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %219

210:                                              ; preds = %177
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %214 unwind label %277

212:                                              ; preds = %181, %180
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %210, %212
  %.pn24 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %276

215:                                              ; preds = %195
  %216 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.13 = extractvalue { ptr, i32 } %216, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %217 = call ptr @__cxa_begin_catch(ptr %.13) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %218 unwind label %248

218:                                              ; preds = %215
  invoke void @__cxa_end_catch()
          to label %219 unwind label %250

219:                                              ; preds = %218, %209
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %220 unwind label %250

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 58
  %222 = load i8, ptr %221, align 2, !tbaa !29, !range !36, !noundef !37
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %233, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %233 unwind label %230

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #14
  unreachable

233:                                              ; preds = %220, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.10, ptr %43, align 8
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %234, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str, ptr %44, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 17, ptr %235, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.12) #13
  %236 = load ptr, ptr %45, align 8
  %237 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %238 = load i64, ptr %237, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %236, i64 %238, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15) #13, !noalias !51
  %239 = load ptr, ptr %1, align 8, !noalias !51
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %241 = load i64, ptr %240, align 8, !noalias !51
  %242 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 1, ptr %242, align 8, !tbaa !18, !alias.scope !51
  %243 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store i8 1, ptr %243, align 1, !tbaa !21, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %46, align 8, !tbaa !22, !alias.scope !51
  %244 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %244, align 8, !tbaa !24, !alias.scope !51
  %245 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %239, ptr %245, align 8, !tbaa !26, !alias.scope !51
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %241, ptr %.sroa.2.0..sroa_idx.i.i41, align 8, !tbaa !12, !alias.scope !51
  %246 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %48, ptr %246, align 8, !tbaa !27, !alias.scope !51
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(10) %46)
          to label %247 unwind label %253

247:                                              ; preds = %233
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %257

248:                                              ; preds = %215
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %277

250:                                              ; preds = %219, %218
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %248, %250
  %.pn27 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %276

253:                                              ; preds = %233
  %254 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.16 = extractvalue { ptr, i32 } %254, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %255 = call ptr @__cxa_begin_catch(ptr %.16) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %256 unwind label %271

256:                                              ; preds = %253
  invoke void @__cxa_end_catch()
          to label %257 unwind label %273

257:                                              ; preds = %256, %247
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %258 unwind label %273

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %42, i64 58
  %260 = load i8, ptr %259, align 2, !tbaa !29, !range !36, !noundef !37
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %_ZN5Catch16AssertionHandlerD2Ev.exit42, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %264 = load ptr, ptr %263, align 8, !tbaa !38
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 112
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit42 unwind label %268

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit42:           ; preds = %258, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret void

271:                                              ; preds = %253
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %275 unwind label %277

273:                                              ; preds = %257, %256
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %271, %273
  %.pn30 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %276

276:                                              ; preds = %275, %252, %214, %176, %138, %100
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %275 ], [ %.pn27, %252 ], [ %.pn24, %214 ], [ %.pn21, %176 ], [ %.pn18, %138 ], [ %.pn15, %100 ]
  resume { ptr, i32 } %.pn30.pn

277:                                              ; preds = %271, %248, %210, %172, %134, %96
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.vcpkg::UInt128", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::BinaryExpr", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr", align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !56
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128pLEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.10, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 24, ptr %21, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16) #13
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %22, i64 %24, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %25, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = icmp eq i64 %25, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15) #13, !noalias !57
  %27 = load ptr, ptr %2, align 8, !noalias !57
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !57
  %30 = zext i1 %26 to i8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %31, align 8, !tbaa !18, !alias.scope !57
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %30, ptr %32, align 1, !tbaa !21, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %8, align 8, !tbaa !22, !alias.scope !57
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %33, align 8, !tbaa !24, !alias.scope !57
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %34, align 8, !tbaa !26, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %29, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !12, !alias.scope !57
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %10, ptr %35, align 8, !tbaa !27, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %36 unwind label %37

36:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

37:                                               ; preds = %0
  %38 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.03 = extractvalue { ptr, i32 } %38, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = call ptr @__cxa_begin_catch(ptr %.03) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %40 unwind label %73

40:                                               ; preds = %37
  invoke void @__cxa_end_catch()
          to label %41 unwind label %75

41:                                               ; preds = %40, %36
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %42 unwind label %75

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %44 = load i8, ptr %43, align 2, !tbaa !29, !range !36, !noundef !37
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %55 unwind label %52

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

55:                                               ; preds = %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.10, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 25, ptr %57, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.17) #13
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %58, i64 %60, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %61 = load i64, ptr %18, align 8, !tbaa !56
  store i64 %61, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %62 = icmp eq i64 %61, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15) #13, !noalias !60
  %63 = load ptr, ptr %1, align 8, !noalias !60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !60
  %66 = zext i1 %62 to i8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %67, align 8, !tbaa !18, !alias.scope !60
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %66, ptr %68, align 1, !tbaa !21, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %15, align 8, !tbaa !22, !alias.scope !60
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %69, align 8, !tbaa !24, !alias.scope !60
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %63, ptr %70, align 8, !tbaa !26, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %65, ptr %.sroa.2.0..sroa_idx.i.i12, align 8, !tbaa !12, !alias.scope !60
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %17, ptr %71, align 8, !tbaa !27, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %72 unwind label %78

72:                                               ; preds = %55
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %82

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %102

75:                                               ; preds = %41, %40
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %73, %75
  %.pn6 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.4 = extractvalue { ptr, i32 } %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %80 = call ptr @__cxa_begin_catch(ptr %.4) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %81 unwind label %96

81:                                               ; preds = %78
  invoke void @__cxa_end_catch()
          to label %82 unwind label %98

82:                                               ; preds = %81, %72
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %83 unwind label %98

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %85 = load i8, ptr %84, align 2, !tbaa !29, !range !36, !noundef !37
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN5Catch16AssertionHandlerD2Ev.exit13, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit13 unwind label %93

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit13:           ; preds = %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %102

98:                                               ; preds = %82, %81
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %96, %98
  %.pn9 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

101:                                              ; preds = %100, %77
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %100 ], [ %.pn6, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn

102:                                              ; preds = %96, %73
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.vcpkg::UInt128", align 8
  %8 = alloca %"class.Catch::AssertionHandler", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::BinaryExpr.0", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr.1", align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::BinaryExpr.0", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::BinaryExpr", align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.Catch::AssertionHandler", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"class.Catch::BinaryExpr.0", align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8, !tbaa !56
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 32) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.10, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 32, ptr %53, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.18) #13
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %54, i64 %56, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %57, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -4294967296, ptr %14, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = icmp eq i64 %57, -4294967296
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.15) #13, !noalias !63
  %59 = load ptr, ptr %6, align 8, !noalias !63
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !63
  %62 = zext i1 %58 to i8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %63, align 8, !tbaa !18, !alias.scope !63
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %62, ptr %64, align 1, !tbaa !21, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i64 16), ptr %12, align 8, !tbaa !22, !alias.scope !63
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %65, align 8, !tbaa !24, !alias.scope !63
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %59, ptr %66, align 8, !tbaa !26, !alias.scope !63
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %61, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !12, !alias.scope !63
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %14, ptr %67, align 8, !tbaa !24, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %68 unwind label %69

68:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %73

69:                                               ; preds = %0
  %70 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.07 = extractvalue { ptr, i32 } %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = call ptr @__cxa_begin_catch(ptr %.07) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %72 unwind label %105

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %107

73:                                               ; preds = %72, %68
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %74 unwind label %107

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %76 = load i8, ptr %75, align 2, !tbaa !29, !range !36, !noundef !37
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %87 unwind label %84

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

87:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.10, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 33, ptr %89, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.19) #13
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %90, i64 %92, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %93 = load i64, ptr %50, align 8, !tbaa !56
  store i64 %93, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1, ptr %21, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = icmp eq i64 %93, 4294967295
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.15) #13, !noalias !66
  %95 = load ptr, ptr %5, align 8, !noalias !66
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !66
  %98 = zext i1 %94 to i8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %99, align 8, !tbaa !18, !alias.scope !66
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %98, ptr %100, align 1, !tbaa !21, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKjEE, i64 16), ptr %19, align 8, !tbaa !22, !alias.scope !66
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %101, align 8, !tbaa !24, !alias.scope !66
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %95, ptr %102, align 8, !tbaa !26, !alias.scope !66
  %.sroa.2.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %97, ptr %.sroa.2.0..sroa_idx.i.i33, align 8, !tbaa !12, !alias.scope !66
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %21, ptr %103, align 8, !tbaa !27, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %104 unwind label %110

104:                                              ; preds = %87
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %114

105:                                              ; preds = %69
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %300

107:                                              ; preds = %73, %72
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %105, %107
  %.pn15 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %299

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.411 = extractvalue { ptr, i32 } %111, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %112 = call ptr @__cxa_begin_catch(ptr %.411) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %113 unwind label %147

113:                                              ; preds = %110
  invoke void @__cxa_end_catch()
          to label %114 unwind label %149

114:                                              ; preds = %113, %104
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %115 unwind label %149

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %117 = load i8, ptr %116, align 2, !tbaa !29, !range !36, !noundef !37
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %128 unwind label %125

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #14
  unreachable

128:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 60) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.10, ptr %23, align 8
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 36, ptr %131, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.16) #13
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %134 = load i64, ptr %133, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %132, i64 %134, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %135 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %135, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %136 = icmp eq i64 %135, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15) #13, !noalias !69
  %137 = load ptr, ptr %4, align 8, !noalias !69
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load i64, ptr %138, align 8, !noalias !69
  %140 = zext i1 %136 to i8
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %141, align 8, !tbaa !18, !alias.scope !69
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %140, ptr %142, align 1, !tbaa !21, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %26, align 8, !tbaa !22, !alias.scope !69
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %143, align 8, !tbaa !24, !alias.scope !69
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %137, ptr %144, align 8, !tbaa !26, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %139, ptr %.sroa.2.0..sroa_idx.i.i35, align 8, !tbaa !12, !alias.scope !69
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %28, ptr %145, align 8, !tbaa !27, !alias.scope !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %146 unwind label %152

146:                                              ; preds = %128
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %156

147:                                              ; preds = %110
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %300

149:                                              ; preds = %114, %113
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %147, %149
  %.pn18 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %299

152:                                              ; preds = %128
  %153 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.7 = extractvalue { ptr, i32 } %153, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %154 = call ptr @__cxa_begin_catch(ptr %.7) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %155 unwind label %188

155:                                              ; preds = %152
  invoke void @__cxa_end_catch()
          to label %156 unwind label %190

156:                                              ; preds = %155, %146
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %157 unwind label %190

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %159 = load i8, ptr %158, align 2, !tbaa !29, !range !36, !noundef !37
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %170, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %170 unwind label %167

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #14
  unreachable

170:                                              ; preds = %157, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str.10, ptr %30, align 8
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 7, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str, ptr %31, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 37, ptr %172, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.20) #13
  %173 = load ptr, ptr %32, align 8
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %175 = load i64, ptr %174, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %173, i64 %175, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %176 = load i64, ptr %50, align 8, !tbaa !56
  store i64 %176, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 -268435456, ptr %35, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %177 = icmp eq i64 %176, -268435456
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.15) #13, !noalias !72
  %178 = load ptr, ptr %3, align 8, !noalias !72
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load i64, ptr %179, align 8, !noalias !72
  %181 = zext i1 %177 to i8
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %182, align 8, !tbaa !18, !alias.scope !72
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 %181, ptr %183, align 1, !tbaa !21, !alias.scope !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i64 16), ptr %33, align 8, !tbaa !22, !alias.scope !72
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %184, align 8, !tbaa !24, !alias.scope !72
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %178, ptr %185, align 8, !tbaa !26, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %180, ptr %.sroa.2.0..sroa_idx.i.i37, align 8, !tbaa !12, !alias.scope !72
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %35, ptr %186, align 8, !tbaa !24, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %187 unwind label %193

187:                                              ; preds = %170
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %197

188:                                              ; preds = %152
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %192 unwind label %300

190:                                              ; preds = %156, %155
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %188, %190
  %.pn21 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %299

193:                                              ; preds = %170
  %194 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.10 = extractvalue { ptr, i32 } %194, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %195 = call ptr @__cxa_begin_catch(ptr %.10) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %196 unwind label %230

196:                                              ; preds = %193
  invoke void @__cxa_end_catch()
          to label %197 unwind label %232

197:                                              ; preds = %196, %187
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %198 unwind label %232

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %200 = load i8, ptr %199, align 2, !tbaa !29, !range !36, !noundef !37
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %211, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %211 unwind label %208

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable

211:                                              ; preds = %198, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store i64 1, ptr %7, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !12
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 96) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.10, ptr %37, align 8
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 7, ptr %213, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 41, ptr %214, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.16) #13
  %215 = load ptr, ptr %39, align 8
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %217 = load i64, ptr %216, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %215, i64 %217, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %218 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %218, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %219 = icmp eq i64 %218, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15) #13, !noalias !75
  %220 = load ptr, ptr %2, align 8, !noalias !75
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load i64, ptr %221, align 8, !noalias !75
  %223 = zext i1 %219 to i8
  %224 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %224, align 8, !tbaa !18, !alias.scope !75
  %225 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 %223, ptr %225, align 1, !tbaa !21, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %40, align 8, !tbaa !22, !alias.scope !75
  %226 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %226, align 8, !tbaa !24, !alias.scope !75
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %220, ptr %227, align 8, !tbaa !26, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %222, ptr %.sroa.2.0..sroa_idx.i.i39, align 8, !tbaa !12, !alias.scope !75
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %42, ptr %228, align 8, !tbaa !27, !alias.scope !75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %229 unwind label %235

229:                                              ; preds = %211
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %239

230:                                              ; preds = %193
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %234 unwind label %300

232:                                              ; preds = %197, %196
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %230, %232
  %.pn24 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %299

235:                                              ; preds = %211
  %236 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.13 = extractvalue { ptr, i32 } %236, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %237 = call ptr @__cxa_begin_catch(ptr %.13) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %238 unwind label %271

238:                                              ; preds = %235
  invoke void @__cxa_end_catch()
          to label %239 unwind label %273

239:                                              ; preds = %238, %229
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %240 unwind label %273

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %242 = load i8, ptr %241, align 2, !tbaa !29, !range !36, !noundef !37
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %253, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !38
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %253 unwind label %250

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #14
  unreachable

253:                                              ; preds = %240, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str.10, ptr %44, align 8
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %254, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str, ptr %45, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 42, ptr %255, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.21) #13
  %256 = load ptr, ptr %46, align 8
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %258 = load i64, ptr %257, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %256, i64 %258, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %259 = load i64, ptr %50, align 8, !tbaa !56
  store i64 %259, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 4294967296, ptr %49, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %260 = icmp eq i64 %259, 4294967296
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15) #13, !noalias !78
  %261 = load ptr, ptr %1, align 8, !noalias !78
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = load i64, ptr %262, align 8, !noalias !78
  %264 = zext i1 %260 to i8
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 1, ptr %265, align 8, !tbaa !18, !alias.scope !78
  %266 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store i8 %264, ptr %266, align 1, !tbaa !21, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i64 16), ptr %47, align 8, !tbaa !22, !alias.scope !78
  %267 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %267, align 8, !tbaa !24, !alias.scope !78
  %268 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %261, ptr %268, align 8, !tbaa !26, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %263, ptr %.sroa.2.0..sroa_idx.i.i41, align 8, !tbaa !12, !alias.scope !78
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %49, ptr %269, align 8, !tbaa !24, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %270 unwind label %276

270:                                              ; preds = %253
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %280

271:                                              ; preds = %235
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %275 unwind label %300

273:                                              ; preds = %239, %238
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %271, %273
  %.pn27 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %299

276:                                              ; preds = %253
  %277 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.16 = extractvalue { ptr, i32 } %277, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %278 = call ptr @__cxa_begin_catch(ptr %.16) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %279 unwind label %294

279:                                              ; preds = %276
  invoke void @__cxa_end_catch()
          to label %280 unwind label %296

280:                                              ; preds = %279, %270
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %281 unwind label %296

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %283 = load i8, ptr %282, align 2, !tbaa !29, !range !36, !noundef !37
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %_ZN5Catch16AssertionHandlerD2Ev.exit42, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 112
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit42 unwind label %291

291:                                              ; preds = %285
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit42:           ; preds = %281, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

294:                                              ; preds = %276
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %298 unwind label %300

296:                                              ; preds = %280, %279
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %294, %296
  %.pn30 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %299

299:                                              ; preds = %298, %275, %234, %192, %151, %109
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %298 ], [ %.pn27, %275 ], [ %.pn24, %234 ], [ %.pn21, %192 ], [ %.pn18, %151 ], [ %.pn15, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn30.pn

300:                                              ; preds = %294, %271, %230, %188, %147, %105
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.vcpkg::UInt128", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::BinaryExpr.0", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr.0", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.Catch::AssertionHandler", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"struct.Catch::SourceLineInfo", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"class.Catch::BinaryExpr.1", align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr.2", align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.Catch::AssertionHandler", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"class.Catch::BinaryExpr", align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.Catch::AssertionHandler", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"struct.Catch::SourceLineInfo", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"class.Catch::BinaryExpr", align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.Catch::AssertionHandler", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"struct.Catch::SourceLineInfo", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"class.Catch::BinaryExpr.0", align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::BinaryExpr.0", align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"class.Catch::AssertionHandler", align 8
  %76 = alloca %"class.Catch::StringRef", align 8
  %77 = alloca %"struct.Catch::SourceLineInfo", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"class.Catch::BinaryExpr", align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %82, align 8, !tbaa !56
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 64) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.10, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 49, ptr %85, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.22) #13
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = load i64, ptr %87, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %86, i64 %88, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %89 = load i64, ptr %11, align 8, !tbaa !54
  store i64 %89, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = icmp eq i64 %89, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15) #13, !noalias !81
  %91 = load ptr, ptr %10, align 8, !noalias !81
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !noalias !81
  %94 = zext i1 %90 to i8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %95, align 8, !tbaa !18, !alias.scope !81
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %94, ptr %96, align 1, !tbaa !21, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %16, align 8, !tbaa !22, !alias.scope !81
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %97, align 8, !tbaa !24, !alias.scope !81
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %91, ptr %98, align 8, !tbaa !26, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %93, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !12, !alias.scope !81
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %18, ptr %99, align 8, !tbaa !27, !alias.scope !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %100 unwind label %101

100:                                              ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %105

101:                                              ; preds = %0
  %102 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.011 = extractvalue { ptr, i32 } %102, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %103 = call ptr @__cxa_begin_catch(ptr %.011) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %104 unwind label %137

104:                                              ; preds = %101
  invoke void @__cxa_end_catch()
          to label %105 unwind label %139

105:                                              ; preds = %104, %100
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %106 unwind label %139

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %108 = load i8, ptr %107, align 2, !tbaa !29, !range !36, !noundef !37
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %119 unwind label %116

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #14
  unreachable

119:                                              ; preds = %106, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.10, ptr %20, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 50, ptr %121, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.23) #13
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %124 = load i64, ptr %123, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %122, i64 %124, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %125 = load i64, ptr %82, align 8, !tbaa !56
  store i64 %125, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 -1, ptr %25, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = icmp eq i64 %125, -1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15) #13, !noalias !84
  %127 = load ptr, ptr %9, align 8, !noalias !84
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load i64, ptr %128, align 8, !noalias !84
  %130 = zext i1 %126 to i8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %131, align 8, !tbaa !18, !alias.scope !84
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %130, ptr %132, align 1, !tbaa !21, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i64 16), ptr %23, align 8, !tbaa !22, !alias.scope !84
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %133, align 8, !tbaa !24, !alias.scope !84
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %127, ptr %134, align 8, !tbaa !26, !alias.scope !84
  %.sroa.2.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %129, ptr %.sroa.2.0..sroa_idx.i.i52, align 8, !tbaa !12, !alias.scope !84
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %25, ptr %135, align 8, !tbaa !24, !alias.scope !84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %136 unwind label %142

136:                                              ; preds = %119
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %146

137:                                              ; preds = %101
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %498

139:                                              ; preds = %105, %104
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %137, %139
  %.pn22 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %497

142:                                              ; preds = %119
  %143 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.415 = extractvalue { ptr, i32 } %143, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %144 = call ptr @__cxa_begin_catch(ptr %.415) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %145 unwind label %179

145:                                              ; preds = %142
  invoke void @__cxa_end_catch()
          to label %146 unwind label %181

146:                                              ; preds = %145, %136
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %147 unwind label %181

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %149 = load i8, ptr %148, align 2, !tbaa !29, !range !36, !noundef !37
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %160, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %160 unwind label %157

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #14
  unreachable

160:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128rSEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 32) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.10, ptr %27, align 8
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 53, ptr %163, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.18) #13
  %164 = load ptr, ptr %29, align 8
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %166 = load i64, ptr %165, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %164, i64 %166, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %167 = load i64, ptr %11, align 8, !tbaa !54
  store i64 %167, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 -4294967296, ptr %32, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %168 = icmp eq i64 %167, -4294967296
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.15) #13, !noalias !87
  %169 = load ptr, ptr %8, align 8, !noalias !87
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = load i64, ptr %170, align 8, !noalias !87
  %172 = zext i1 %168 to i8
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %173, align 8, !tbaa !18, !alias.scope !87
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %172, ptr %174, align 1, !tbaa !21, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i64 16), ptr %30, align 8, !tbaa !22, !alias.scope !87
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %175, align 8, !tbaa !24, !alias.scope !87
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %169, ptr %176, align 8, !tbaa !26, !alias.scope !87
  %.sroa.2.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %171, ptr %.sroa.2.0..sroa_idx.i.i54, align 8, !tbaa !12, !alias.scope !87
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %32, ptr %177, align 8, !tbaa !24, !alias.scope !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %178 unwind label %184

178:                                              ; preds = %160
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %188

179:                                              ; preds = %142
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %498

181:                                              ; preds = %146, %145
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %179, %181
  %.pn25 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %497

184:                                              ; preds = %160
  %185 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.718 = extractvalue { ptr, i32 } %185, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %186 = call ptr @__cxa_begin_catch(ptr %.718) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %187 unwind label %220

187:                                              ; preds = %184
  invoke void @__cxa_end_catch()
          to label %188 unwind label %222

188:                                              ; preds = %187, %178
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %189 unwind label %222

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %191 = load i8, ptr %190, align 2, !tbaa !29, !range !36, !noundef !37
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %202, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 112
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %202 unwind label %199

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #14
  unreachable

202:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str.10, ptr %34, align 8
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str, ptr %35, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 54, ptr %204, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.19) #13
  %205 = load ptr, ptr %36, align 8
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %207 = load i64, ptr %206, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %205, i64 %207, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %208 = load i64, ptr %82, align 8, !tbaa !56
  store i64 %208, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 -1, ptr %39, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %209 = icmp eq i64 %208, 4294967295
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.15) #13, !noalias !90
  %210 = load ptr, ptr %7, align 8, !noalias !90
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %212 = load i64, ptr %211, align 8, !noalias !90
  %213 = zext i1 %209 to i8
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %214, align 8, !tbaa !18, !alias.scope !90
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 %213, ptr %215, align 1, !tbaa !21, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKjEE, i64 16), ptr %37, align 8, !tbaa !22, !alias.scope !90
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %216, align 8, !tbaa !24, !alias.scope !90
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %210, ptr %217, align 8, !tbaa !26, !alias.scope !90
  %.sroa.2.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %212, ptr %.sroa.2.0..sroa_idx.i.i56, align 8, !tbaa !12, !alias.scope !90
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %39, ptr %218, align 8, !tbaa !27, !alias.scope !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %219 unwind label %225

219:                                              ; preds = %202
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %229

220:                                              ; preds = %184
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %224 unwind label %498

222:                                              ; preds = %188, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %220, %222
  %.pn28 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %497

225:                                              ; preds = %202
  %226 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.1021 = extractvalue { ptr, i32 } %226, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %227 = call ptr @__cxa_begin_catch(ptr %.1021) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %228 unwind label %262

228:                                              ; preds = %225
  invoke void @__cxa_end_catch()
          to label %229 unwind label %264

229:                                              ; preds = %228, %219
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %230 unwind label %264

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 58
  %232 = load i8, ptr %231, align 2, !tbaa !29, !range !36, !noundef !37
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %243, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %243 unwind label %240

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #14
  unreachable

243:                                              ; preds = %230, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128rSEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 60) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.10, ptr %41, align 8
  %245 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 7, ptr %245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 57, ptr %246, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.24) #13
  %247 = load ptr, ptr %43, align 8
  %248 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %249 = load i64, ptr %248, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %247, i64 %249, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %250 = load i64, ptr %11, align 8, !tbaa !54
  store i64 %250, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 68719476735, ptr %46, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = icmp eq i64 %250, 68719476735
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.15) #13, !noalias !93
  %252 = load ptr, ptr %6, align 8, !noalias !93
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load i64, ptr %253, align 8, !noalias !93
  %255 = zext i1 %251 to i8
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %256, align 8, !tbaa !18, !alias.scope !93
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %255, ptr %257, align 1, !tbaa !21, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKlEE, i64 16), ptr %44, align 8, !tbaa !22, !alias.scope !93
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %258, align 8, !tbaa !24, !alias.scope !93
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %252, ptr %259, align 8, !tbaa !26, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %254, ptr %.sroa.2.0..sroa_idx.i.i58, align 8, !tbaa !12, !alias.scope !93
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %46, ptr %260, align 8, !tbaa !24, !alias.scope !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %261 unwind label %267

261:                                              ; preds = %243
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %271

262:                                              ; preds = %225
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %266 unwind label %498

264:                                              ; preds = %229, %228
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %262, %264
  %.pn31 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %497

267:                                              ; preds = %243
  %268 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.13 = extractvalue { ptr, i32 } %268, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %269 = call ptr @__cxa_begin_catch(ptr %.13) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %270 unwind label %303

270:                                              ; preds = %267
  invoke void @__cxa_end_catch()
          to label %271 unwind label %305

271:                                              ; preds = %270, %261
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %272 unwind label %305

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %274 = load i8, ptr %273, align 2, !tbaa !29, !range !36, !noundef !37
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %285, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !38
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %285 unwind label %282

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #14
  unreachable

285:                                              ; preds = %272, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.10, ptr %48, align 8
  %286 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 7, ptr %286, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str, ptr %49, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 58, ptr %287, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.25) #13
  %288 = load ptr, ptr %50, align 8
  %289 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %290 = load i64, ptr %289, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %288, i64 %290, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %291 = load i64, ptr %82, align 8, !tbaa !56
  store i64 %291, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %292 = icmp eq i64 %291, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.15) #13, !noalias !96
  %293 = load ptr, ptr %5, align 8, !noalias !96
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !96
  %296 = zext i1 %292 to i8
  %297 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %297, align 8, !tbaa !18, !alias.scope !96
  %298 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store i8 %296, ptr %298, align 1, !tbaa !21, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %51, align 8, !tbaa !22, !alias.scope !96
  %299 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %299, align 8, !tbaa !24, !alias.scope !96
  %300 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %293, ptr %300, align 8, !tbaa !26, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %295, ptr %.sroa.2.0..sroa_idx.i.i60, align 8, !tbaa !12, !alias.scope !96
  %301 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %53, ptr %301, align 8, !tbaa !27, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %302 unwind label %308

302:                                              ; preds = %285
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %312

303:                                              ; preds = %267
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %307 unwind label %498

305:                                              ; preds = %271, %270
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %303, %305
  %.pn34 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %497

308:                                              ; preds = %285
  %309 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.16 = extractvalue { ptr, i32 } %309, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %310 = call ptr @__cxa_begin_catch(ptr %.16) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %311 unwind label %345

311:                                              ; preds = %308
  invoke void @__cxa_end_catch()
          to label %312 unwind label %347

312:                                              ; preds = %311, %302
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %313 unwind label %347

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %315 = load i8, ptr %314, align 2, !tbaa !29, !range !36, !noundef !37
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %326, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %319 = load ptr, ptr %318, align 8, !tbaa !38
  %320 = load ptr, ptr %319, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 112
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %326 unwind label %323

323:                                              ; preds = %317
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #14
  unreachable

326:                                              ; preds = %313, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !12
  store i64 0, ptr %82, align 8, !tbaa !12
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 64) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str.10, ptr %55, align 8
  %328 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 7, ptr %328, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str, ptr %56, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 62, ptr %329, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.16) #13
  %330 = load ptr, ptr %57, align 8
  %331 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %332 = load i64, ptr %331, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr %330, i64 %332, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %333 = load i64, ptr %11, align 8, !tbaa !54
  store i64 %333, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %60, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %334 = icmp eq i64 %333, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15) #13, !noalias !99
  %335 = load ptr, ptr %4, align 8, !noalias !99
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %337 = load i64, ptr %336, align 8, !noalias !99
  %338 = zext i1 %334 to i8
  %339 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %339, align 8, !tbaa !18, !alias.scope !99
  %340 = getelementptr inbounds nuw i8, ptr %58, i64 9
  store i8 %338, ptr %340, align 1, !tbaa !21, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %58, align 8, !tbaa !22, !alias.scope !99
  %341 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %341, align 8, !tbaa !24, !alias.scope !99
  %342 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %335, ptr %342, align 8, !tbaa !26, !alias.scope !99
  %.sroa.2.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %337, ptr %.sroa.2.0..sroa_idx.i.i62, align 8, !tbaa !12, !alias.scope !99
  %343 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %60, ptr %343, align 8, !tbaa !27, !alias.scope !99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(10) %58)
          to label %344 unwind label %350

344:                                              ; preds = %326
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %354

345:                                              ; preds = %308
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %349 unwind label %498

347:                                              ; preds = %312, %311
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %345, %347
  %.pn37 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %497

350:                                              ; preds = %326
  %351 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.19 = extractvalue { ptr, i32 } %351, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %352 = call ptr @__cxa_begin_catch(ptr %.19) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %353 unwind label %386

353:                                              ; preds = %350
  invoke void @__cxa_end_catch()
          to label %354 unwind label %388

354:                                              ; preds = %353, %344
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %355 unwind label %388

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %54, i64 58
  %357 = load i8, ptr %356, align 2, !tbaa !29, !range !36, !noundef !37
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %368, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %361 = load ptr, ptr %360, align 8, !tbaa !38
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 112
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %368 unwind label %365

365:                                              ; preds = %359
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #14
  unreachable

368:                                              ; preds = %355, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str.10, ptr %62, align 8
  %369 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 7, ptr %369, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str, ptr %63, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 63, ptr %370, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.26) #13
  %371 = load ptr, ptr %64, align 8
  %372 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %373 = load i64, ptr %372, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %371, i64 %373, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %374 = load i64, ptr %82, align 8, !tbaa !56
  store i64 %374, ptr %66, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 -9223372036854775808, ptr %67, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %375 = icmp eq i64 %374, -9223372036854775808
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.15) #13, !noalias !102
  %376 = load ptr, ptr %3, align 8, !noalias !102
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %378 = load i64, ptr %377, align 8, !noalias !102
  %379 = zext i1 %375 to i8
  %380 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 1, ptr %380, align 8, !tbaa !18, !alias.scope !102
  %381 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store i8 %379, ptr %381, align 1, !tbaa !21, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i64 16), ptr %65, align 8, !tbaa !22, !alias.scope !102
  %382 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %382, align 8, !tbaa !24, !alias.scope !102
  %383 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %376, ptr %383, align 8, !tbaa !26, !alias.scope !102
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %378, ptr %.sroa.2.0..sroa_idx.i.i64, align 8, !tbaa !12, !alias.scope !102
  %384 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %67, ptr %384, align 8, !tbaa !24, !alias.scope !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %65)
          to label %385 unwind label %391

385:                                              ; preds = %368
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %395

386:                                              ; preds = %350
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %390 unwind label %498

388:                                              ; preds = %354, %353
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %390

390:                                              ; preds = %386, %388
  %.pn40 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %497

391:                                              ; preds = %368
  %392 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.22 = extractvalue { ptr, i32 } %392, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %393 = call ptr @__cxa_begin_catch(ptr %.22) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %394 unwind label %428

394:                                              ; preds = %391
  invoke void @__cxa_end_catch()
          to label %395 unwind label %430

395:                                              ; preds = %394, %385
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %396 unwind label %430

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %61, i64 58
  %398 = load i8, ptr %397, align 2, !tbaa !29, !range !36, !noundef !37
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %409, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %402 = load ptr, ptr %401, align 8, !tbaa !38
  %403 = load ptr, ptr %402, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 112
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %409 unwind label %406

406:                                              ; preds = %400
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #14
  unreachable

409:                                              ; preds = %396, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %410 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128rSEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 96) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.10, ptr %69, align 8
  %411 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 7, ptr %411, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 66, ptr %412, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.27) #13
  %413 = load ptr, ptr %71, align 8
  %414 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %415 = load i64, ptr %414, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %413, i64 %415, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %416 = load i64, ptr %11, align 8, !tbaa !54
  store i64 %416, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 2147483648, ptr %74, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %417 = icmp eq i64 %416, 2147483648
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15) #13, !noalias !105
  %418 = load ptr, ptr %2, align 8, !noalias !105
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %420 = load i64, ptr %419, align 8, !noalias !105
  %421 = zext i1 %417 to i8
  %422 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %422, align 8, !tbaa !18, !alias.scope !105
  %423 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %421, ptr %423, align 1, !tbaa !21, !alias.scope !105
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i64 16), ptr %72, align 8, !tbaa !22, !alias.scope !105
  %424 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %424, align 8, !tbaa !24, !alias.scope !105
  %425 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %418, ptr %425, align 8, !tbaa !26, !alias.scope !105
  %.sroa.2.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %420, ptr %.sroa.2.0..sroa_idx.i.i66, align 8, !tbaa !12, !alias.scope !105
  %426 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %74, ptr %426, align 8, !tbaa !24, !alias.scope !105
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %427 unwind label %433

427:                                              ; preds = %409
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %437

428:                                              ; preds = %391
  %429 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %432 unwind label %498

430:                                              ; preds = %395, %394
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %432

432:                                              ; preds = %428, %430
  %.pn43 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %497

433:                                              ; preds = %409
  %434 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.25 = extractvalue { ptr, i32 } %434, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %435 = call ptr @__cxa_begin_catch(ptr %.25) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %436 unwind label %469

436:                                              ; preds = %433
  invoke void @__cxa_end_catch()
          to label %437 unwind label %471

437:                                              ; preds = %436, %427
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %438 unwind label %471

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %440 = load i8, ptr %439, align 2, !tbaa !29, !range !36, !noundef !37
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %451, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %444 = load ptr, ptr %443, align 8, !tbaa !38
  %445 = load ptr, ptr %444, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 112
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %451 unwind label %448

448:                                              ; preds = %442
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #14
  unreachable

451:                                              ; preds = %438, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str.10, ptr %76, align 8
  %452 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 7, ptr %452, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str, ptr %77, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 67, ptr %453, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.12) #13
  %454 = load ptr, ptr %78, align 8
  %455 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %456 = load i64, ptr %455, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %454, i64 %456, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %457 = load i64, ptr %82, align 8, !tbaa !56
  store i64 %457, ptr %80, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 0, ptr %81, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %458 = icmp eq i64 %457, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15) #13, !noalias !108
  %459 = load ptr, ptr %1, align 8, !noalias !108
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %461 = load i64, ptr %460, align 8, !noalias !108
  %462 = zext i1 %458 to i8
  %463 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 1, ptr %463, align 8, !tbaa !18, !alias.scope !108
  %464 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store i8 %462, ptr %464, align 1, !tbaa !21, !alias.scope !108
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %79, align 8, !tbaa !22, !alias.scope !108
  %465 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %465, align 8, !tbaa !24, !alias.scope !108
  %466 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %459, ptr %466, align 8, !tbaa !26, !alias.scope !108
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 %461, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !12, !alias.scope !108
  %467 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %81, ptr %467, align 8, !tbaa !27, !alias.scope !108
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %79)
          to label %468 unwind label %474

468:                                              ; preds = %451
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %478

469:                                              ; preds = %433
  %470 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %473 unwind label %498

471:                                              ; preds = %437, %436
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %473

473:                                              ; preds = %469, %471
  %.pn46 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %497

474:                                              ; preds = %451
  %475 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %.28 = extractvalue { ptr, i32 } %475, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %476 = call ptr @__cxa_begin_catch(ptr %.28) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %477 unwind label %492

477:                                              ; preds = %474
  invoke void @__cxa_end_catch()
          to label %478 unwind label %494

478:                                              ; preds = %477, %468
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %479 unwind label %494

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %75, i64 58
  %481 = load i8, ptr %480, align 2, !tbaa !29, !range !36, !noundef !37
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %_ZN5Catch16AssertionHandlerD2Ev.exit69, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %485 = load ptr, ptr %484, align 8, !tbaa !38
  %486 = load ptr, ptr %485, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 112
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit69 unwind label %489

489:                                              ; preds = %483
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit69:           ; preds = %479, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

492:                                              ; preds = %474
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %496 unwind label %498

494:                                              ; preds = %478, %477
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %492, %494
  %.pn49 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %497

497:                                              ; preds = %496, %473, %432, %390, %349, %307, %266, %224, %183, %141
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %496 ], [ %.pn46, %473 ], [ %.pn43, %432 ], [ %.pn40, %390 ], [ %.pn37, %349 ], [ %.pn34, %307 ], [ %.pn31, %266 ], [ %.pn28, %224 ], [ %.pn25, %183 ], [ %.pn22, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn49.pn

498:                                              ; preds = %492, %469, %428, %386, %345, %303, %262, %220, %179, %137
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #14
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !29, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load i64, ptr %6, align 8, !tbaa !12, !noalias !113
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load i32, ptr %10, align 4, !tbaa !13, !noalias !117
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !123
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !124
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !123
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !124
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !123
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !124
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !123
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !124
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = load i64, ptr %6, align 8, !tbaa !12, !noalias !127
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load i64, ptr %10, align 8, !tbaa !12, !noalias !131
  invoke void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %11)
          to label %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !123
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !124
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !123
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !124
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !123
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !124
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !123
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !124
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128pLEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = load i64, ptr %6, align 8, !tbaa !12, !noalias !136
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = load i32, ptr %10, align 4, !tbaa !13, !noalias !140
  invoke void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !123
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !124
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !123
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !124
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !123
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !124
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !123
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !124
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKjED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

declare void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128rSEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKlE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = load i64, ptr %6, align 8, !tbaa !12, !noalias !145
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = load i64, ptr %10, align 8, !tbaa !12, !noalias !149
  invoke void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !123
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !124
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !123
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !124
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !123
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !124
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !123
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !124
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKlED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_uint128.cpp() #9 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::NameAndTags", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.9, ptr %17, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %23, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #13
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #13
  %25 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 20, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.9, ptr %12, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %27, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #13
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #13
  %29 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 28, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.9, ptr %7, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #13
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #13
  %33 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 45, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.9, ptr %2, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %35, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #13
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!17 = distinct !{!17, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN5Catch20ITransientExpressionE", !20, i64 8, !20, i64 9}
!20 = !{!"bool", !8, i64 0}
!21 = !{!19, !20, i64 9}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !7, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!30, !20, i64 58}
!30 = !{!"_ZTSN5Catch16AssertionHandlerE", !31, i64 0, !34, i64 56, !20, i64 58, !35, i64 64}
!31 = !{!"_ZTSN5Catch13AssertionInfoE", !32, i64 0, !5, i64 16, !32, i64 32, !33, i64 48}
!32 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!33 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!34 = !{!"_ZTSN5Catch17AssertionReactionE", !20, i64 0, !20, i64 1}
!35 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!30, !35, i64 64}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!41 = distinct !{!41, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!44 = distinct !{!44, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!47 = distinct !{!47, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!50 = distinct !{!50, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!53 = distinct !{!53, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSN5vcpkg7UInt128E", !10, i64 0, !10, i64 8}
!56 = !{!55, !10, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!65 = distinct !{!65, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Catch7ExprLhsIRKmEeqIjEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!68 = distinct !{!68, !"_ZN5Catch7ExprLhsIRKmEeqIjEEKNS_10BinaryExprIS2_RKT_EES8_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!71 = distinct !{!71, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!74 = distinct !{!74, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!77 = distinct !{!77, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!80 = distinct !{!80, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!83 = distinct !{!83, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!86 = distinct !{!86, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!89 = distinct !{!89, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Catch7ExprLhsIRKmEeqIjEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!92 = distinct !{!92, !"_ZN5Catch7ExprLhsIRKmEeqIjEEKNS_10BinaryExprIS2_RKT_EES8_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Catch7ExprLhsIRKmEeqIlEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!95 = distinct !{!95, !"_ZN5Catch7ExprLhsIRKmEeqIlEEKNS_10BinaryExprIS2_RKT_EES8_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!98 = distinct !{!98, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!101 = distinct !{!101, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!104 = distinct !{!104, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!107 = distinct !{!107, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!110 = distinct !{!110, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!111 = !{!112, !25, i64 16}
!112 = !{!"_ZTSN5Catch10BinaryExprIRKmRKiEE", !19, i64 0, !25, i64 16, !32, i64 24, !28, i64 40}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!115 = distinct !{!115, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!116 = !{!112, !28, i64 40}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!119 = distinct !{!119, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!120 = !{!121, !6, i64 0}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0, !10, i64 8, !8, i64 16}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!123 = !{!121, !10, i64 8}
!124 = !{!8, !8, i64 0}
!125 = !{!126, !25, i64 16}
!126 = !{!"_ZTSN5Catch10BinaryExprIRKmS2_EE", !19, i64 0, !25, i64 16, !32, i64 24, !25, i64 40}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!129 = distinct !{!129, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!130 = !{!126, !25, i64 40}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!133 = distinct !{!133, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!134 = !{!135, !25, i64 16}
!135 = !{!"_ZTSN5Catch10BinaryExprIRKmRKjEE", !19, i64 0, !25, i64 16, !32, i64 24, !28, i64 40}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!138 = distinct !{!138, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!139 = !{!135, !28, i64 40}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!142 = distinct !{!142, !"_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!143 = !{!144, !25, i64 16}
!144 = !{!"_ZTSN5Catch10BinaryExprIRKmRKlEE", !19, i64 0, !25, i64 16, !32, i64 24, !25, i64 40}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!147 = distinct !{!147, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!148 = !{!144, !25, i64 40}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!151 = distinct !{!151, !"_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!152 = !{!32, !6, i64 0}
!153 = !{!32, !10, i64 8}
