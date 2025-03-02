; ModuleID = 'bench/vcpkg/original/stringview.ll'
source_filename = "bench/vcpkg/original/stringview.ll"
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
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.3" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_ED0Ev = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcED0Ev = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg11ZStringViewEEERS0_RKT_ = comdat any

$_ZN5Catch11StringMakerIA3_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/stringview.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"string view operator==\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"[stringview]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"zstring_view substr\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"sv(\22hey\22) != sv(\22heys\22)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"hey\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"heys\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"sv(\22heys\22) != sv(\22hey\22)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"sv(\22hey\22) == sv(\22hey\22)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"sv(\22hey\22) != sv(\22hex\22)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE = linkonce_odr dso_local constant [48 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.15 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"example.substr(2) == \22xt\22\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"xt\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"example.substr(3) == \22t\22\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"example.substr(4) == \22\22\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"example.substr(5) == \22\22\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcEE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stringview.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::BinaryExpr", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::BinaryExpr", align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca %"struct.vcpkg::StringView", align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr", align 8
  %31 = alloca %"struct.vcpkg::StringView", align 8
  %32 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr @.str.6, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 17, ptr %34, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.7) #16
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %35, i64 %37, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store ptr @.str.8, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store ptr @.str.9, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %40 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr nonnull @.str.8, i64 3, ptr nonnull @.str.9, i64 4) #16, !noalias !12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.14) #16, !noalias !12
  %41 = load ptr, ptr %4, align 8, !noalias !12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !12
  %44 = zext i1 %40 to i8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %45, align 8, !tbaa !15, !alias.scope !12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %44, ptr %46, align 1, !tbaa !18, !alias.scope !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE, i64 16), ptr %9, align 8, !tbaa !19, !alias.scope !12
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %47, align 8, !tbaa !21, !alias.scope !12
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %41, ptr %48, align 8, !tbaa !23, !alias.scope !12
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !24, !alias.scope !12
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %49, align 8, !tbaa !21, !alias.scope !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %50 unwind label %51

50:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %55

51:                                               ; preds = %0
  %52 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %.05 = extractvalue { ptr, i32 } %52, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  %53 = call ptr @__cxa_begin_catch(ptr %.05) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %54 unwind label %88

54:                                               ; preds = %51
  invoke void @__cxa_end_catch()
          to label %55 unwind label %90

55:                                               ; preds = %54, %50
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %56 unwind label %90

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %58 = load i8, ptr %57, align 2, !tbaa !25, !range !32, !noundef !33
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %69 unwind label %66

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

69:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store ptr @.str.6, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 18, ptr %71, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.10) #16
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = load i64, ptr %73, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %72, i64 %74, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store ptr @.str.9, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  store ptr @.str.8, ptr %18, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %76, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %77 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr nonnull @.str.9, i64 4, ptr nonnull @.str.8, i64 3) #16, !noalias !35
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.14) #16, !noalias !35
  %78 = load ptr, ptr %3, align 8, !noalias !35
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !noalias !35
  %81 = zext i1 %77 to i8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %82, align 8, !tbaa !15, !alias.scope !35
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %81, ptr %83, align 1, !tbaa !18, !alias.scope !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE, i64 16), ptr %16, align 8, !tbaa !19, !alias.scope !35
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %84, align 8, !tbaa !21, !alias.scope !35
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %78, ptr %85, align 8, !tbaa !23, !alias.scope !35
  %.sroa.2.0..sroa_idx.i3.i29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i3.i29, align 8, !tbaa !24, !alias.scope !35
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %18, ptr %86, align 8, !tbaa !21, !alias.scope !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %87 unwind label %93

87:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #16
  br label %97

88:                                               ; preds = %51
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %201

90:                                               ; preds = %55, %54
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %88, %90
  %.pn10 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  br label %200

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %.49 = extractvalue { ptr, i32 } %94, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #16
  %95 = call ptr @__cxa_begin_catch(ptr %.49) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %96 unwind label %130

96:                                               ; preds = %93
  invoke void @__cxa_end_catch()
          to label %97 unwind label %132

97:                                               ; preds = %96, %87
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %98 unwind label %132

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %100 = load i8, ptr %99, align 2, !tbaa !25, !range !32, !noundef !33
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %111 unwind label %108

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #17
  unreachable

