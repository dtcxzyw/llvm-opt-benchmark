; ModuleID = 'bench/llvm/original/Warnings.cpp.ll'
source_filename = "bench/llvm/original/Warnings.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator.9" = type { i8 }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.27" = type { [40 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"format=0\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"no-format\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"system-headers\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"everything\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"-implicit-function-declaration\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-Werror\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"-Werror=\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"fatal-errors\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"-Wfatal-errors\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"-Wfatal-errors=\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-Wno-\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-Rno-\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(1304) initializes((7, 10), (12, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca %"class.llvm::SmallVector.23", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 16
  store i8 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i64, ptr %18, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = trunc i64 %19 to i8
  %23 = and i8 %22, 1
  %24 = load i8, ptr %21, align 8
  %25 = and i8 %24, -2
  %26 = or disjoint i8 %25, %23
  store i8 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = lshr i8 %28, 3
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4
  %33 = load i64, ptr %18, align 4
  %34 = lshr i64 %33, 21
  %35 = trunc i64 %34 to i8
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %36, ptr %37, align 1
  %38 = load i64, ptr %18, align 4
  %39 = lshr i64 %38, 22
  %40 = trunc i64 %39 to i8
  %41 = and i8 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %41, ptr %42, align 8
  %43 = load i64, ptr %18, align 4
  %44 = lshr i64 %43, 18
  %45 = trunc i64 %44 to i8
  %46 = and i8 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %46, ptr %47, align 1
  %48 = load i64, ptr %18, align 4
  %.not = icmp ult i64 %48, 4294967296
  br i1 %.not, label %53, label %49

49:                                               ; preds = %3
  %50 = lshr i64 %48, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i64, ptr %54, align 4
  %.not123 = icmp ult i64 %55, 4294967296
  br i1 %.not123, label %60, label %56

56:                                               ; preds = %53
  %57 = lshr i64 %55, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i64, ptr %61, align 4
  %63 = trunc i64 %62 to i32
  %.not124 = icmp eq i32 %63, 0
  br i1 %.not124, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i64, ptr %18, align 4
  %68 = and i64 %67, 8
  %.not125 = icmp eq i64 %68, 0
  br i1 %.not125, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 4, ptr %71, align 4
  br label %78

72:                                               ; preds = %66
  %73 = and i64 %67, 4
  %.not126 = icmp eq i64 %73, 0
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  br i1 %.not126, label %77, label %76

76:                                               ; preds = %72
  store i32 3, ptr %75, align 4
  br label %78

77:                                               ; preds = %72
  store i32 1, ptr %75, align 4
  br label %78

78:                                               ; preds = %76, %77, %69
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %79, i64 noundef 10) #10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %81, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %81, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %78, %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %105

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %._crit_edge311
  %.0312 = phi i32 [ 0, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit ], [ %317, %._crit_edge311 ]
  %106 = icmp eq i32 %.0312, 0
  %brmerge = or i1 %2, %106
  br i1 %brmerge, label %107, label %318

107:                                              ; preds = %105
  %108 = load ptr, ptr %86, align 8
  %109 = load ptr, ptr %85, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = and i64 %112, 137438953440
  %.not128305 = icmp eq i64 %113, 0
  br i1 %.not128305, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %107
  %114 = lshr exact i64 %112, 5
  %115 = and i64 %114, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %116 = load ptr, ptr %85, align 8
  %117 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %116, i64 %indvars.iv
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #10
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #10
  %120 = load ptr, ptr %85, align 8
  %121 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %120, i64 %indvars.iv
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #10
  %123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #10
  %.not.i = icmp eq i64 %119, 8
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread270.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread270

_ZN4llvmeqENS_9StringRefES0_.exit.thread270.thread: ; preds = %.lr.ph
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %118, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %124 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %124, ptr @.str.1, ptr %118
  %spec.select304 = select i1 %124, i64 9, i64 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread270:      ; preds = %.lr.ph
  %.not.i.i137 = icmp ult i64 %119, 3
  br i1 %.not.i.i137, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread270.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread270
  %.sroa.18.0318 = phi i64 [ %spec.select304, %_ZN4llvmeqENS_9StringRefES0_.exit.thread270.thread ], [ %119, %_ZN4llvmeqENS_9StringRefES0_.exit.thread270 ]
  %.sroa.0242.0317 = phi ptr [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread270.thread ], [ %118, %_ZN4llvmeqENS_9StringRefES0_.exit.thread270 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0242.0317, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %125 = icmp eq i32 %bcmp.i.i, 0
  br i1 %125, label %126, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

126:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0317, i64 3
  %128 = add i64 %.sroa.18.0318, -3
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread270, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %126
  %129 = phi i1 [ false, %126 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread270 ]
  %130 = phi i1 [ true, %126 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread270 ]
  %.sroa.18.1275 = phi i64 [ %128, %126 ], [ %.sroa.18.0318, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %119, %_ZN4llvmeqENS_9StringRefES0_.exit.thread270 ]
  %.sroa.0242.1274 = phi ptr [ %127, %126 ], [ %.sroa.0242.0317, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %118, %_ZN4llvmeqENS_9StringRefES0_.exit.thread270 ]
  %131 = phi i32 [ 1, %126 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread270 ]
  switch i64 %.sroa.18.1275, label %_ZN4llvmeqENS_9StringRefES0_.exit145.thread280 [
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit141
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit145
  ]

_ZN4llvmeqENS_9StringRefES0_.exit141:             ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %bcmp.i140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0242.1274, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %132 = icmp eq i32 %bcmp.i140, 0
  br i1 %132, label %_ZN4llvmeqENS_9StringRefES0_.exit141.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread327

_ZN4llvmeqENS_9StringRefES0_.exit141.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit141
  br i1 %106, label %133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

133:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit141.thread
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i8, ptr %135, align 8
  %137 = select i1 %130, i8 16, i8 0
  %138 = and i8 %136, -17
  %139 = or disjoint i8 %138, %137
  store i8 %139, ptr %135, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit145:             ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %bcmp.i144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0242.1274, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %140 = icmp eq i32 %bcmp.i144, 0
  br i1 %140, label %_ZN4llvmeqENS_9StringRefES0_.exit145.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread331

_ZN4llvmeqENS_9StringRefES0_.exit145.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit145
  br i1 %106, label %141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

141:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit145.thread
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i8, ptr %143, align 8
  br i1 %130, label %147, label %145

145:                                              ; preds = %141
  %146 = or i8 %144, 2
  store i8 %146, ptr %143, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

147:                                              ; preds = %141
  %148 = and i8 %144, -3
  store i8 %148, ptr %143, align 8
  call void @_ZN5clang17DiagnosticsEngine17setSeverityForAllENS_4diag6FlavorENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1304) %0, i32 noundef 0, i32 noundef 1, i32 0) #10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit145.thread280:   ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %.not.i146 = icmp ult i64 %.sroa.18.1275, 5
  br i1 %.not.i146, label %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread288, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit145.thread280
  %bcmp.i147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0242.1274, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %149 = icmp eq i32 %bcmp.i147, 0
  br i1 %149, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread282

