; ModuleID = 'bench/llvm/original/OSTargets.ll'
source_filename = "bench/llvm/original/OSTargets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::VersionTuple" = type { i64, i64 }

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"__APPLE_CC__\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"6000\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"__APPLE__\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"_FORTIFY_SOURCE\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"__weak\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"__attribute__((objc_gc(weak)))\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"__strong\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"__unsafe_unretained\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__STATIC__\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"__DYNAMIC__\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"_REENTRANT\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"__MACH__\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"__STDC_NO_THREADS__\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"maccatalyst\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"win32\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"__ENVIRONMENT_TV_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"__ENVIRONMENT_IPHONE_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"__ENVIRONMENT_WATCH_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"__ENVIRONMENT_DRIVERKIT_VERSION_MIN_REQUIRED__\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"__ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"__ENVIRONMENT_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_WIN32\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"_WIN64\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"#pragma clang deprecated(\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"\22)\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"WIN32\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"WINNT\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"WIN64\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"__MINGW64__\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"__MSVCRT__\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"__MINGW32__\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"_CPPRTTI\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"_CPPUNWIND\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"__BOOL_DEFINED\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"_CHAR_UNSIGNED\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"_M_FP_CONTRACT\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"_M_FP_EXCEPT\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"_M_FP_FAST\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"_M_FP_PRECISE\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"_M_FP_STRICT\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"_MT\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"_MSC_VER\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"_MSC_FULL_VER\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"_MSC_BUILD\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"_HAS_CHAR16_T_LANGUAGE_SUPPORT\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"_MSVC_LANG\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"202400L\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"202302L\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"202002L\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"201703L\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"201402L\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"_MSVC_CONSTEXPR_ATTRIBUTE\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"_MSC_EXTENSIONS\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"_RVALUE_REFERENCES_V2_SUPPORTED\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"_RVALUE_REFERENCES_SUPPORTED\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"_NATIVE_NULLPTR_SUPPORTED\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"_ISO_VOLATILE\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"_KERNEL_MODE\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"_INTEGRAL_MAX_BITS\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"_MSVC_EXECUTION_CHARACTER_SET\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"65001\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7targets20getAppleMachODefinesERNS_12MacroBuilderERKNS_11LangOptionsERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %35, align 1, !tbaa !3
  store ptr @.str, ptr %4, align 8, !tbaa !8
  store i8 3, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %37, align 1, !tbaa !3
  store ptr @.str.1, ptr %5, align 8, !tbaa !8
  store i8 3, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %38, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %40, align 1, !tbaa !3
  store ptr @.str.3, ptr %7, align 8, !tbaa !8
  store i8 3, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #7
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %42, align 1, !tbaa !3
  store ptr @.str.4, ptr %8, align 8, !tbaa !8
  store i8 3, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %43, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i.i.not = icmp eq i64 %45, 0
  br i1 %.not.i.i.not, label %52, label %46

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #7
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %48, align 1, !tbaa !3
  store ptr @.str.5, ptr %10, align 8, !tbaa !8
  store i8 3, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #7
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %50, align 1, !tbaa !3
  store ptr @.str.6, ptr %11, align 8, !tbaa !8
  store i8 3, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %51, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #7
  br label %52

52:                                               ; preds = %46, %3
  %53 = load i64, ptr %1, align 8
  %54 = and i64 %53, 262144
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %55, label %69

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #7
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %57, align 1, !tbaa !3
  store ptr @.str.7, ptr %13, align 8, !tbaa !8
  store i8 3, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #7
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %59, align 1, !tbaa !3
  store ptr @.str.8, ptr %14, align 8, !tbaa !8
  store i8 3, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %60, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #7
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %62, align 1, !tbaa !3
  store ptr @.str.9, ptr %16, align 8, !tbaa !8
  store i8 3, ptr %61, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #7
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %63, align 8
  store i16 257, ptr %64, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #7
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %66, align 1, !tbaa !3
  store ptr @.str.10, ptr %19, align 8, !tbaa !8
  store i8 3, ptr %65, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #7
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %67, align 8
  store i16 257, ptr %68, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #7
  br label %69

69:                                               ; preds = %55, %52
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 549755813888
  %.not16 = icmp eq i64 %72, 0
  br i1 %.not16, label %79, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #7
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %75, align 1, !tbaa !3
  store ptr @.str.11, ptr %22, align 8, !tbaa !8
  store i8 3, ptr %74, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #7
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %77, align 1, !tbaa !3
  store ptr @.str.4, ptr %23, align 8, !tbaa !8
  store i8 3, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %78, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #7
  br label %85

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #7
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %81, align 1, !tbaa !3
  store ptr @.str.12, ptr %25, align 8, !tbaa !8
  store i8 3, ptr %80, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #7
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %83, align 1, !tbaa !3
  store ptr @.str.4, ptr %26, align 8, !tbaa !8
  store i8 3, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %84, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #7
  br label %85

85:                                               ; preds = %79, %73
  %86 = load i64, ptr %70, align 8
  %87 = and i64 %86, 262144
  %.not17 = icmp eq i64 %87, 0
  br i1 %.not17, label %94, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #7
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %90, align 1, !tbaa !3
  store ptr @.str.13, ptr %28, align 8, !tbaa !8
  store i8 3, ptr %89, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #7
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %92, align 1, !tbaa !3
  store ptr @.str.4, ptr %29, align 8, !tbaa !8
  store i8 3, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %93, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #7
  br label %94

