; ModuleID = 'bench/llvm/original/XCOFF.cpp.ll'
source_filename = "bench/llvm/original/XCOFF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [56 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::Error" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

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
@.str.60 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.65 = private unnamed_addr constant [72 x i8] c"ParmsType encodes can not map to ParmsNum parameters in parseParmsType.\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"TB_OS1 \00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"TB_RESERVED \00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"TB_SSP_CANARY \00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"TB_OS2 \00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"TB_EH_INFO \00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"TB_LONGTBTABLE2 \00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Unknown \00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.74 = private unnamed_addr constant [83 x i8] c"ParmsType encodes can not map to ParmsNum parameters in parseParmsTypeWithVecInfo.\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"vc\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"vs\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"vf\00", align 1
@.str.79 = private unnamed_addr constant [73 x i8] c"ParmsType encodes more than ParmsNum parameters in parseVectorParmsType.\00", align 1
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
  %switch.gep = getelementptr inbounds nuw [23 x i64], ptr @switch.table._ZN4llvm5XCOFF21getMappingClassStringENS0_19StorageMappingClassE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [23 x ptr], ptr @switch.table._ZN4llvm5XCOFF21getMappingClassStringENS0_19StorageMappingClassE.1, i64 0, i64 %4
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
  %switch.gep = getelementptr inbounds nuw [50 x i64], ptr @switch.table._ZN4llvm5XCOFF23getRelocationTypeStringENS0_14RelocationTypeE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [50 x ptr], ptr @switch.table._ZN4llvm5XCOFF23getRelocationTypeStringENS0_14RelocationTypeE.2, i64 0, i64 %4
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
  %switch.gep = getelementptr inbounds nuw [15 x i64], ptr @switch.table._ZN4llvm5XCOFF34getNameForTracebackTableLanguageIdENS0_14TracebackTable10LanguageIDE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [15 x ptr], ptr @switch.table._ZN4llvm5XCOFF34getNameForTracebackTableLanguageIdENS0_14TracebackTable10LanguageIDE.3, i64 0, i64 %4
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
define dso_local void @_ZN4llvm5XCOFF14parseParmsTypeEjjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %9, i64 noundef 32) #11
  %10 = add i32 %3, %2
  %.not48 = icmp eq i32 %10, 0
  br i1 %.not48, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %24
  %.044 = phi i32 [ %25, %24 ], [ %1, %4 ]
  %.02143 = phi i32 [ %11, %24 ], [ 0, %4 ]
  %.02242 = phi i32 [ %.123, %24 ], [ 0, %4 ]
  %.02441 = phi i32 [ %.125, %24 ], [ 0, %4 ]
  %.02640 = phi i32 [ %26, %24 ], [ 0, %4 ]
  %11 = add nuw i32 %.02143, 1
  %.not39 = icmp eq i32 %.02143, 0
  br i1 %.not39, label %13, label %12

12:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 2))
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = icmp sgt i32 %.044, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 1))
  %16 = add i32 %.02441, 1
  br label %24

17:                                               ; preds = %13
  %18 = and i32 %.044, 1073741824
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 1))
  br label %22

21:                                               ; preds = %17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 1))
  br label %22

22:                                               ; preds = %21, %20
  %23 = add i32 %.02242, 1
  br label %24

24:                                               ; preds = %22, %15
  %.sink57 = phi i32 [ 2, %22 ], [ 1, %15 ]
  %.125 = phi i32 [ %.02441, %22 ], [ %16, %15 ]
  %.123 = phi i32 [ %23, %22 ], [ %.02242, %15 ]
  %25 = shl i32 %.044, %.sink57
  %26 = add nuw nsw i32 %.02640, %.sink57
  %27 = icmp samesign ult i32 %26, 31
  %28 = icmp ult i32 %11, %10
  %29 = and i1 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %24
  br i1 %28, label %30, label %._crit_edge.thread

30:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 5))
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %30, %._crit_edge
  %.0.lcssa56 = phi i32 [ %25, %30 ], [ %25, %._crit_edge ], [ %1, %4 ]
  %.022.lcssa55 = phi i32 [ %.123, %30 ], [ %.123, %._crit_edge ], [ 0, %4 ]
  %.024.lcssa54 = phi i32 [ %.125, %30 ], [ %.125, %._crit_edge ], [ 0, %4 ]
  %.not = icmp ne i32 %.0.lcssa56, 0
  %31 = icmp ugt i32 %.024.lcssa54, %2
  %or.cond = select i1 %.not, i1 true, i1 %31
  %32 = icmp ugt i32 %.022.lcssa55, %3
  %or.cond28 = select i1 %or.cond, i1 true, i1 %32
  br i1 %or.cond28, label %_ZN4llvm5ErrorD2Ev.exit, label %39

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.thread
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11, !noalias !6
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %6) #11, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 71)), !noalias !6
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 22, ptr nonnull %33) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %38 = load ptr, ptr %8, align 8, !noalias !9
  store ptr %38, ptr %0, align 8, !alias.scope !9
  store ptr null, ptr %8, align 8, !noalias !9
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

39:                                               ; preds = %._crit_edge.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %43, i64 noundef 32) #11
  %44 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  br i1 %44, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %45

45:                                               ; preds = %39
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %45, %39, %_ZN4llvm5ErrorD2Ev.exit
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %48) #11
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5XCOFF28getExtendedTBTableFlagStringEh(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallString") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i64 noundef 32) #11
  %4 = zext i8 %1 to i32
  %.not = icmp sgt i8 %1, -1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 7))
  br label %6

6:                                                ; preds = %5, %2
  %7 = and i32 %4, 64
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 12))
  br label %9

9:                                                ; preds = %8, %6
  %10 = and i32 %4, 32
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 14))
  br label %12

12:                                               ; preds = %11, %9
  %13 = and i32 %4, 16
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %15, label %14

14:                                               ; preds = %12
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 7))
  br label %15

15:                                               ; preds = %14, %12
  %16 = and i32 %4, 8
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %18, label %17

17:                                               ; preds = %15
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 11))
  br label %18

18:                                               ; preds = %17, %15
  %19 = and i32 %4, 1
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %18
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 16))
  br label %21

21:                                               ; preds = %20, %18
  %22 = and i32 %4, 6
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 8))
  br label %24

24:                                               ; preds = %23, %21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %26 = add i64 %25, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5XCOFF25parseParmsTypeWithVecInfoEjjjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %10, i64 noundef 32) #11
  %11 = add i32 %3, %2
  %12 = add i32 %11, %4
  %.not60 = icmp eq i32 %12, 0
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %26
  %.055 = phi i32 [ %28, %26 ], [ 0, %5 ]
  %.02354 = phi i32 [ %27, %26 ], [ %1, %5 ]
  %.02453 = phi i32 [ %13, %26 ], [ 0, %5 ]
  %.02552 = phi i32 [ %.1, %26 ], [ 0, %5 ]
  %.02651 = phi i32 [ %.127, %26 ], [ 0, %5 ]
  %.02850 = phi i32 [ %.129, %26 ], [ 0, %5 ]
  %13 = add nuw nsw i32 %.02453, 1
  %.not44 = icmp eq i32 %.02453, 0
  br i1 %.not44, label %15, label %14

14:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 2))
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = lshr i32 %.02354, 30
  %17 = xor i32 %16, 2
  switch i32 %17, label %default.unreachable [
    i32 2, label %18
    i32 3, label %20
    i32 0, label %22
    i32 1, label %24
  ]

18:                                               ; preds = %15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 1))
  %19 = add i32 %.02850, 1
  br label %26

20:                                               ; preds = %15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 1))
  %21 = add i32 %.02552, 1
  br label %26

22:                                               ; preds = %15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 1))
  %23 = add i32 %.02651, 1
  br label %26

24:                                               ; preds = %15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 1))
  %25 = add i32 %.02651, 1
  br label %26

default.unreachable:                              ; preds = %15
  unreachable

26:                                               ; preds = %24, %22, %20, %18
  %.129 = phi i32 [ %.02850, %24 ], [ %.02850, %22 ], [ %.02850, %20 ], [ %19, %18 ]
  %.127 = phi i32 [ %25, %24 ], [ %23, %22 ], [ %.02651, %20 ], [ %.02651, %18 ]
  %.1 = phi i32 [ %.02552, %24 ], [ %.02552, %22 ], [ %21, %20 ], [ %.02552, %18 ]
  %27 = shl i32 %.02354, 2
  %28 = add nuw nsw i32 %.055, 2
  %29 = icmp samesign ult i32 %.055, 30
  %30 = icmp ult i32 %13, %12
  %31 = and i1 %30, %29
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %26
  br i1 %30, label %32, label %._crit_edge.thread

32:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 5))
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %32, %._crit_edge
  %.023.lcssa71 = phi i32 [ %27, %32 ], [ %27, %._crit_edge ], [ %1, %5 ]
  %.025.lcssa70 = phi i32 [ %.1, %32 ], [ %.1, %._crit_edge ], [ 0, %5 ]
  %.026.lcssa69 = phi i32 [ %.127, %32 ], [ %.127, %._crit_edge ], [ 0, %5 ]
  %.028.lcssa68 = phi i32 [ %.129, %32 ], [ %.129, %._crit_edge ], [ 0, %5 ]
  %.not = icmp ne i32 %.023.lcssa71, 0
  %33 = icmp ugt i32 %.028.lcssa68, %2
  %or.cond = select i1 %.not, i1 true, i1 %33
  %34 = icmp ugt i32 %.026.lcssa69, %3
  %or.cond30 = select i1 %or.cond, i1 true, i1 %34
  %35 = icmp ugt i32 %.025.lcssa70, %4
  %or.cond31 = select i1 %or.cond30, i1 true, i1 %35
  br i1 %or.cond31, label %_ZN4llvm5ErrorD2Ev.exit, label %42

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.thread
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11, !noalias !13
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7) #11, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 82)), !noalias !13
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 22, ptr nonnull %36) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %41 = load ptr, ptr %9, align 8, !noalias !16
  store ptr %41, ptr %0, align 8, !alias.scope !16
  store ptr null, ptr %9, align 8, !noalias !16
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

42:                                               ; preds = %._crit_edge.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %46, i64 noundef 32) #11
  %47 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  br i1 %47, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %48

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %48, %42, %_ZN4llvm5ErrorD2Ev.exit
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %51) #11
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5XCOFF20parseVectorParmsTypeEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %8, i64 noundef 32) #11
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = add i32 %2, -1
  %umin = call i32 @llvm.umin.i32(i32 %9, i32 15)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.01028 = phi i32 [ %10, %19 ], [ 0, %.lr.ph.preheader ]
  %.01127 = phi i32 [ %20, %19 ], [ %1, %.lr.ph.preheader ]
  %10 = add nuw nsw i32 %.01028, 1
  %.not24 = icmp eq i32 %.01028, 0
  br i1 %.not24, label %12, label %11

11:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 2))
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = lshr i32 %.01127, 30
  %14 = xor i32 %13, 2
  switch i32 %14, label %default.unreachable [
    i32 2, label %15
    i32 3, label %16
    i32 0, label %17
    i32 1, label %18
  ]

15:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 2))
  br label %19

16:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 2))
  br label %19

17:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 2))
  br label %19

18:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 2))
  br label %19

default.unreachable:                              ; preds = %12
  unreachable

19:                                               ; preds = %18, %17, %16, %15
  %20 = shl i32 %.01127, 2
  %exitcond.not = icmp eq i32 %.01028, %umin
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %19
  %21 = icmp ult i32 %10, %2
  br i1 %21, label %22, label %._crit_edge.thread

22:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 5))
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %22, %._crit_edge
  %.011.lcssa36 = phi i32 [ %20, %22 ], [ %20, %._crit_edge ], [ %1, %3 ]
  %.not = icmp eq i32 %.011.lcssa36, 0
  br i1 %.not, label %29, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.thread
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11, !noalias !20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5) #11, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 72)), !noalias !20
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %28 = load ptr, ptr %7, align 8, !noalias !23
  store ptr %28, ptr %0, align 8, !alias.scope !23
  store ptr null, ptr %7, align 8, !noalias !23
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

29:                                               ; preds = %._crit_edge.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %33, i64 noundef 32) #11
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #11
  br i1 %34, label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %35

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %35, %29, %_ZN4llvm5ErrorD2Ev.exit
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #11
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %38) #11
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvm8ExpectedINS_11SmallStringILj32EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %40
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #11
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #11
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #11
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #11
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #11
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #11
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #11
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #11
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm5Error11takePayloadEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm5Error11takePayloadEv"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm5Error11takePayloadEv"}