_ZNK4llvm9StringRef11starts_withES0_.exit.thread331: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit145
  %bcmp.i147332 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0242.1274, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %150 = icmp eq i32 %bcmp.i147332, 0
  br i1 %150, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread288

_ZNK4llvm9StringRef11starts_withES0_.exit.thread327: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit141
  %bcmp.i147328 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0242.1274, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %151 = icmp eq i32 %bcmp.i147328, 0
  br i1 %151, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread335

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not301 = icmp eq i64 %.sroa.18.1275, 5
  br i1 %.not301, label %.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread327, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread331, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0242.1274, i64 5
  %153 = load i8, ptr %152, align 1
  %.not135 = icmp eq i8 %153, 61
  br i1 %.not135, label %202, label %154

154:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread
  %.not.i.i148 = icmp eq i64 %.sroa.18.1275, 35
  br i1 %.not.i.i148, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %154
  %bcmp.i.i149 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %152, ptr noundef nonnull dereferenceable(30) @.str.6, i64 30)
  %.not302 = icmp eq i32 %bcmp.i.i149, 0
  br i1 %.not302, label %.thread320, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %154, %_ZN4llvmneENS_9StringRefES0_.exit
  br i1 %106, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %155

155:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %87, align 8, !noalias !10
  store i32 848, ptr %88, align 4, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #10, !noalias !10
  store ptr %90, ptr %7, align 8, !alias.scope !10
  store ptr null, ptr %91, align 8, !alias.scope !10
  store ptr %0, ptr %92, align 8, !alias.scope !10
  store i8 1, ptr %93, align 8, !alias.scope !10
  store i8 0, ptr %94, align 1, !alias.scope !10
  store i8 0, ptr %90, align 8, !noalias !10
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #10, !noalias !10
  store i32 0, ptr %96, align 8, !noalias !10
  %157 = load ptr, ptr %97, align 8, !noalias !10
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #10, !noalias !10
  %.not4.i.i.i.i.i = icmp eq i64 %158, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %155
  %159 = getelementptr inbounds %"class.clang::FixItHint", ptr %157, i64 %158
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i ], [ %159, %.lr.ph.i.preheader.i.i.i.i ]
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #10, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %157, %160
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %155
  store i32 0, ptr %98, align 8, !noalias !10
  %162 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA8_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %163 = load ptr, ptr %91, align 8
  %164 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %163)
  store ptr %164, ptr %7, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA8_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA8_cEERKS0_RKT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %165 = phi ptr [ %164, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %162, %_ZN5clang17DiagnosticsEngine6ReportEj.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %167 = load i8, ptr %165, align 8
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [10 x i8], ptr %166, i64 0, i64 %168
  store i8 1, ptr %169, align 1
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i8, ptr %170, align 8
  %173 = add i8 %172, 1
  store i8 %173, ptr %170, align 8
  %174 = zext i8 %172 to i64
  %175 = getelementptr inbounds nuw [10 x i64], ptr %171, i64 0, i64 %174
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i150 = icmp eq ptr %122, null
  br i1 %.not.i150, label %176, label %177

176:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA8_cEERKS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

177:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA8_cEERKS0_RKT_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %122, i64 noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %176, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.8) #10, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %178) #10
  %179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %179, i64 %180)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %181 = load i8, ptr %93, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

183:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %184 = load ptr, ptr %92, align 8
  %185 = load i8, ptr %94, align 1
  %186 = trunc i8 %185 to i1
  %187 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %184, i1 noundef zeroext %186) #10
  store ptr null, ptr %92, align 8
  store i8 0, ptr %93, align 8
  store i8 0, ptr %94, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %183, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %188 = load ptr, ptr %7, align 8
  %.not.i.i.i151 = icmp eq ptr %188, null
  br i1 %.not.i.i.i151, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %189

189:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %190 = load ptr, ptr %91, align 8
  %.not.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %191

191:                                              ; preds = %189
  %192 = icmp uge ptr %188, %190
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 14848
  %194 = icmp ule ptr %188, %193
  %or.cond.i.i.i.i.i = select i1 %192, i1 %194, i1 false
  br i1 %or.cond.i.i.i.i.i, label %195, label %201

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 14976
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw [16 x ptr], ptr %193, i64 0, i64 %199
  store ptr %188, ptr %200, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

201:                                              ; preds = %191
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %188) #10
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %201, %195
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

202:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread
  %203 = add i64 %.sroa.18.1275, -6
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.thread, label %.thread320

.thread:                                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %202
  br i1 %106, label %205, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

205:                                              ; preds = %.thread
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load i8, ptr %207, align 8
  %209 = select i1 %129, i8 4, i8 0
  %210 = and i8 %208, -5
  %211 = or disjoint i8 %210, %209
  store i8 %211, ptr %207, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

