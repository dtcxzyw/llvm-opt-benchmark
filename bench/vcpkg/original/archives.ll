target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { ptr }
%"struct.Catch::Decomposer" = type { i8 }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_ = comdat any

$_ZN5vcpkg4PathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEC2ES4_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg14ExtractionTypeES2_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EC2EbS4_NS_9StringRefES4_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg14ExtractionTypeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableIN5vcpkg14ExtractionTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_ = comdat any

$_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/archives.cpp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Testing guess_extraction_type\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"[z-extract]\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"guess_extraction_type(Path(\22path/to/archive.nupkg\22)) == ExtractionType::Nupkg\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"path/to/archive.nupkg\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"guess_extraction_type(Path(\22/path/to/archive.msi\22)) == ExtractionType::Msi\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"/path/to/archive.msi\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"guess_extraction_type(Path(\22/path/to/archive.zip\22)) == ExtractionType::Zip\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"/path/to/archive.zip\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"guess_extraction_type(Path(\22/path/to/archive.7z\22)) == ExtractionType::SevenZip\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"/path/to/archive.7z\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"guess_extraction_type(Path(\22/path/to/archive.gz\22)) == ExtractionType::Tar\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"/path/to/archive.gz\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"guess_extraction_type(Path(\22/path/to/archive.bz2\22)) == ExtractionType::Tar\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"/path/to/archive.bz2\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"guess_extraction_type(Path(\22/path/to/archive.tgz\22)) == ExtractionType::Tar\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"/path/to/archive.tgz\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"guess_extraction_type(Path(\22/path/to/archive.xz\22)) == ExtractionType::Tar\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"/path/to/archive.xz\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"guess_extraction_type(Path(\22/path/to/archive.exe\22)) == ExtractionType::Exe\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"/path/to/archive.exe\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"guess_extraction_type(Path(\22/path/to/archive.unknown\22)) == ExtractionType::Unknown\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"/path/to/archive.unknown\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"guess_extraction_type(Path(\22/path/to/archive.7z.exe\22)) == ExtractionType::SelfExtracting7z\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"/path/to/archive.7z.exe\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_archives.cpp, ptr null }]

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
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr", align 8
  %6 = alloca %"class.Catch::ExprLhs", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.vcpkg::Path", align 8
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
  %20 = alloca i32, align 4
  %21 = alloca %"struct.vcpkg::Path", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::BinaryExpr", align 8
  %28 = alloca %"class.Catch::ExprLhs", align 8
  %29 = alloca %"struct.Catch::Decomposer", align 1
  %30 = alloca i32, align 4
  %31 = alloca %"struct.vcpkg::Path", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.Catch::AssertionHandler", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"struct.Catch::SourceLineInfo", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"class.Catch::BinaryExpr", align 8
  %38 = alloca %"class.Catch::ExprLhs", align 8
  %39 = alloca %"struct.Catch::Decomposer", align 1
  %40 = alloca i32, align 4
  %41 = alloca %"struct.vcpkg::Path", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.Catch::AssertionHandler", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"class.Catch::BinaryExpr", align 8
  %48 = alloca %"class.Catch::ExprLhs", align 8
  %49 = alloca %"struct.Catch::Decomposer", align 1
  %50 = alloca i32, align 4
  %51 = alloca %"struct.vcpkg::Path", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.Catch::AssertionHandler", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"struct.Catch::SourceLineInfo", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"class.Catch::BinaryExpr", align 8
  %58 = alloca %"class.Catch::ExprLhs", align 8
  %59 = alloca %"struct.Catch::Decomposer", align 1
  %60 = alloca i32, align 4
  %61 = alloca %"struct.vcpkg::Path", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.Catch::AssertionHandler", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"struct.Catch::SourceLineInfo", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"class.Catch::BinaryExpr", align 8
  %68 = alloca %"class.Catch::ExprLhs", align 8
  %69 = alloca %"struct.Catch::Decomposer", align 1
  %70 = alloca i32, align 4
  %71 = alloca %"struct.vcpkg::Path", align 8
  %72 = alloca i32, align 4
  %73 = alloca %"class.Catch::AssertionHandler", align 8
  %74 = alloca %"class.Catch::StringRef", align 8
  %75 = alloca %"struct.Catch::SourceLineInfo", align 8
  %76 = alloca %"class.Catch::StringRef", align 8
  %77 = alloca %"class.Catch::BinaryExpr", align 8
  %78 = alloca %"class.Catch::ExprLhs", align 8
  %79 = alloca %"struct.Catch::Decomposer", align 1
  %80 = alloca i32, align 4
  %81 = alloca %"struct.vcpkg::Path", align 8
  %82 = alloca i32, align 4
  %83 = alloca %"class.Catch::AssertionHandler", align 8
  %84 = alloca %"class.Catch::StringRef", align 8
  %85 = alloca %"struct.Catch::SourceLineInfo", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"class.Catch::BinaryExpr", align 8
  %88 = alloca %"class.Catch::ExprLhs", align 8
  %89 = alloca %"struct.Catch::Decomposer", align 1
  %90 = alloca i32, align 4
  %91 = alloca %"struct.vcpkg::Path", align 8
  %92 = alloca i32, align 4
  %93 = alloca %"class.Catch::AssertionHandler", align 8
  %94 = alloca %"class.Catch::StringRef", align 8
  %95 = alloca %"struct.Catch::SourceLineInfo", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"class.Catch::BinaryExpr", align 8
  %98 = alloca %"class.Catch::ExprLhs", align 8
  %99 = alloca %"struct.Catch::Decomposer", align 1
  %100 = alloca i32, align 4
  %101 = alloca %"struct.vcpkg::Path", align 8
  %102 = alloca i32, align 4
  %103 = alloca %"class.Catch::AssertionHandler", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"struct.Catch::SourceLineInfo", align 8
  %106 = alloca %"class.Catch::StringRef", align 8
  %107 = alloca %"class.Catch::BinaryExpr", align 8
  %108 = alloca %"class.Catch::ExprLhs", align 8
  %109 = alloca %"struct.Catch::Decomposer", align 1
  %110 = alloca i32, align 4
  %111 = alloca %"struct.vcpkg::Path", align 8
  %112 = alloca i32, align 4
  br label %113

113:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %114 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #6
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %116 = extractvalue { ptr, i64 } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 8) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.5) #6
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %120, i64 %122, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6)
          to label %123 unwind label %131

123:                                              ; preds = %113
  %124 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %125 unwind label %135

125:                                              ; preds = %123
  store i32 %124, ptr %8, align 4, !tbaa !4
  %126 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %127 unwind label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 4, ptr %12, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %129 unwind label %139

129:                                              ; preds = %127
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %130 unwind label %143

130:                                              ; preds = %129
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %155

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  br label %149

135:                                              ; preds = %125, %123
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  br label %148

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  br label %147

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %148

148:                                              ; preds = %147, %135
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %149

149:                                              ; preds = %148, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8
  %152 = call ptr @__cxa_begin_catch(ptr %151) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %153 unwind label %176

153:                                              ; preds = %150
  invoke void @__cxa_end_catch()
          to label %154 unwind label %180

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %130
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %156 unwind label %180

156:                                              ; preds = %155
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %159 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #6
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %161 = extractvalue { ptr, i64 } %159, 0
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %163 = extractvalue { ptr, i64 } %159, 1
  store i64 %163, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 9) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.7) #6
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %165, i64 %167, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #6
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8)
          to label %168 unwind label %186

168:                                              ; preds = %158
  %169 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %170 unwind label %190

170:                                              ; preds = %168
  store i32 %169, ptr %20, align 4, !tbaa !4
  %171 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %172 unwind label %190

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %18, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 5, ptr %22, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %174 unwind label %194

174:                                              ; preds = %172
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %175 unwind label %198

175:                                              ; preds = %174
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %210

176:                                              ; preds = %150
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %184 unwind label %723

