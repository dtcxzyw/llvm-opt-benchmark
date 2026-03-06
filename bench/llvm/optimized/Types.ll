; ModuleID = 'bench/llvm/original/Types.ll'
source_filename = "bench/llvm/original/Types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i32, %"class.TypeInfo::PhasesBitSet" }
%"class.TypeInfo::PhasesBitSet" = type { i32 }
%"class.llvm::SmallVector" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage", [4 x i8] }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [28 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@_ZZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDEE19kStaticLangageTypes = internal unnamed_addr constant [20 x i32] [i32 9, i32 12, i32 22, i32 25, i32 27, i32 33, i32 36, i32 45, i32 46, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 60, i32 61, i32 62, i32 63, i32 64], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"clcpp\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"clii\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"adb\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ads\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ccm\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"CPP\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"C++\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"cui\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"cxx\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"CXX\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"F03\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"f03\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"F08\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"f08\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"F90\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"f90\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"F95\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"f95\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"fpp\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"FPP\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"gch\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"hipi\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"hpp\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"hxx\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"iim\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"iih\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"mii\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ifs\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"pch\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"c++m\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"cppm\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"cxxm\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"hlsl\00", align 1
@_ZL9TypeInfos = internal unnamed_addr constant [67 x %struct.TypeInfo] [%struct.TypeInfo { ptr @.str.68, ptr @.str.9, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.3, ptr @.str.3, i32 1, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.18, ptr @.str.18, i32 4, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.69, ptr @.str.19, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.20, ptr @.str.20, i32 6, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.70, ptr @.str.21, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.71, ptr @.str.37, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.72, ptr @.str.23, i32 7, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.72, ptr @.str.23, i32 7, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.73, ptr @.str.54, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.53, ptr @.str.53, i32 10, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.53, ptr @.str.53, i32 10, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.74, ptr @.str.27, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.75, ptr @.str.27, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.76, ptr @.str.10, i32 13, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.77, ptr @.str.25, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.35, ptr @.str.33, i32 16, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.78, ptr @.str.60, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.79, ptr @.str.60, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.80, ptr @.str.28, i32 18, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.67, ptr @.str.67, i32 16, %"class.TypeInfo::PhasesBitSet" { i32 29 } }, %struct.TypeInfo { ptr @.str.81, ptr @.str.9, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.82, ptr @.str.7, i32 22, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.83, ptr @.str.7, i32 22, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.84, ptr @.str.27, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.85, ptr @.str.7, i32 25, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.86, ptr @.str.25, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.87, ptr @.str.24, i32 27, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.88, ptr @.str.58, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.89, ptr @.str.24, i32 29, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.90, ptr @.str.24, i32 29, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.91, ptr @.str.24, i32 29, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.92, ptr @.str.60, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.93, ptr @.str.7, i32 33, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.94, ptr @.str.65, i32 36, %"class.TypeInfo::PhasesBitSet" { i32 63 } }, %struct.TypeInfo { ptr @.str.95, ptr @.str.57, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 62 } }, %struct.TypeInfo { ptr @.str.96, ptr null, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.97, ptr @.str.14, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 48 } }, %struct.TypeInfo { ptr @.str.98, ptr @.str.13, i32 38, %"class.TypeInfo::PhasesBitSet" { i32 49 } }, %struct.TypeInfo { ptr @.str.47, ptr @.str.9, i32 40, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.99, ptr null, i32 40, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.100, ptr null, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.101, ptr @.str.26, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.101, ptr @.str.15, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.102, ptr @.str.14, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.103, ptr @.str.12, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.104, ptr @.str.104, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.31, ptr @.str.31, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.61, ptr @.str.61, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 64 } }, %struct.TypeInfo { ptr @.str.105, ptr @.str.61, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 68 } }, %struct.TypeInfo { ptr @.str.63, ptr @.str.63, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.106, ptr @.str.63, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.107, ptr @.str.107, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.108, ptr @.str.33, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.109, ptr @.str.33, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.110, ptr @.str.110, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.111, ptr @.str.62, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.112, ptr @.str.12, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 32 } }, %struct.TypeInfo { ptr @.str.113, ptr null, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.114, ptr @.str.115, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.116, ptr @.str.116, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.117, ptr @.str.118, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.119, ptr @.str.120, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.121, ptr @.str.122, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.123, ptr @.str.124, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.125, ptr @.str.126, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 12 } }, %struct.TypeInfo { ptr @.str.127, ptr null, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }], align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"cpp-output\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"cl-cpp-output\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"clcpp-cpp-output\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"cuda-cpp-output\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"hip-cpp-output\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"objective-c-cpp-output\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"objc-cpp-output\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"objective-c\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"c++-cpp-output\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"objective-c++-cpp-output\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"objc++-cpp-output\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"objective-c++\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"c-header-cpp-output\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"c-header\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"cl-header\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"objective-c-header-cpp-output\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"objective-c-header\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"c++-header-cpp-output\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"c++-header\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"c++-header-unit-cpp-output\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"c++-header-unit-header\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"c++-system-header\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"c++-user-header\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"objective-c++-header-cpp-output\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"objective-c++-header\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"c++-module\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"c++-module-cpp-output\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"assembler-with-cpp\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"f95-cpp-input\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"lto-ir\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"lto-bc\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"cir\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"ifs-cpp\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"header-unit\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"plist\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"rewritten-objc\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"rewritten-legacy-objc\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"remap\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"precompiled-header\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"treelang\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"dSYM\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"cuda-fatbin\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"fatbin\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"hip-fatbin\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"hipfb\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"api-information\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"dx-container\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"dxo\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN5clang6driver5types11getTypeNameENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [24 x i8], ptr @_ZL9TypeInfos, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5clang6driver5types19getPreprocessedTypeENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [24 x i8], ptr @_ZL9TypeInfos, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 58) i32 @_ZN5clang6driver5types18getPrecompiledTypeENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -35
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -29
  %spec.select.i = icmp ult i32 %5, 4
  br i1 %spec.select.i, label %17, label %6