.thread320:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %202
  %212 = phi i64 [ %203, %202 ], [ 29, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0242.1274, i64 6
  br i1 %106, label %214, label %216

214:                                              ; preds = %.thread320
  %215 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine32setDiagnosticGroupWarningAsErrorEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr nonnull %213, i64 %212, i1 noundef zeroext %129) #10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

216:                                              ; preds = %.thread320
  %217 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 0, ptr nonnull %213, i64 %212, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %217, label %218, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

218:                                              ; preds = %216
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(1304) %0, i32 noundef 0, ptr nonnull @.str.9, i64 8, ptr nonnull %213, i64 %212)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread282: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i155 = icmp ult i64 %.sroa.18.1275, 12
  br i1 %.not.i155, label %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread288, label %_ZNK4llvm9StringRef11starts_withES0_.exit157

_ZNK4llvm9StringRef11starts_withES0_.exit157:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread282
  %bcmp.i156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0242.1274, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %219 = icmp eq i32 %bcmp.i156, 0
  br i1 %219, label %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread288

_ZNK4llvm9StringRef11starts_withES0_.exit157.thread335: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread327
  %bcmp.i156336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0242.1274, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %220 = icmp eq i32 %bcmp.i156336, 0
  br i1 %220, label %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread288

_ZNK4llvm9StringRef11starts_withES0_.exit157.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit157
  %.not131 = icmp eq i64 %.sroa.18.1275, 12
  br i1 %.not131, label %.thread289, label %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread.thread

_ZNK4llvm9StringRef11starts_withES0_.exit157.thread.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread335, %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0242.1274, i64 12
  %222 = load i8, ptr %221, align 1
  switch i8 %222, label %225 [
    i8 61, label %223
    i8 45, label %223
  ]

223:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread.thread
  %224 = icmp eq i64 %.sroa.18.1275, 13
  br i1 %224, label %225, label %280

225:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread.thread, %223
  br i1 %106, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %226

226:                                              ; preds = %225
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i32 0, ptr %87, align 8, !noalias !25
  store i32 848, ptr %88, align 4, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #10, !noalias !25
  store ptr %90, ptr %10, align 8, !alias.scope !25
  store ptr null, ptr %99, align 8, !alias.scope !25
  store ptr %0, ptr %100, align 8, !alias.scope !25
  store i8 1, ptr %101, align 8, !alias.scope !25
  store i8 0, ptr %102, align 1, !alias.scope !25
  store i8 0, ptr %90, align 8, !noalias !25
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #10, !noalias !25
  store i32 0, ptr %96, align 8, !noalias !25
  %228 = load ptr, ptr %97, align 8, !noalias !25
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #10, !noalias !25
  %.not4.i.i.i.i.i158 = icmp eq i64 %229, 0
  br i1 %.not4.i.i.i.i.i158, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit163, label %.lr.ph.i.preheader.i.i.i.i159

.lr.ph.i.preheader.i.i.i.i159:                    ; preds = %226
  %230 = getelementptr inbounds %"class.clang::FixItHint", ptr %228, i64 %229
  br label %.lr.ph.i.i.i.i.i160

.lr.ph.i.i.i.i.i160:                              ; preds = %.lr.ph.i.i.i.i.i160, %.lr.ph.i.preheader.i.i.i.i159
  %.05.i.i.i.i.i161 = phi ptr [ %231, %.lr.ph.i.i.i.i.i160 ], [ %230, %.lr.ph.i.preheader.i.i.i.i159 ]
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i161, i64 -64
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i161, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #10, !noalias !25
  %.not.i.i.i.i.i162 = icmp eq ptr %228, %231
  br i1 %.not.i.i.i.i.i162, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit163, label %.lr.ph.i.i.i.i.i160, !llvm.loop !11

