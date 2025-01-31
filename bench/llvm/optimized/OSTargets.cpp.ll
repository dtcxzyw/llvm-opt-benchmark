; ModuleID = 'bench/llvm/original/OSTargets.cpp.ll'
source_filename = "bench/llvm/original/OSTargets.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::VersionTuple" = type { i64, i64 }

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"__APPLE_CC__\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"6000\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"__APPLE__\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"__STDC_NO_THREADS__\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"_FORTIFY_SOURCE\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"__weak\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"__attribute__((objc_gc(weak)))\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"__strong\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"__unsafe_unretained\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"__STATIC__\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"__DYNAMIC__\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"_REENTRANT\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"maccatalyst\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"win32\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"__ENVIRONMENT_TV_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"__ENVIRONMENT_IPHONE_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"__ENVIRONMENT_WATCH_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"__ENVIRONMENT_DRIVERKIT_VERSION_MIN_REQUIRED__\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"__ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"__ENVIRONMENT_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"__MACH__\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_WIN32\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"_WIN64\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"WIN32\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"WINNT\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"WIN64\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"__MINGW64__\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"__MSVCRT__\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"__MINGW32__\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"_CPPRTTI\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"_CPPUNWIND\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"__BOOL_DEFINED\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"_CHAR_UNSIGNED\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"_M_FP_CONTRACT\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"_M_FP_EXCEPT\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"_M_FP_FAST\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"_M_FP_PRECISE\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"_M_FP_STRICT\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"_MT\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"_MSC_VER\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"_MSC_FULL_VER\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"_MSC_BUILD\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"_HAS_CHAR16_T_LANGUAGE_SUPPORT\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"_MSVC_LANG\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"202004L\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"202002L\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"201703L\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"201402L\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"_MSVC_CONSTEXPR_ATTRIBUTE\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"_MSC_EXTENSIONS\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"_RVALUE_REFERENCES_V2_SUPPORTED\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"_RVALUE_REFERENCES_SUPPORTED\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"_NATIVE_NULLPTR_SUPPORTED\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"_ISO_VOLATILE\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"_KERNEL_MODE\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"_INTEGRAL_MAX_BITS\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"_MSVC_EXECUTION_CHARACTER_SET\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"65001\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7targets16getDarwinDefinesERNS_12MacroBuilderERKNS_11LangOptionsERKN4llvm6TripleERNS6_9StringRefERNS6_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::VersionTuple", align 8
  %27 = alloca [7 x i8], align 1
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %43, align 1
  store ptr @.str, ptr %6, align 8
  store i8 3, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %45, align 1
  store ptr @.str.1, ptr %7, align 8
  store i8 3, ptr %44, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %47, align 1
  store ptr @.str.2, ptr %8, align 8
  store i8 3, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.3, ptr %9, align 8
  store i8 3, ptr %48, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.4, ptr %10, align 8
  store i8 3, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %53, align 1
  store ptr @.str.3, ptr %11, align 8
  store i8 3, ptr %52, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.0.0.copyload.i = load i64, ptr %54, align 8
  %55 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i.i.not = icmp eq i64 %55, 0
  %.sink247.sroa.gep = getelementptr inbounds nuw i8, ptr %27, i64 5
  %.sink247.sroa.gep257 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %.sink249.sroa.gep = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sink249.sroa.gep258 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %.sink252.sroa.gep = getelementptr inbounds nuw i8, ptr %27, i64 3
  %.sink252.sroa.gep259 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br i1 %.not.i.i.not, label %61, label %56

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %58, align 1
  store ptr @.str.5, ptr %12, align 8
  store i8 3, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %60, align 1
  store ptr @.str.6, ptr %13, align 8
  store i8 3, ptr %59, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %61

61:                                               ; preds = %56, %5
  %62 = load i64, ptr %1, align 8
  %63 = and i64 %62, 262144
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %64, label %75

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %66, align 1
  store ptr @.str.7, ptr %14, align 8
  store i8 3, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %68, align 1
  store ptr @.str.8, ptr %15, align 8
  store i8 3, ptr %67, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %70, align 1
  store ptr @.str.9, ptr %16, align 8
  store i8 3, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %71, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.11, ptr %18, align 8
  store i8 3, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %74, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  br label %75