6:                                                ; preds = %4
  %7 = add i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr @_ZL9TypeInfos, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = add i32 %0, -37
  %15 = icmp ult i32 %14, -2
  %16 = and i1 %15, %13
  %. = select i1 %16, i32 57, i32 0
  br label %17

17:                                               ; preds = %6, %4, %1
  %.0 = phi i32 [ 52, %4 ], [ 51, %1 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types18onlyPrecompileTypeENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [24 x i8], ptr @_ZL9TypeInfos, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  %9 = add i32 %0, -37
  %10 = icmp ult i32 %9, -2
  %11 = and i1 %10, %8
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN5clang6driver5types17getTypeTempSuffixENS1_2IDEb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  switch i32 %0, label %6 [
    i32 58, label %12
    i32 46, label %12
    i32 60, label %4
    i32 38, label %5
  ]

4:                                                ; preds = %3
  br label %12

5:                                                ; preds = %3
  br label %12

6:                                                ; preds = %3, %2
  %7 = add i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr @_ZL9TypeInfos, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %3, %3, %6, %5, %4
  %.0 = phi ptr [ %11, %6 ], [ @.str.2, %5 ], [ @.str.1, %4 ], [ @.str, %3 ], [ @.str, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %14, %1
  %.047.i.i.i.i = phi i64 [ 5, %1 ], [ %15, %14 ]
  %.02946.i.i.i.idx.i = phi i64 [ 0, %1 ], [ %.02946.i.i.i.add6.i, %14 ]
  %.02946.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDEE19kStaticLangageTypes, i64 %.02946.i.i.i.idx.i
  %3 = load i32, ptr %.02946.i.i.i.ptr.i, align 16, !tbaa !15
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %_ZN4llvm12is_containedIRA20_KN5clang6driver5types2IDES4_EEbOT_RKT0_.exit, label %5

5:                                                ; preds = %2
  %.02946.i.i.i.add5.i = or disjoint i64 %.02946.i.i.i.idx.i, 4
  %.ptr9.i = getelementptr inbounds nuw i8, ptr @_ZZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDEE19kStaticLangageTypes, i64 %.02946.i.i.i.add5.i
  %6 = load i32, ptr %.ptr9.i, align 4, !tbaa !15
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %_ZN4llvm12is_containedIRA20_KN5clang6driver5types2IDES4_EEbOT_RKT0_.exit, label %8

8:                                                ; preds = %5
  %.02946.i.i.i.add4.i = or disjoint i64 %.02946.i.i.i.idx.i, 8
  %.ptr8.i = getelementptr inbounds nuw i8, ptr @_ZZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDEE19kStaticLangageTypes, i64 %.02946.i.i.i.add4.i
  %9 = load i32, ptr %.ptr8.i, align 8, !tbaa !15
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %_ZN4llvm12is_containedIRA20_KN5clang6driver5types2IDES4_EEbOT_RKT0_.exit, label %11

11:                                               ; preds = %8
  %.02946.i.i.i.add.i = or disjoint i64 %.02946.i.i.i.idx.i, 12
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDEE19kStaticLangageTypes, i64 %.02946.i.i.i.add.i
  %12 = load i32, ptr %.ptr.i, align 4, !tbaa !15
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %_ZN4llvm12is_containedIRA20_KN5clang6driver5types2IDES4_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %.02946.i.i.i.add6.i = add nuw nsw i64 %.02946.i.i.i.idx.i, 16
  %15 = add nsw i64 %.047.i.i.i.i, -1
  %16 = icmp samesign ugt i64 %.047.i.i.i.i, 1
  br i1 %16, label %2, label %_ZN4llvm12is_containedIRA20_KN5clang6driver5types2IDES4_EEbOT_RKT0_.exit, !llvm.loop !16

_ZN4llvm12is_containedIRA20_KN5clang6driver5types2IDES4_EEbOT_RKT0_.exit: ; preds = %2, %5, %8, %11, %14
  %.028.i.i.i.idx.i = phi i64 [ %.02946.i.i.i.add5.i, %5 ], [ %.02946.i.i.i.add4.i, %8 ], [ 80, %14 ], [ %.02946.i.i.i.idx.i, %2 ], [ %.02946.i.i.i.add.i, %11 ]
  %.not = icmp eq i64 %.028.i.i.i.idx.i, 80
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types19appendSuffixForTypeENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
switch.edge:
  %switch.tableidx = add i32 %0, -57
  %1 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -47, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types11canLipoTypeENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
switch.edge:
  %switch.tableidx = add i32 %0, -46
  %1 = icmp ult i32 %switch.tableidx, 22
  %switch.cast = trunc i32 %switch.tableidx to i22
  %switch.downshift = lshr i22 -2076671, %switch.cast
  %switch.masked = trunc i22 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types17isAcceptedByClangENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 39, label %2
    i32 2, label %2
    i32 1, label %2
    i32 3, label %2
    i32 4, label %2
    i32 5, label %2
    i32 6, label %2
    i32 8, label %2
    i32 7, label %2
    i32 9, label %2
    i32 11, label %2
    i32 10, label %2
    i32 12, label %2
    i32 15, label %2
    i32 13, label %2
    i32 14, label %2
    i32 17, label %2
    i32 16, label %2
    i32 20, label %2
    i32 18, label %2
    i32 19, label %2
    i32 23, label %2
    i32 22, label %2
    i32 24, label %2
    i32 26, label %2
    i32 25, label %2
    i32 28, label %2
    i32 27, label %2
    i32 31, label %2
    i32 32, label %2
    i32 30, label %2
    i32 29, label %2
    i32 34, label %2
    i32 33, label %2
    i32 35, label %2
    i32 36, label %2
    i32 48, label %2
    i32 51, label %2
    i32 57, label %2
    i32 43, label %2
    i32 44, label %2
    i32 65, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %.0 = phi i1 [ true, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types17isAcceptedByFlangENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 45
  %switch.cast = zext nneg i32 %0 to i45
  %switch.downshift = lshr i45 -5497558138496, %switch.cast
  %switch.masked = trunc i45 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types14isDerivedFromCENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 37
  %switch.cast = zext nneg i32 %0 to i37
  %switch.downshift = lshr i37 -8055160834, %switch.cast
  %switch.masked = trunc i37 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types6isObjCENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 35
  %switch.cast = zext nneg i32 %0 to i35
  %switch.downshift = lshr i35 -8487378944, %switch.cast
  %switch.masked = trunc i35 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types8isOpenCLENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3
  %3 = icmp eq i32 %0, 5
  %4 = or i1 %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types5isCXXENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 52
  %switch.cast = zext nneg i32 %0 to i52
  %switch.downshift = lshr i52 -2251662506909760, %switch.cast
  %switch.masked = trunc i52 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types8isLLVMIRENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -43
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types6isCudaENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types5isHIPENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types6isHLSLENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types9isSrcFileENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 58
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = add i32 %0, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [24 x i8], ptr @_ZL9TypeInfos, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %2, %1
  %10 = phi i1 [ false, %1 ], [ %8, %2 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN5clang6driver5types22lookupTypeForExtensionEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #1 {
  switch i64 %1, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %lhsc = load i8, ptr %0, align 1
  switch i8 %lhsc, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit162.fold.split8014 [
    i8 99, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit498.thread7994
    i8 67, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit162.fold.split
    i8 70, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530
    i8 102, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split
    i8 104, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8007
    i8 72, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8008
    i8 105, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8009
    i8 109, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8010
    i8 77, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8011
    i8 111, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8012
    i8 83, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8013
    i8 115, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8015
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i95:          ; preds = %2
  %bcmp.i.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %3 = icmp eq i32 %bcmp.i.i.i96, 0
  br i1 %3, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103

_ZN4llvmeqENS_9StringRefES0_.exit.i.i103:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95
  %bcmp.i.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i104, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111

_ZN4llvmeqENS_9StringRefES0_.exit.i.i111:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103
  %bcmp.i.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %5 = icmp eq i32 %bcmp.i.i.i112, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i.i119:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111
  %bcmp.i.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %6 = icmp eq i32 %bcmp.i.i.i120, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151

_ZN4llvmeqENS_9StringRefES0_.exit.i.i127:         ; preds = %2
  %bcmp.i.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %7 = icmp eq i32 %bcmp.i.i.i128, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207

_ZN4llvmeqENS_9StringRefES0_.exit.i.i135:         ; preds = %2
  %bcmp.i.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %8 = icmp eq i32 %bcmp.i.i.i136, 0
  %spec.select = select i1 %8, i64 4294967301, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvmeqENS_9StringRefES0_.exit.i.i143:         ; preds = %2
  %bcmp.i.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %9 = icmp eq i32 %bcmp.i.i.i144, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415

_ZN4llvmeqENS_9StringRefES0_.exit.i.i151:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119
  %bcmp.i.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %10 = icmp eq i32 %bcmp.i.i.i152, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159

_ZN4llvmeqENS_9StringRefES0_.exit.i.i159:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151
  %bcmp.i.i.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %11 = icmp eq i32 %bcmp.i.i.i160, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit162.fold.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit498.thread7994

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit162.fold.split8014: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit498.thread7994

_ZN4llvmeqENS_9StringRefES0_.exit.i.i167:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159
  %bcmp.i.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %12 = icmp eq i32 %bcmp.i.i.i168, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175

_ZN4llvmeqENS_9StringRefES0_.exit.i.i175:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167
  %bcmp.i.i.i176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %13 = icmp eq i32 %bcmp.i.i.i176, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183

_ZN4llvmeqENS_9StringRefES0_.exit.i.i183:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175
  %bcmp.i.i.i184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %14 = icmp eq i32 %bcmp.i.i.i184, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191

_ZN4llvmeqENS_9StringRefES0_.exit.i.i191:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183
  %bcmp.i.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %15 = icmp eq i32 %bcmp.i.i.i192, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199

_ZN4llvmeqENS_9StringRefES0_.exit.i.i199:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191
  %bcmp.i.i.i200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.28, i64 2)
  %16 = icmp eq i32 %bcmp.i.i.i200, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit498.thread7994

_ZN4llvmeqENS_9StringRefES0_.exit.i.i207:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127
  %bcmp.i.i.i208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %17 = icmp eq i32 %bcmp.i.i.i208, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215

_ZN4llvmeqENS_9StringRefES0_.exit.i.i215:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207
  %bcmp.i.i.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %18 = icmp eq i32 %bcmp.i.i.i216, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223

_ZN4llvmeqENS_9StringRefES0_.exit.i.i223:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215
  %bcmp.i.i.i224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %19 = icmp eq i32 %bcmp.i.i.i224, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231

_ZN4llvmeqENS_9StringRefES0_.exit.i.i231:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223
  %bcmp.i.i.i232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.31, i64 3)
  %20 = icmp eq i32 %bcmp.i.i.i232, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit498.thread7994: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit162.fold.split8014, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit162.fold.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199
  %.sroa.138.167787779778097821 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199 ], [ 4294967313, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit162.fold.split ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit162.fold.split8014 ]
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvmeqENS_9StringRefES0_.exit.i.i239:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231
  %bcmp.i.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %21 = icmp eq i32 %bcmp.i.i.i240, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247

_ZN4llvmeqENS_9StringRefES0_.exit.i.i247:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239
  %bcmp.i.i.i248 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.33, i64 3)
  %22 = icmp eq i32 %bcmp.i.i.i248, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255

_ZN4llvmeqENS_9StringRefES0_.exit.i.i255:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247
  %bcmp.i.i.i256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %23 = icmp eq i32 %bcmp.i.i.i256, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263

_ZN4llvmeqENS_9StringRefES0_.exit.i.i263:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255
  %bcmp.i.i.i264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.35, i64 3)
  %24 = icmp eq i32 %bcmp.i.i.i264, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271