180:                                              ; preds = %155, %153
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  br label %185

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %180
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %718

186:                                              ; preds = %158
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  br label %204

190:                                              ; preds = %170, %168
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  br label %203

194:                                              ; preds = %172
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %10, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %11, align 4
  br label %202

198:                                              ; preds = %174
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %203

203:                                              ; preds = %202, %190
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  br label %204

204:                                              ; preds = %203, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %10, align 8
  %207 = call ptr @__cxa_begin_catch(ptr %206) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %208 unwind label %231

208:                                              ; preds = %205
  invoke void @__cxa_end_catch()
          to label %209 unwind label %235

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %175
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %211 unwind label %235

211:                                              ; preds = %210
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %214 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #6
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %216 = extractvalue { ptr, i64 } %214, 0
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %218 = extractvalue { ptr, i64 } %214, 1
  store i64 %218, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i64 noundef 10) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.9) #6
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %220, i64 %222, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #6
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.10)
          to label %223 unwind label %241

223:                                              ; preds = %213
  %224 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %225 unwind label %245

225:                                              ; preds = %223
  store i32 %224, ptr %30, align 4, !tbaa !4
  %226 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %227 unwind label %245

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %28, i32 0, i32 0
  store ptr %226, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 2, ptr %32, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %229 unwind label %249

229:                                              ; preds = %227
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %230 unwind label %253

230:                                              ; preds = %229
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
  br label %265

231:                                              ; preds = %205
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %239 unwind label %723

235:                                              ; preds = %210, %208
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %10, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %11, align 4
  br label %240

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239, %235
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %718

241:                                              ; preds = %213
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %10, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %11, align 4
  br label %259

245:                                              ; preds = %225, %223
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  br label %258

249:                                              ; preds = %227
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  br label %257

253:                                              ; preds = %229
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #6
  br label %257

257:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %258

258:                                              ; preds = %257, %245
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  br label %259

259:                                              ; preds = %258, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %10, align 8
  %262 = call ptr @__cxa_begin_catch(ptr %261) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %263 unwind label %286

263:                                              ; preds = %260
  invoke void @__cxa_end_catch()
          to label %264 unwind label %290

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %230
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %266 unwind label %290

266:                                              ; preds = %265
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %269 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #6
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %271 = extractvalue { ptr, i64 } %269, 0
  store ptr %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %273 = extractvalue { ptr, i64 } %269, 1
  store i64 %273, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str, i64 noundef 11) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.11) #6
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %275, i64 %277, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #6
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.12)
          to label %278 unwind label %296

278:                                              ; preds = %268
  %279 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %280 unwind label %300

280:                                              ; preds = %278
  store i32 %279, ptr %40, align 4, !tbaa !4
  %281 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %282 unwind label %300

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %38, i32 0, i32 0
  store ptr %281, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 3, ptr %42, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %284 unwind label %304

284:                                              ; preds = %282
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %285 unwind label %308

285:                                              ; preds = %284
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #6
  br label %320

286:                                              ; preds = %260
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %294 unwind label %723

290:                                              ; preds = %265, %263
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  br label %295

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294, %290
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %718

296:                                              ; preds = %268
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  br label %314

300:                                              ; preds = %280, %278
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  br label %313

304:                                              ; preds = %282
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  br label %312

308:                                              ; preds = %284
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %10, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #6
  br label %312

312:                                              ; preds = %308, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %313

313:                                              ; preds = %312, %300
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #6
  br label %314

314:                                              ; preds = %313, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #6
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %10, align 8
  %317 = call ptr @__cxa_begin_catch(ptr %316) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %318 unwind label %341

318:                                              ; preds = %315
  invoke void @__cxa_end_catch()
          to label %319 unwind label %345

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %285
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %321 unwind label %345

321:                                              ; preds = %320
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #6
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %324 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #6
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %326 = extractvalue { ptr, i64 } %324, 0
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %328 = extractvalue { ptr, i64 } %324, 1
  store i64 %328, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str, i64 noundef 12) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.13) #6
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %330, i64 %332, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #6
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.14)
          to label %333 unwind label %351