75:                                               ; preds = %64, %61
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 549755813888
  %.not49 = icmp eq i64 %78, 0
  br i1 %.not49, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %81, align 1
  store ptr @.str.12, ptr %20, align 8
  store i8 3, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %83, align 1
  store ptr @.str.3, ptr %21, align 8
  store i8 3, ptr %82, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  br label %89

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %86, align 1
  store ptr @.str.13, ptr %22, align 8
  store i8 3, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %88, align 1
  store ptr @.str.3, ptr %23, align 8
  store i8 3, ptr %87, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %89

89:                                               ; preds = %84, %79
  %90 = load i64, ptr %76, align 8
  %91 = and i64 %90, 262144
  %.not50 = icmp eq i64 %91, 0
  br i1 %.not50, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %94, align 1
  store ptr @.str.14, ptr %24, align 8
  store i8 3, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %96, align 1
  store ptr @.str.3, ptr %25, align 8
  store i8 3, ptr %95, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  br label %97

97:                                               ; preds = %92, %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -9
  %spec.select.i = icmp eq i32 %100, 1
  br i1 %spec.select.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread218.thread241, label %102

_ZN4llvmeqENS_9StringRefES0_.exit.thread218.thread241: ; preds = %97
  %101 = call noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(16) %26) #7
  store ptr @.str.15, ptr %3, align 8
  %.sroa.2216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %.sroa.2216.0..sroa_idx, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit54

102:                                              ; preds = %97
  %103 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  store i64 %104, ptr %26, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %105, ptr %.sroa.26.0..sroa_idx, align 8
  %106 = load i32, ptr %98, align 4
  %107 = call { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef %106) #7
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  store ptr %108, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %109, ptr %.sroa.24.0..sroa_idx, align 8
  switch i64 %109, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread221 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit54
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %102
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %108, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %110 = icmp eq i32 %bcmp.i, 0
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 24
  %or.cond = select i1 %110, i1 %113, i1 false
  br i1 %or.cond, label %114, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread221

114:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr @.str.17, ptr %3, align 8
  store i64 11, ptr %.sroa.24.0..sroa_idx, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread221

_ZN4llvmeqENS_9StringRefES0_.exit54:              ; preds = %102, %_ZN4llvmeqENS_9StringRefES0_.exit.thread218.thread241
  %.sroa.0.0.copyload245 = phi ptr [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread218.thread241 ], [ %108, %102 ]
  %bcmp.i53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload245, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %115 = icmp eq i32 %bcmp.i53, 0
  br i1 %115, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread221

_ZN4llvmeqENS_9StringRefES0_.exit54.thread221:    ; preds = %102, %114, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit54
  %116 = load i32, ptr %98, align 4
  %117 = and i32 %116, -9
  %spec.select.i55 = icmp eq i32 %117, 1
  %118 = load i64, ptr %26, align 8
  %.fr = freeze i64 %118
  %119 = trunc i64 %.fr to i32
  br i1 %spec.select.i55, label %120, label %.critedge

120:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit54.thread221
  %121 = lshr i64 %.fr, 32
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i32 %119, 10
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %120
  %.not228 = icmp eq i32 %119, 10
  %126 = and i64 %.fr, 9223372028264841216
  %127 = icmp samesign ult i64 %126, 42949672960
  %or.cond234 = select i1 %.not228, i1 %127, i1 false
  br i1 %or.cond234, label %.thread, label %..critedge.thread_crit_edge

..critedge.thread_crit_edge:                      ; preds = %125
  %.pre237 = trunc i64 %.fr to i32
  br label %.critedge.thread

