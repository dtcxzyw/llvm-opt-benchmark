; ModuleID = 'bench/llvm/original/XCOFF.ll'
source_filename = "bench/llvm/original/XCOFF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional", [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::XCOFF::CFileCpuId>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::XCOFF::CFileCpuId>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::XCOFF::CFileCpuId>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::XCOFF::CFileCpuId>::_Empty_byte" = type { i8 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [56 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::Error" = type { ptr }

$_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_ = comdat any

$_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_EEERS3_RS2_DpT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"GL\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"XO\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SV64\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SV3264\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"TI\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"RW\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"TC0\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"UC\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"TL\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"R_POS\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"R_RL\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"R_RLA\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"R_NEG\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"R_REL\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"R_TOC\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"R_TRL\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"R_TRLA\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"R_GL\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"R_TCL\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"R_REF\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"R_BA\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"R_BR\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"R_RBA\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"R_RBR\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"R_TLS\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"R_TLS_IE\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"R_TLS_LD\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"R_TLS_LE\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"R_TLSM\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"R_TLSML\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"R_TOCU\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"R_TOCL\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Fortran\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Pascal\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Ada\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"PL1\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Lisp\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Cobol\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Modula2\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Rpg\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"PL8\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Assembly\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ObjectiveC\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"CPlusPlus\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"COM\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"601\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"602\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"603\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"603e\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"603ev\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"604\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"604e\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"620\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"970\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"g3\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"g4\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"g5\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"e500\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"pwr3\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"pwr4\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"pwr5\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"PWR5\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"pwr5x\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"PWR5X\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"pwr6\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"PWR6\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"pwr6x\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"PWR6E\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"pwr7\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"PWR7\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"pwr8\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"PWR8\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"pwr9\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"PWR9\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"pwr10\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"PWR10\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"PPC\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"ppc32\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"ppc64\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"ppc64le\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"future\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"PPC64\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"PWR\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"A35\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"PWRX\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.112 = private unnamed_addr constant [72 x i8] c"ParmsType encodes can not map to ParmsNum parameters in parseParmsType.\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"TB_OS1 \00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"TB_RESERVED \00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"TB_SSP_CANARY \00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"TB_OS2 \00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"TB_EH_INFO \00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"TB_LONGTBTABLE2 \00", align 1
@.str.121 = private unnamed_addr constant [83 x i8] c"ParmsType encodes can not map to ParmsNum parameters in parseParmsTypeWithVecInfo.\00", align 1
@.str.126 = private unnamed_addr constant [73 x i8] c"ParmsType encodes more than ParmsNum parameters in parseVectorParmsType.\00", align 1
@switch.table._ZN4llvm5XCOFF21getMappingClassStringENS0_19StorageMappingClassE = private unnamed_addr constant [23 x i64] [i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 7, i64 3, i64 2, i64 4, i64 6, i64 7, i64 2, i64 2, i64 2], align 8
@switch.table._ZN4llvm5XCOFF21getMappingClassStringENS0_19StorageMappingClassE.1 = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.12, ptr @.str.15, ptr @.str.10, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.16, ptr @.str.14, ptr @.str.17, ptr @.str.8, ptr @.str.9, ptr @.str.21, ptr @.str.11, ptr @.str.13, ptr @.str.6, ptr @.str.7, ptr @.str.21, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8
@switch.table._ZN4llvm5XCOFF23getRelocationTypeStringENS0_14RelocationTypeE = private unnamed_addr constant [50 x i64] [i64 5, i64 5, i64 5, i64 5, i64 7, i64 4, i64 5, i64 7, i64 4, i64 7, i64 4, i64 7, i64 4, i64 5, i64 7, i64 5, i64 7, i64 7, i64 5, i64 6, i64 7, i64 7, i64 7, i64 7, i64 5, i64 7, i64 5, i64 7, i64 7, i64 7, i64 7, i64 7, i64 5, i64 8, i64 8, i64 8, i64 6, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 6, i64 6], align 8
@switch.table._ZN4llvm5XCOFF23getRelocationTypeStringENS0_14RelocationTypeE.2 = private unnamed_addr constant [50 x ptr] [ptr @.str.22, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.21, ptr @.str.30, ptr @.str.31, ptr @.str.21, ptr @.str.33, ptr @.str.21, ptr @.str.34, ptr @.str.21, ptr @.str.23, ptr @.str.24, ptr @.str.21, ptr @.str.32, ptr @.str.21, ptr @.str.21, ptr @.str.28, ptr @.str.29, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.35, ptr @.str.21, ptr @.str.36, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.21, ptr @.str.43, ptr @.str.44], align 8
@switch.table._ZN4llvm5XCOFF34getNameForTracebackTableLanguageIdENS0_14TracebackTable10LanguageIDE = private unnamed_addr constant [15 x i64] [i64 1, i64 7, i64 6, i64 3, i64 3, i64 5, i64 4, i64 5, i64 7, i64 9, i64 3, i64 3, i64 8, i64 4, i64 10], align 8
@switch.table._ZN4llvm5XCOFF34getNameForTracebackTableLanguageIdENS0_14TracebackTable10LanguageIDE.3 = private unnamed_addr constant [15 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.59, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm5XCOFF21getMappingClassStringENS0_19StorageMappingClassE(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 23
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5XCOFF21getMappingClassStringENS0_19StorageMappingClassE, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5XCOFF21getMappingClassStringENS0_19StorageMappingClassE.1, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.23.0 = phi i64 [ %switch.load, %switch.lookup ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ %switch.load2, %switch.lookup ], [ @.str.21, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.23.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm5XCOFF23getRelocationTypeStringENS0_14RelocationTypeE(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 50
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5XCOFF23getRelocationTypeStringENS0_14RelocationTypeE, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5XCOFF23getRelocationTypeStringENS0_14RelocationTypeE.2, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.25.0 = phi i64 [ %switch.load, %switch.lookup ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ %switch.load2, %switch.lookup ], [ @.str.21, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.25.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm5XCOFF34getNameForTracebackTableLanguageIdENS0_14TracebackTable10LanguageIDE(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 15
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5XCOFF34getNameForTracebackTableLanguageIdENS0_14TracebackTable10LanguageIDE, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5XCOFF34getNameForTracebackTableLanguageIdENS0_14TracebackTable10LanguageIDE.3, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.17.0 = phi i64 [ %switch.load, %switch.lookup ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ %switch.load2, %switch.lookup ], [ @.str.21, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.17.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm5XCOFF8getCpuIDENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringLiteral", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringSwitch", align 8
  %11 = tail call { ptr, i64 } @_ZN4llvm3PPC16normalizeCPUNameENS_9StringRefE(ptr %0, i64 %1) #12
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %14, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  switch i64 %13, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %12, ptr noundef nonnull dereferenceable(7) @.str.60, i64 7)
  %16 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %2
  %bcmp.i.i15.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %17 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @.str.62, i64 3)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163

_ZN4llvmeqENS_9StringRefES0_.exit.i.i163:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %19 = icmp eq i32 %bcmp.i.i.i164, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163
  %bcmp.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @.str.64, i64 3)
  %20 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i14

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i:          ; preds = %2
  %bcmp.i.i32.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.65, i64 4)
  %21 = icmp eq i32 %bcmp.i.i32.i, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i11

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i:          ; preds = %2
  %bcmp.i.i43.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %12, ptr noundef nonnull dereferenceable(5) @.str.66, i64 5)
  %22 = icmp eq i32 %bcmp.i.i43.i, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i14:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
  %bcmp.i.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @.str.67, i64 3)
  %23 = icmp eq i32 %bcmp.i.i.i.i15, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i11:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i
  %bcmp.i.i15.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %24 = icmp eq i32 %bcmp.i.i15.i.i12, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i14, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sink = phi i16 [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 262, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i ], [ 264, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i11 ], [ 264, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i14 ]
  store i16 %.sink, ptr %15, align 8
  br label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread: ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i11
  %.ph = phi i1 [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i11 ], [ true, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread.sink.split ]
  %.not.i.i.i20295 = icmp ne i64 %13, 3
  %25 = or i1 %.not.i.i.i20295, %.ph
  br i1 %25, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i14
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @.str.69, i64 3)
  %26 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit32.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread
  %bcmp.i.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @.str.70, i64 3)
  %27 = icmp eq i32 %bcmp.i.i.i30, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit32.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit32

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit32.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %.sink302 = phi i16 [ 272, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 275, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ]
  store i16 %.sink302, ptr %15, align 8
  br label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit32

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit32: ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit32.sink.split, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit16.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.75, ptr %7, align 8
  %.sroa.2216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %.sroa.2216.0..sroa_idx, align 8
  store ptr @.str.74, ptr %8, align 8
  %.sroa.2218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.2218.0..sroa_idx, align 8
  store ptr @.str.73, ptr %9, align 8
  %.sroa.2220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.2220.0..sroa_idx, align 8
  store i8 3, ptr %6, align 1, !tbaa !13
  %28 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr nonnull @.str.71, i64 2, ptr nonnull @.str.72, i64 2, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 17
  %31 = load i8, ptr %30, align 1, !tbaa !10, !range !15, !noundef !16
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131, label %33