94:                                               ; preds = %88, %85
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !10
  %97 = icmp eq i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = and i32 %104, -9
  %spec.select.i.i = icmp eq i32 %105, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %106

106:                                              ; preds = %102
  switch i32 %104, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
  ]

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread:       ; preds = %102, %106, %106, %106, %106, %106, %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #7
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %108, align 1, !tbaa !3
  store ptr @.str.14, ptr %31, align 8, !tbaa !8
  store i8 3, ptr %107, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #7
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %110, align 1, !tbaa !3
  store ptr @.str.4, ptr %32, align 8, !tbaa !8
  store i8 3, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %111, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #7
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %106, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef byval(%"class.llvm::Twine") align 8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.28, i64 noundef 8) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  store i64 2334393380830012451, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %8, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #7
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not.i = icmp ult ptr %20, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %26, ptr %19, align 8, !tbaa !32
  store i8 32, ptr %20, align 1, !tbaa !8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %.0.i.i, %25 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #7
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i4 = icmp ult ptr %28, %30
  br i1 %.not.i4, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !32
  store i8 10, ptr %28, align 1, !tbaa !8
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

_ZN4llvm11raw_ostreamlsEc.exit6:                  ; preds = %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !9
  %spec.select.i.i = icmp ult i8 %36, 2
  br i1 %spec.select.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 25
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.29, i64 noundef 25) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

49:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %42, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, i64 25, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store ptr %51, ptr %41, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %47, %49
  %.0.i.i8 = phi ptr [ %48, %47 ], [ %38, %49 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8) #7
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull @.str.30, i64 noundef 3) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store ptr %64, ptr %54, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %60, %62
  %.0.i.i11 = phi ptr [ %61, %60 ], [ %.0.i.i8, %62 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11) #7
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.31, i64 noundef 3) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %76 = load ptr, ptr %67, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store ptr %77, ptr %67, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %75, %73, %_ZN4llvm11raw_ostreamlsEc.exit6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7targets16getDarwinDefinesERNS_12MacroBuilderERKNS_11LangOptionsERKN4llvm6TripleERNS6_9StringRefERNS6_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::VersionTuple", align 8
  %10 = alloca [7 x i8], align 1
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
  tail call void @_ZN5clang7targets20getAppleMachODefinesERNS_12MacroBuilderERKNS_11LangOptionsERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %30, align 1, !tbaa !3
  store ptr @.str.15, ptr %6, align 8, !tbaa !8
  store i8 3, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %32, align 1, !tbaa !3
  store ptr @.str.4, ptr %7, align 8, !tbaa !8
  store i8 3, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %33, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = and i32 %35, -9
  %spec.select.i = icmp eq i32 %36, 1
  %.sink232.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 5
  %.sink232.sroa.gep242 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.sink234.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sink234.sroa.gep243 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %.sink237.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 3
  %.sink237.sroa.gep244 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %spec.select.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread204.thread226, label %38

_ZN4llvmeqENS_9StringRefES0_.exit.thread204.thread226: ; preds = %5
  %37 = call noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(16) %9) #7
  store ptr @.str.16, ptr %3, align 8, !tbaa !33
  %.sroa.4202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %.sroa.4202.0..sroa_idx, align 8, !tbaa !34
  br label %_ZN4llvmeqENS_9StringRefES0_.exit38

38:                                               ; preds = %5
  %39 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !8
  %42 = load i32, ptr %34, align 4, !tbaa !23
  %43 = call { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef %42) #7
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  store ptr %44, ptr %3, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %45, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  switch i64 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread207 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit38
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %38
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %44, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %46 = icmp eq i32 %bcmp.i, 0
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 32
  %or.cond = select i1 %46, i1 %49, i1 false
  br i1 %or.cond, label %50, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread207

50:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr @.str.18, ptr %3, align 8, !tbaa !33
  store i64 11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  br label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread207

_ZN4llvmeqENS_9StringRefES0_.exit38:              ; preds = %38, %_ZN4llvmeqENS_9StringRefES0_.exit.thread204.thread226
  %.sroa.0.0.copyload230 = phi ptr [ @.str.16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread204.thread226 ], [ %44, %38 ]
  %bcmp.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload230, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %51 = icmp eq i32 %bcmp.i37, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread207

_ZN4llvmeqENS_9StringRefES0_.exit38.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !35
  br label %178

_ZN4llvmeqENS_9StringRefES0_.exit38.thread207:    ; preds = %38, %50, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit38
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %10) #7
  %52 = load i32, ptr %34, align 4, !tbaa !23
  %53 = and i32 %52, -9
  %spec.select.i39 = icmp eq i32 %53, 1
  %54 = load i64, ptr %9, align 8
  %.fr = freeze i64 %54
  %55 = trunc i64 %.fr to i32
  br i1 %spec.select.i39, label %56, label %.critedge

56:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.thread207
  %57 = lshr i64 %.fr, 32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i32 %55, 10
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %56
  %.not213 = icmp eq i32 %55, 10
  %62 = and i64 %.fr, 9223372028264841216
  %63 = icmp samesign ult i64 %62, 42949672960
  %or.cond219 = select i1 %.not213, i1 %63, i1 false
  br i1 %or.cond219, label %.thread, label %..critedge.thread_crit_edge