.thread:                                          ; preds = %125, %120
  %.cmp = icmp samesign ugt i32 %119, 9
  %128 = select i1 %.cmp, i8 49, i8 48
  store i8 %128, ptr %27, align 1
  %.urem = add nuw nsw i32 %119, 246
  %129 = select i1 %124, i32 %119, i32 %.urem
  %130 = trunc i32 %129 to i8
  %131 = or disjoint i8 %130, 48
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %131, ptr %132, align 1
  %133 = trunc nuw i64 %121 to i32
  %134 = and i32 %133, 2147483647
  %.not232 = icmp sgt i64 %.fr, -1
  %135 = call i32 @llvm.umin.i32(i32 %134, i32 9)
  %136 = trunc nuw nsw i32 %135 to i8
  %137 = or disjoint i8 %136, 48
  %138 = select i1 %.not232, i8 48, i8 %137
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 %138, ptr %139, align 1
  %140 = trunc i64 %123 to i32
  %.sroa.0189.0.extract.trunc = and i32 %140, 2147483647
  %141 = and i64 %123, 2147483648
  %.not233 = icmp eq i64 %141, 0
  %142 = call i32 @llvm.umin.i32(i32 %.sroa.0189.0.extract.trunc, i32 9)
  %143 = trunc nuw nsw i32 %142 to i8
  %144 = or disjoint i8 %143, 48
  %145 = select i1 %.not233, i8 48, i8 %144
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 %145, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 0, ptr %147, align 1
  br label %.thread246

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit54.thread221
  %148 = icmp ult i32 %119, 10
  br i1 %148, label %149, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge.thread

149:                                              ; preds = %.critedge
  %150 = trunc i64 %.fr to i8
  %151 = or disjoint i8 %150, 48
  store i8 %151, ptr %27, align 1
  %152 = lshr i64 %.fr, 32
  %153 = trunc nuw i64 %152 to i32
  %154 = and i32 %153, 2147483647
  %.not226 = icmp sgt i64 %.fr, -1
  %.0.i73 = select i1 %.not226, i32 0, i32 %154
  %155 = udiv i32 %.0.i73, 10
  %156 = trunc i32 %155 to i8
  %157 = add i8 %156, 48
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %157, ptr %158, align 1
  %159 = urem i32 %.0.i73, 10
  %160 = trunc nuw nsw i32 %159 to i8
  %161 = or disjoint i8 %160, 48
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %164 = load i64, ptr %163, align 8
  br label %184

.critedge.thread:                                 ; preds = %..critedge.thread_crit_edge, %.critedge..critedge.thread_crit_edge
  %.pre-phi = phi i32 [ %.pre237, %..critedge.thread_crit_edge ], [ %119, %.critedge..critedge.thread_crit_edge ]
  %165 = phi i64 [ %123, %..critedge.thread_crit_edge ], [ %.pre, %.critedge..critedge.thread_crit_edge ]
  %166 = udiv i32 %.pre-phi, 10
  %167 = trunc i32 %166 to i8
  %168 = add i8 %167, 48
  store i8 %168, ptr %27, align 1
  %169 = urem i32 %.pre-phi, 10
  %170 = trunc nuw nsw i32 %169 to i8
  %171 = or disjoint i8 %170, 48
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %171, ptr %172, align 1
  %173 = lshr i64 %.fr, 32
  %174 = trunc nuw i64 %173 to i32
  %175 = and i32 %174, 2147483647
  %.not230 = icmp sgt i64 %.fr, -1
  %.0.i99 = select i1 %.not230, i32 0, i32 %175
  %176 = udiv i32 %.0.i99, 10
  %177 = trunc i32 %176 to i8
  %178 = add i8 %177, 48
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 %178, ptr %179, align 1
  %180 = urem i32 %.0.i99, 10
  %181 = trunc nuw nsw i32 %180 to i8
  %182 = or disjoint i8 %181, 48
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 %182, ptr %183, align 1
  br label %184