_ZN4llvmeqENS_9StringRefES0_.exit.i.i271:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263
  %bcmp.i.i.i272 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %25 = icmp eq i32 %bcmp.i.i.i272, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279

_ZN4llvmeqENS_9StringRefES0_.exit.i.i279:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271
  %bcmp.i.i.i280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.37, i64 3)
  %26 = icmp eq i32 %bcmp.i.i.i280, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287

_ZN4llvmeqENS_9StringRefES0_.exit.i.i287:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279
  %bcmp.i.i.i288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %27 = icmp eq i32 %bcmp.i.i.i288, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295

_ZN4llvmeqENS_9StringRefES0_.exit.i.i295:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287
  %bcmp.i.i.i296 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %28 = icmp eq i32 %bcmp.i.i.i296, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303

_ZN4llvmeqENS_9StringRefES0_.exit.i.i303:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295
  %bcmp.i.i.i304 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %29 = icmp eq i32 %bcmp.i.i.i304, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311

_ZN4llvmeqENS_9StringRefES0_.exit.i.i311:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303
  %bcmp.i.i.i312 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.41, i64 3)
  %30 = icmp eq i32 %bcmp.i.i.i312, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319

_ZN4llvmeqENS_9StringRefES0_.exit.i.i319:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311
  %bcmp.i.i.i320 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.42, i64 3)
  %31 = icmp eq i32 %bcmp.i.i.i320, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327