333:                                              ; preds = %323
  %334 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %335 unwind label %355

335:                                              ; preds = %333
  store i32 %334, ptr %50, align 4, !tbaa !4
  %336 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %337 unwind label %355

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %48, i32 0, i32 0
  store ptr %336, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 1, ptr %52, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %339 unwind label %359

339:                                              ; preds = %337
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %340 unwind label %363

340:                                              ; preds = %339
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #6
  br label %375

341:                                              ; preds = %315
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %10, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %349 unwind label %723

345:                                              ; preds = %320, %318
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %10, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %11, align 4
  br label %350

349:                                              ; preds = %341
  br label %350

350:                                              ; preds = %349, %345
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #6
  br label %718

351:                                              ; preds = %323
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  br label %369

355:                                              ; preds = %335, %333
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  br label %368

359:                                              ; preds = %337
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  br label %367

363:                                              ; preds = %339
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #6
  br label %367

367:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %368

368:                                              ; preds = %367, %355
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #6
  br label %369

369:                                              ; preds = %368, %351
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #6
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %10, align 8
  %372 = call ptr @__cxa_begin_catch(ptr %371) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %373 unwind label %396

373:                                              ; preds = %370
  invoke void @__cxa_end_catch()
          to label %374 unwind label %400

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %340
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %376 unwind label %400

376:                                              ; preds = %375
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #6
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %379 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #6
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %381 = extractvalue { ptr, i64 } %379, 0
  store ptr %381, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %383 = extractvalue { ptr, i64 } %379, 1
  store i64 %383, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str, i64 noundef 13) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.15) #6
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %385, i64 %387, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #6
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.16)
          to label %388 unwind label %406

388:                                              ; preds = %378
  %389 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %390 unwind label %410

390:                                              ; preds = %388
  store i32 %389, ptr %60, align 4, !tbaa !4
  %391 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %392 unwind label %410

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %58, i32 0, i32 0
  store ptr %391, ptr %393, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  store i32 1, ptr %62, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %394 unwind label %414

394:                                              ; preds = %392
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(10) %57)
          to label %395 unwind label %418

395:                                              ; preds = %394
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #6
  br label %430

396:                                              ; preds = %370
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %404 unwind label %723

400:                                              ; preds = %375, %373
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %10, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %11, align 4
  br label %405

404:                                              ; preds = %396
  br label %405

405:                                              ; preds = %404, %400
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #6
  br label %718

406:                                              ; preds = %378
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  br label %424

410:                                              ; preds = %390, %388
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  br label %423

414:                                              ; preds = %392
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  br label %422

418:                                              ; preds = %394
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #6
  br label %422

422:                                              ; preds = %418, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  br label %423

423:                                              ; preds = %422, %410
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #6
  br label %424

424:                                              ; preds = %423, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #6
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %10, align 8
  %427 = call ptr @__cxa_begin_catch(ptr %426) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %428 unwind label %451

428:                                              ; preds = %425
  invoke void @__cxa_end_catch()
          to label %429 unwind label %455

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %395
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %431 unwind label %455

431:                                              ; preds = %430
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #6
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #6
  %434 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #6
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %436 = extractvalue { ptr, i64 } %434, 0
  store ptr %436, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %438 = extractvalue { ptr, i64 } %434, 1
  store i64 %438, ptr %437, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str, i64 noundef 14) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.17) #6
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %440, i64 %442, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #6
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.18)
          to label %443 unwind label %461

443:                                              ; preds = %433
  %444 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %445 unwind label %465

445:                                              ; preds = %443
  store i32 %444, ptr %70, align 4, !tbaa !4
  %446 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %447 unwind label %465

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %68, i32 0, i32 0
  store ptr %446, ptr %448, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #6
  store i32 1, ptr %72, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %449 unwind label %469

449:                                              ; preds = %447
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(10) %67)
          to label %450 unwind label %473

450:                                              ; preds = %449
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %67) #6
  br label %485