_ZN5clang17DiagnosticsEngine6ReportEj.exit163:    ; preds = %.lr.ph.i.i.i.i.i160, %226
  store i32 0, ptr %98, align 8, !noalias !25
  %233 = load ptr, ptr %10, align 8
  %.not.i.i.i164 = icmp eq ptr %233, null
  br i1 %.not.i.i.i164, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i165, label %_ZNK5clang17DiagnosticBuilderlsIA15_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i165: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit163
  %234 = load ptr, ptr %99, align 8
  %235 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %234)
  store ptr %235, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA15_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA15_cEERKS0_RKT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit163, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i165
  %236 = phi ptr [ %235, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i165 ], [ %233, %_ZN5clang17DiagnosticsEngine6ReportEj.exit163 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %238 = load i8, ptr %236, align 8
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [10 x i8], ptr %237, i64 0, i64 %239
  store i8 1, ptr %240, align 1
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i8, ptr %241, align 8
  %244 = add i8 %243, 1
  store i8 %244, ptr %241, align 8
  %245 = zext i8 %243 to i64
  %246 = getelementptr inbounds nuw [10 x i64], ptr %242, i64 0, i64 %245
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i166 = icmp eq ptr %122, null
  br i1 %.not.i166, label %247, label %248

247:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA15_cEERKS0_RKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit167

248:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA15_cEERKS0_RKT_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %122, i64 noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit167

_ZNK4llvm9StringRef3strB5cxx11Ev.exit167:         ; preds = %247, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.8) #10, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %249) #10
  %250 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %251 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr %250, i64 %251)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %252 = load i8, ptr %101, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i168

254:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit167
  %255 = load ptr, ptr %100, align 8
  %256 = load i8, ptr %102, align 1
  %257 = trunc i8 %256 to i1
  %258 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %255, i1 noundef zeroext %257) #10
  store ptr null, ptr %100, align 8
  store i8 0, ptr %101, align 8
  store i8 0, ptr %102, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i168

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i168:    ; preds = %254, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit167
  %259 = load ptr, ptr %10, align 8
  %.not.i.i.i169 = icmp eq ptr %259, null
  br i1 %.not.i.i.i169, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %260

260:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i168
  %261 = load ptr, ptr %99, align 8
  %.not.i.i.i.i170 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i170, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %262

262:                                              ; preds = %260
  %263 = icmp uge ptr %259, %261
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 14848
  %265 = icmp ule ptr %259, %264
  %or.cond.i.i.i.i.i171 = select i1 %263, i1 %265, i1 false
  br i1 %or.cond.i.i.i.i.i171, label %266, label %272

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 14976
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw [16 x ptr], ptr %264, i64 0, i64 %270
  store ptr %259, ptr %271, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i172

272:                                              ; preds = %262
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %259) #10
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i172

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i172: ; preds = %272, %266
  store ptr null, ptr %10, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

.thread289:                                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread
  br i1 %106, label %273, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

273:                                              ; preds = %.thread289
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load i8, ptr %275, align 8
  %277 = select i1 %129, i8 8, i8 0
  %278 = and i8 %276, -9
  %279 = or disjoint i8 %278, %277
  store i8 %279, ptr %275, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

280:                                              ; preds = %223
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0242.1274, i64 13
  %282 = add i64 %.sroa.18.1275, -13
  br i1 %106, label %283, label %285

283:                                              ; preds = %280
  %284 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine30setDiagnosticGroupErrorAsFatalEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr nonnull %281, i64 %282, i1 noundef zeroext %129) #10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

285:                                              ; preds = %280
  %286 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 0, ptr nonnull %281, i64 %282, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %286, label %287, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