33:                                               ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit32
  %.sroa.01.0.copyload.i.i.i33 = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i.i35 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i34, align 8, !tbaa !8
  %.not.i.i.i.i36 = icmp eq i64 %.sroa.22.0.copyload.i.i.i35, 4
  br i1 %.not.i.i.i.i36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i41, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit43

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i41:        ; preds = %33
  %bcmp.i.i.i.i42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i33, ptr noundef nonnull dereferenceable(4) @.str.76, i64 4)
  %34 = icmp eq i32 %bcmp.i.i.i.i42, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i38

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i38:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i41
  %bcmp.i.i15.i.i39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i33, ptr noundef nonnull dereferenceable(4) @.str.77, i64 4)
  %35 = icmp eq i32 %bcmp.i.i15.i.i39, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit43

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit43: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i38, %33
  %.sroa.01.0.copyload.i.i.i44 = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i.i46 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i45, align 8, !tbaa !8
  %.not.i.i.i.i47 = icmp eq i64 %.sroa.22.0.copyload.i.i.i46, 4
  br i1 %.not.i.i.i.i47, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i52, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit54

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i52:        ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit43
  %bcmp.i.i.i.i53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i44, ptr noundef nonnull dereferenceable(4) @.str.78, i64 4)
  %36 = icmp eq i32 %bcmp.i.i.i.i53, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i49

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i49:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i52
  %bcmp.i.i15.i.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i44, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %37 = icmp eq i32 %bcmp.i.i15.i.i50, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit54

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit54: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i49, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit43
  %.sroa.01.0.copyload.i.i.i55 = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i.i57 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i56, align 8, !tbaa !8
  %.not.i.i.i.i58 = icmp eq i64 %.sroa.22.0.copyload.i.i.i57, 5
  br i1 %.not.i.i.i.i58, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i63, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit65

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i63:        ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit54
  %bcmp.i.i.i.i64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i.i55, ptr noundef nonnull dereferenceable(5) @.str.80, i64 5)
  %38 = icmp eq i32 %bcmp.i.i.i.i64, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i60

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i60:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i63
  %bcmp.i.i15.i.i61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i.i55, ptr noundef nonnull dereferenceable(5) @.str.81, i64 5)
  %39 = icmp eq i32 %bcmp.i.i15.i.i61, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit65

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit65: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i60, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit54
  %.sroa.01.0.copyload.i.i.i66 = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i.i68 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i67, align 8, !tbaa !8
  %.not.i.i.i.i69 = icmp eq i64 %.sroa.22.0.copyload.i.i.i68, 4
  br i1 %.not.i.i.i.i69, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i74, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit76

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i74:        ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit65
  %bcmp.i.i.i.i75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i66, ptr noundef nonnull dereferenceable(4) @.str.82, i64 4)
  %40 = icmp eq i32 %bcmp.i.i.i.i75, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i71

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i71:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i74
  %bcmp.i.i15.i.i72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i66, ptr noundef nonnull dereferenceable(4) @.str.83, i64 4)
  %41 = icmp eq i32 %bcmp.i.i15.i.i72, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit76

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit76: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i71, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit65
  %.sroa.01.0.copyload.i.i.i77 = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i.i79 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i78, align 8, !tbaa !8
  %.not.i.i.i.i80 = icmp eq i64 %.sroa.22.0.copyload.i.i.i79, 5
  br i1 %.not.i.i.i.i80, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i85, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit87

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i85:        ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit76
  %bcmp.i.i.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i.i77, ptr noundef nonnull dereferenceable(5) @.str.84, i64 5)
  %42 = icmp eq i32 %bcmp.i.i.i.i86, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i82

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i82:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i85
  %bcmp.i.i15.i.i83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i.i77, ptr noundef nonnull dereferenceable(5) @.str.85, i64 5)
  %43 = icmp eq i32 %bcmp.i.i15.i.i83, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit87

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit87: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i82, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit76
  %.sroa.01.0.copyload.i.i.i88 = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i89 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i.i90 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i89, align 8, !tbaa !8
  %.not.i.i.i.i91 = icmp eq i64 %.sroa.22.0.copyload.i.i.i90, 4
  br i1 %.not.i.i.i.i91, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i96, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit98

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i96:        ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit87
  %bcmp.i.i.i.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i88, ptr noundef nonnull dereferenceable(4) @.str.86, i64 4)
  %44 = icmp eq i32 %bcmp.i.i.i.i97, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i93

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i93:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i96
  %bcmp.i.i15.i.i94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i88, ptr noundef nonnull dereferenceable(4) @.str.87, i64 4)
  %45 = icmp eq i32 %bcmp.i.i15.i.i94, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit98

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit98: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i93, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit87
  %.sroa.01.0.copyload.i.i.i99 = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i.i101 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i100, align 8, !tbaa !8
  %.not.i.i.i.i102 = icmp eq i64 %.sroa.22.0.copyload.i.i.i101, 4
  br i1 %.not.i.i.i.i102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i107, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit109

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i107:       ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit98
  %bcmp.i.i.i.i108 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i99, ptr noundef nonnull dereferenceable(4) @.str.88, i64 4)
  %46 = icmp eq i32 %bcmp.i.i.i.i108, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i104

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i104:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i107
  %bcmp.i.i15.i.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i99, ptr noundef nonnull dereferenceable(4) @.str.89, i64 4)
  %47 = icmp eq i32 %bcmp.i.i15.i.i105, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit109

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit109: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i104, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit98
  %.sroa.01.0.copyload.i.i.i110 = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i111 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i.i112 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i111, align 8, !tbaa !8
  %.not.i.i.i.i113 = icmp eq i64 %.sroa.22.0.copyload.i.i.i112, 4
  br i1 %.not.i.i.i.i113, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i118, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit120

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i118:       ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit109
  %bcmp.i.i.i.i119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i110, ptr noundef nonnull dereferenceable(4) @.str.90, i64 4)
  %48 = icmp eq i32 %bcmp.i.i.i.i119, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i115

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i115:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i118
  %bcmp.i.i15.i.i116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i.i110, ptr noundef nonnull dereferenceable(4) @.str.91, i64 4)
  %49 = icmp eq i32 %bcmp.i.i15.i.i116, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit120

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit120: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i115, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit109
  %.sroa.01.0.copyload.i.i.i121 = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i122 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i.i123 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i122, align 8, !tbaa !8
  %.not.i.i.i.i124 = icmp eq i64 %.sroa.22.0.copyload.i.i.i123, 5
  br i1 %.not.i.i.i.i124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i129, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i129:       ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit120
  %bcmp.i.i.i.i130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i.i121, ptr noundef nonnull dereferenceable(5) @.str.92, i64 5)
  %50 = icmp eq i32 %bcmp.i.i.i.i130, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i126

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i126:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i129
  %bcmp.i.i15.i.i127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i.i121, ptr noundef nonnull dereferenceable(5) @.str.93, i64 5)
  %51 = icmp eq i32 %bcmp.i.i15.i.i127, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i126, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i118, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i115, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i74, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i38
  %.sink303 = phi i16 [ 282, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i118 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i41 ], [ 274, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i52 ], [ 278, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i63 ], [ 276, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i74 ], [ 279, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i85 ], [ 280, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i96 ], [ 281, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i107 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i38 ], [ 274, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i49 ], [ 278, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i60 ], [ 276, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i71 ], [ 279, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i82 ], [ 280, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i93 ], [ 281, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i104 ], [ 282, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i115 ], [ 283, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i126 ], [ 283, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i129 ]
  store i16 %.sink303, ptr %29, align 8
  br label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131: ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131.sink.split, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit32, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit120, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.97, ptr %4, align 8
  %.sroa.2172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %.sroa.2172.0..sroa_idx, align 8
  store ptr @.str.96, ptr %5, align 8
  %.sroa.2174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %.sroa.2174.0..sroa_idx, align 8
  store i8 3, ptr %3, align 1, !tbaa !13
  %52 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(18) %28, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull @.str.94, i64 3, ptr nonnull @.str.95, i64 3, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 17
  %55 = load i8, ptr %54, align 1, !tbaa !10, !range !15, !noundef !16
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147.thread, label %57