184:                                              ; preds = %149, %.critedge.thread
  %.sink256 = phi i64 [ %164, %149 ], [ %165, %.critedge.thread ]
  %.sink252.sroa.phi = phi ptr [ %.sink252.sroa.gep, %149 ], [ %.sink252.sroa.gep259, %.critedge.thread ]
  %.sink249.sroa.phi = phi ptr [ %.sink249.sroa.gep, %149 ], [ %.sink249.sroa.gep258, %.critedge.thread ]
  %.sink247.sroa.phi = phi ptr [ %.sink247.sroa.gep, %149 ], [ %.sink247.sroa.gep257, %.critedge.thread ]
  %185 = phi i8 [ %151, %149 ], [ %168, %.critedge.thread ]
  %186 = trunc i64 %.sink256 to i32
  %.sroa.0169.0.extract.trunc = and i32 %186, 2147483647
  %187 = and i64 %.sink256, 2147483648
  %.not227 = icmp eq i64 %187, 0
  %.0.i86 = select i1 %.not227, i32 0, i32 %.sroa.0169.0.extract.trunc
  %188 = udiv i32 %.0.i86, 10
  %189 = trunc i32 %188 to i8
  %190 = add i8 %189, 48
  store i8 %190, ptr %.sink252.sroa.phi, align 1
  %191 = urem i32 %.0.i86, 10
  %192 = trunc nuw nsw i32 %191 to i8
  %193 = or disjoint i8 %192, 48
  store i8 %193, ptr %.sink249.sroa.phi, align 1
  store i8 0, ptr %.sink247.sroa.phi, align 1
  switch i32 %116, label %219 [
    i32 26, label %194
    i32 5, label %200
    i32 27, label %207
    i32 29, label %213
  ]

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %196, align 1
  store ptr @.str.19, ptr %28, align 8
  store i8 3, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %198, align 1
  %.not.i119 = icmp eq i8 %185, 0
  br i1 %.not.i119, label %_ZN4llvm5TwineC2EPKc.exit, label %199

199:                                              ; preds = %194
  store ptr %27, ptr %29, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %194, %199
  %storemerge.i = phi i8 [ 3, %199 ], [ 1, %194 ]
  store i8 %storemerge.i, ptr %197, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  br label %226

200:                                              ; preds = %184
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %202, align 1
  store ptr @.str.20, ptr %30, align 8
  store i8 3, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %205, align 1
  %.not.i122 = icmp eq i8 %185, 0
  br i1 %.not.i122, label %_ZN4llvm5TwineC2EPKc.exit124, label %206

206:                                              ; preds = %200
  store ptr %27, ptr %31, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit124

_ZN4llvm5TwineC2EPKc.exit124:                     ; preds = %200, %206
  %storemerge.i123 = phi i8 [ 3, %206 ], [ 1, %200 ]
  store i8 %storemerge.i123, ptr %204, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  br label %226

207:                                              ; preds = %184
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %209, align 1
  store ptr @.str.21, ptr %32, align 8
  store i8 3, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %211, align 1
  %.not.i126 = icmp eq i8 %185, 0
  br i1 %.not.i126, label %_ZN4llvm5TwineC2EPKc.exit128, label %212

212:                                              ; preds = %207
  store ptr %27, ptr %33, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit128

_ZN4llvm5TwineC2EPKc.exit128:                     ; preds = %207, %212
  %storemerge.i127 = phi i8 [ 3, %212 ], [ 1, %207 ]
  store i8 %storemerge.i127, ptr %210, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  br label %226

213:                                              ; preds = %184
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %215, align 1
  store ptr @.str.22, ptr %34, align 8
  store i8 3, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %217, align 1
  %.not.i130 = icmp eq i8 %185, 0
  br i1 %.not.i130, label %_ZN4llvm5TwineC2EPKc.exit132, label %218

218:                                              ; preds = %213
  store ptr %27, ptr %35, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit132

_ZN4llvm5TwineC2EPKc.exit132:                     ; preds = %213, %218
  %storemerge.i131 = phi i8 [ 3, %218 ], [ 1, %213 ]
  store i8 %storemerge.i131, ptr %216, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  br label %226

219:                                              ; preds = %184
  br i1 %spec.select.i55, label %.thread246, label %226

.thread246:                                       ; preds = %.thread, %219
  %219 = phi i8 [ %185, %219 ], [ 1, %.thread ]
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %222, align 1
  store ptr @.str.23, ptr %36, align 8
  store i8 3, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %224, align 1
  %.not.i135 = icmp eq i8 %220, 0
  br i1 %.not.i135, label %_ZN4llvm5TwineC2EPKc.exit137, label %225

225:                                              ; preds = %.thread246
  store ptr %27, ptr %37, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit137