451:                                              ; preds = %425
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %459 unwind label %723

455:                                              ; preds = %430, %428
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %10, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %11, align 4
  br label %460

459:                                              ; preds = %451
  br label %460

460:                                              ; preds = %459, %455
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #6
  br label %718

461:                                              ; preds = %433
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  br label %479

465:                                              ; preds = %445, %443
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %10, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %11, align 4
  br label %478

469:                                              ; preds = %447
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  br label %477

473:                                              ; preds = %449
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %10, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #6
  br label %477

477:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #6
  br label %478

478:                                              ; preds = %477, %465
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #6
  br label %479

479:                                              ; preds = %478, %461
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %67) #6
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %10, align 8
  %482 = call ptr @__cxa_begin_catch(ptr %481) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %483 unwind label %506

483:                                              ; preds = %480
  invoke void @__cxa_end_catch()
          to label %484 unwind label %510

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %450
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %486 unwind label %510

486:                                              ; preds = %485
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #6
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 72, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #6
  %489 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #6
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %491 = extractvalue { ptr, i64 } %489, 0
  store ptr %491, ptr %490, align 8
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %493 = extractvalue { ptr, i64 } %489, 1
  store i64 %493, ptr %492, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str, i64 noundef 15) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.19) #6
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr %495, i64 %497, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #6
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.20)
          to label %498 unwind label %516

498:                                              ; preds = %488
  %499 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %500 unwind label %520

500:                                              ; preds = %498
  store i32 %499, ptr %80, align 4, !tbaa !4
  %501 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %502 unwind label %520

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %78, i32 0, i32 0
  store ptr %501, ptr %503, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #6
  store i32 1, ptr %82, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %504 unwind label %524

504:                                              ; preds = %502
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(10) %77)
          to label %505 unwind label %528

505:                                              ; preds = %504
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %77) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %77) #6
  br label %540

506:                                              ; preds = %480
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %514 unwind label %723

510:                                              ; preds = %485, %483
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  br label %515

514:                                              ; preds = %506
  br label %515

515:                                              ; preds = %514, %510
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #6
  br label %718

516:                                              ; preds = %488
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  br label %534

520:                                              ; preds = %500, %498
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  br label %533

524:                                              ; preds = %502
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  br label %532

528:                                              ; preds = %504
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %77) #6
  br label %532

532:                                              ; preds = %528, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #6
  br label %533

533:                                              ; preds = %532, %520
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #6
  br label %534

534:                                              ; preds = %533, %516
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %77) #6
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %10, align 8
  %537 = call ptr @__cxa_begin_catch(ptr %536) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
          to label %538 unwind label %561

538:                                              ; preds = %535
  invoke void @__cxa_end_catch()
          to label %539 unwind label %565

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %505
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
          to label %541 unwind label %565

541:                                              ; preds = %540
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %73) #6
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #6
  %544 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #6
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %546 = extractvalue { ptr, i64 } %544, 0
  store ptr %546, ptr %545, align 8
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %548 = extractvalue { ptr, i64 } %544, 1
  store i64 %548, ptr %547, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str, i64 noundef 16) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.21) #6
  %549 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr %550, i64 %552, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %87) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #6
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.22)
          to label %553 unwind label %571

553:                                              ; preds = %543
  %554 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %555 unwind label %575

555:                                              ; preds = %553
  store i32 %554, ptr %90, align 4, !tbaa !4
  %556 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %557 unwind label %575

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %88, i32 0, i32 0
  store ptr %556, ptr %558, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #6
  store i32 6, ptr %92, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %559 unwind label %579

559:                                              ; preds = %557
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(10) %87)
          to label %560 unwind label %583

560:                                              ; preds = %559
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %87) #6
  br label %595

561:                                              ; preds = %535
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %10, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %569 unwind label %723

565:                                              ; preds = %540, %538
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %10, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %11, align 4
  br label %570

569:                                              ; preds = %561
  br label %570

570:                                              ; preds = %569, %565
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %73) #6
  br label %718