57:                                               ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131
  %.sroa.22.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.22.0.copyload.i.i134 = load i64, ptr %.sroa.22.0..sroa_idx.i.i133, align 8, !tbaa !8
  %.not.i.i.i135 = icmp eq i64 %.sroa.22.0.copyload.i.i134, 7
  br i1 %.not.i.i.i135, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit139

_ZN4llvmeqENS_9StringRefES0_.exit.i.i136:         ; preds = %57
  %.sroa.01.0.copyload.i.i132 = load ptr, ptr %52, align 8, !tbaa !3
  %bcmp.i.i.i137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i132, ptr noundef nonnull dereferenceable(7) @.str.98, i64 7)
  %58 = icmp eq i32 %bcmp.i.i.i137, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147.thread.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit139

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit139: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136, %57
  %.sroa.22.0..sroa_idx.i.i141 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.22.0.copyload.i.i142 = load i64, ptr %.sroa.22.0..sroa_idx.i.i141, align 8, !tbaa !8
  %.not.i.i.i143 = icmp eq i64 %.sroa.22.0.copyload.i.i142, 6
  br i1 %.not.i.i.i143, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147

_ZN4llvmeqENS_9StringRefES0_.exit.i.i144:         ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit139
  %.sroa.01.0.copyload.i.i140 = load ptr, ptr %52, align 8, !tbaa !3
  %bcmp.i.i.i145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i140, ptr noundef nonnull dereferenceable(6) @.str.99, i64 6)
  %59 = icmp eq i32 %bcmp.i.i.i145, 0
  br i1 %59, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147.thread.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit139
  %.sroa.01.0.copyload.i.i.i148 = load ptr, ptr %52, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i149 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.22.0.copyload.i.i.i150 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i149, align 8, !tbaa !8
  %.not.i.i.i.i151 = icmp eq i64 %.sroa.22.0.copyload.i.i.i150, 3
  br i1 %.not.i.i.i.i151, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i156, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i156:       ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147
  %bcmp.i.i.i.i157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i.i.i148, ptr noundef nonnull dereferenceable(3) @.str.100, i64 3)
  %60 = icmp eq i32 %bcmp.i.i.i.i157, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i153

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i153:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i156
  %bcmp.i.i15.i.i154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i.i.i148, ptr noundef nonnull dereferenceable(3) @.str.101, i64 3)
  %61 = icmp eq i32 %bcmp.i.i15.i.i154, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147.thread.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit158

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147.thread.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i156, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136
  %.sink304 = phi i16 [ 283, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144 ], [ 281, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136 ], [ 261, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i153 ], [ 261, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i156 ]
  store i16 %.sink304, ptr %53, align 8
  br label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147.thread

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147.thread: ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147.thread.sink.split, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit131
  %62 = load i8, ptr %53, align 8
  br label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit158

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E5CasesENS_13StringLiteralES4_S2_.exit158: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i153, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147.thread
  %63 = phi i8 [ %62, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147.thread ], [ 0, %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E4CaseENS_13StringLiteralES2_.exit147 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i8 %63
}

declare { ptr, i64 } @_ZN4llvm3PPC16normalizeCPUNameENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm5XCOFF13getTCPUStringENS0_10CFileCpuIdE(i8 noundef zeroext %0) local_unnamed_addr #0 {
  switch i8 %0, label %21 [
    i8 -32, label %20
    i8 1, label %22
    i8 2, label %2
    i8 3, label %3
    i8 4, label %4
    i8 5, label %5
    i8 6, label %6
    i8 7, label %7
    i8 8, label %8
    i8 16, label %9
    i8 17, label %10
    i8 18, label %11
    i8 19, label %12
    i8 20, label %13
    i8 22, label %14
    i8 23, label %15
    i8 24, label %16
    i8 25, label %17
    i8 26, label %18
    i8 27, label %19
  ]

2:                                                ; preds = %1
  br label %22

3:                                                ; preds = %1
  br label %22

4:                                                ; preds = %1
  br label %22

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  br label %22

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  br label %22

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1
  br label %22

13:                                               ; preds = %1
  br label %22

14:                                               ; preds = %1
  br label %22

15:                                               ; preds = %1
  br label %22

16:                                               ; preds = %1
  br label %22