..critedge.thread_crit_edge:                      ; preds = %61
  %.pre222 = trunc i64 %.fr to i32
  br label %.critedge.thread

.thread:                                          ; preds = %61, %56
  %.cmp = icmp samesign ugt i32 %55, 9
  %64 = select i1 %.cmp, i8 49, i8 48
  store i8 %64, ptr %10, align 1, !tbaa !8
  %.urem = add nuw nsw i32 %55, 246
  %65 = select i1 %60, i32 %55, i32 %.urem
  %66 = trunc i32 %65 to i8
  %67 = or disjoint i8 %66, 48
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !8
  %69 = trunc nuw i64 %57 to i32
  %70 = and i32 %69, 2147483647
  %.not217 = icmp sgt i64 %.fr, -1
  %71 = call i32 @llvm.umin.i32(i32 %70, i32 9)
  %72 = trunc nuw nsw i32 %71 to i8
  %73 = or disjoint i8 %72, 48
  %74 = select i1 %.not217, i8 48, i8 %73
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !8
  %76 = trunc i64 %59 to i32
  %.sroa.0177.0.extract.trunc = and i32 %76, 2147483647
  %77 = and i64 %59, 2147483648
  %.not218 = icmp eq i64 %77, 0
  %78 = call i32 @llvm.umin.i32(i32 %.sroa.0177.0.extract.trunc, i32 9)
  %79 = trunc nuw nsw i32 %78 to i8
  %80 = or disjoint i8 %79, 48
  %81 = select i1 %.not218, i8 48, i8 %80
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %81, ptr %82, align 1, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %83, align 1, !tbaa !8
  br label %.thread231

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.thread207
  %84 = icmp ult i32 %55, 10
  br i1 %84, label %85, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge.thread

85:                                               ; preds = %.critedge
  %86 = trunc i64 %.fr to i8
  %87 = or disjoint i8 %86, 48
  store i8 %87, ptr %10, align 1, !tbaa !8
  %88 = lshr i64 %.fr, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = and i32 %89, 2147483647
  %.not = icmp sgt i64 %.fr, -1
  %.0.i57 = select i1 %.not, i32 0, i32 %90
  %91 = udiv i32 %.0.i57, 10
  %92 = trunc i32 %91 to i8
  %93 = add i8 %92, 48
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %93, ptr %94, align 1, !tbaa !8
  %95 = urem i32 %.0.i57, 10
  %96 = trunc nuw nsw i32 %95 to i8
  %97 = or disjoint i8 %96, 48
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %97, ptr %98, align 1, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8
  br label %120

.critedge.thread:                                 ; preds = %..critedge.thread_crit_edge, %.critedge..critedge.thread_crit_edge
  %.pre-phi = phi i32 [ %.pre222, %..critedge.thread_crit_edge ], [ %55, %.critedge..critedge.thread_crit_edge ]
  %101 = phi i64 [ %59, %..critedge.thread_crit_edge ], [ %.pre, %.critedge..critedge.thread_crit_edge ]
  %102 = udiv i32 %.pre-phi, 10
  %103 = trunc i32 %102 to i8
  %104 = add i8 %103, 48
  store i8 %104, ptr %10, align 1, !tbaa !8
  %105 = urem i32 %.pre-phi, 10
  %106 = trunc nuw nsw i32 %105 to i8
  %107 = or disjoint i8 %106, 48
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %107, ptr %108, align 1, !tbaa !8
  %109 = lshr i64 %.fr, 32
  %110 = trunc nuw i64 %109 to i32
  %111 = and i32 %110, 2147483647
  %.not215 = icmp sgt i64 %.fr, -1
  %.0.i83 = select i1 %.not215, i32 0, i32 %111
  %112 = udiv i32 %.0.i83, 10
  %113 = trunc i32 %112 to i8
  %114 = add i8 %113, 48
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %114, ptr %115, align 1, !tbaa !8
  %116 = urem i32 %.0.i83, 10
  %117 = trunc nuw nsw i32 %116 to i8
  %118 = or disjoint i8 %117, 48
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %118, ptr %119, align 1, !tbaa !8
  br label %120

120:                                              ; preds = %85, %.critedge.thread
  %.sink241 = phi i64 [ %100, %85 ], [ %101, %.critedge.thread ]
  %.sink237.sroa.phi = phi ptr [ %.sink237.sroa.gep, %85 ], [ %.sink237.sroa.gep244, %.critedge.thread ]
  %.sink234.sroa.phi = phi ptr [ %.sink234.sroa.gep, %85 ], [ %.sink234.sroa.gep243, %.critedge.thread ]
  %.sink232.sroa.phi = phi ptr [ %.sink232.sroa.gep, %85 ], [ %.sink232.sroa.gep242, %.critedge.thread ]
  %121 = phi i8 [ %87, %85 ], [ %104, %.critedge.thread ]
  %122 = trunc i64 %.sink241 to i32
  %.sroa.0157.0.extract.trunc = and i32 %122, 2147483647
  %123 = and i64 %.sink241, 2147483648
  %.not212 = icmp eq i64 %123, 0
  %.0.i70 = select i1 %.not212, i32 0, i32 %.sroa.0157.0.extract.trunc
  %124 = udiv i32 %.0.i70, 10
  %125 = trunc i32 %124 to i8
  %126 = add i8 %125, 48
  store i8 %126, ptr %.sink237.sroa.phi, align 1, !tbaa !8
  %127 = urem i32 %.0.i70, 10
  %128 = trunc nuw nsw i32 %127 to i8
  %129 = or disjoint i8 %128, 48
  store i8 %129, ptr %.sink234.sroa.phi, align 1, !tbaa !8
  store i8 0, ptr %.sink232.sroa.phi, align 1, !tbaa !8
  switch i32 %52, label %158 [
    i32 26, label %130
    i32 5, label %137
    i32 27, label %144
    i32 29, label %151
  ]

130:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #7
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %132, align 1, !tbaa !3
  store ptr @.str.20, ptr %11, align 8, !tbaa !8
  store i8 3, ptr %131, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #7
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %134, align 1, !tbaa !3
  %.not.i103 = icmp eq i8 %121, 0
  br i1 %.not.i103, label %_ZN4llvm5TwineC2EPKc.exit, label %135

135:                                              ; preds = %130
  store ptr %10, ptr %12, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %130, %135
  %storemerge.i = phi i8 [ 3, %135 ], [ 1, %130 ]
  store i8 %storemerge.i, ptr %133, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %136, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #7
  br label %166

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #7
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %139, align 1, !tbaa !3
  store ptr @.str.21, ptr %14, align 8, !tbaa !8
  store i8 3, ptr %138, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #7
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %141, align 1, !tbaa !3
  %.not.i107 = icmp eq i8 %121, 0
  br i1 %.not.i107, label %_ZN4llvm5TwineC2EPKc.exit109, label %142

142:                                              ; preds = %137
  store ptr %10, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit109

_ZN4llvm5TwineC2EPKc.exit109:                     ; preds = %137, %142
  %storemerge.i108 = phi i8 [ 3, %142 ], [ 1, %137 ]
  store i8 %storemerge.i108, ptr %140, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %143, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #7
  br label %166

144:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #7
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %146, align 1, !tbaa !3
  store ptr @.str.22, ptr %17, align 8, !tbaa !8
  store i8 3, ptr %145, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #7
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %148, align 1, !tbaa !3
  %.not.i112 = icmp eq i8 %121, 0
  br i1 %.not.i112, label %_ZN4llvm5TwineC2EPKc.exit114, label %149

149:                                              ; preds = %144
  store ptr %10, ptr %18, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit114

_ZN4llvm5TwineC2EPKc.exit114:                     ; preds = %144, %149
  %storemerge.i113 = phi i8 [ 3, %149 ], [ 1, %144 ]
  store i8 %storemerge.i113, ptr %147, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %150, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #7
  br label %166

151:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #7
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %153, align 1, !tbaa !3
  store ptr @.str.23, ptr %20, align 8, !tbaa !8
  store i8 3, ptr %152, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #7
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %155, align 1, !tbaa !3
  %.not.i117 = icmp eq i8 %121, 0
  br i1 %.not.i117, label %_ZN4llvm5TwineC2EPKc.exit119, label %156

156:                                              ; preds = %151
  store ptr %10, ptr %21, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit119

_ZN4llvm5TwineC2EPKc.exit119:                     ; preds = %151, %156
  %storemerge.i118 = phi i8 [ 3, %156 ], [ 1, %151 ]
  store i8 %storemerge.i118, ptr %154, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %157, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #7
  br label %166

158:                                              ; preds = %120
  br i1 %spec.select.i39, label %.thread231, label %166

.thread231:                                       ; preds = %.thread, %158
  %159 = phi i8 [ %121, %158 ], [ 1, %.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #7
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %161, align 1, !tbaa !3
  store ptr @.str.24, ptr %23, align 8, !tbaa !8
  store i8 3, ptr %160, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #7
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %163, align 1, !tbaa !3
  %.not.i123 = icmp eq i8 %159, 0
  br i1 %.not.i123, label %_ZN4llvm5TwineC2EPKc.exit125, label %164

164:                                              ; preds = %.thread231
  store ptr %10, ptr %24, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit125

_ZN4llvm5TwineC2EPKc.exit125:                     ; preds = %.thread231, %164
  %storemerge.i124 = phi i8 [ 3, %164 ], [ 1, %.thread231 ]
  store i8 %storemerge.i124, ptr %162, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %165, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #7
  br label %166

166:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit109, %_ZN4llvm5TwineC2EPKc.exit119, %_ZN4llvm5TwineC2EPKc.exit125, %158, %_ZN4llvm5TwineC2EPKc.exit114, %_ZN4llvm5TwineC2EPKc.exit
  %167 = load i32, ptr %34, align 4, !tbaa !23
  %168 = and i32 %167, -9
  %spec.select.i.i = icmp eq i32 %168, 1
  br i1 %spec.select.i.i, label %170, label %169

169:                                              ; preds = %166
  switch i32 %167, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %170
    i32 5, label %170
    i32 27, label %170
    i32 29, label %170
    i32 30, label %170
  ]

170:                                              ; preds = %169, %169, %169, %169, %169, %166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #7
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %172, align 1, !tbaa !3
  store ptr @.str.25, ptr %26, align 8, !tbaa !8
  store i8 3, ptr %171, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #7
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %174, align 1, !tbaa !3
  %175 = load i8, ptr %10, align 1, !tbaa !8
  %.not.i128 = icmp eq i8 %175, 0
  br i1 %.not.i128, label %_ZN4llvm5TwineC2EPKc.exit130, label %176