_ZN4llvm5TwineC2EPKc.exit137:                     ; preds = %.thread246, %225
  %storemerge.i136 = phi i8 [ 3, %225 ], [ 1, %.thread246 ]
  store i8 %storemerge.i136, ptr %223, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  br label %226

226:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit124, %_ZN4llvm5TwineC2EPKc.exit132, %_ZN4llvm5TwineC2EPKc.exit137, %219, %_ZN4llvm5TwineC2EPKc.exit128, %_ZN4llvm5TwineC2EPKc.exit
  %227 = load i32, ptr %98, align 4
  %227 = and i32 %227, -9
  %spec.select.i.i = icmp eq i32 %228, 1
  br i1 %spec.select.i.i, label %229, label %229

229:                                              ; preds = %226
  switch i32 %227, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread [
    i32 26, label %230
    i32 5, label %230
    i32 27, label %230
    i32 29, label %230
    i32 30, label %230
  ]

229:                                              ; preds = %229, %229, %229, %229, %229, %226
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %232, align 1
  store ptr @.str.24, ptr %38, align 8
  store i8 3, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %234, align 1
  %235 = load i8, ptr %27, align 1
  %.not.i139 = icmp eq i8 %235, 0
  br i1 %.not.i139, label %_ZN4llvm5TwineC2EPKc.exit141, label %236

236:                                              ; preds = %230
  store ptr %27, ptr %39, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit141

_ZN4llvm5TwineC2EPKc.exit141:                     ; preds = %230, %236
  %storemerge.i140 = phi i8 [ 3, %236 ], [ 1, %230 ]
  store i8 %storemerge.i140, ptr %233, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %238, align 1
  store ptr @.str.25, ptr %40, align 8
  store i8 3, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %240, align 1
  store ptr @.str.3, ptr %41, align 8
  store i8 3, ptr %239, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread

_ZN4llvmeqENS_9StringRefES0_.exit54.thread:       ; preds = %_ZN4llvm5TwineC2EPKc.exit141, %229, %_ZN4llvmeqENS_9StringRefES0_.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.28, i64 noundef 8) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  store i64 2334393380830012451, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #7
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8
  store i8 32, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %.0.i.i, %24 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #7
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i3 = icmp ult ptr %27, %29
  br i1 %.not.i3, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8
  store i8 10, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7targets17addWindowsDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %71, align 1
  store ptr @.str.26, ptr %66, align 8
  store i8 3, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.3, ptr %67, align 8
  store i8 3, ptr %72, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %67)
  %74 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  br i1 %74, label %75, label %80

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %77, align 1
  store ptr @.str.27, ptr %68, align 8
  store i8 3, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %79, align 1
  store ptr @.str.3, ptr %69, align 8
  store i8 3, ptr %78, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %69)
  br label %80

80:                                               ; preds = %75, %3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %88, label %103

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.29, i64 5, ptr noundef nonnull align 8 dereferenceable(841) %1) #7
  call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.30, i64 5, ptr noundef nonnull align 8 dereferenceable(841) %1) #7
  %89 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  br i1 %89, label %90, label %_ZN5clang7targetsL15addMinGWDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE.exit

90:                                               ; preds = %88
  call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.31, i64 5, ptr noundef nonnull align 8 dereferenceable(841) %1) #7
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %92, align 1
  store ptr @.str.32, ptr %60, align 8
  store i8 3, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %94, align 1
  store ptr @.str.3, ptr %61, align 8
  store i8 3, ptr %93, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61)
  br label %_ZN5clang7targetsL15addMinGWDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE.exit

_ZN5clang7targetsL15addMinGWDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE.exit: ; preds = %88, %90
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %96, align 1
  store ptr @.str.33, ptr %62, align 8
  store i8 3, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %98, align 1
  store ptr @.str.3, ptr %63, align 8
  store i8 3, ptr %97, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %63)
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %100, align 1
  store ptr @.str.34, ptr %64, align 8
  store i8 3, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %102, align 1
  store ptr @.str.3, ptr %65, align 8
  store i8 3, ptr %101, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @_ZN5clang7targets17addCygMingDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  br label %325