17:                                               ; preds = %1
  br label %22

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %1, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.sroa.23.0 = phi i64 [ 7, %21 ], [ 4, %20 ], [ 5, %19 ], [ 5, %2 ], [ 3, %3 ], [ 3, %4 ], [ 3, %5 ], [ 3, %6 ], [ 3, %7 ], [ 3, %8 ], [ 3, %9 ], [ 3, %10 ], [ 4, %11 ], [ 3, %12 ], [ 4, %13 ], [ 5, %14 ], [ 5, %15 ], [ 4, %16 ], [ 4, %17 ], [ 4, %18 ], [ 3, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.102, %21 ], [ @.str.106, %20 ], [ @.str.93, %19 ], [ @.str.103, %2 ], [ @.str.61, %3 ], [ @.str.104, %4 ], [ @.str.101, %5 ], [ @.str.62, %6 ], [ @.str.64, %7 ], [ @.str.67, %8 ], [ @.str.69, %9 ], [ @.str.105, %10 ], [ @.str.79, %11 ], [ @.str.70, %12 ], [ @.str.83, %13 ], [ @.str.81, %14 ], [ @.str.85, %15 ], [ @.str.87, %16 ], [ @.str.89, %17 ], [ @.str.91, %18 ], [ @.str.95, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.23.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5XCOFF14parseParmsTypeEjjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 32, ptr %11, align 8, !tbaa !20
  %12 = add i32 %3, %2
  %.not74 = icmp eq i32 %12, 0
  br i1 %.not74, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %44
  %13 = phi i64 [ %45, %44 ], [ 0, %4 ]
  %.070 = phi i32 [ %46, %44 ], [ %1, %4 ]
  %.02169 = phi i32 [ %14, %44 ], [ 0, %4 ]
  %.02268 = phi i32 [ %.123, %44 ], [ 0, %4 ]
  %.02467 = phi i32 [ %.125, %44 ], [ 0, %4 ]
  %.02666 = phi i32 [ %47, %44 ], [ 0, %4 ]
  %14 = add nuw i32 %.02169, 1
  %.not65 = icmp eq i32 %.02169, 0
  br i1 %.not65, label %23, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i64 %13, 2
  %17 = load i64, ptr %11, align 8, !tbaa !20
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

19:                                               ; preds = %15
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %9, i64 noundef %16, i64 noundef 1) #12
  %.pre8.pre.i.i = load i64, ptr %10, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %15, %19
  %.pre8.i.i = phi i64 [ %13, %15 ], [ %.pre8.pre.i.i, %19 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.pre8.i.i
  store i16 8236, ptr %21, align 1
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !19
  %22 = add i64 %.pre.i.i, 2
  store i64 %22, ptr %10, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %.lr.ph
  %24 = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %13, %.lr.ph ]
  %25 = icmp sgt i32 %.070, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = add i64 %24, 1
  %28 = load i64, ptr %11, align 8, !tbaa !20
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29

30:                                               ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %9, i64 noundef %27, i64 noundef 1) #12
  %.pre8.pre.i.i33 = load i64, ptr %10, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29: ; preds = %26, %30
  %.pre8.i.i30 = phi i64 [ %24, %26 ], [ %.pre8.pre.i.i33, %30 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i30
  store i8 105, ptr %32, align 1
  %.pre.i.i32 = load i64, ptr %10, align 8, !tbaa !19
  %33 = add i64 %.pre.i.i32, 1
  store i64 %33, ptr %10, align 8, !tbaa !19
  %34 = add i32 %.02467, 1
  br label %44

35:                                               ; preds = %23
  %36 = and i32 %.070, 1073741824
  %37 = icmp eq i32 %36, 0
  %38 = add i64 %24, 1
  %39 = load i64, ptr %11, align 8, !tbaa !20
  %40 = icmp ult i64 %39, %38
  %. = select i1 %37, i8 102, i8 100
  br i1 %40, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35.sink.split, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35.sink.split: ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %9, i64 noundef %38, i64 noundef 1) #12
  %.pre8.pre.i.i45 = load i64, ptr %10, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35: ; preds = %35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35.sink.split
  %.pre8.i.i42.sink = phi i64 [ %.pre8.pre.i.i45, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35.sink.split ], [ %24, %35 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.pre8.i.i42.sink
  store i8 %., ptr %42, align 1
  %.pre.i.i44 = load i64, ptr %10, align 8, !tbaa !19
  %storemerge = add i64 %.pre.i.i44, 1
  store i64 %storemerge, ptr %10, align 8, !tbaa !19
  %43 = add i32 %.02268, 1
  br label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29
  %.sink103 = phi i32 [ 2, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35 ], [ 1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29 ]
  %45 = phi i64 [ %storemerge, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35 ], [ %33, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29 ]
  %.125 = phi i32 [ %.02467, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35 ], [ %34, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29 ]
  %.123 = phi i32 [ %43, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35 ], [ %.02268, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29 ]
  %46 = shl i32 %.070, %.sink103
  %47 = add nuw nsw i32 %.02666, %.sink103
  %48 = icmp samesign ult i32 %47, 31
  %49 = icmp ult i32 %14, %12
  %50 = and i1 %48, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %44
  %51 = icmp ugt i32 %.125, %2
  %52 = icmp ugt i32 %.123, %3
  br i1 %49, label %53, label %._crit_edge.thread

53:                                               ; preds = %._crit_edge
  %54 = add i64 %45, 5
  %55 = load i64, ptr %11, align 8, !tbaa !20
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47

57:                                               ; preds = %53
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %9, i64 noundef %54, i64 noundef 1) #12
  %.pre8.pre.i.i51 = load i64, ptr %10, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47: ; preds = %53, %57
  %.pre8.i.i48 = phi i64 [ %45, %53 ], [ %.pre8.pre.i.i51, %57 ]
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre8.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %59, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  %.pre.i.i50 = load i64, ptr %10, align 8, !tbaa !19
  %60 = add i64 %.pre.i.i50, 5
  store i64 %60, ptr %10, align 8, !tbaa !19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47, %._crit_edge
  %.0.lcssa97 = phi i32 [ %46, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47 ], [ %46, %._crit_edge ], [ %1, %4 ]
  %.022.lcssa96 = phi i1 [ %52, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47 ], [ %52, %._crit_edge ], [ false, %4 ]
  %.024.lcssa95 = phi i1 [ %51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47 ], [ %51, %._crit_edge ], [ false, %4 ]
  %61 = phi i64 [ %60, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47 ], [ %45, %._crit_edge ], [ 0, %4 ]
  %.not = icmp ne i32 %.0.lcssa97, 0
  %or.cond = select i1 %.not, i1 true, i1 %.024.lcssa95
  %or.cond28 = select i1 %or.cond, i1 true, i1 %.022.lcssa96
  br i1 %or.cond28, label %._crit_edge.i.i.i, label %76

._crit_edge.i.i.i:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %63, ptr %6, align 8, !tbaa !26, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !23
  store i64 71, ptr %5, align 8, !tbaa !8, !noalias !23
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #12, !noalias !23
  store ptr %64, ptr %6, align 8, !tbaa !28, !noalias !23
  %65 = load i64, ptr %5, align 8, !tbaa !8, !noalias !23
  store i64 %65, ptr %63, align 8, !tbaa !30, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %64, ptr noundef nonnull align 1 dereferenceable(71) @.str.112, i64 71, i1 false), !noalias !23
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !31, !noalias !23
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !30, !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 22, ptr nonnull %62) #12
  %68 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !23
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %70 = load i64, ptr %63, align 8, !tbaa !30, !noalias !23
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %75 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !32
  store ptr %75, ptr %0, align 8, !tbaa !38, !alias.scope !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