287:                                              ; preds = %285
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(1304) %0, i32 noundef 0, ptr nonnull @.str.12, i64 15, ptr nonnull %281, i64 %282)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZNK4llvm9StringRef11starts_withES0_.exit157.thread288: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread331, %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread335, %_ZN4llvmeqENS_9StringRefES0_.exit145.thread280, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread282, %_ZNK4llvm9StringRef11starts_withES0_.exit157
  br i1 %106, label %293, label %288

288:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread288
  %289 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 0, ptr %.sroa.0242.1274, i64 %.sroa.18.1275, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %289, label %290, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

290:                                              ; preds = %288
  %291 = select i1 %130, ptr @.str.13, ptr @.str.8
  %292 = select i1 %130, i64 5, i64 2
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(1304) %0, i32 noundef 0, ptr nonnull %291, i64 %292, ptr %.sroa.0242.1274, i64 %.sroa.18.1275)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

293:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit157.thread288
  %294 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine19setSeverityForGroupENS_4diag6FlavorEN4llvm9StringRefENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1304) %0, i32 noundef 0, ptr %.sroa.0242.1274, i64 %.sroa.18.1275, i32 noundef %131, i32 0) #10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i172, %260, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i168, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %189, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %293, %290, %288, %283, %287, %285, %.thread289, %273, %225, %214, %218, %216, %.thread, %205, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit145.thread, %147, %145, %_ZN4llvmeqENS_9StringRefES0_.exit141.thread, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not128 = icmp eq i64 %indvars.iv.next, %115
  br i1 %.not128, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %107
  %295 = load ptr, ptr %103, align 8
  %296 = load ptr, ptr %104, align 8
  %.not303307 = icmp eq ptr %295, %296
  br i1 %.not303307, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %._crit_edge, %315
  %.sroa.0203.0308 = phi ptr [ %316, %315 ], [ %295, %._crit_edge ]
  %297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0203.0308) #10
  %298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0203.0308) #10
  %.not.i.i178 = icmp ult i64 %298, 3
  br i1 %.not.i.i178, label %_ZN4llvmeqENS_9StringRefES0_.exit187.thread299, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i180

_ZNK4llvm9StringRef11starts_withES0_.exit.i180:   ; preds = %.lr.ph310
  %bcmp.i.i181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %297, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %299 = icmp eq i32 %bcmp.i.i181, 0
  br i1 %299, label %300, label %_ZN4llvm9StringRef13consume_frontES0_.exit183.thread

300:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i180
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 3
  %302 = add i64 %298, -3
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit183.thread

_ZN4llvm9StringRef13consume_frontES0_.exit183.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i180, %300
  %303 = phi ptr [ @.str.15, %300 ], [ @.str.14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i180 ]
  %.sroa.7.0297 = phi i64 [ %302, %300 ], [ %298, %_ZNK4llvm9StringRef11starts_withES0_.exit.i180 ]
  %.sroa.0197.0296 = phi ptr [ %301, %300 ], [ %297, %_ZNK4llvm9StringRef11starts_withES0_.exit.i180 ]
  %304 = phi i32 [ 1, %300 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i180 ]
  %.not.i184 = icmp eq i64 %.sroa.7.0297, 10
  br i1 %.not.i184, label %_ZN4llvmeqENS_9StringRefES0_.exit187, label %_ZN4llvmeqENS_9StringRefES0_.exit187.thread299

_ZN4llvmeqENS_9StringRefES0_.exit187:             ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit183.thread
  %bcmp.i186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0197.0296, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %305 = icmp eq i32 %bcmp.i186, 0
  br i1 %305, label %_ZN4llvmeqENS_9StringRefES0_.exit187.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit187.thread299

_ZN4llvmeqENS_9StringRefES0_.exit187.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit187
  br i1 %106, label %306, label %315

306:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit187.thread
  call void @_ZN5clang17DiagnosticsEngine17setSeverityForAllENS_4diag6FlavorENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1304) %0, i32 noundef 1, i32 noundef %304, i32 0) #10
  br label %315

_ZN4llvmeqENS_9StringRefES0_.exit187.thread299:   ; preds = %.lr.ph310, %_ZN4llvm9StringRef13consume_frontES0_.exit183.thread, %_ZN4llvmeqENS_9StringRefES0_.exit187
  %307 = phi i32 [ %304, %_ZN4llvm9StringRef13consume_frontES0_.exit183.thread ], [ %304, %_ZN4llvmeqENS_9StringRefES0_.exit187 ], [ 2, %.lr.ph310 ]
  %.sroa.0197.0296326 = phi ptr [ %.sroa.0197.0296, %_ZN4llvm9StringRef13consume_frontES0_.exit183.thread ], [ %.sroa.0197.0296, %_ZN4llvmeqENS_9StringRefES0_.exit187 ], [ %297, %.lr.ph310 ]
  %.sroa.7.0297325 = phi i64 [ %.sroa.7.0297, %_ZN4llvm9StringRef13consume_frontES0_.exit183.thread ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit187 ], [ %298, %.lr.ph310 ]
  %308 = phi ptr [ %303, %_ZN4llvm9StringRef13consume_frontES0_.exit183.thread ], [ %303, %_ZN4llvmeqENS_9StringRefES0_.exit187 ], [ @.str.14, %.lr.ph310 ]
  br i1 %106, label %313, label %309

309:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit187.thread299
  %310 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 1, ptr %.sroa.0197.0296326, i64 %.sroa.7.0297325, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #10
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(1304) %0, i32 noundef 1, ptr nonnull %308, i64 %312, ptr %.sroa.0197.0296326, i64 %.sroa.7.0297325)
  br label %315

313:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit187.thread299
  %314 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine19setSeverityForGroupENS_4diag6FlavorEN4llvm9StringRefENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1304) %0, i32 noundef 1, ptr %.sroa.0197.0296326, i64 %.sroa.7.0297325, i32 noundef %307, i32 0) #10
  br label %315

315:                                              ; preds = %313, %311, %309, %_ZN4llvmeqENS_9StringRefES0_.exit187.thread, %306
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0308, i64 32
  %.not303 = icmp eq ptr %316, %296
  br i1 %.not303, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %315, %._crit_edge
  %317 = add nuw nsw i32 %.0312, 1
  %.not127 = icmp eq i32 %317, 2
  br i1 %.not127, label %318, label %105, !llvm.loop !33

318:                                              ; preds = %105, %._crit_edge311
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %81, align 4
  %321 = add i32 %320, -1
  store i32 %321, ptr %81, align 4
  %.not.i.i.i.i190 = icmp eq i32 %321, 0
  br i1 %.not.i.i.i.i190, label %322, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

322:                                              ; preds = %319
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #10
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %81, i64 noundef 16) #11
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %318, %319, %322
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  %324 = load ptr, ptr %6, align 8
  %325 = icmp eq ptr %324, %79
  br i1 %325, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, label %326

326:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @free(ptr noundef %324) #10
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit:           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %326
  ret void
}