_ZN4llvmeqENS_9StringRefES0_.exit.i.i327:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319
  %bcmp.i.i.i328 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.43, i64 3)
  %32 = icmp eq i32 %bcmp.i.i.i328, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335

_ZN4llvmeqENS_9StringRefES0_.exit.i.i335:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327
  %bcmp.i.i.i336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.44, i64 3)
  %33 = icmp eq i32 %bcmp.i.i.i336, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343

_ZN4llvmeqENS_9StringRefES0_.exit.i.i343:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335
  %bcmp.i.i.i344 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.45, i64 3)
  %34 = icmp eq i32 %bcmp.i.i.i344, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351

_ZN4llvmeqENS_9StringRefES0_.exit.i.i351:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343
  %bcmp.i.i.i352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.46, i64 3)
  %35 = icmp eq i32 %bcmp.i.i.i352, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359

_ZN4llvmeqENS_9StringRefES0_.exit.i.i359:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351
  %bcmp.i.i.i360 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.47, i64 3)
  %36 = icmp eq i32 %bcmp.i.i.i360, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367

_ZN4llvmeqENS_9StringRefES0_.exit.i.i367:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359
  %bcmp.i.i.i368 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %37 = icmp eq i32 %bcmp.i.i.i368, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375

_ZN4llvmeqENS_9StringRefES0_.exit.i.i375:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367
  %bcmp.i.i.i376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.49, i64 3)
  %38 = icmp eq i32 %bcmp.i.i.i376, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383