111:                                              ; preds = %98, %102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  store ptr @.str.6, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 19, ptr %113, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.11) #16
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %116 = load i64, ptr %115, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %114, i64 %116, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  store ptr @.str.8, ptr %24, align 8
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  store ptr @.str.8, ptr %25, align 8
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %118, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %119 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str.8, i64 3, ptr nonnull @.str.8, i64 3) #16, !noalias !38
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15) #16, !noalias !38
  %120 = load ptr, ptr %2, align 8, !noalias !38
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8, !noalias !38
  %123 = zext i1 %119 to i8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %124, align 8, !tbaa !15, !alias.scope !38
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %123, ptr %125, align 1, !tbaa !18, !alias.scope !38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE, i64 16), ptr %23, align 8, !tbaa !19, !alias.scope !38
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %126, align 8, !tbaa !21, !alias.scope !38
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %120, ptr %127, align 8, !tbaa !23, !alias.scope !38
  %.sroa.2.0..sroa_idx.i3.i39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %122, ptr %.sroa.2.0..sroa_idx.i3.i39, align 8, !tbaa !24, !alias.scope !38
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %25, ptr %128, align 8, !tbaa !21, !alias.scope !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %129 unwind label %135

129:                                              ; preds = %111
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #16
  br label %139

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %134 unwind label %201

132:                                              ; preds = %97, %96
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %130, %132
  %.pn13 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  br label %200

135:                                              ; preds = %111
  %136 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  %.7 = extractvalue { ptr, i32 } %136, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #16
  %137 = call ptr @__cxa_begin_catch(ptr %.7) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %138 unwind label %172

138:                                              ; preds = %135
  invoke void @__cxa_end_catch()
          to label %139 unwind label %174

139:                                              ; preds = %138, %129
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %140 unwind label %174

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %142 = load i8, ptr %141, align 2, !tbaa !25, !range !32, !noundef !33
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %153, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %153 unwind label %150

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

153:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #16
  store ptr @.str.6, ptr %27, align 8
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #16
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 20, ptr %155, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.12) #16
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %158 = load i64, ptr %157, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %156, i64 %158, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16
  store ptr @.str.8, ptr %31, align 8
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 3, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #16
  store ptr @.str.13, ptr %32, align 8
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %160, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %161 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr nonnull @.str.8, i64 3, ptr nonnull @.str.13, i64 3) #16, !noalias !41
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.14) #16, !noalias !41
  %162 = load ptr, ptr %1, align 8, !noalias !41
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i64, ptr %163, align 8, !noalias !41
  %165 = zext i1 %161 to i8
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %166, align 8, !tbaa !15, !alias.scope !41
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %165, ptr %167, align 1, !tbaa !18, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE, i64 16), ptr %30, align 8, !tbaa !19, !alias.scope !41
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %168, align 8, !tbaa !21, !alias.scope !41
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %162, ptr %169, align 8, !tbaa !23, !alias.scope !41
  %.sroa.2.0..sroa_idx.i3.i49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %164, ptr %.sroa.2.0..sroa_idx.i3.i49, align 8, !tbaa !24, !alias.scope !41
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %32, ptr %170, align 8, !tbaa !21, !alias.scope !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %171 unwind label %177

171:                                              ; preds = %153
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #16
  br label %181

172:                                              ; preds = %135
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %201

174:                                              ; preds = %139, %138
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174
  %.pn16 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #16
  br label %200

177:                                              ; preds = %153
  %178 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #16
  %.10 = extractvalue { ptr, i32 } %178, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #16
  %179 = call ptr @__cxa_begin_catch(ptr %.10) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %180 unwind label %195

180:                                              ; preds = %177
  invoke void @__cxa_end_catch()
          to label %181 unwind label %197

181:                                              ; preds = %180, %171
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %182 unwind label %197

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %184 = load i8, ptr %183, align 2, !tbaa !25, !range !32, !noundef !33
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %_ZN5Catch16AssertionHandlerD2Ev.exit50, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit50 unwind label %192

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit50:           ; preds = %182, %186
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #16
  ret void

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %201

197:                                              ; preds = %181, %180
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %195, %197
  %.pn19 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #16
  br label %200

200:                                              ; preds = %199, %176, %134, %92
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %199 ], [ %.pn16, %176 ], [ %.pn13, %134 ], [ %.pn10, %92 ]
  resume { ptr, i32 } %.pn19.pn