571:                                              ; preds = %543
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %10, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %11, align 4
  br label %589

575:                                              ; preds = %555, %553
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  br label %588

579:                                              ; preds = %557
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %10, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %11, align 4
  br label %587

583:                                              ; preds = %559
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %10, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #6
  br label %587

587:                                              ; preds = %583, %579
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #6
  br label %588

588:                                              ; preds = %587, %575
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #6
  br label %589

589:                                              ; preds = %588, %571
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %87) #6
  br label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %10, align 8
  %592 = call ptr @__cxa_begin_catch(ptr %591) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %593 unwind label %616

593:                                              ; preds = %590
  invoke void @__cxa_end_catch()
          to label %594 unwind label %620

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %560
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %596 unwind label %620

596:                                              ; preds = %595
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #6
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #6
  %599 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #6
  %600 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %601 = extractvalue { ptr, i64 } %599, 0
  store ptr %601, ptr %600, align 8
  %602 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %603 = extractvalue { ptr, i64 } %599, 1
  store i64 %603, ptr %602, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str, i64 noundef 17) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.23) #6
  %604 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %607 = load i64, ptr %606, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr %605, i64 %607, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %97) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #6
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.24)
          to label %608 unwind label %626

608:                                              ; preds = %598
  %609 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %610 unwind label %630

610:                                              ; preds = %608
  store i32 %609, ptr %100, align 4, !tbaa !4
  %611 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %612 unwind label %630

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %98, i32 0, i32 0
  store ptr %611, ptr %613, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #6
  store i32 0, ptr %102, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %614 unwind label %634

614:                                              ; preds = %612
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(10) %97)
          to label %615 unwind label %638

615:                                              ; preds = %614
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #6
  br label %650

616:                                              ; preds = %590
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %624 unwind label %723

620:                                              ; preds = %595, %593
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  br label %625

624:                                              ; preds = %616
  br label %625

625:                                              ; preds = %624, %620
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #6
  br label %718

626:                                              ; preds = %598
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  br label %644

630:                                              ; preds = %610, %608
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %10, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %11, align 4
  br label %643

634:                                              ; preds = %612
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  br label %642

638:                                              ; preds = %614
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %10, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #6
  br label %642

642:                                              ; preds = %638, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #6
  br label %643

643:                                              ; preds = %642, %630
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #6
  br label %644

644:                                              ; preds = %643, %626
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #6
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %10, align 8
  %647 = call ptr @__cxa_begin_catch(ptr %646) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %648 unwind label %671

648:                                              ; preds = %645
  invoke void @__cxa_end_catch()
          to label %649 unwind label %675

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649, %615
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %651 unwind label %675

651:                                              ; preds = %650
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #6
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 72, ptr %103) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #6
  %654 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 7) #6
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %656 = extractvalue { ptr, i64 } %654, 0
  store ptr %656, ptr %655, align 8
  %657 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %658 = extractvalue { ptr, i64 } %654, 1
  store i64 %658, ptr %657, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str, i64 noundef 18) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.25) #6
  %659 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %662 = load i64, ptr %661, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr %660, i64 %662, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %107) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #6
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.26)
          to label %663 unwind label %681

663:                                              ; preds = %653
  %664 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %665 unwind label %685

665:                                              ; preds = %663
  store i32 %664, ptr %110, align 4, !tbaa !4
  %666 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %667 unwind label %685

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %108, i32 0, i32 0
  store ptr %666, ptr %668, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #6
  store i32 7, ptr %112, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %669 unwind label %689

669:                                              ; preds = %667
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(10) %107)
          to label %670 unwind label %693

670:                                              ; preds = %669
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %107) #6
  br label %705

671:                                              ; preds = %645
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %10, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %679 unwind label %723

675:                                              ; preds = %650, %648
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %10, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %11, align 4
  br label %680

679:                                              ; preds = %671
  br label %680

680:                                              ; preds = %679, %675
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #6
  br label %718

681:                                              ; preds = %653
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %10, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %11, align 4
  br label %699