_ZN4llvmeqENS_9StringRefES0_.exit.i.i383:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375
  %bcmp.i.i.i384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %39 = icmp eq i32 %bcmp.i.i.i384, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391

_ZN4llvmeqENS_9StringRefES0_.exit.i.i391:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383
  %bcmp.i.i.i392 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.51, i64 3)
  %40 = icmp eq i32 %bcmp.i.i.i392, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399

_ZN4llvmeqENS_9StringRefES0_.exit.i.i399:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391
  %bcmp.i.i.i400 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %41 = icmp eq i32 %bcmp.i.i.i400, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407

_ZN4llvmeqENS_9StringRefES0_.exit.i.i407:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399
  %bcmp.i.i.i408 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.53, i64 3)
  %42 = icmp eq i32 %bcmp.i.i.i408, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423

_ZN4llvmeqENS_9StringRefES0_.exit.i.i415:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143
  %bcmp.i.i.i416 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %43 = icmp eq i32 %bcmp.i.i.i416, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503

_ZN4llvmeqENS_9StringRefES0_.exit.i.i423:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407
  %bcmp.i.i.i424 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.55, i64 3)
  %44 = icmp eq i32 %bcmp.i.i.i424, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431

_ZN4llvmeqENS_9StringRefES0_.exit.i.i431:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423
  %bcmp.i.i.i432 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.56, i64 3)
  %45 = icmp eq i32 %bcmp.i.i.i432, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439