201:                                              ; preds = %195, %172, %130, %88
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::BinaryExpr.0", align 8
  %10 = alloca %"struct.vcpkg::ZStringView", align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr.2", align 8
  %16 = alloca %"struct.vcpkg::ZStringView", align 8
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::BinaryExpr.3", align 8
  %22 = alloca %"struct.vcpkg::ZStringView", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::BinaryExpr.3", align 8
  %28 = alloca %"struct.vcpkg::ZStringView", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr @.str.6, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 26, ptr %30, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.17) #16
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %31, i64 %33, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.16, i64 2), ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %34, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %35 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 2), i64 2, ptr nonnull align 1 dereferenceable(3) @.str.18, i64 2) #16, !noalias !44
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15) #16, !noalias !44
  %36 = load ptr, ptr %4, align 8, !noalias !44
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !44
  %39 = zext i1 %35 to i8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %40, align 8, !tbaa !15, !alias.scope !44
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %39, ptr %41, align 1, !tbaa !18, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcEE, i64 16), ptr %9, align 8, !tbaa !19, !alias.scope !44
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %42, align 8, !tbaa !47, !alias.scope !44
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %36, ptr %43, align 8, !tbaa !23, !alias.scope !44
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %38, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !24, !alias.scope !44
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @.str.18, ptr %44, align 8, !tbaa !23, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %45 unwind label %46

45:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %50

46:                                               ; preds = %0
  %47 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %.05 = extractvalue { ptr, i32 } %47, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  %48 = call ptr @__cxa_begin_catch(ptr %.05) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %49 unwind label %82

49:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %50 unwind label %84

50:                                               ; preds = %49, %45
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %51 unwind label %84

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %53 = load i8, ptr %52, align 2, !tbaa !25, !range !32, !noundef !33
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %64 unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

64:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store ptr @.str.6, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 27, ptr %66, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.19) #16
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %67, i64 %69, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.16, i64 3), ptr %16, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %70, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %71 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 3), i64 1, ptr nonnull align 1 dereferenceable(2) @.str.20, i64 1) #16, !noalias !49
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.15) #16, !noalias !49
  %72 = load ptr, ptr %3, align 8, !noalias !49
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !49
  %75 = zext i1 %71 to i8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %76, align 8, !tbaa !15, !alias.scope !49
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %75, ptr %77, align 1, !tbaa !18, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcEE, i64 16), ptr %15, align 8, !tbaa !19, !alias.scope !49
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %78, align 8, !tbaa !47, !alias.scope !49
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %72, ptr %79, align 8, !tbaa !23, !alias.scope !49
  %.sroa.2.0..sroa_idx.i3.i25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %74, ptr %.sroa.2.0..sroa_idx.i3.i25, align 8, !tbaa !24, !alias.scope !49
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @.str.20, ptr %80, align 8, !tbaa !23, !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %81 unwind label %87

81:                                               ; preds = %64
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  br label %91

82:                                               ; preds = %46
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %193

84:                                               ; preds = %50, %49
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %82, %84
  %.pn10 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  br label %192

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  %.38 = extractvalue { ptr, i32 } %88, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  %89 = call ptr @__cxa_begin_catch(ptr %.38) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %90 unwind label %123

90:                                               ; preds = %87
  invoke void @__cxa_end_catch()
          to label %91 unwind label %125

91:                                               ; preds = %90, %81
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %92 unwind label %125

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %94 = load i8, ptr %93, align 2, !tbaa !25, !range !32, !noundef !33
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %105 unwind label %102

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

105:                                              ; preds = %92, %96
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  store ptr @.str.6, ptr %18, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  store ptr @.str, ptr %19, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 28, ptr %107, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.21) #16
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %110 = load i64, ptr %109, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %108, i64 %110, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  store ptr @.str.5, ptr %22, align 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %111, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %112 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str.5, i64 0, ptr nonnull align 1 dereferenceable(1) @.str.5, i64 0) #16, !noalias !52
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15) #16, !noalias !52
  %113 = load ptr, ptr %2, align 8, !noalias !52
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !noalias !52
  %116 = zext i1 %112 to i8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %117, align 8, !tbaa !15, !alias.scope !52
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %116, ptr %118, align 1, !tbaa !18, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE, i64 16), ptr %21, align 8, !tbaa !19, !alias.scope !52
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %119, align 8, !tbaa !47, !alias.scope !52
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %113, ptr %120, align 8, !tbaa !23, !alias.scope !52
  %.sroa.2.0..sroa_idx.i3.i30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %115, ptr %.sroa.2.0..sroa_idx.i3.i30, align 8, !tbaa !24, !alias.scope !52
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @.str.5, ptr %121, align 8, !tbaa !23, !alias.scope !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %122 unwind label %128

122:                                              ; preds = %105
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #16
  br label %132