176:                                              ; preds = %170
  store ptr %10, ptr %27, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit130

_ZN4llvm5TwineC2EPKc.exit130:                     ; preds = %170, %176
  %storemerge.i129 = phi i8 [ 3, %176 ], [ 1, %170 ]
  store i8 %storemerge.i129, ptr %173, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %177, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #7
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %169, %_ZN4llvm5TwineC2EPKc.exit130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10) #7
  br label %178

178:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7targets17addWindowsDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
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
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #7
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %107, align 1, !tbaa !3
  store ptr @.str.26, ptr %100, align 8, !tbaa !8
  store i8 3, ptr %106, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #7
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %109, align 1, !tbaa !3
  store ptr @.str.4, ptr %101, align 8, !tbaa !8
  store i8 3, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %110, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %102)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #7
  %111 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  br i1 %111, label %112, label %118

112:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #7
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %114, align 1, !tbaa !3
  store ptr @.str.27, ptr %103, align 8, !tbaa !8
  store i8 3, ptr %113, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #7
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 1, ptr %116, align 1, !tbaa !3
  store ptr @.str.4, ptr %104, align 8, !tbaa !8
  store i8 3, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %117, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #7
  br label %118

118:                                              ; preds = %112, %3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = icmp eq i32 %120, 14
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %121, i1 %124, i1 false
  br i1 %125, label %126, label %144

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99)
  call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.32, i64 5, ptr noundef nonnull align 8 dereferenceable(849) %1) #7
  call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.33, i64 5, ptr noundef nonnull align 8 dereferenceable(849) %1) #7
  %127 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  br i1 %127, label %128, label %_ZN5clang7targetsL15addMinGWDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE.exit

128:                                              ; preds = %126
  call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.34, i64 5, ptr noundef nonnull align 8 dereferenceable(849) %1) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #7
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %130, align 1, !tbaa !3
  store ptr @.str.35, ptr %91, align 8, !tbaa !8
  store i8 3, ptr %129, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #7
  %131 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %132, align 1, !tbaa !3
  store ptr @.str.4, ptr %92, align 8, !tbaa !8
  store i8 3, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %133, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %93)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #7
  br label %_ZN5clang7targetsL15addMinGWDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE.exit

_ZN5clang7targetsL15addMinGWDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE.exit: ; preds = %126, %128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #7
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 1, ptr %135, align 1, !tbaa !3
  store ptr @.str.36, ptr %94, align 8, !tbaa !8
  store i8 3, ptr %134, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #7
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %137, align 1, !tbaa !3
  store ptr @.str.4, ptr %95, align 8, !tbaa !8
  store i8 3, ptr %136, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %138, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #7
  %139 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %140, align 1, !tbaa !3
  store ptr @.str.37, ptr %97, align 8, !tbaa !8
  store i8 3, ptr %139, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #7
  %141 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %98, i64 33
  store i8 1, ptr %142, align 1, !tbaa !3
  store ptr @.str.4, ptr %98, align 8, !tbaa !8
  store i8 3, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %143, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #7
  call void @_ZN5clang7targets17addCygMingDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99)
  br label %410

144:                                              ; preds = %118
  %145 = icmp eq i32 %123, 27
  %146 = select i1 %121, i1 %145, i1 false
  br i1 %146, label %._crit_edge, label %147

._crit_edge:                                      ; preds = %144
  %.pre = load i64, ptr %1, align 8
  br label %153

147:                                              ; preds = %144
  %148 = icmp eq i32 %123, 28
  %149 = select i1 %121, i1 %148, i1 false
  br i1 %149, label %150, label %410

150:                                              ; preds = %147
  %151 = load i64, ptr %1, align 8
  %152 = and i64 %151, 32
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %410, label %153