_ZN4llvmeqENS_9StringRefES0_.exit.i.i439:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431
  %bcmp.i.i.i440 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.57, i64 3)
  %46 = icmp eq i32 %bcmp.i.i.i440, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447

_ZN4llvmeqENS_9StringRefES0_.exit.i.i447:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439
  %bcmp.i.i.i448 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %47 = icmp eq i32 %bcmp.i.i.i448, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455

_ZN4llvmeqENS_9StringRefES0_.exit.i.i455:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447
  %bcmp.i.i.i456 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.59, i64 3)
  %48 = icmp eq i32 %bcmp.i.i.i456, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463

_ZN4llvmeqENS_9StringRefES0_.exit.i.i463:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455
  %bcmp.i.i.i464 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.60, i64 3)
  %49 = icmp eq i32 %bcmp.i.i.i464, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471

_ZN4llvmeqENS_9StringRefES0_.exit.i.i471:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463
  %bcmp.i.i.i472 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %50 = icmp eq i32 %bcmp.i.i.i472, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479

_ZN4llvmeqENS_9StringRefES0_.exit.i.i479:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471
  %bcmp.i.i.i480 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %51 = icmp eq i32 %bcmp.i.i.i480, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487

_ZN4llvmeqENS_9StringRefES0_.exit.i.i487:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479
  %bcmp.i.i.i488 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.62, i64 3)
  %52 = icmp eq i32 %bcmp.i.i.i488, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i495

_ZN4llvmeqENS_9StringRefES0_.exit.i.i495:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487
  %bcmp.i.i.i496 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %53 = icmp eq i32 %bcmp.i.i.i496, 0
  %spec.select8016 = select i1 %53, i64 4294967347, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvmeqENS_9StringRefES0_.exit.i.i503:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415
  %bcmp.i.i.i504 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %54 = icmp eq i32 %bcmp.i.i.i504, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511

_ZN4llvmeqENS_9StringRefES0_.exit.i.i511:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503
  %bcmp.i.i.i512 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.65, i64 4)
  %55 = icmp eq i32 %bcmp.i.i.i512, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519

_ZN4llvmeqENS_9StringRefES0_.exit.i.i519:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511
  %bcmp.i.i.i520 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %56 = icmp eq i32 %bcmp.i.i.i520, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527

_ZN4llvmeqENS_9StringRefES0_.exit.i.i527:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519
  %bcmp.i.i.i528 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.67, i64 4)
  %57 = icmp eq i32 %bcmp.i.i.i528, 0
  %spec.select7693 = select i1 %57, i64 4294967317, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8007: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8008: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8009: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8010: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8011: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8012: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8013: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8015: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530