76:                                               ; preds = %._crit_edge.thread
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  store i8 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %80, ptr %0, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %82, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq i64 %61, 0
  %83 = icmp eq ptr %0, %7
  %or.cond64 = select i1 %.not.i.i.i.i, i1 true, i1 %83
  br i1 %or.cond64, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  %86 = icmp eq ptr %85, %9
  br i1 %86, label %88, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %84
  store ptr %85, ptr %0, align 8, !tbaa !17
  store i64 %61, ptr %81, align 8, !tbaa !19
  %87 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %87, ptr %82, align 8, !tbaa !20
  store ptr %9, ptr %7, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

88:                                               ; preds = %84
  %89 = icmp ugt i64 %61, 32
  br i1 %89, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %88
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %80, i64 noundef %61, i64 noundef 1) #12
  %.pre = load i64, ptr %10, align 8, !tbaa !19
  %.not.i.i.i53 = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i53, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %88, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %90 = phi i64 [ %.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %61, %88 ]
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %91, i64 %90, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %61, ptr %81, align 8, !tbaa !19
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %76, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  %93 = load ptr, ptr %7, align 8, !tbaa !17
  %94 = icmp eq ptr %93, %9
  br i1 %94, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %93) #12
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5XCOFF28getExtendedTBTableFlagStringEh(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %5, align 8, !tbaa !20
  %6 = zext i8 %1 to i32
  %.not = icmp sgt i8 %1, -1
  br i1 %.not, label %7, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.113, i64 7, i1 false)
  store i64 7, ptr %4, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %2
  %8 = phi i64 [ 7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ 0, %2 ]
  %9 = and i32 %6, 64
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.114, i64 12, i1 false)
  %.pre.i.i16 = load i64, ptr %4, align 8, !tbaa !19
  %11 = add i64 %.pre.i.i16, 12
  store i64 %11, ptr %4, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13, %7
  %13 = phi i64 [ %11, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13 ], [ %8, %7 ]
  %14 = and i32 %6, 32
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %23, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, 14
  %17 = load i64, ptr %5, align 8, !tbaa !20
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19

19:                                               ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i64 noundef %16, i64 noundef 1) #12
  %.pre8.pre.i.i23 = load i64, ptr %4, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19: ; preds = %15, %19
  %.pre8.i.i20 = phi i64 [ %13, %15 ], [ %.pre8.pre.i.i23, %19 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.pre8.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %21, ptr noundef nonnull align 1 dereferenceable(14) @.str.115, i64 14, i1 false)
  %.pre.i.i22 = load i64, ptr %4, align 8, !tbaa !19
  %22 = add i64 %.pre.i.i22, 14
  store i64 %22, ptr %4, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19, %12
  %24 = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19 ], [ %13, %12 ]
  %25 = and i32 %6, 16
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %34, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, 7
  %28 = load i64, ptr %5, align 8, !tbaa !20
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25

30:                                               ; preds = %26
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i64 noundef %27, i64 noundef 1) #12
  %.pre8.pre.i.i29 = load i64, ptr %4, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25: ; preds = %26, %30
  %.pre8.i.i26 = phi i64 [ %24, %26 ], [ %.pre8.pre.i.i29, %30 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.116, i64 7, i1 false)
  %.pre.i.i28 = load i64, ptr %4, align 8, !tbaa !19
  %33 = add i64 %.pre.i.i28, 7
  store i64 %33, ptr %4, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25, %23
  %35 = phi i64 [ %33, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25 ], [ %24, %23 ]
  %36 = and i32 %6, 8
  %.not10 = icmp eq i32 %36, 0
  br i1 %.not10, label %45, label %37

37:                                               ; preds = %34
  %38 = add i64 %35, 11
  %39 = load i64, ptr %5, align 8, !tbaa !20
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31

41:                                               ; preds = %37
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i64 noundef %38, i64 noundef 1) #12
  %.pre8.pre.i.i35 = load i64, ptr %4, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31: ; preds = %37, %41
  %.pre8.i.i32 = phi i64 [ %35, %37 ], [ %.pre8.pre.i.i35, %41 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.pre8.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str.117, i64 11, i1 false)
  %.pre.i.i34 = load i64, ptr %4, align 8, !tbaa !19
  %44 = add i64 %.pre.i.i34, 11
  store i64 %44, ptr %4, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31, %34
  %46 = phi i64 [ %44, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31 ], [ %35, %34 ]
  %47 = and i32 %6, 1
  %.not11 = icmp eq i32 %47, 0
  br i1 %.not11, label %56, label %48

48:                                               ; preds = %45
  %49 = add i64 %46, 16
  %50 = load i64, ptr %5, align 8, !tbaa !20
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %52, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37

52:                                               ; preds = %48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i64 noundef %49, i64 noundef 1) #12
  %.pre8.pre.i.i41 = load i64, ptr %4, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37: ; preds = %48, %52
  %.pre8.i.i38 = phi i64 [ %46, %48 ], [ %.pre8.pre.i.i41, %52 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.pre8.i.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(16) @.str.118, i64 16, i1 false)
  %.pre.i.i40 = load i64, ptr %4, align 8, !tbaa !19
  %55 = add i64 %.pre.i.i40, 16
  store i64 %55, ptr %4, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37, %45
  %57 = phi i64 [ %55, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37 ], [ %46, %45 ]
  %58 = and i32 %6, 6
  %.not12 = icmp eq i32 %58, 0
  br i1 %.not12, label %67, label %59

59:                                               ; preds = %56
  %60 = add i64 %57, 8
  %61 = load i64, ptr %5, align 8, !tbaa !20
  %62 = icmp ult i64 %61, %60
  br i1 %62, label %63, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43