685:                                              ; preds = %665, %663
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %10, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %11, align 4
  br label %698

689:                                              ; preds = %667
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %10, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %11, align 4
  br label %697

693:                                              ; preds = %669
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %10, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #6
  br label %697

697:                                              ; preds = %693, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #6
  br label %698

698:                                              ; preds = %697, %685
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #6
  br label %699

699:                                              ; preds = %698, %681
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %107) #6
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %10, align 8
  %702 = call ptr @__cxa_begin_catch(ptr %701) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %703 unwind label %708

703:                                              ; preds = %700
  invoke void @__cxa_end_catch()
          to label %704 unwind label %712

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %670
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %706 unwind label %712

706:                                              ; preds = %705
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #6
  br label %707

707:                                              ; preds = %706
  ret void

708:                                              ; preds = %700
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %10, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %716 unwind label %723

712:                                              ; preds = %705, %703
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %10, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %11, align 4
  br label %717

716:                                              ; preds = %708
  br label %717

717:                                              ; preds = %716, %712
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #6
  br label %718

718:                                              ; preds = %717, %680, %625, %570, %515, %460, %405, %350, %295, %240, %185
  %719 = load ptr, ptr %10, align 8
  %720 = load i32, ptr %11, align 4
  %721 = insertvalue { ptr, i32 } poison, ptr %719, 0
  %722 = insertvalue { ptr, i32 } %721, i32 %720, 1
  resume { ptr, i32 } %722

723:                                              ; preds = %708, %671, %616, %561, %506, %451, %396, %341, %286, %231, %176
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.3, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg14ExtractionTypeEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg14ExtractionTypeES2_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.27) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !34, !range !41, !noundef !42
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !44
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
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg14ExtractionTypeES2_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %5, ptr %11, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !48, !range !41, !noundef !42
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %22, ptr %21, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !48
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !48, !range !41, !noundef !42
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !48, !range !41, !noundef !42
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !54
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5Catch11StringMakerIN5vcpkg14ExtractionTypeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg14ExtractionTypeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg14ExtractionTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg14ExtractionTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %6, ptr %5, align 4, !tbaa !62
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i32, ptr %5, align 4, !tbaa !62
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_archives.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN5vcpkg14ExtractionTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN5Catch14SourceLineInfoE", !12, i64 0, !14, i64 8}
!17 = !{!16, !14, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5Catch9StringRefE", !10, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSN5Catch9StringRefE", !12, i64 0, !14, i64 8}
!22 = !{!21, !14, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Catch10DecomposerE", !10, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEE", !10, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5vcpkg4PathE", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !10, i64 0}
!34 = !{!35, !39, i64 58}
!35 = !{!"_ZTSN5Catch16AssertionHandlerE", !36, i64 0, !38, i64 56, !39, i64 58, !40, i64 64}
!36 = !{!"_ZTSN5Catch13AssertionInfoE", !21, i64 0, !16, i64 16, !21, i64 32, !37, i64 48}
!37 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !6, i64 0}
!38 = !{!"_ZTSN5Catch17AssertionReactionE", !39, i64 0, !39, i64 1}
!39 = !{!"bool", !6, i64 0}
!40 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !10, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!35, !40, i64 64}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE", !10, i64 0}
!48 = !{!39, !39, i64 0}
!49 = !{i64 0, i64 8, !11, i64 8, i64 8, !13}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !10, i64 0}
!52 = !{!53, !39, i64 8}
!53 = !{!"_ZTSN5Catch20ITransientExpressionE", !39, i64 8, !39, i64 9}
!54 = !{!53, !39, i64 9}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSo", !10, i64 0}
!57 = !{!58, !10, i64 16}
!58 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE", !53, i64 0, !10, i64 16, !21, i64 24, !10, i64 40}
!59 = !{!58, !10, i64 40}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !10, i64 0}
!66 = !{!6, !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!69 = !{!70, !14, i64 8}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !14, i64 8, !6, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!72 = !{!70, !12, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaIcE", !10, i64 0}