_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i495, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8015, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8013, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8012, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8011, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8010, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8009, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8008, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8007, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit498.thread7994, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511
  %.sroa.138.66 = phi i64 [ 4294967324, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8008 ], [ 4294967334, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8015 ], [ 4294967336, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split ], [ %spec.select7693, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527 ], [ 4294967319, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8007 ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511 ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519 ], [ %spec.select8016, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i495 ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503 ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %2 ], [ 4294967353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487 ], [ 4294967345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ 4294967314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463 ], [ 4294967354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471 ], [ 4294967354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455 ], [ 4294967325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447 ], [ 4294967324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431 ], [ 4294967324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423 ], [ 4294967332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415 ], [ 4294967307, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407 ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391 ], [ 4294967353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399 ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383 ], [ 4294967336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367 ], [ 4294967336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359 ], [ 4294967336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375 ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351 ], [ 4294967336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343 ], [ 4294967336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327 ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335 ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319 ], [ 4294967336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311 ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279 ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239 ], [ 4294967344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231 ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215 ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207 ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199 ], [ 4294967309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191 ], [ 4294967312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175 ], [ 4294967339, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ 4294967324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ 4294967340, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103 ], [ 4294967354, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8012 ], [ 4294967335, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8013 ], [ 4294967316, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8011 ], [ 4294967311, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8010 ], [ 4294967297, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit530.fold.split8009 ], [ %.sroa.138.167787779778097821, %_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_.exit498.thread7994 ]
  %58 = and i64 %.sroa.138.66, 4294967296
  %.not7760 = icmp eq i64 %58, 0
  %.sroa.138.16.extract.trunc = trunc i64 %.sroa.138.66 to i32
  %spec.select.i = select i1 %.not7760, i32 0, i32 %.sroa.138.16.extract.trunc
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN5clang6driver5types26lookupTypeForTypeSpecifierEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %3

3:                                                ; preds = %19, %2
  %.047.i.i.i.i.i = phi i64 [ 5, %2 ], [ %20, %19 ]
  %.02946.i.i.i.idx.i.i = phi i64 [ 0, %2 ], [ %.02946.i.i.i.add6.i.i, %19 ]
  %.02946.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDEE19kStaticLangageTypes, i64 %.02946.i.i.i.idx.i.i
  %4 = load i32, ptr %.02946.i.i.i.ptr.i.i, align 16, !tbaa !15
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %indvars.iv.next, %5
  br i1 %6, label %_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread, label %7

7:                                                ; preds = %3
  %.ptr9.i.i = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.ptr.i.i, i64 4
  %8 = load i32, ptr %.ptr9.i.i, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %indvars.iv.next, %9
  br i1 %10, label %_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread, label %11

11:                                               ; preds = %7
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.ptr.i.i, i64 8
  %12 = load i32, ptr %.ptr8.i.i, align 8, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %indvars.iv.next, %13
  br i1 %14, label %_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread, label %15

15:                                               ; preds = %11
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.ptr.i.i, i64 12
  %16 = load i32, ptr %.ptr.i.i, align 4, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %indvars.iv.next, %17
  br i1 %18, label %_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread, label %19

19:                                               ; preds = %15
  %.02946.i.i.i.add6.i.i = add nuw nsw i64 %.02946.i.i.i.idx.i.i, 16
  %20 = add nsw i64 %.047.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.047.i.i.i.i.i, 1
  br i1 %21, label %3, label %_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread15.loopexit, !llvm.loop !16

_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread15.loopexit: ; preds = %19
  %22 = getelementptr inbounds nuw [24 x i8], ptr @_ZL9TypeInfos, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.loopexit, label %_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread

_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread: ; preds = %15, %11, %7, %3, %_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread15.loopexit
  %exitcond.not = icmp eq i64 %indvars.iv.next, 67
  br i1 %exitcond.not, label %sub_0, label %2, !llvm.loop !18

sub_0:                                            ; preds = %_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread
  %26 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %26, 99
  br i1 %.not, label %sub_1, label %.loopexit

sub_1:                                            ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1
  %.not24 = icmp eq i8 %28, 117
  br i1 %.not24, label %sub_2, label %.loopexit