63:                                               ; preds = %59
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i64 noundef %60, i64 noundef 1) #12
  %.pre8.pre.i.i47 = load i64, ptr %4, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43: ; preds = %59, %63
  %.pre8.i.i44 = phi i64 [ %57, %59 ], [ %.pre8.pre.i.i47, %63 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.pre8.i.i44
  store i64 2336936577129475669, ptr %65, align 1
  %.pre.i.i46 = load i64, ptr %4, align 8, !tbaa !19
  %66 = add i64 %.pre.i.i46, 8
  br label %67

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43, %56
  %68 = phi i64 [ %66, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43 ], [ %57, %56 ]
  %69 = add i64 %68, -1
  store i64 %69, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5XCOFF25parseParmsTypeWithVecInfoEjjjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %12, align 8, !tbaa !20
  %13 = add i32 %3, %2
  %14 = add i32 %13, %4
  %.not92 = icmp eq i32 %14, 0
  br i1 %.not92, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %58
  %15 = icmp ugt i32 %.129, %2
  %16 = icmp ugt i32 %.127, %3
  %17 = icmp ugt i32 %.1, %4
  br i1 %63, label %65, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5, %58
  %18 = phi i64 [ %59, %58 ], [ 0, %5 ]
  %.087 = phi i32 [ %61, %58 ], [ 0, %5 ]
  %.02386 = phi i32 [ %60, %58 ], [ %1, %5 ]
  %.02485 = phi i32 [ %19, %58 ], [ 0, %5 ]
  %.02584 = phi i32 [ %.1, %58 ], [ 0, %5 ]
  %.02683 = phi i32 [ %.127, %58 ], [ 0, %5 ]
  %.02882 = phi i32 [ %.129, %58 ], [ 0, %5 ]
  %19 = add nuw nsw i32 %.02485, 1
  %.not76 = icmp eq i32 %.02485, 0
  br i1 %.not76, label %28, label %20

20:                                               ; preds = %.lr.ph
  %21 = add i64 %18, 2
  %22 = load i64, ptr %12, align 8, !tbaa !20
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

24:                                               ; preds = %20
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %10, i64 noundef %21, i64 noundef 1) #12
  %.pre8.pre.i.i = load i64, ptr %11, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %20, %24
  %.pre8.i.i = phi i64 [ %18, %20 ], [ %.pre8.pre.i.i, %24 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre8.i.i
  store i16 8236, ptr %26, align 1
  %.pre.i.i = load i64, ptr %11, align 8, !tbaa !19
  %27 = add i64 %.pre.i.i, 2
  store i64 %27, ptr %11, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %.lr.ph
  %29 = phi i64 [ %27, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %18, %.lr.ph ]
  %30 = lshr i32 %.02386, 30
  %31 = add i64 %29, 1
  %32 = load i64, ptr %12, align 8, !tbaa !20
  %33 = icmp ult i64 %32, %31
  switch i32 %30, label %default.unreachable [
    i32 0, label %34
    i32 1, label %40
    i32 2, label %46
    i32 3, label %52
  ]

34:                                               ; preds = %28
  br i1 %33, label %35, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i32

35:                                               ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %10, i64 noundef %31, i64 noundef 1) #12
  %.pre8.pre.i.i36 = load i64, ptr %11, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i32

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i32: ; preds = %34, %35
  %.pre8.i.i33 = phi i64 [ %29, %34 ], [ %.pre8.pre.i.i36, %35 ]
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i33
  store i8 105, ptr %37, align 1
  %.pre.i.i35 = load i64, ptr %11, align 8, !tbaa !19
  %38 = add i64 %.pre.i.i35, 1
  store i64 %38, ptr %11, align 8, !tbaa !19
  %39 = add i32 %.02882, 1
  br label %58

40:                                               ; preds = %28
  br i1 %33, label %41, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38

41:                                               ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %10, i64 noundef %31, i64 noundef 1) #12
  %.pre8.pre.i.i42 = load i64, ptr %11, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38: ; preds = %40, %41
  %.pre8.i.i39 = phi i64 [ %29, %40 ], [ %.pre8.pre.i.i42, %41 ]
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.pre8.i.i39
  store i8 118, ptr %43, align 1
  %.pre.i.i41 = load i64, ptr %11, align 8, !tbaa !19
  %44 = add i64 %.pre.i.i41, 1
  store i64 %44, ptr %11, align 8, !tbaa !19
  %45 = add i32 %.02584, 1
  br label %58

46:                                               ; preds = %28
  br i1 %33, label %47, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44

47:                                               ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %10, i64 noundef %31, i64 noundef 1) #12
  %.pre8.pre.i.i48 = load i64, ptr %11, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44: ; preds = %46, %47
  %.pre8.i.i45 = phi i64 [ %29, %46 ], [ %.pre8.pre.i.i48, %47 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.pre8.i.i45
  store i8 102, ptr %49, align 1
  %.pre.i.i47 = load i64, ptr %11, align 8, !tbaa !19
  %50 = add i64 %.pre.i.i47, 1
  store i64 %50, ptr %11, align 8, !tbaa !19
  %51 = add i32 %.02683, 1
  br label %58

52:                                               ; preds = %28
  br i1 %33, label %53, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50

53:                                               ; preds = %52
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %10, i64 noundef %31, i64 noundef 1) #12
  %.pre8.pre.i.i54 = load i64, ptr %11, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50: ; preds = %52, %53
  %.pre8.i.i51 = phi i64 [ %29, %52 ], [ %.pre8.pre.i.i54, %53 ]
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre8.i.i51
  store i8 100, ptr %55, align 1
  %.pre.i.i53 = load i64, ptr %11, align 8, !tbaa !19
  %56 = add i64 %.pre.i.i53, 1
  store i64 %56, ptr %11, align 8, !tbaa !19
  %57 = add i32 %.02683, 1
  br label %58

default.unreachable:                              ; preds = %28
  unreachable

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i32
  %59 = phi i64 [ %38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i32 ], [ %44, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38 ], [ %50, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44 ], [ %56, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50 ]
  %.129 = phi i32 [ %39, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i32 ], [ %.02882, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38 ], [ %.02882, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44 ], [ %.02882, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50 ]
  %.127 = phi i32 [ %.02683, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i32 ], [ %.02683, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38 ], [ %51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44 ], [ %57, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50 ]
  %.1 = phi i32 [ %.02584, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i32 ], [ %45, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i38 ], [ %.02584, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44 ], [ %.02584, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i50 ]
  %60 = shl i32 %.02386, 2
  %61 = add nuw nsw i32 %.087, 2
  %62 = icmp samesign ult i32 %.087, 30
  %63 = icmp ult i32 %19, %14
  %64 = and i1 %63, %62
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !39

65:                                               ; preds = %._crit_edge
  %66 = add i64 %59, 5
  %67 = load i64, ptr %12, align 8, !tbaa !20
  %68 = icmp ult i64 %67, %66
  br i1 %68, label %69, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i56

69:                                               ; preds = %65
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %10, i64 noundef %66, i64 noundef 1) #12
  %.pre8.pre.i.i60 = load i64, ptr %11, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i56

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i56: ; preds = %65, %69
  %.pre8.i.i57 = phi i64 [ %59, %65 ], [ %.pre8.pre.i.i60, %69 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.pre8.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  %.pre.i.i59 = load i64, ptr %11, align 8, !tbaa !19
  %72 = add i64 %.pre.i.i59, 5
  store i64 %72, ptr %11, align 8, !tbaa !19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i56, %._crit_edge
  %.023.lcssa119 = phi i32 [ %60, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i56 ], [ %60, %._crit_edge ], [ %1, %5 ]
  %.025.lcssa118 = phi i1 [ %17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i56 ], [ %17, %._crit_edge ], [ false, %5 ]
  %.026.lcssa117 = phi i1 [ %16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i56 ], [ %16, %._crit_edge ], [ false, %5 ]
  %.028.lcssa116 = phi i1 [ %15, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i56 ], [ %15, %._crit_edge ], [ false, %5 ]
  %73 = phi i64 [ %72, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i56 ], [ %59, %._crit_edge ], [ 0, %5 ]
  %.not = icmp ne i32 %.023.lcssa119, 0
  %or.cond = select i1 %.not, i1 true, i1 %.028.lcssa116
  %or.cond30 = select i1 %or.cond, i1 true, i1 %.026.lcssa117
  %or.cond31 = select i1 %or.cond30, i1 true, i1 %.025.lcssa118
  br i1 %or.cond31, label %._crit_edge.i.i.i, label %88

._crit_edge.i.i.i:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !40
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !26, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !40
  store i64 82, ptr %6, align 8, !tbaa !8, !noalias !40
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #12, !noalias !40
  store ptr %76, ptr %7, align 8, !tbaa !28, !noalias !40
  %77 = load i64, ptr %6, align 8, !tbaa !8, !noalias !40
  store i64 %77, ptr %75, align 8, !tbaa !30, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(82) %76, ptr noundef nonnull align 1 dereferenceable(82) @.str.121, i64 82, i1 false), !noalias !40
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !31, !noalias !40
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !30, !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %74) #12
  %80 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !40
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %82 = load i64, ptr %75, align 8, !tbaa !30, !noalias !40
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load i8, ptr %84, align 8
  %86 = or i8 %85, 1
  store i8 %86, ptr %84, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %87 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !43
  store ptr %87, ptr %0, align 8, !tbaa !38, !alias.scope !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