103:                                              ; preds = %80
  %104 = icmp eq i32 %85, 19
  %105 = select i1 %83, i1 %104, i1 false
  br i1 %105, label %._crit_edge, label %106

._crit_edge:                                      ; preds = %103
  %.pre = load i64, ptr %1, align 8
  br label %112

106:                                              ; preds = %103
  %107 = icmp eq i32 %85, 20
  %108 = select i1 %83, i1 %107, i1 false
  br i1 %108, label %109, label %325

109:                                              ; preds = %106
  %110 = load i64, ptr %1, align 8
  %111 = and i64 %110, 32
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %325, label %112

112:                                              ; preds = %._crit_edge, %109
  %113 = phi i64 [ %.pre, %._crit_edge ], [ %110, %109 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %114 = and i64 %113, 2048
  %.not.i = icmp eq i64 %114, 0
  br i1 %.not.i, label %132, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 4503599627370496
  %.not62.i = icmp eq i64 %118, 0
  br i1 %.not62.i, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %121, align 1
  store ptr @.str.35, ptr %4, align 8
  store i8 3, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %123, align 1
  store ptr @.str.3, ptr %5, align 8
  store i8 3, ptr %122, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %.pre.i = load i64, ptr %116, align 8
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i64 [ %.pre.i, %119 ], [ %117, %115 ]
  %126 = and i64 %125, 35184372088832
  %.not63.i = icmp eq i64 %126, 0
  br i1 %.not63.i, label %132, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %129, align 1
  store ptr @.str.36, ptr %6, align 8
  store i8 3, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %131, align 1
  store ptr @.str.3, ptr %7, align 8
  store i8 3, ptr %130, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %132

132:                                              ; preds = %127, %124, %112
  %133 = load i64, ptr %1, align 8
  %134 = and i64 %133, 67108864
  %.not64.i = icmp eq i64 %134, 0
  br i1 %.not64.i, label %140, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %137, align 1
  store ptr @.str.37, ptr %8, align 8
  store i8 3, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %139, align 1
  store ptr @.str.3, ptr %9, align 8
  store i8 3, ptr %138, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %140

140:                                              ; preds = %135, %132
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 18014398509481984
  %.not65.i = icmp eq i64 %143, 0
  br i1 %.not65.i, label %144, label %149

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %146, align 1
  store ptr @.str.38, ptr %10, align 8
  store i8 3, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %148, align 1
  store ptr @.str.3, ptr %11, align 8
  store i8 3, ptr %147, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %149

149:                                              ; preds = %144, %140
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 25165824
  %.not66.i = icmp eq i64 %152, 0
  br i1 %.not66.i, label %158, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %155, align 1
  store ptr @.str.39, ptr %12, align 8
  store i8 3, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %157, align 1
  store ptr @.str.3, ptr %13, align 8
  store i8 3, ptr %156, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %.pre96.i = load i64, ptr %150, align 8
  br label %158

158:                                              ; preds = %153, %149
  %159 = phi i64 [ %.pre96.i, %153 ], [ %151, %149 ]
  %160 = and i64 %159, 100663296
  %161 = icmp eq i64 %160, 67108864
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %164, align 1
  store ptr @.str.40, ptr %14, align 8
  store i8 3, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %166, align 1
  store ptr @.str.3, ptr %15, align 8
  store i8 3, ptr %165, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %167

167:                                              ; preds = %162, %158
  %168 = load i64, ptr %141, align 8
  %169 = and i64 %168, 2207819348574208
  %or.cond89.i = icmp eq i64 %169, 0
  br i1 %or.cond89.i, label %170, label %.thread.i

170:                                              ; preds = %167
  %171 = and i64 %168, 2251799813685248
  %.not94.i = icmp eq i64 %171, 0
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 8388608
  %.not.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i, label %178, label %188

.thread.i:                                        ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 8388608
  %.not.i91.i = icmp eq i64 %177, 0
  br i1 %.not.i91.i, label %.thread92.i, label %.thread93.i

178:                                              ; preds = %170
  br i1 %.not94.i, label %183, label %.thread92.i

.thread92.i:                                      ; preds = %178, %.thread.i
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %180, align 1
  store ptr @.str.41, ptr %16, align 8
  store i8 3, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %182, align 1
  store ptr @.str.3, ptr %17, align 8
  store i8 3, ptr %181, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  br label %.thread93.i

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %185, align 1
  store ptr @.str.42, ptr %18, align 8
  store i8 3, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %187, align 1
  store ptr @.str.3, ptr %19, align 8
  store i8 3, ptr %186, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  br label %.thread93.i

188:                                              ; preds = %170
  br i1 %.not94.i, label %189, label %.thread93.i

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %191, align 1
  store ptr @.str.43, ptr %20, align 8
  store i8 3, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %193, align 1
  store ptr @.str.3, ptr %21, align 8
  store i8 3, ptr %192, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  br label %.thread93.i

.thread93.i:                                      ; preds = %189, %188, %183, %.thread92.i, %.thread.i
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 262144
  %.not74.i = icmp eq i64 %196, 0
  br i1 %.not74.i, label %202, label %197

197:                                              ; preds = %.thread93.i
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %199, align 1
  store ptr @.str.44, ptr %22, align 8
  store i8 3, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %201, align 1
  store ptr @.str.3, ptr %23, align 8
  store i8 3, ptr %200, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %202

202:                                              ; preds = %197, %.thread93.i
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %204 = load i64, ptr %203, align 8
  %.not75.i = icmp ult i64 %204, 4294967296
  br i1 %.not75.i, label %273, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %207, align 1
  store ptr @.str.45, ptr %24, align 8
  store i8 3, ptr %206, align 8
  %208 = lshr i64 %204, 32
  %209 = trunc nuw i64 %208 to i32
  %210 = udiv i32 %209, 100000
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 9, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %212, align 1
  store i32 %210, ptr %25, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %214, align 1
  store ptr @.str.46, ptr %26, align 8
  store i8 3, ptr %213, align 8
  %215 = load i64, ptr %203, align 8
  %216 = lshr i64 %215, 32
  %217 = trunc nuw i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 9, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %219, align 1
  store i32 %217, ptr %27, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %221, align 1
  store ptr @.str.47, ptr %28, align 8
  store i8 3, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 10, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %223, align 1
  store i32 1, ptr %29, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %224 = load i64, ptr %1, align 8
  %225 = and i64 %224, 4096
  %.not76.i = icmp ne i64 %225, 0
  %226 = load i64, ptr %203, align 8
  %227 = icmp ugt i64 %226, 816043786239999999
  %or.cond.i = select i1 %.not76.i, i1 %227, i1 false
  br i1 %or.cond.i, label %228, label %233

228:                                              ; preds = %205
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %230, align 1
  store ptr @.str.48, ptr %30, align 8
  store i8 3, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 10, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %232, align 1
  store i32 1, ptr %31, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %.pre97.i = load i64, ptr %203, align 8
  br label %233

233:                                              ; preds = %228, %205
  %234 = phi i64 [ %.pre97.i, %228 ], [ %226, %205 ]
  %235 = icmp ugt i64 %234, 816043786239999999
  br i1 %235, label %236, label %265

236:                                              ; preds = %233
  %237 = load i64, ptr %1, align 8
  %238 = and i64 %237, 65536
  %.not77.i = icmp eq i64 %238, 0
  br i1 %.not77.i, label %244, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %241, align 1
  store ptr @.str.49, ptr %32, align 8
  store i8 3, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %243, align 1
  store ptr @.str.50, ptr %33, align 8
  store i8 3, ptr %242, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  br label %265

244:                                              ; preds = %236
  %245 = and i64 %237, 32768
  %.not78.i = icmp eq i64 %245, 0
  br i1 %.not78.i, label %251, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %248, align 1
  store ptr @.str.49, ptr %34, align 8
  store i8 3, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %250, align 1
  store ptr @.str.51, ptr %35, align 8
  store i8 3, ptr %249, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  br label %265

251:                                              ; preds = %244
  %252 = and i64 %237, 16384
  %.not79.i = icmp eq i64 %252, 0
  br i1 %.not79.i, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %255, align 1
  store ptr @.str.49, ptr %36, align 8
  store i8 3, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %257, align 1
  store ptr @.str.52, ptr %37, align 8
  store i8 3, ptr %256, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  br label %265

258:                                              ; preds = %251
  %259 = and i64 %237, 8192
  %.not80.i = icmp eq i64 %259, 0
  br i1 %.not80.i, label %265, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %262, align 1
  store ptr @.str.49, ptr %38, align 8
  store i8 3, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %264, align 1
  store ptr @.str.53, ptr %39, align 8
  store i8 3, ptr %263, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  br label %265

265:                                              ; preds = %260, %258, %253, %246, %239, %233
  %266 = load i64, ptr %203, align 8
  %267 = icmp ugt i64 %266, 830217178316799999
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %270, align 1
  store ptr @.str.54, ptr %40, align 8
  store i8 3, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %272, align 1
  store ptr @.str.3, ptr %41, align 8
  store i8 3, ptr %271, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  br label %273

273:                                              ; preds = %268, %265, %202
  %274 = load i64, ptr %1, align 8
  %275 = and i64 %274, 128
  %.not81.i = icmp eq i64 %275, 0
  br i1 %.not81.i, label %296, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %278, align 1
  store ptr @.str.55, ptr %42, align 8
  store i8 3, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %280, align 1
  store ptr @.str.3, ptr %43, align 8
  store i8 3, ptr %279, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %281 = load i64, ptr %1, align 8
  %282 = and i64 %281, 4096
  %.not82.i = icmp eq i64 %282, 0
  br i1 %.not82.i, label %296, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %285, align 1
  store ptr @.str.56, ptr %44, align 8
  store i8 3, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %287, align 1
  store ptr @.str.3, ptr %45, align 8
  store i8 3, ptr %286, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %288 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %289, align 1
  store ptr @.str.57, ptr %46, align 8
  store i8 3, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %291, align 1
  store ptr @.str.3, ptr %47, align 8
  store i8 3, ptr %290, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %292 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %293, align 1
  store ptr @.str.58, ptr %48, align 8
  store i8 3, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %295, align 1
  store ptr @.str.3, ptr %49, align 8
  store i8 3, ptr %294, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49)
  br label %296