sub_2:                                            ; preds = %sub_1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, i32 8, i32 0
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE.exit.thread15.loopexit
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %sub_2, %sub_1, %sub_0, %.loopexit.loopexit
  %.3 = phi i32 [ %33, %.loopexit.loopexit ], [ 0, %sub_0 ], [ 0, %sub_1 ], [ %32, %sub_2 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5types20getCompilationPhasesENS1_2IDENS0_6phases2IDE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 7, ptr %6, align 4, !tbaa !22
  %.not8 = icmp slt i32 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr @_ZL9TypeInfos, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %13 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %29, %27 ]
  %14 = shl nuw i32 1, %.09
  %15 = and i32 %11, %14
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %27, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %13, %17
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_.exit, label %18, !prof !23

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = add nuw nsw i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %20, i64 noundef 4) #9
  %.pre.i = load i32, ptr %5, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_.exit: ; preds = %16, %18
  %21 = phi i32 [ %13, %16 ], [ %.pre.i, %18 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  store i32 %.09, ptr %24, align 1
  %25 = load i32, ptr %5, align 8, !tbaa !21
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %12, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_.exit
  %28 = phi i32 [ %13, %12 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_.exit ]
  %29 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %.09, %2
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !24

._crit_edge:                                      ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5types20getCompilationPhasesERKNS0_6DriverERN4llvm3opt14DerivedArgListENS1_2IDE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(328) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call noundef i32 @_ZNK5clang6driver6Driver13getFinalPhaseERKN4llvm3opt14DerivedArgListEPPNS3_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(328) %2, ptr noundef null) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19, !alias.scope !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !21, !alias.scope !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 7, ptr %8, align 4, !tbaa !22, !alias.scope !25
  %.not8.i = icmp slt i32 %5, 0
  br i1 %.not8.i, label %_ZN5clang6driver5types20getCompilationPhasesENS1_2IDENS0_6phases2IDE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = add i32 %3, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr @_ZL9TypeInfos, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !13, !noalias !25
  br label %14

14:                                               ; preds = %29, %.lr.ph.i
  %15 = phi i32 [ 0, %.lr.ph.i ], [ %30, %29 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %16 = shl nuw i32 1, %.09.i
  %17 = and i32 %16, %13
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %29, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !22, !alias.scope !25
  %.not.i.i.not.i.i = icmp ult i32 %15, %19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_.exit.i, label %20, !prof !23

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %22, i64 noundef 4) #9
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !21, !alias.scope !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_.exit.i: ; preds = %20, %18
  %23 = phi i32 [ %15, %18 ], [ %.pre.i.i, %20 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !25
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  store i32 %.09.i, ptr %26, align 1
  %27 = load i32, ptr %7, align 8, !tbaa !21, !alias.scope !25
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8, !tbaa !21, !alias.scope !25
  br label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_.exit.i, %14
  %30 = phi i32 [ %15, %14 ], [ %28, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_.exit.i ]
  %31 = add nuw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %.09.i, %5
  br i1 %exitcond.not.i, label %_ZN5clang6driver5types20getCompilationPhasesENS1_2IDENS0_6phases2IDE.exit, label %14, !llvm.loop !24

_ZN5clang6driver5types20getCompilationPhasesENS1_2IDENS0_6phases2IDE.exit: ; preds = %29, %4
  ret void
}

declare noundef i32 @_ZNK5clang6driver6Driver13getFinalPhaseERKN4llvm3opt14DerivedArgListEPPNS3_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 3, 1) i32 @_ZN5clang6driver5types21lookupCXXTypeForCTypeENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %6 [
    i32 2, label %2
    i32 1, label %3
    i32 23, label %4
    i32 22, label %5
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3, %2
  %.0 = phi i32 [ 27, %5 ], [ 17, %2 ], [ 16, %3 ], [ 28, %4 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 6, 5) i32 @_ZN5clang6driver5types29lookupHeaderTypeForSourceTypeENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %7 [
    i32 2, label %2
    i32 17, label %3
    i32 35, label %3
    i32 15, label %4
    i32 20, label %5
    i32 3, label %6
    i32 5, label %6
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1, %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1, %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 24, %6 ], [ 23, %2 ], [ 28, %3 ], [ 26, %4 ], [ 34, %5 ], [ %0, %1 ]
  ret i32 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS8TypeInfo", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 20}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!10 = !{!"_ZTSN8TypeInfo12PhasesBitSetE", !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !9, i64 16}
!13 = !{!10, !11, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !11, i64 8, !11, i64 12}
!21 = !{!20, !11, i64 8}
!22 = !{!20, !11, i64 12}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = distinct !{!24, !17}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang6driver5types20getCompilationPhasesENS1_2IDENS0_6phases2IDE: argument 0"}
!27 = distinct !{!27, !"_ZN5clang6driver5types20getCompilationPhasesENS1_2IDENS0_6phases2IDE"}