88:                                               ; preds = %._crit_edge.thread
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -2
  store i8 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %92, ptr %0, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %93, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %94, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq i64 %73, 0
  %95 = icmp eq ptr %0, %8
  %or.cond75 = select i1 %.not.i.i.i.i, i1 true, i1 %95
  br i1 %or.cond75, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %10
  br i1 %98, label %100, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %96
  store ptr %97, ptr %0, align 8, !tbaa !17
  store i64 %73, ptr %93, align 8, !tbaa !19
  %99 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %99, ptr %94, align 8, !tbaa !20
  store ptr %10, ptr %8, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

100:                                              ; preds = %96
  %101 = icmp ugt i64 %73, 32
  br i1 %101, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %100
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %92, i64 noundef %73, i64 noundef 1) #12
  %.pre = load i64, ptr %11, align 8, !tbaa !19
  %.not.i.i.i62 = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i62, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %100, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %102 = phi i64 [ %.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %73, %100 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !17
  %104 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %103, i64 %102, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %73, ptr %93, align 8, !tbaa !19
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %88, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  %106 = icmp eq ptr %105, %10
  br i1 %106, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %105) #12
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5XCOFF20parseVectorParmsTypeEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 32, ptr %10, align 8, !tbaa !20
  %.not62 = icmp eq i32 %2, 0
  br i1 %.not62, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %11 = add i32 %2, -1
  %umin = call i32 @llvm.umin.i32(i32 %11, i32 15)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12
  %12 = icmp ult i32 %14, %2
  br i1 %12, label %37, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12
  %13 = phi i64 [ %35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12 ], [ 0, %.lr.ph.preheader ]
  %.01059 = phi i32 [ %14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12 ], [ 0, %.lr.ph.preheader ]
  %.01158 = phi i32 [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12 ], [ %1, %.lr.ph.preheader ]
  %14 = add nuw nsw i32 %.01059, 1
  %.not55 = icmp eq i32 %.01059, 0
  br i1 %.not55, label %23, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i64 %13, 2
  %17 = load i64, ptr %10, align 8, !tbaa !20
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

19:                                               ; preds = %15
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %8, i64 noundef %16, i64 noundef 1) #12
  %.pre8.pre.i.i = load i64, ptr %9, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %15, %19
  %.pre8.i.i = phi i64 [ %13, %15 ], [ %.pre8.pre.i.i, %19 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.pre8.i.i
  store i16 8236, ptr %21, align 1
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !19
  %22 = add i64 %.pre.i.i, 2
  store i64 %22, ptr %9, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %.lr.ph
  %24 = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %13, %.lr.ph ]
  %25 = lshr i32 %.01158, 30
  %26 = add i64 %24, 2
  %27 = load i64, ptr %10, align 8, !tbaa !20
  %28 = icmp ult i64 %27, %26
  switch i32 %25, label %default.unreachable [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
  ]

29:                                               ; preds = %23
  br i1 %28, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12.sink.split, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12

30:                                               ; preds = %23
  br i1 %28, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12.sink.split, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12

31:                                               ; preds = %23
  br i1 %28, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12.sink.split, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12

32:                                               ; preds = %23
  br i1 %28, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12.sink.split, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12

default.unreachable:                              ; preds = %23
  unreachable

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12.sink.split: ; preds = %32, %31, %30, %29
  %.sink.ph = phi i16 [ 26998, %31 ], [ 29558, %30 ], [ 25462, %29 ], [ 26230, %32 ]
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %8, i64 noundef %26, i64 noundef 1) #12
  %.pre8.pre.i.i34 = load i64, ptr %9, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12.sink.split, %32, %31, %30, %29
  %.pre8.i.i31.sink = phi i64 [ %24, %30 ], [ %24, %31 ], [ %24, %32 ], [ %24, %29 ], [ %.pre8.pre.i.i34, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12.sink.split ]
  %.sink = phi i16 [ 29558, %30 ], [ 26998, %31 ], [ 26230, %32 ], [ 25462, %29 ], [ %.sink.ph, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i12.sink.split ]
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre8.i.i31.sink
  store i16 %.sink, ptr %34, align 1
  %.pre.i.i33 = load i64, ptr %9, align 8, !tbaa !19
  %35 = add i64 %.pre.i.i33, 2
  store i64 %35, ptr %9, align 8, !tbaa !19
  %36 = shl i32 %.01158, 2
  %exitcond.not = icmp eq i32 %.01059, %umin
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

37:                                               ; preds = %._crit_edge
  %38 = add i64 %.pre.i.i33, 7
  %39 = load i64, ptr %10, align 8, !tbaa !20
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36

41:                                               ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %8, i64 noundef %38, i64 noundef 1) #12
  %.pre8.pre.i.i40 = load i64, ptr %9, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36: ; preds = %37, %41
  %.pre8.i.i37 = phi i64 [ %35, %37 ], [ %.pre8.pre.i.i40, %41 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.pre8.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  %.pre.i.i39 = load i64, ptr %9, align 8, !tbaa !19
  %44 = add i64 %.pre.i.i39, 5
  store i64 %44, ptr %9, align 8, !tbaa !19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36, %._crit_edge
  %.011.lcssa83 = phi i32 [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36 ], [ %36, %._crit_edge ], [ %1, %3 ]
  %45 = phi i64 [ %44, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36 ], [ %35, %._crit_edge ], [ 0, %3 ]
  %.not = icmp eq i32 %.011.lcssa83, 0
  br i1 %.not, label %60, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !26, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  store i64 72, ptr %4, align 8, !tbaa !8, !noalias !47
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12, !noalias !47
  store ptr %48, ptr %5, align 8, !tbaa !28, !noalias !47
  %49 = load i64, ptr %4, align 8, !tbaa !8, !noalias !47
  store i64 %49, ptr %47, align 8, !tbaa !30, !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %48, ptr noundef nonnull align 1 dereferenceable(72) @.str.126, i64 72, i1 false), !noalias !47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !31, !noalias !47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !30, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 22, ptr nonnull %46) #12
  %52 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !47
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %54 = load i64, ptr %47, align 8, !tbaa !30, !noalias !47
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %59 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !50
  store ptr %59, ptr %0, align 8, !tbaa !38, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