296:                                              ; preds = %283, %276, %273
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 18014398509481984
  %.not83.i = icmp eq i64 %299, 0
  br i1 %.not83.i, label %300, label %305

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %302, align 1
  store ptr @.str.59, ptr %50, align 8
  store i8 3, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %304, align 1
  store ptr @.str.3, ptr %51, align 8
  store i8 3, ptr %303, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %51)
  br label %305

305:                                              ; preds = %300, %296
  %306 = load i64, ptr %1, align 8
  %307 = and i64 %306, 64
  %.not84.i = icmp eq i64 %307, 0
  br i1 %.not84.i, label %_ZN5clang7targetsL17addVisualCDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %310, align 1
  store ptr @.str.60, ptr %52, align 8
  store i8 3, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %312, align 1
  store ptr @.str.3, ptr %53, align 8
  store i8 3, ptr %311, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  br label %_ZN5clang7targetsL17addVisualCDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit

_ZN5clang7targetsL17addVisualCDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit: ; preds = %305, %308
  %313 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %314, align 1
  store ptr @.str.61, ptr %54, align 8
  store i8 3, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %316, align 1
  store ptr @.str.62, ptr %55, align 8
  store i8 3, ptr %315, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %317 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %318, align 1
  store ptr @.str.4, ptr %56, align 8
  store i8 3, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %320, align 1
  store ptr @.str.3, ptr %57, align 8
  store i8 3, ptr %319, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57)
  %321 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %322, align 1
  store ptr @.str.63, ptr %58, align 8
  store i8 3, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %324, align 1
  store ptr @.str.64, ptr %59, align 8
  store i8 3, ptr %323, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  br label %325

325:                                              ; preds = %106, %109, %_ZN5clang7targetsL17addVisualCDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit, %_ZN5clang7targetsL15addMinGWDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare hidden void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare hidden void @_ZN5clang7targets17addCygMingDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