declare void @_ZN5clang17DiagnosticsEngine17setSeverityForAllENS_4diag6FlavorENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1304), i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine32setDiagnosticGroupWarningAsErrorEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(1304) initializes((368, 376)) %0, i32 noundef range(i32 0, 2) %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = alloca %"class.std::allocator.9", align 1
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::allocator.9", align 1
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.9", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.9", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = tail call { ptr, i64 } @_ZN5clang13DiagnosticIDs16getNearestOptionENS_4diag6FlavorEN4llvm9StringRefE(i32 noundef %1, ptr %4, i64 %5) #10
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %21, align 8, !noalias !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 847, ptr %22, align 4, !noalias !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #10, !noalias !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %24, ptr %11, align 8, !alias.scope !40
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %25, align 8, !alias.scope !40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %26, align 8, !alias.scope !40
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %27, align 8, !alias.scope !40
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %28, align 1, !alias.scope !40
  store i8 0, ptr %24, align 8, !noalias !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #10, !noalias !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %31, align 8, !noalias !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %33 = load ptr, ptr %32, align 8, !noalias !40
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #10, !noalias !40
  %.not4.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %6
  %35 = getelementptr inbounds %"class.clang::FixItHint", ptr %33, i64 %34
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #10, !noalias !40
  %.not.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %38, align 8, !noalias !40
  %.pre = load i8, ptr %24, align 8
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %41 = zext i8 %.pre to i64
  %42 = getelementptr inbounds nuw [10 x i8], ptr %40, i64 0, i64 %41
  store i8 2, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = add i8 %.pre, 1
  store i8 %44, ptr %24, align 8
  %45 = getelementptr inbounds nuw [10 x i64], ptr %43, i64 0, i64 %41
  store i64 %39, ptr %45, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %46 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #10
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %47, ptr %48) #10
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %49, ptr %51, ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %52, label %53

52:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

53:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %52, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr %55, i64 %56)
  %57 = icmp ne i64 %20, 0
  %58 = load ptr, ptr %11, align 8
  %.not.i.i.i2 = icmp eq ptr %58, null
  br i1 %.not.i.i.i2, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i3, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i3: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %59 = load ptr, ptr %25, align 8
  %60 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %59)
  store ptr %60, ptr %11, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i3
  %61 = phi ptr [ %60, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i3 ], [ %58, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %62 = zext i1 %57 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %61, align 8
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [10 x i8], ptr %63, i64 0, i64 %65
  store i8 2, ptr %66, align 1
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %67, align 8
  %70 = add i8 %69, 1
  store i8 %70, ptr %67, align 8
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds nuw [10 x i64], ptr %68, i64 0, i64 %71
  store i64 %62, ptr %72, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %73 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %20, ptr %19) #10
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %74, ptr %75) #10
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %76, ptr %78, ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  br i1 %.not.i, label %79, label %80

79:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5

80:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5

_ZNK4llvm9StringRef3strB5cxx11Ev.exit5:           ; preds = %79, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #10
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #10
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr %82, i64 %83)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  %84 = load i8, ptr %27, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

86:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5
  %87 = load ptr, ptr %26, align 8
  %88 = load i8, ptr %28, align 1
  %89 = trunc i8 %88 to i1
  %90 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %87, i1 noundef zeroext %89) #10
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 8
  store i8 0, ptr %28, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %86, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5
  %91 = load ptr, ptr %11, align 8
  %.not.i.i.i6 = icmp eq ptr %91, null
  br i1 %.not.i.i.i6, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %92

92:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %93 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = icmp uge ptr %91, %93
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 14848
  %97 = icmp ule ptr %91, %96
  %or.cond.i.i.i.i.i = select i1 %95, i1 %97, i1 false
  br i1 %or.cond.i.i.i.i.i, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 14976
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [16 x ptr], ptr %96, i64 0, i64 %102
  store ptr %91, ptr %103, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

104:                                              ; preds = %94
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %91) #10
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 928) #11
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %98, %104, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %92
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine30setDiagnosticGroupErrorAsFatalEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine19setSeverityForGroupENS_4diag6FlavorEN4llvm9StringRefENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1304), i32 noundef, ptr, i64, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #10
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #10
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #10
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #10
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5clang13DiagnosticIDs16getNearestOptionENS_4diag6FlavorEN4llvm9StringRefE(i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #10
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #10
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #10
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #10
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!6 = distinct !{!6, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!9 = distinct !{!9, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!21 = distinct !{!21, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!24 = distinct !{!24, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!36 = distinct !{!36, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!39 = distinct !{!39, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