123:                                              ; preds = %87
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %193

125:                                              ; preds = %91, %90
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %123, %125
  %.pn13 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #16
  br label %192

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  %.5 = extractvalue { ptr, i32 } %129, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #16
  %130 = call ptr @__cxa_begin_catch(ptr %.5) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %131 unwind label %164

131:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %132 unwind label %166

132:                                              ; preds = %131, %122
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %133 unwind label %166

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %135 = load i8, ptr %134, align 2, !tbaa !25, !range !32, !noundef !33
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %146, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %146 unwind label %143

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #17
  unreachable

146:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  store ptr @.str.6, ptr %24, align 8
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  store ptr @.str, ptr %25, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 29, ptr %148, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.22) #16
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %151 = load i64, ptr %150, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %149, i64 %151, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #16
  store ptr @.str.5, ptr %28, align 8
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %152, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %153 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str.5, i64 0, ptr nonnull align 1 dereferenceable(1) @.str.5, i64 0) #16, !noalias !55
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15) #16, !noalias !55
  %154 = load ptr, ptr %1, align 8, !noalias !55
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load i64, ptr %155, align 8, !noalias !55
  %157 = zext i1 %153 to i8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %158, align 8, !tbaa !15, !alias.scope !55
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %157, ptr %159, align 1, !tbaa !18, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE, i64 16), ptr %27, align 8, !tbaa !19, !alias.scope !55
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %160, align 8, !tbaa !47, !alias.scope !55
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %154, ptr %161, align 8, !tbaa !23, !alias.scope !55
  %.sroa.2.0..sroa_idx.i3.i35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %156, ptr %.sroa.2.0..sroa_idx.i3.i35, align 8, !tbaa !24, !alias.scope !55
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @.str.5, ptr %162, align 8, !tbaa !23, !alias.scope !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %163 unwind label %169

163:                                              ; preds = %146
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #16
  br label %173

164:                                              ; preds = %128
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %168 unwind label %193

166:                                              ; preds = %132, %131
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %164, %166
  %.pn16 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #16
  br label %192

169:                                              ; preds = %146
  %170 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %.7 = extractvalue { ptr, i32 } %170, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #16
  %171 = call ptr @__cxa_begin_catch(ptr %.7) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %172 unwind label %187

172:                                              ; preds = %169
  invoke void @__cxa_end_catch()
          to label %173 unwind label %189

173:                                              ; preds = %172, %163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %174 unwind label %189

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %176 = load i8, ptr %175, align 2, !tbaa !25, !range !32, !noundef !33
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %_ZN5Catch16AssertionHandlerD2Ev.exit36, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit36 unwind label %184

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit36:           ; preds = %174, %178
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #16
  ret void

187:                                              ; preds = %169
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %193

189:                                              ; preds = %173, %172
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %187, %189
  %.pn19 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #16
  br label %192

192:                                              ; preds = %191, %168, %127, %86
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %191 ], [ %.pn16, %168 ], [ %.pn13, %127 ], [ %.pn10, %86 ]
  resume { ptr, i32 } %.pn19.pn

193:                                              ; preds = %187, %164, %123, %82
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #17
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !25, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16, !noalias !60
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !60
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11, !noalias !60

10:                                               ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !60
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16, !noalias !66
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %18, !noalias !66

17:                                               ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %18

18:                                               ; preds = %17, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !66
  br label %.body

20:                                               ; preds = %17
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !66
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %40

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !75
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8, !tbaa !75
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void

38:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %40
  %48 = load i64, ptr %43, align 8, !tbaa !75
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %38, %18
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %19, %18 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %50 = load ptr, ptr %5, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %.body
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !74
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %.body
  %56 = load i64, ptr %51, align 8, !tbaa !75
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %19

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %17 = load i64, ptr %12, align 8, !tbaa !75
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret ptr %0

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !75
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %20
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16, !noalias !82
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !82
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg11ZStringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !82

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !82
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZN5Catch11StringMakerIA3_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(3) %14)
          to label %_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !75
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !75
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !75
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg11ZStringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %19

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %17 = load i64, ptr %12, align 8, !tbaa !75
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret ptr %0

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !75
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA3_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !71
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !75
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !75
  store i8 %14, ptr %12, align 1, !tbaa !75
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !74
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !75
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !75
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16, !noalias !91
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !91
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg11ZStringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !91

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !91
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  invoke void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) %14)
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !75
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !75
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !75
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !71
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !75
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !75
  store i8 %14, ptr %12, align 1, !tbaa !75
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !74
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !75
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !75
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16, !noalias !99
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !99
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg11ZStringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !99

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !99
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  invoke void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !75
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !75
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !75
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !71
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !75
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !75
  store i8 %14, ptr %12, align 1, !tbaa !75
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !74
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !75
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !75
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stringview.cpp() #13 section ".text.startup" {
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
  %11 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr @.str.5, ptr %7, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #16
  %15 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 23, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @.str.5, ptr %2, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!14 = distinct !{!14, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN5Catch20ITransientExpressionE", !17, i64 8, !17, i64 9}
!17 = !{!"bool", !8, i64 0}
!18 = !{!16, !17, i64 9}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !17, i64 58}
!26 = !{!"_ZTSN5Catch16AssertionHandlerE", !27, i64 0, !30, i64 56, !17, i64 58, !31, i64 64}
!27 = !{!"_ZTSN5Catch13AssertionInfoE", !28, i64 0, !5, i64 16, !28, i64 32, !29, i64 48}
!28 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!29 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!30 = !{!"_ZTSN5Catch17AssertionReactionE", !17, i64 0, !17, i64 1}
!31 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!26, !31, i64 64}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!37 = distinct !{!37, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!40 = distinct !{!40, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!43 = distinct !{!43, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Catch7ExprLhsIRKN5vcpkg11ZStringViewEEeqIA3_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!46 = distinct !{!46, !"_ZN5Catch7ExprLhsIRKN5vcpkg11ZStringViewEEeqIA3_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5vcpkg11ZStringViewE", !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Catch7ExprLhsIRKN5vcpkg11ZStringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!51 = distinct !{!51, !"_ZN5Catch7ExprLhsIRKN5vcpkg11ZStringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Catch7ExprLhsIRKN5vcpkg11ZStringViewEEeqIA1_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!54 = distinct !{!54, !"_ZN5Catch7ExprLhsIRKN5vcpkg11ZStringViewEEeqIA1_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Catch7ExprLhsIRKN5vcpkg11ZStringViewEEeqIA1_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!57 = distinct !{!57, !"_ZN5Catch7ExprLhsIRKN5vcpkg11ZStringViewEEeqIA1_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!58 = !{!59, !22, i64 16}
!59 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewES4_EE", !16, i64 0, !22, i64 16, !28, i64 24, !22, i64 40}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!63 = distinct !{!63, !64, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!64 = distinct !{!64, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!65 = !{!59, !22, i64 40}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!68 = distinct !{!68, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!69 = distinct !{!69, !70, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!70 = distinct !{!70, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !10, i64 8, !8, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!74 = !{!72, !10, i64 8}
!75 = !{!8, !8, i64 0}
!76 = !{!77, !79, i64 16}
!77 = !{!"_ZTSN5Catch20ReusableStringStreamE", !78, i64 0, !10, i64 8, !79, i64 16}
!78 = !{!"_ZTSN5Catch11NonCopyableE"}
!79 = !{!"p1 _ZTSSo", !7, i64 0}
!80 = !{!81, !48, i64 16}
!81 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA3_KcEE", !16, i64 0, !48, i64 16, !28, i64 24, !6, i64 40}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN5Catch11StringMakerIN5vcpkg11ZStringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!84 = distinct !{!84, !"_ZN5Catch11StringMakerIN5vcpkg11ZStringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!85 = distinct !{!85, !86, !"_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!86 = distinct !{!86, !"_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!87 = !{!81, !6, i64 40}
!88 = !{!73, !6, i64 0}
!89 = !{!90, !48, i64 16}
!90 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA2_KcEE", !16, i64 0, !48, i64 16, !28, i64 24, !6, i64 40}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN5Catch11StringMakerIN5vcpkg11ZStringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!93 = distinct !{!93, !"_ZN5Catch11StringMakerIN5vcpkg11ZStringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!94 = distinct !{!94, !95, !"_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!95 = distinct !{!95, !"_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!96 = !{!90, !6, i64 40}
!97 = !{!98, !48, i64 16}
!98 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg11ZStringViewERA1_KcEE", !16, i64 0, !48, i64 16, !28, i64 24, !6, i64 40}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN5Catch11StringMakerIN5vcpkg11ZStringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!101 = distinct !{!101, !"_ZN5Catch11StringMakerIN5vcpkg11ZStringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!102 = distinct !{!102, !103, !"_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!103 = distinct !{!103, !"_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!104 = !{!98, !6, i64 40}
!105 = !{!28, !6, i64 0}
!106 = !{!28, !10, i64 8}