153:                                              ; preds = %._crit_edge, %150
  %154 = phi i64 [ %.pre, %._crit_edge ], [ %151, %150 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %155 = and i64 %154, 2048
  %.not.i = icmp eq i64 %155, 0
  br i1 %.not.i, label %175, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 4503599627370496
  %.not66.i = icmp eq i64 %159, 0
  br i1 %.not66.i, label %166, label %160

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %162, align 1, !tbaa !3
  store ptr @.str.38, ptr %4, align 8, !tbaa !8
  store i8 3, ptr %161, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %164, align 1, !tbaa !3
  store ptr @.str.4, ptr %5, align 8, !tbaa !8
  store i8 3, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %165, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  %.pre.i = load i64, ptr %157, align 8
  br label %166

166:                                              ; preds = %160, %156
  %167 = phi i64 [ %.pre.i, %160 ], [ %158, %156 ]
  %168 = and i64 %167, 35184372088832
  %.not67.i = icmp eq i64 %168, 0
  br i1 %.not67.i, label %175, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %171, align 1, !tbaa !3
  store ptr @.str.39, ptr %7, align 8, !tbaa !8
  store i8 3, ptr %170, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #7
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %173, align 1, !tbaa !3
  store ptr @.str.4, ptr %8, align 8, !tbaa !8
  store i8 3, ptr %172, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %174, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  br label %175

175:                                              ; preds = %169, %166, %153
  %176 = load i64, ptr %1, align 8
  %177 = and i64 %176, 67108864
  %.not68.i = icmp eq i64 %177, 0
  br i1 %.not68.i, label %184, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #7
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %180, align 1, !tbaa !3
  store ptr @.str.40, ptr %10, align 8, !tbaa !8
  store i8 3, ptr %179, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #7
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %182, align 1, !tbaa !3
  store ptr @.str.4, ptr %11, align 8, !tbaa !8
  store i8 3, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %183, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #7
  br label %184

184:                                              ; preds = %178, %175
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 18014398509481984
  %.not69.i = icmp eq i64 %187, 0
  br i1 %.not69.i, label %188, label %194

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #7
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %190, align 1, !tbaa !3
  store ptr @.str.41, ptr %13, align 8, !tbaa !8
  store i8 3, ptr %189, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #7
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %192, align 1, !tbaa !3
  store ptr @.str.4, ptr %14, align 8, !tbaa !8
  store i8 3, ptr %191, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %193, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #7
  br label %194

194:                                              ; preds = %188, %184
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 108086391056891904
  %.not70.i = icmp eq i64 %197, 0
  br i1 %.not70.i, label %204, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #7
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %200, align 1, !tbaa !3
  store ptr @.str.42, ptr %16, align 8, !tbaa !8
  store i8 3, ptr %199, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #7
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %202, align 1, !tbaa !3
  store ptr @.str.4, ptr %17, align 8, !tbaa !8
  store i8 3, ptr %201, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %203, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #7
  %.pre104.i = load i64, ptr %195, align 8
  br label %204

204:                                              ; preds = %198, %194
  %205 = phi i64 [ %.pre104.i, %198 ], [ %196, %194 ]
  %206 = and i64 %205, 432345564227567616
  %207 = icmp eq i64 %206, 288230376151711744
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #7
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %210, align 1, !tbaa !3
  store ptr @.str.43, ptr %19, align 8, !tbaa !8
  store i8 3, ptr %209, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #7
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %212, align 1, !tbaa !3
  store ptr @.str.4, ptr %20, align 8, !tbaa !8
  store i8 3, ptr %211, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %213, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #7
  br label %214

214:                                              ; preds = %208, %204
  %215 = load i64, ptr %185, align 8
  %216 = and i64 %215, 2207819348574208
  %or.cond95.i = icmp eq i64 %216, 0
  br i1 %or.cond95.i, label %217, label %.thread.i

217:                                              ; preds = %214
  %218 = and i64 %215, 2251799813685248
  %.not103.i = icmp eq i64 %218, 0
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 8388608
  %.not.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i, label %225, label %237

.thread.i:                                        ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 8388608
  %.not.i97.i = icmp eq i64 %224, 0
  br i1 %.not.i97.i, label %.thread98.i, label %.thread99.i

225:                                              ; preds = %217
  br i1 %.not103.i, label %231, label %.thread98.i

.thread98.i:                                      ; preds = %225, %.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #7
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %227, align 1, !tbaa !3
  store ptr @.str.44, ptr %22, align 8, !tbaa !8
  store i8 3, ptr %226, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #7
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %229, align 1, !tbaa !3
  store ptr @.str.4, ptr %23, align 8, !tbaa !8
  store i8 3, ptr %228, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %230, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #7
  br label %.thread99.i

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #7
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %233, align 1, !tbaa !3
  store ptr @.str.45, ptr %25, align 8, !tbaa !8
  store i8 3, ptr %232, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #7
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %235, align 1, !tbaa !3
  store ptr @.str.4, ptr %26, align 8, !tbaa !8
  store i8 3, ptr %234, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %236, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #7
  br label %.thread99.i

237:                                              ; preds = %217
  br i1 %.not103.i, label %238, label %.thread99.i

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #7
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %240, align 1, !tbaa !3
  store ptr @.str.46, ptr %28, align 8, !tbaa !8
  store i8 3, ptr %239, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #7
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %242, align 1, !tbaa !3
  store ptr @.str.4, ptr %29, align 8, !tbaa !8
  store i8 3, ptr %241, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %243, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #7
  br label %.thread99.i

.thread99.i:                                      ; preds = %238, %237, %231, %.thread98.i, %.thread.i
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 262144
  %.not78.i = icmp eq i64 %246, 0
  br i1 %.not78.i, label %253, label %247

247:                                              ; preds = %.thread99.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #7
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %249, align 1, !tbaa !3
  store ptr @.str.47, ptr %31, align 8, !tbaa !8
  store i8 3, ptr %248, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #7
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %251, align 1, !tbaa !3
  store ptr @.str.4, ptr %32, align 8, !tbaa !8
  store i8 3, ptr %250, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %252, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #7
  br label %253

253:                                              ; preds = %247, %.thread99.i
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 4294967295
  %.not79.i = icmp eq i64 %256, 0
  br i1 %.not79.i, label %341, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #7
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %259, align 1, !tbaa !3
  store ptr @.str.48, ptr %34, align 8, !tbaa !8
  store i8 3, ptr %258, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #7
  %260 = trunc i64 %255 to i32
  %261 = udiv i32 %260, 100000
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 9, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %263, align 1, !tbaa !3
  store i32 %261, ptr %35, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %264, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #7
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %266, align 1, !tbaa !3
  store ptr @.str.49, ptr %37, align 8, !tbaa !8
  store i8 3, ptr %265, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #7
  %267 = load i64, ptr %254, align 8
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 9, ptr %269, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %270, align 1, !tbaa !3
  store i32 %268, ptr %38, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %271, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #7
  %272 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %273, align 1, !tbaa !3
  store ptr @.str.50, ptr %40, align 8, !tbaa !8
  store i8 3, ptr %272, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #7
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 10, ptr %274, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %275, align 1, !tbaa !3
  store i32 1, ptr %41, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %276, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #7
  %277 = load i64, ptr %1, align 8
  %278 = and i64 %277, 4096
  %.not80.i = icmp ne i64 %278, 0
  %279 = load i64, ptr %254, align 8
  %280 = trunc i64 %279 to i32
  %281 = icmp ugt i32 %280, 189999999
  %or.cond102.i = select i1 %.not80.i, i1 %281, i1 false
  br i1 %or.cond102.i, label %282, label %288

282:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #7
  %283 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %284, align 1, !tbaa !3
  store ptr @.str.51, ptr %43, align 8, !tbaa !8
  store i8 3, ptr %283, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #7
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 10, ptr %285, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %286, align 1, !tbaa !3
  store i32 1, ptr %44, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %287, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #7
  %.pre105.i = load i64, ptr %254, align 8
  %.pre106.i = trunc i64 %.pre105.i to i32
  br label %288

288:                                              ; preds = %282, %257
  %.pre-phi.i = phi i32 [ %.pre106.i, %282 ], [ %280, %257 ]
  %289 = icmp ugt i32 %.pre-phi.i, 189999999
  br i1 %289, label %290, label %331

290:                                              ; preds = %288
  %291 = load i64, ptr %1, align 8
  %292 = and i64 %291, 131072
  %.not81.i = icmp eq i64 %292, 0
  br i1 %.not81.i, label %299, label %293

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #7
  %294 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %295, align 1, !tbaa !3
  store ptr @.str.52, ptr %46, align 8, !tbaa !8
  store i8 3, ptr %294, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #7
  %296 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %297, align 1, !tbaa !3
  store ptr @.str.53, ptr %47, align 8, !tbaa !8
  store i8 3, ptr %296, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %298, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #7
  br label %331

299:                                              ; preds = %290
  %300 = and i64 %291, 65536
  %.not82.i = icmp eq i64 %300, 0
  br i1 %.not82.i, label %307, label %301

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #7
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %303, align 1, !tbaa !3
  store ptr @.str.52, ptr %49, align 8, !tbaa !8
  store i8 3, ptr %302, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #7
  %304 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %305, align 1, !tbaa !3
  store ptr @.str.54, ptr %50, align 8, !tbaa !8
  store i8 3, ptr %304, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %306, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #7
  br label %331

307:                                              ; preds = %299
  %308 = and i64 %291, 32768
  %.not83.i = icmp eq i64 %308, 0
  br i1 %.not83.i, label %315, label %309

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #7
  %310 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %311, align 1, !tbaa !3
  store ptr @.str.52, ptr %52, align 8, !tbaa !8
  store i8 3, ptr %310, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #7
  %312 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %313, align 1, !tbaa !3
  store ptr @.str.55, ptr %53, align 8, !tbaa !8
  store i8 3, ptr %312, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %314, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #7
  br label %331

315:                                              ; preds = %307
  %316 = and i64 %291, 16384
  %.not84.i = icmp eq i64 %316, 0
  br i1 %.not84.i, label %323, label %317

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #7
  %318 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %319, align 1, !tbaa !3
  store ptr @.str.52, ptr %55, align 8, !tbaa !8
  store i8 3, ptr %318, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #7
  %320 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %321, align 1, !tbaa !3
  store ptr @.str.56, ptr %56, align 8, !tbaa !8
  store i8 3, ptr %320, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %322, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #7
  br label %331

323:                                              ; preds = %315
  %324 = and i64 %291, 8192
  %.not85.i = icmp eq i64 %324, 0
  br i1 %.not85.i, label %331, label %325

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #7
  %326 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %327, align 1, !tbaa !3
  store ptr @.str.52, ptr %58, align 8, !tbaa !8
  store i8 3, ptr %326, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #7
  %328 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %329, align 1, !tbaa !3
  store ptr @.str.57, ptr %59, align 8, !tbaa !8
  store i8 3, ptr %328, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %330, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #7
  br label %331

331:                                              ; preds = %325, %323, %317, %309, %301, %293, %288
  %332 = load i64, ptr %254, align 8
  %333 = trunc i64 %332 to i32
  %334 = icmp ugt i32 %333, 193299999
  br i1 %334, label %335, label %341

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #7
  %336 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %337, align 1, !tbaa !3
  store ptr @.str.58, ptr %61, align 8, !tbaa !8
  store i8 3, ptr %336, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #7
  %338 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %339, align 1, !tbaa !3
  store ptr @.str.4, ptr %62, align 8, !tbaa !8
  store i8 3, ptr %338, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %340, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #7
  br label %341

341:                                              ; preds = %335, %331, %253
  %342 = load i64, ptr %1, align 8
  %343 = and i64 %342, 128
  %.not86.i = icmp eq i64 %343, 0
  br i1 %.not86.i, label %368, label %344

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #7
  %345 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %346, align 1, !tbaa !3
  store ptr @.str.59, ptr %64, align 8, !tbaa !8
  store i8 3, ptr %345, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #7
  %347 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %348, align 1, !tbaa !3
  store ptr @.str.4, ptr %65, align 8, !tbaa !8
  store i8 3, ptr %347, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %349, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #7
  %350 = load i64, ptr %1, align 8
  %351 = and i64 %350, 4096
  %.not87.i = icmp eq i64 %351, 0
  br i1 %.not87.i, label %368, label %352

352:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #7
  %353 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %354, align 1, !tbaa !3
  store ptr @.str.60, ptr %67, align 8, !tbaa !8
  store i8 3, ptr %353, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #7
  %355 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %356, align 1, !tbaa !3
  store ptr @.str.4, ptr %68, align 8, !tbaa !8
  store i8 3, ptr %355, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %357, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #7
  %358 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %359, align 1, !tbaa !3
  store ptr @.str.61, ptr %70, align 8, !tbaa !8
  store i8 3, ptr %358, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #7
  %360 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %361, align 1, !tbaa !3
  store ptr @.str.4, ptr %71, align 8, !tbaa !8
  store i8 3, ptr %360, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %362, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #7
  %363 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %364, align 1, !tbaa !3
  store ptr @.str.62, ptr %73, align 8, !tbaa !8
  store i8 3, ptr %363, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #7
  %365 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %366, align 1, !tbaa !3
  store ptr @.str.4, ptr %74, align 8, !tbaa !8
  store i8 3, ptr %365, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %367, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #7
  br label %368

368:                                              ; preds = %352, %344, %341
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 18014398509481984
  %.not88.i = icmp eq i64 %371, 0
  br i1 %.not88.i, label %372, label %378

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #7
  %373 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %374, align 1, !tbaa !3
  store ptr @.str.63, ptr %76, align 8, !tbaa !8
  store i8 3, ptr %373, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #7
  %375 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %376, align 1, !tbaa !3
  store ptr @.str.4, ptr %77, align 8, !tbaa !8
  store i8 3, ptr %375, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %377, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #7
  br label %378

378:                                              ; preds = %372, %368
  %379 = load i64, ptr %1, align 8
  %380 = and i64 %379, 64
  %.not89.i = icmp eq i64 %380, 0
  br i1 %.not89.i, label %387, label %381

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #7
  %382 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %383, align 1, !tbaa !3
  store ptr @.str.64, ptr %79, align 8, !tbaa !8
  store i8 3, ptr %382, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #7
  %384 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %385, align 1, !tbaa !3
  store ptr @.str.4, ptr %80, align 8, !tbaa !8
  store i8 3, ptr %384, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i16 257, ptr %386, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #7
  br label %387

387:                                              ; preds = %381, %378
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #7
  %388 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %389, align 1, !tbaa !3
  store ptr @.str.65, ptr %82, align 8, !tbaa !8
  store i8 3, ptr %388, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #7
  %390 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %391, align 1, !tbaa !3
  store ptr @.str.66, ptr %83, align 8, !tbaa !8
  store i8 3, ptr %390, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %392, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #7
  %393 = load i64, ptr %254, align 8
  %394 = trunc i64 %393 to i32
  %395 = icmp ugt i32 %394, 193899999
  br i1 %395, label %396, label %399

396:                                              ; preds = %387
  %397 = load i64, ptr %1, align 8
  %398 = and i64 %397, 2
  %.not90.i = icmp eq i64 %398, 0
  br i1 %.not90.i, label %399, label %_ZN5clang7targetsL17addVisualCDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit

399:                                              ; preds = %396, %387
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #7
  %400 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %401, align 1, !tbaa !3
  store ptr @.str.15, ptr %85, align 8, !tbaa !8
  store i8 3, ptr %400, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #7
  %402 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %403, align 1, !tbaa !3
  store ptr @.str.4, ptr %86, align 8, !tbaa !8
  store i8 3, ptr %402, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %404, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #7
  br label %_ZN5clang7targetsL17addVisualCDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit

_ZN5clang7targetsL17addVisualCDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit: ; preds = %396, %399
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #7
  %405 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %406, align 1, !tbaa !3
  store ptr @.str.67, ptr %88, align 8, !tbaa !8
  store i8 3, ptr %405, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #7
  %407 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %408, align 1, !tbaa !3
  store ptr @.str.68, ptr %89, align 8, !tbaa !8
  store i8 3, ptr %407, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %409, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  br label %410

410:                                              ; preds = %147, %150, %_ZN5clang7targetsL17addVisualCDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit, %_ZN5clang7targetsL15addMinGWDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare hidden void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare hidden void @_ZN5clang7targets17addCygMingDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 33}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!4, !7, i64 32}
!10 = !{!11, !19, i64 40}
!11 = !{!"_ZTSN4llvm6TripleE", !12, i64 0, !17, i64 32, !18, i64 36, !19, i64 40, !20, i64 44, !21, i64 48, !22, i64 52}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !5, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!18 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!19 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!20 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!21 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!22 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!23 = !{!11, !20, i64 44}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5clang12MacroBuilderE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !15, i64 0}
!27 = !{!28, !14, i64 24}
!28 = !{!"_ZTSN4llvm11raw_ostreamE", !29, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !30, i64 40, !31, i64 44}
!29 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!30 = !{!"bool", !5, i64 0}
!31 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!32 = !{!28, !14, i64 32}
!33 = !{!14, !14, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