60:                                               ; preds = %._crit_edge.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %64, ptr %0, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %66, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq i64 %45, 0
  %67 = icmp eq ptr %0, %6
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %67
  br i1 %or.cond, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = icmp eq ptr %69, %8
  br i1 %70, label %72, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %68
  store ptr %69, ptr %0, align 8, !tbaa !17
  store i64 %45, ptr %65, align 8, !tbaa !19
  %71 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %71, ptr %66, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

72:                                               ; preds = %68
  %73 = icmp ugt i64 %45, 32
  br i1 %73, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %72
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %64, i64 noundef %45, i64 noundef 1) #12
  %.pre = load i64, ptr %9, align 8, !tbaa !19
  %.not.i.i.i42 = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %72, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %74 = phi i64 [ %.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %45, %72 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %74, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %45, ptr %65, align 8, !tbaa !19
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %60, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = icmp eq ptr %77, %8
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %77) #12
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7) local_unnamed_addr #1 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1, !tbaa !10, !range !15, !noundef !16
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47, label %13

13:                                               ; preds = %8
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %14
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %17

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %13
  %.sroa.01.0.copyload.i15 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i17 = load i64, ptr %.sroa.22.0..sroa_idx.i16, align 8, !tbaa !8
  %.not.i.i18 = icmp eq i64 %.sroa.22.0.copyload.i17, %5
  br i1 %.not.i.i18, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20

_ZN4llvmeqENS_9StringRefES0_.exit.i20:            ; preds = %18
  %bcmp.i.i21 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i15, ptr %4, i64 %5)
  %20 = icmp eq i32 %bcmp.i.i21, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %21

21:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20, %17
  %.sroa.01.0.copyload54 = load ptr, ptr %6, align 8
  %.sroa.22.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload56 = load i64, ptr %.sroa.22.0..sroa_idx55, align 8
  %.sroa.01.0.copyload.i26 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i28 = load i64, ptr %.sroa.22.0..sroa_idx.i27, align 8, !tbaa !8
  %.not.i.i29 = icmp eq i64 %.sroa.22.0.copyload.i28, %.sroa.22.0.copyload56
  br i1 %.not.i.i29, label %22, label %25

22:                                               ; preds = %21
  %23 = icmp eq i64 %.sroa.22.0.copyload56, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i31:            ; preds = %22
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i26, ptr %.sroa.01.0.copyload54, i64 %.sroa.22.0.copyload56)
  %24 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %25

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %21
  %.sroa.0.0.copyload61 = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload63 = load i64, ptr %.sroa.2.0..sroa_idx62, align 8
  %.sroa.01.0.copyload.i37 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i39 = load i64, ptr %.sroa.22.0..sroa_idx.i38, align 8, !tbaa !8
  %.not.i.i40 = icmp eq i64 %.sroa.22.0.copyload.i39, %.sroa.2.0.copyload63
  br i1 %.not.i.i40, label %26, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47

26:                                               ; preds = %25
  %27 = icmp eq i64 %.sroa.2.0.copyload63, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42

_ZN4llvmeqENS_9StringRefES0_.exit.i42:            ; preds = %26
  %bcmp.i.i43 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i37, ptr %.sroa.0.0.copyload61, i64 %.sroa.2.0.copyload63)
  %28 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split: ; preds = %26, %_ZN4llvmeqENS_9StringRefES0_.exit.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %22, %_ZN4llvmeqENS_9StringRefES0_.exit.i20, %18, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %14
  %29 = load i8, ptr %1, align 1, !tbaa !13
  %.sroa.0.0.insert.ext.i45 = zext i8 %29 to i16
  %.sroa.0.0.insert.insert.i46 = or disjoint i16 %.sroa.0.0.insert.ext.i45, 256
  store i16 %.sroa.0.0.insert.insert.i46, ptr %9, align 8
  br label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47: ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, %8, %_ZN4llvmeqENS_9StringRefES0_.exit.i42, %25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8) local_unnamed_addr #1 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !15, !noundef !16
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61, label %14

14:                                               ; preds = %9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %18

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %14
  %.sroa.01.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i20 = load i64, ptr %.sroa.22.0..sroa_idx.i19, align 8, !tbaa !8
  %.not.i.i21 = icmp eq i64 %.sroa.22.0.copyload.i20, %5
  br i1 %.not.i.i21, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %19
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i18, ptr %4, i64 %5)
  %21 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %22

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %18
  %.sroa.03.0.copyload69 = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload71 = load i64, ptr %.sroa.24.0..sroa_idx70, align 8
  %.sroa.01.0.copyload.i29 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i31 = load i64, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !8
  %.not.i.i32 = icmp eq i64 %.sroa.22.0.copyload.i31, %.sroa.24.0.copyload71
  br i1 %.not.i.i32, label %23, label %26

23:                                               ; preds = %22
  %24 = icmp eq i64 %.sroa.24.0.copyload71, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i34:            ; preds = %23
  %bcmp.i.i35 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i29, ptr %.sroa.03.0.copyload69, i64 %.sroa.24.0.copyload71)
  %25 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %26

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %22
  %.sroa.01.0.copyload76 = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload78 = load i64, ptr %.sroa.22.0..sroa_idx77, align 8
  %.sroa.01.0.copyload.i40 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !8
  %.not.i.i43 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.22.0.copyload78
  br i1 %.not.i.i43, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq i64 %.sroa.22.0.copyload78, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %27
  %bcmp.i.i46 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.01.0.copyload76, i64 %.sroa.22.0.copyload78)
  %29 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %30

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %26
  %.sroa.0.0.copyload83 = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload85 = load i64, ptr %.sroa.2.0..sroa_idx84, align 8
  %.sroa.01.0.copyload.i51 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i53 = load i64, ptr %.sroa.22.0..sroa_idx.i52, align 8, !tbaa !8
  %.not.i.i54 = icmp eq i64 %.sroa.22.0.copyload.i53, %.sroa.2.0.copyload85
  br i1 %.not.i.i54, label %31, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.2.0.copyload85, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i56:            ; preds = %31
  %bcmp.i.i57 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i51, ptr %.sroa.0.0.copyload83, i64 %.sroa.2.0.copyload85)
  %33 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split: ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %27, %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %23, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  %34 = load i8, ptr %1, align 1, !tbaa !13
  %.sroa.0.0.insert.ext.i59 = zext i8 %34 to i16
  %.sroa.0.0.insert.insert.i60 = or disjoint i16 %.sroa.0.0.insert.ext.i59, 256
  store i16 %.sroa.0.0.insert.insert.i60, ptr %10, align 8
  br label %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61

_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61: ; preds = %_ZN4llvm12StringSwitchINS_5XCOFF10CFileCpuIdES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %30
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 1}
!11 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF10CFileCpuIdEE", !6, i64 0, !12, i64 1}
!12 = !{!"bool", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN4llvm5XCOFF10CFileCpuIdE", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !9, i64 8, !9, i64 16}
!19 = !{!18, !9, i64 8}
!20 = !{!18, !9, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !9, i64 8, !6, i64 16}
!30 = !{!6, !6, i64 0}
!31 = !{!29, !9, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm5Error11takePayloadEv"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm5ErrorE", !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!38 = !{!37, !37, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm5Error11takePayloadEv"}
!46 = distinct !{!46, !22}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm5Error11takePayloadEv"}
