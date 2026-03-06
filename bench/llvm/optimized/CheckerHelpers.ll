; ModuleID = 'bench/llvm/original/CheckerHelpers.ll'
source_filename = "bench/llvm/original/CheckerHelpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range.235" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.236" }
%"class.clang::StmtIteratorImpl.236" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.0, i64, ptr }
%union.anon.0 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::MacroDefinition" = type { %"class.llvm::PointerIntPair.247", %"class.llvm::ArrayRef.249" }
%"class.llvm::PointerIntPair.247" = type { %"struct.llvm::detail::PunnedPointer.248" }
%"struct.llvm::detail::PunnedPointer.248" = type { [8 x i8] }
%"class.llvm::ArrayRef.249" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.203, i32, [4 x i8] }>
%union.anon.203 = type { i64 }
%"struct.std::pair.211" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.std::pair.206" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringMap.205" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringMap.209" = type { %"class.llvm::StringMapImpl" }
%"class.std::optional.222" = type { %"struct.std::_Optional_base.223" }
%"struct.std::_Optional_base.223" = type { %"struct.std::_Optional_payload.225" }
%"struct.std::_Optional_payload.225" = type { %"struct.std::_Optional_payload_base.base.227", [7 x i8] }
%"struct.std::_Optional_payload_base.base.227" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>

$_ZN4llvmngENS_5APIntE = comdat any

$_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN5clang12Preprocessor10MacroStateD2Ev = comdat any

$_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE = comdat any

$_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"->*\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"__real\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"__imag\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"__extension__\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"co_await\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"new[]\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"delete[]\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento13containsMacroEPKNS_4StmtE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::iterator_range.235", align 8
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.235") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #15, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.413.24.copyload = load ptr, ptr %10, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = icmp ne ptr %12, %.sroa.413.24.copyload
  %14 = load i64, ptr %11, align 8
  %15 = icmp ne i64 %14, %.sroa.6.24.copyload
  %.not3.i17 = select i1 %13, i1 true, i1 %15
  br i1 %.not3.i17, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %9, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %16 = phi i64 [ %36, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %14, %9 ]
  %17 = phi ptr [ %34, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %12, %9 ]
  %18 = and i64 %16, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %20
  %.in.i = phi ptr [ %21, %20 ], [ %17, %.lr.ph ]
  %22 = load ptr, ptr %.in.i, align 8, !tbaa !9
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %24 = call noundef zeroext i1 @_ZN5clang4ento13containsMacroEPKNS_4StmtE(ptr noundef nonnull %22)
  br i1 %24, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %23, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %25 = load i64, ptr %11, align 8, !tbaa !12
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %3, align 8, !tbaa !6
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

31:                                               ; preds = %.critedge
  %.not.i = icmp ult i64 %25, 4
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %31
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

33:                                               ; preds = %31
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %28, %32, %33
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = icmp ne ptr %34, %.sroa.413.24.copyload
  %36 = load i64, ptr %11, align 8
  %37 = icmp ne i64 %36, %.sroa.6.24.copyload
  %.not3.i = select i1 %35, i1 true, i1 %37
  br i1 %.not3.i, label %.lr.ph, label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %23, %9
  %.0.ph = phi i1 [ false, %9 ], [ true, %23 ], [ false, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %.sink.split, %6, %1
  %.0 = phi i1 [ true, %6 ], [ true, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento12containsEnumEPKNS_4StmtE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::iterator_range.235", align 8
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 511
  %.not = icmp eq i16 %5, 73
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 31
  br i1 %12, label %41, label %.critedge

.critedge:                                        ; preds = %1, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !26
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.235") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #15, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.419.24.copyload = load ptr, ptr %13, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = icmp ne ptr %15, %.sroa.419.24.copyload
  %17 = load i64, ptr %14, align 8
  %18 = icmp ne i64 %17, %.sroa.6.24.copyload
  %.not3.i21 = select i1 %16, i1 true, i1 %18
  br i1 %.not3.i21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %19 = phi i64 [ %39, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %17, %.critedge ]
  %20 = phi ptr [ %37, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %15, %.critedge ]
  %21 = and i64 %19, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %23
  %.in.i = phi ptr [ %24, %23 ], [ %20, %.lr.ph ]
  %25 = load ptr, ptr %.in.i, align 8, !tbaa !9
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %.critedge17, label %26

26:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %27 = call noundef zeroext i1 @_ZN5clang4ento12containsEnumEPKNS_4StmtE(ptr noundef nonnull %25)
  br i1 %27, label %._crit_edge, label %.critedge17

.critedge17:                                      ; preds = %26, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %28 = load i64, ptr %14, align 8, !tbaa !12
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %.critedge17
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %3, align 8, !tbaa !6
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

34:                                               ; preds = %.critedge17
  %.not.i = icmp ult i64 %28, 4
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %34
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

36:                                               ; preds = %34
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %31, %35, %36
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = icmp ne ptr %37, %.sroa.419.24.copyload
  %39 = load i64, ptr %14, align 8
  %40 = icmp ne i64 %39, %.sroa.6.24.copyload
  %.not3.i = select i1 %38, i1 true, i1 %40
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %26, %.critedge
  %.not3.i.lcssa = phi i1 [ false, %.critedge ], [ true, %26 ], [ false, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %._crit_edge, %6
  %.0 = phi i1 [ %.not3.i.lcssa, %._crit_edge ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento19containsStaticLocalEPKNS_4StmtE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::iterator_range.235", align 8
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 511
  %.not = icmp eq i16 %5, 73
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = add nsw i32 %11, -45
  %13 = icmp ult i32 %12, -7
  %.not2030 = icmp eq ptr %8, null
  %.not20 = or i1 %.not2030, %13
  br i1 %.not20, label %.critedge, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 7
  switch i8 %17, label %.critedge [
    i8 2, label %21
    i8 0, label %18
  ]

18:                                               ; preds = %14
  %19 = and i8 %16, 24
  %20 = icmp eq i8 %19, 16
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18, %14
  %22 = and i32 %10, 125
  %or.cond.i.i = icmp eq i32 %22, 41
  br i1 %or.cond.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %29, %23
  %.0.i.i.i.i = phi ptr [ %31, %29 ], [ %28, %23 ]
  %32 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 127
  switch i16 %35, label %36 [
    i16 22, label %.critedge
    i16 0, label %.critedge
  ]

36:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %37 = load i32, ptr %9, align 4
  %38 = and i32 %37, 127
  %.not.i.i.i = icmp eq i32 %38, 41
  br i1 %.not.i.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread28, label %39

39:                                               ; preds = %36
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8, !tbaa !32
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

_ZNK5clang7VarDecl13isStaticLocalEv.exit:         ; preds = %39, %44
  %.0.i.i.i.i.i = phi ptr [ %45, %44 ], [ %43, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 124
  %spec.select.i.i.i.i.not = icmp eq i16 %48, 56
  br i1 %spec.select.i.i.i.i.not, label %.critedge, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread28

.critedge:                                        ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %14, %18, %6, %_ZNK5clang7VarDecl13isStaticLocalEv.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.235") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #15, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.426.24.copyload = load ptr, ptr %49, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = icmp ne ptr %51, %.sroa.426.24.copyload
  %53 = load i64, ptr %50, align 8
  %54 = icmp ne i64 %53, %.sroa.6.24.copyload
  %.not3.i31 = select i1 %52, i1 true, i1 %54
  br i1 %.not3.i31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %55 = phi i64 [ %75, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %53, %.critedge ]
  %56 = phi ptr [ %73, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %51, %.critedge ]
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %59

59:                                               ; preds = %.lr.ph
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %59
  %.in.i = phi ptr [ %60, %59 ], [ %56, %.lr.ph ]
  %61 = load ptr, ptr %.in.i, align 8, !tbaa !9
  %.not21 = icmp eq ptr %61, null
  br i1 %.not21, label %.critedge23, label %62

62:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %63 = call noundef zeroext i1 @_ZN5clang4ento19containsStaticLocalEPKNS_4StmtE(ptr noundef nonnull %61)
  br i1 %63, label %._crit_edge, label %.critedge23

.critedge23:                                      ; preds = %62, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %64 = load i64, ptr %50, align 8, !tbaa !12
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %.critedge23
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %3, align 8, !tbaa !6
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

70:                                               ; preds = %.critedge23
  %.not.i = icmp ult i64 %64, 4
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %70
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

72:                                               ; preds = %70
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %67, %71, %72
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = icmp ne ptr %73, %.sroa.426.24.copyload
  %75 = load i64, ptr %50, align 8
  %76 = icmp ne i64 %75, %.sroa.6.24.copyload
  %.not3.i = select i1 %74, i1 true, i1 %76
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %62, %.critedge
  %.not3.i.lcssa = phi i1 [ false, %.critedge ], [ true, %62 ], [ false, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread28

_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread28: ; preds = %36, %21, %._crit_edge, %_ZNK5clang7VarDecl13isStaticLocalEv.exit
  %.2 = phi i1 [ true, %_ZNK5clang7VarDecl13isStaticLocalEv.exit ], [ %.not3.i.lcssa, %._crit_edge ], [ true, %21 ], [ true, %36 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento23containsBuiltinOffsetOfEPKNS_4StmtE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::iterator_range.235", align 8
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 511
  %6 = icmp eq i16 %5, 29
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.235") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #15, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.410.24.copyload = load ptr, ptr %8, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = icmp ne ptr %10, %.sroa.410.24.copyload
  %12 = load i64, ptr %9, align 8
  %13 = icmp ne i64 %12, %.sroa.6.24.copyload
  %.not3.i13 = select i1 %11, i1 true, i1 %13
  br i1 %.not3.i13, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %7, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %14 = phi i64 [ %34, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %12, %7 ]
  %15 = phi ptr [ %32, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %10, %7 ]
  %16 = and i64 %14, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %18
  %.in.i = phi ptr [ %19, %18 ], [ %15, %.lr.ph ]
  %20 = load ptr, ptr %.in.i, align 8, !tbaa !9
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %22 = call noundef zeroext i1 @_ZN5clang4ento23containsBuiltinOffsetOfEPKNS_4StmtE(ptr noundef nonnull %20)
  br i1 %22, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %21, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %3, align 8, !tbaa !6
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

29:                                               ; preds = %.critedge
  %.not.i = icmp ult i64 %23, 4
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

31:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %26, %30, %31
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = icmp ne ptr %32, %.sroa.410.24.copyload
  %34 = load i64, ptr %9, align 8
  %35 = icmp ne i64 %34, %.sroa.6.24.copyload
  %.not3.i = select i1 %33, i1 true, i1 %35
  br i1 %.not3.i, label %.lr.ph, label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %21, %7
  %.0.ph = phi i1 [ false, %7 ], [ true, %21 ], [ false, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %.sink.split, %1
  %.0 = phi i1 [ true, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang4ento15parseAssignmentEPKNS_4StmtE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 510
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i16 %5, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit, label %28

_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit: ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = add nsw i32 %8, -21
  %10 = icmp ult i32 %9, 11
  br i1 %10, label %11, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit

11:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %.not.i.i14 = icmp eq ptr %15, null
  br i1 %.not.i.i14, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit, label %16

16:                                               ; preds = %11
  %17 = load i16, ptr %15, align 8
  %18 = and i16 %17, 511
  %19 = icmp eq i16 %18, 73
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %.not.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i17, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit, label %22

22:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = add nsw i32 %25, -38
  %27 = icmp ult i32 %26, 7
  %spec.select.i.i.i18 = select i1 %27, ptr %21, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit

28:                                               ; preds = %3
  %29 = and i16 %4, 511
  %30 = icmp eq i16 %29, 245
  br i1 %30, label %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtEKNS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtEKNS1_4StmtEEEDaPT0_.exit: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = call noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100) %32, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit: ; preds = %1, %28, %11, %16, %22, %_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtEKNS1_4StmtEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit
  %.024 = phi ptr [ null, %11 ], [ %32, %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtEKNS1_4StmtEEEDaPT0_.exit ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit ], [ %spec.select.i.i.i18, %22 ], [ null, %16 ], [ null, %28 ], [ null, %1 ]
  %.0 = phi ptr [ %13, %11 ], [ %33, %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtEKNS1_4StmtEEEDaPT0_.exit ], [ %13, %_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit ], [ %13, %22 ], [ %13, %16 ], [ null, %28 ], [ null, %1 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.024, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.0, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext range(i8 1, 4) i8 @_ZN5clang4ento24getNullabilityAnnotationENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !42
  %5 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_14AttributedTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %4) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 16
  %9 = lshr i32 %8, 19
  %10 = icmp eq i32 %9, 84
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %9, 35
  %. = select i1 %12, i8 3, i8 2
  br label %13

13:                                               ; preds = %11, %6, %1
  %.0 = phi i8 [ 2, %1 ], [ %., %11 ], [ 1, %6 ]
  ret i8 %.0
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_14AttributedTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang4ento18tryExpandAsIntegerEN4llvm9StringRefERKNS_12PreprocessorE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(3288) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::MacroDefinition", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr %0, i64 %1)
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 33554432
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull %10)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %.not7.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %.not7.i.i, label %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread51, label %17

17:                                               ; preds = %13
  br i1 %16, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr [8 x i8], ptr %20, i64 %15
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  br label %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit

24:                                               ; preds = %17
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.not.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.not.i.i.i, label %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread51, label %26

26:                                               ; preds = %24
  %27 = inttoptr i64 %25 to ptr
  %28 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %27) #15
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %28, 0
  %.not.i.i.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread51, label %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread51: ; preds = %13, %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit

_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit: ; preds = %18, %26
  %.fca.0.extract.i.sink.i.i.i = phi ptr [ %23, %18 ], [ %.fca.0.extract.i.i.i.i, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit: ; preds = %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %.not = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %.not)
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 24
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #16
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %34
  %.pre = load i32, ptr %32, align 4, !tbaa !52
  %38 = load ptr, ptr %31, align 8, !tbaa !59
  %39 = zext i32 %.pre to i64
  %.idx = mul nuw nsw i64 %39, 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %.not2663 = icmp eq i32 %.pre, 0
  br i1 %.not2663, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit
  %.sroa.18.0.lcssa = phi ptr [ %37, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ], [ %.sroa.18.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.10.0.lcssa = phi ptr [ %36, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ], [ %.sroa.10.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.037.0.lcssa = phi ptr [ %36, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ], [ %.sroa.037.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ]
  %41 = getelementptr inbounds i8, ptr %.sroa.10.0.lcssa, i64 -8
  %42 = load i16, ptr %41, align 8, !tbaa !60
  %.off = add i16 %42, -7
  %switch = icmp ult i16 %.off, 13
  br i1 %switch, label %_ZNK5clang5Token9isLiteralEv.exit.thread, label %133

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit
  %.067 = phi ptr [ %69, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ], [ %38, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ]
  %.sroa.037.066 = phi ptr [ %.sroa.037.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ], [ %36, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ]
  %.sroa.10.065 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ], [ %36, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ]
  %.sroa.18.064 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ], [ %37, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %44 = load i16, ptr %43, align 8, !tbaa !60
  %45 = and i16 %44, -2
  %46 = icmp eq i16 %45, 22
  br i1 %46, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit, label %47

47:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.10.065, %.sroa.18.064
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.065, ptr noundef nonnull align 8 dereferenceable(24) %.067, i64 24, i1 false), !tbaa.struct !64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.10.065, i64 24
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %47
  %51 = ptrtoint ptr %.sroa.10.065 to i64
  %52 = ptrtoint ptr %.sroa.037.066 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #17
  unreachable

_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %56 = sdiv exact i64 %53, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 384307168202282325)
  %60 = select i1 %58, i64 384307168202282325, i64 %59
  %.not.i.i.i31 = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i31)
  %61 = mul nuw nsw i64 %60, 24
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #16
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %.067, i64 24, i1 false), !tbaa.struct !64
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

65:                                               ; preds = %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %.sroa.037.066, i64 %53, i1 false)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %65, %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.not.i17.i.i = icmp eq ptr %.sroa.037.066, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.066, i64 noundef %53) #18
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %68 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %60
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit: ; preds = %.lr.ph, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %48
  %.sroa.18.1 = phi ptr [ %.sroa.18.064, %.lr.ph ], [ %68, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.064, %48 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.065, %.lr.ph ], [ %66, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %49, %48 ]
  %.sroa.037.1 = phi ptr [ %.sroa.037.066, %.lr.ph ], [ %62, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.037.066, %48 ]
  %69 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %.not26 = icmp eq ptr %69, %40
  br i1 %.not26, label %._crit_edge, label %.lr.ph

_ZNK5clang5Token9isLiteralEv.exit.thread:         ; preds = %._crit_edge
  %70 = getelementptr inbounds i8, ptr %.sroa.10.0.lcssa, i64 -16
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %.not27 = icmp eq ptr %71, null
  br i1 %.not27, label %133, label %72

72:                                               ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = getelementptr inbounds i8, ptr %.sroa.10.0.lcssa, i64 -20
  %74 = load i32, ptr %73, align 4, !tbaa !70
  %75 = zext i32 %74 to i64
  store ptr %71, ptr %5, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %77, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !6
  %78 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br i1 %78, label %._crit_edge70, label %79

._crit_edge70:                                    ; preds = %72
  %.pre71 = load i32, ptr %77, align 8, !tbaa !75
  br label %126

79:                                               ; preds = %72
  %80 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %81 = ptrtoint ptr %.sroa.037.0.lcssa to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %85, label %112

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %.sroa.037.0.lcssa, i64 %82
  %87 = getelementptr i8, ptr %86, i64 -32
  %88 = load i16, ptr %87, align 8, !tbaa !60
  %89 = icmp eq i16 %88, 36
  br i1 %89, label %90, label %112

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i32, ptr %77, align 8, !tbaa !75
  store i32 %92, ptr %91, align 8, !tbaa !75
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %95, ptr %8, align 8, !tbaa !6
  br label %_ZN4llvm5APIntC2ERKS0_.exit

96:                                               ; preds = %90
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %94, %96
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull %8)
  %97 = load i32, ptr %77, align 8, !tbaa !75
  %98 = icmp ult i32 %97, 65
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit, label %99

99:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %100 = load ptr, ptr %6, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %102, %99, %_ZN4llvm5APIntC2ERKS0_.exit
  %103 = load i64, ptr %7, align 8
  store i64 %103, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !75
  store i32 %105, ptr %77, align 8, !tbaa !75
  store i32 0, ptr %104, align 8, !tbaa !75
  %106 = load i32, ptr %91, align 8, !tbaa !75
  %107 = icmp ugt i32 %106, 64
  br i1 %107, label %108, label %_ZN4llvm5APIntD2Ev.exit32

108:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit32, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #18
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %108, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %85, %_ZN4llvm5APIntD2Ev.exit32, %79
  %113 = load i32, ptr %77, align 8, !tbaa !75
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i64, ptr %6, align 8, !tbaa !6
  %117 = icmp eq i32 %113, 0
  %118 = sub nuw nsw i32 64, %113
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %116, %119
  %121 = ashr exact i64 %120, %119
  %.0.i.i = select i1 %117, i64 0, i64 %121
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8, !tbaa !6
  %124 = load i64, ptr %123, align 8, !tbaa !77
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %115, %122
  %.0.i = phi i64 [ %.0.i.i, %115 ], [ %124, %122 ]
  %125 = trunc i64 %.0.i to i32
  br label %126

126:                                              ; preds = %._crit_edge70, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %127 = phi i32 [ %113, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %.pre71, %._crit_edge70 ]
  %.sroa.048.2 = phi i32 [ %125, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ undef, %._crit_edge70 ]
  %.sroa.2.2 = phi i8 [ 1, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ 0, %._crit_edge70 ]
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm5APIntD2Ev.exit33

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit33, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #18
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %126, %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

133:                                              ; preds = %._crit_edge, %_ZNK5clang5Token9isLiteralEv.exit.thread, %_ZN4llvm5APIntD2Ev.exit33
  %.sroa.048.1 = phi i32 [ %.sroa.048.2, %_ZN4llvm5APIntD2Ev.exit33 ], [ undef, %_ZNK5clang5Token9isLiteralEv.exit.thread ], [ undef, %._crit_edge ]
  %.sroa.2.1 = phi i8 [ %.sroa.2.2, %_ZN4llvm5APIntD2Ev.exit33 ], [ 0, %_ZNK5clang5Token9isLiteralEv.exit.thread ], [ 0, %._crit_edge ]
  %.not.i.i.i34 = icmp eq ptr %.sroa.037.0.lcssa, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit, label %134

134:                                              ; preds = %133
  %135 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %136 = ptrtoint ptr %.sroa.037.0.lcssa to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0.lcssa, i64 noundef %137) #18
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit:     ; preds = %3, %134, %133, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread51
  %.sroa.048.0 = phi i32 [ undef, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit ], [ undef, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread51 ], [ %.sroa.048.1, %134 ], [ %.sroa.048.1, %133 ], [ undef, %3 ]
  %.sroa.2.0 = phi i8 [ 0, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit ], [ 0, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread51 ], [ %.sroa.2.1, %134 ], [ %.sroa.2.1, %133 ], [ 0, %3 ]
  %.sroa.2.0.insert.ext = zext nneg i8 %.sroa.2.0 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.048.0.insert.ext = zext i32 %.sroa.048.0 to i64
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.048.0.insert.ext
  ret i64 %.sroa.048.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %14

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %7 = xor i64 %6, -1
  %8 = sub nsw i32 0, %4
  %9 = and i32 %8, 63
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = icmp eq i32 %4, 0
  %spec.select.i.i = select i1 %12, i64 0, i64 %11, !prof !78
  %13 = and i64 %spec.select.i.i, %7
  store i64 %13, ptr %1, align 8, !tbaa !6
  br label %_ZN4llvm5APInt6negateEv.exit

14:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %14
  %15 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %3, align 8, !tbaa !75
  store i32 %17, ptr %16, align 8, !tbaa !75
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr %0, align 8
  store i32 0, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 1099511627776) i64 @_ZN5clang4ento35operationKindFromOverloadedOperatorENS_22OverloadedOperatorKindEb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::pair.211", align 8
  %4 = alloca %"struct.std::pair.206", align 8
  %5 = alloca %"class.llvm::StringMap.205", align 8
  %6 = alloca [33 x %"struct.std::pair.206"], align 8
  %7 = alloca %"class.llvm::StringMap.209", align 8
  %8 = alloca [14 x %"struct.std::pair.211"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 3, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @.str.2, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @.str.3, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 1, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 3, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.4, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 1, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 4, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @.str.5, ptr %23, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 1, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 5, ptr %25, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @.str.6, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 1, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 6, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr @.str.7, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i64 2, ptr %30, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 7, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr @.str.8, ptr %32, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 2, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 8, ptr %34, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr @.str.9, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i64 3, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 9, ptr %37, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr @.str.10, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 1, ptr %39, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 10, ptr %40, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr @.str.11, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 1, ptr %42, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 11, ptr %43, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr @.str.12, ptr %44, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 2, ptr %45, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 12, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr @.str.13, ptr %47, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i64 2, ptr %48, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i32 13, ptr %49, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr @.str.14, ptr %50, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store i64 2, ptr %51, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 14, ptr %52, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @.str.15, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i64 2, ptr %54, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i32 15, ptr %55, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store ptr @.str.16, ptr %56, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store i64 1, ptr %57, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store i32 16, ptr %58, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr @.str.17, ptr %59, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store i64 1, ptr %60, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i32 17, ptr %61, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr @.str.18, ptr %62, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store i64 1, ptr %63, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i32 18, ptr %64, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr @.str.19, ptr %65, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store i64 2, ptr %66, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store i32 19, ptr %67, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr @.str.20, ptr %68, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i64 2, ptr %69, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i32 20, ptr %70, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr @.str.21, ptr %71, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store i64 1, ptr %72, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i32 21, ptr %73, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr @.str.22, ptr %74, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store i64 2, ptr %75, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i32 22, ptr %76, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr @.str.23, ptr %77, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store i64 2, ptr %78, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store i32 23, ptr %79, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store ptr @.str.24, ptr %80, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 584
  store i64 2, ptr %81, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store i32 24, ptr %82, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store ptr @.str.25, ptr %83, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store i64 2, ptr %84, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store i32 25, ptr %85, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr @.str.26, ptr %86, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 632
  store i64 2, ptr %87, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store i32 26, ptr %88, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store ptr @.str.27, ptr %89, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 656
  store i64 3, ptr %90, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 664
  store i32 27, ptr %91, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 672
  store ptr @.str.28, ptr %92, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 680
  store i64 3, ptr %93, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 688
  store i32 28, ptr %94, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 696
  store ptr @.str.29, ptr %95, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 704
  store i64 2, ptr %96, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 712
  store i32 29, ptr %97, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 720
  store ptr @.str.30, ptr %98, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 728
  store i64 2, ptr %99, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store i32 30, ptr %100, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 744
  store ptr @.str.31, ptr %101, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 752
  store i64 2, ptr %102, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 760
  store i32 31, ptr %103, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 768
  store ptr @.str.32, ptr %104, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 776
  store i64 1, ptr %105, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 784
  store i32 32, ptr %106, align 8, !tbaa !79
  call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33, i32 noundef 16) #15
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink653.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep654 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep655 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep656 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep657 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep658 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep659 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep660 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep661 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep662 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep663 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep664 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep665 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep666 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep667 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep668 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep669 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep670 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep671 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep672 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep673 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep674 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep675 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep676 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep677 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep678 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep679 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep680 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep681 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep682 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep683 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep684 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep685 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep686 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep687 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep688 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep689 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep690 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep691 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep692 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep693 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep694 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep695 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep696 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep697 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep698 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep699 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep700 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep701 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep702 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep703 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep704 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep705 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep706 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep707 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep708 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep709 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep710 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep711 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep712 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep713 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep714 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep715 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep716 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep717 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep718 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep719 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep720 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep721 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep722 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep723 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep724 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep725 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep726 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep727 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep728 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep729 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep730 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep731 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep732 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep733 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep734 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep735 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep736 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep737 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep738 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep739 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep740 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink653.sroa.gep741 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink653.sroa.gep742 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %108

108:                                              ; preds = %108, %2
  %.07.i.i.i.idx = phi i64 [ 0, %2 ], [ %.07.i.i.i.add, %108 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.07.i.i.i.ptr, i64 24, i1 false)
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !82
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !tbaa !77
  %109 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i) #15
  %110 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 792
  br i1 %.not.i.i.i, label %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit, label %108, !llvm.loop !83

_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit: ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.33, ptr %8, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %111, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %112, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.34, ptr %113, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 2, ptr %114, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %115, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @.str.33, ptr %116, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 2, ptr %117, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 2, ptr %118, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @.str.34, ptr %119, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 2, ptr %120, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 3, ptr %121, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.16, ptr %122, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 1, ptr %123, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 4, ptr %124, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.2, ptr %125, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 1, ptr %126, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 5, ptr %127, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr @.str.5, ptr %128, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 1, ptr %129, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 6, ptr %130, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr @.str.6, ptr %131, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i64 1, ptr %132, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 7, ptr %133, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr @.str.35, ptr %134, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i64 1, ptr %135, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 8, ptr %136, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr @.str.36, ptr %137, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i64 1, ptr %138, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i32 9, ptr %139, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr @.str.37, ptr %140, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i64 6, ptr %141, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 10, ptr %142, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr @.str.38, ptr %143, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i64 6, ptr %144, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 11, ptr %145, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr @.str.39, ptr %146, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 13, ptr %147, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i32 12, ptr %148, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr @.str.40, ptr %149, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 8, ptr %150, align 8, !tbaa !74
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i32 13, ptr %151, align 8, !tbaa !85
  call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 14, i32 noundef 16) #15
  %.sroa.24.0..sroa_idx.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %153

153:                                              ; preds = %153, %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  %.07.i.i.i49.idx = phi i64 [ 0, %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit ], [ %.07.i.i.i49.add, %153 ]
  %.07.i.i.i49.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.07.i.i.i49.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.07.i.i.i49.ptr, i64 24, i1 false)
  %.sroa.03.0.copyload.i.i.i.i50 = load ptr, ptr %3, align 8, !tbaa !82
  %.sroa.24.0.copyload.i.i.i.i51 = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i48, align 8, !tbaa !77
  %154 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i.i50, i64 %.sroa.24.0.copyload.i.i.i.i51) #15
  %155 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.03.0.copyload.i.i.i.i50, i64 %.sroa.24.0.copyload.i.i.i.i51, i32 noundef %154, ptr noundef nonnull align 4 dereferenceable(4) %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.07.i.i.i49.add = add nuw nsw i64 %.07.i.i.i49.idx, 24
  %.not.i.i.i52 = icmp eq i64 %.07.i.i.i49.add, 336
  br i1 %.not.i.i.i52, label %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit, label %153, !llvm.loop !88

_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit: ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %0, label %381 [
    i32 1, label %156
    i32 2, label %161
    i32 3, label %166
    i32 4, label %171
    i32 5, label %176
    i32 6, label %181
    i32 7, label %186
    i32 8, label %191
    i32 9, label %196
    i32 10, label %201
    i32 11, label %206
    i32 12, label %211
    i32 13, label %216
    i32 14, label %221
    i32 15, label %226
    i32 16, label %231
    i32 17, label %236
    i32 18, label %241
    i32 19, label %246
    i32 20, label %251
    i32 21, label %256
    i32 22, label %261
    i32 23, label %266
    i32 24, label %271
    i32 25, label %276
    i32 26, label %281
    i32 27, label %286
    i32 28, label %291
    i32 29, label %296
    i32 30, label %301
    i32 31, label %306
    i32 32, label %311
    i32 33, label %316
    i32 34, label %321
    i32 35, label %326
    i32 36, label %331
    i32 37, label %336
    i32 38, label %341
    i32 39, label %346
    i32 40, label %351
    i32 41, label %356
    i32 42, label %361
    i32 43, label %366
    i32 44, label %371
    i32 45, label %376
  ]

156:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %157, label %159

157:                                              ; preds = %156
  %158 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.41, i64 3)
  br label %382

159:                                              ; preds = %156
  %160 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.41, i64 3)
  br label %382

161:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %162, label %164

162:                                              ; preds = %161
  %163 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.42, i64 6)
  br label %382

164:                                              ; preds = %161
  %165 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.42, i64 6)
  br label %382

166:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %167, label %169

167:                                              ; preds = %166
  %168 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.43, i64 5)
  br label %382

169:                                              ; preds = %166
  %170 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.43, i64 5)
  br label %382

171:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %172, label %174

172:                                              ; preds = %171
  %173 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.44, i64 8)
  br label %382

174:                                              ; preds = %171
  %175 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.44, i64 8)
  br label %382

176:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %177, label %179

177:                                              ; preds = %176
  %178 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.5, i64 1)
  br label %382

179:                                              ; preds = %176
  %180 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.5, i64 1)
  br label %382

181:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %182, label %184

182:                                              ; preds = %181
  %183 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.6, i64 1)
  br label %382

184:                                              ; preds = %181
  %185 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.6, i64 1)
  br label %382

186:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %187, label %189

187:                                              ; preds = %186
  %188 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.2, i64 1)
  br label %382

189:                                              ; preds = %186
  %190 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.2, i64 1)
  br label %382

191:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %192, label %194

192:                                              ; preds = %191
  %193 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.3, i64 1)
  br label %382

194:                                              ; preds = %191
  %195 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.3, i64 1)
  br label %382

196:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %197, label %199

197:                                              ; preds = %196
  %198 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.4, i64 1)
  br label %382

199:                                              ; preds = %196
  %200 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.4, i64 1)
  br label %382

201:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %202, label %204

202:                                              ; preds = %201
  %203 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.17, i64 1)
  br label %382

204:                                              ; preds = %201
  %205 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.17, i64 1)
  br label %382

206:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %207, label %209

207:                                              ; preds = %206
  %208 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.16, i64 1)
  br label %382

209:                                              ; preds = %206
  %210 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.16, i64 1)
  br label %382

211:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %212, label %214

212:                                              ; preds = %211
  %213 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.18, i64 1)
  br label %382

214:                                              ; preds = %211
  %215 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.18, i64 1)
  br label %382

216:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %217, label %219

217:                                              ; preds = %216
  %218 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.35, i64 1)
  br label %382

219:                                              ; preds = %216
  %220 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.35, i64 1)
  br label %382

221:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %222, label %224

222:                                              ; preds = %221
  %223 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.36, i64 1)
  br label %382

224:                                              ; preds = %221
  %225 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.36, i64 1)
  br label %382

226:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %227, label %229

227:                                              ; preds = %226
  %228 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.21, i64 1)
  br label %382

229:                                              ; preds = %226
  %230 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.21, i64 1)
  br label %382

231:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %232, label %234

232:                                              ; preds = %231
  %233 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.10, i64 1)
  br label %382

234:                                              ; preds = %231
  %235 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.10, i64 1)
  br label %382

236:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %237, label %239

237:                                              ; preds = %236
  %238 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.11, i64 1)
  br label %382

239:                                              ; preds = %236
  %240 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.11, i64 1)
  br label %382

241:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %242, label %244

242:                                              ; preds = %241
  %243 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.25, i64 2)
  br label %382

244:                                              ; preds = %241
  %245 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.25, i64 2)
  br label %382

246:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %247, label %249

247:                                              ; preds = %246
  %248 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.26, i64 2)
  br label %382

249:                                              ; preds = %246
  %250 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.26, i64 2)
  br label %382

251:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %252, label %254

252:                                              ; preds = %251
  %253 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.22, i64 2)
  br label %382

254:                                              ; preds = %251
  %255 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.22, i64 2)
  br label %382

256:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %257, label %259

257:                                              ; preds = %256
  %258 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.23, i64 2)
  br label %382

259:                                              ; preds = %256
  %260 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.23, i64 2)
  br label %382

261:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %262, label %264

262:                                              ; preds = %261
  %263 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.24, i64 2)
  br label %382

264:                                              ; preds = %261
  %265 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.24, i64 2)
  br label %382

266:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %267, label %269

267:                                              ; preds = %266
  %268 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.30, i64 2)
  br label %382

269:                                              ; preds = %266
  %270 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.30, i64 2)
  br label %382

271:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %272, label %274

272:                                              ; preds = %271
  %273 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.29, i64 2)
  br label %382

274:                                              ; preds = %271
  %275 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.29, i64 2)
  br label %382

276:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %277, label %279

277:                                              ; preds = %276
  %278 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.31, i64 2)
  br label %382

279:                                              ; preds = %276
  %280 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.31, i64 2)
  br label %382

281:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %282, label %284

282:                                              ; preds = %281
  %283 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.7, i64 2)
  br label %382

284:                                              ; preds = %281
  %285 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.7, i64 2)
  br label %382

286:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %287, label %289

287:                                              ; preds = %286
  %288 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.8, i64 2)
  br label %382

289:                                              ; preds = %286
  %290 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.8, i64 2)
  br label %382

291:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %292, label %294

292:                                              ; preds = %291
  %293 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.27, i64 3)
  br label %382

294:                                              ; preds = %291
  %295 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.27, i64 3)
  br label %382

296:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %297, label %299

297:                                              ; preds = %296
  %298 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.28, i64 3)
  br label %382

299:                                              ; preds = %296
  %300 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.28, i64 3)
  br label %382

301:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %302, label %304

302:                                              ; preds = %301
  %303 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.14, i64 2)
  br label %382

304:                                              ; preds = %301
  %305 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.14, i64 2)
  br label %382

306:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %307, label %309

307:                                              ; preds = %306
  %308 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.15, i64 2)
  br label %382

309:                                              ; preds = %306
  %310 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.15, i64 2)
  br label %382

311:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %312, label %314

312:                                              ; preds = %311
  %313 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.12, i64 2)
  br label %382

314:                                              ; preds = %311
  %315 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.12, i64 2)
  br label %382

316:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %317, label %319

317:                                              ; preds = %316
  %318 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.13, i64 2)
  br label %382

319:                                              ; preds = %316
  %320 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.13, i64 2)
  br label %382

321:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %322, label %324

322:                                              ; preds = %321
  %323 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.9, i64 3)
  br label %382

324:                                              ; preds = %321
  %325 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.9, i64 3)
  br label %382

326:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %327, label %329

327:                                              ; preds = %326
  %328 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.19, i64 2)
  br label %382

329:                                              ; preds = %326
  %330 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.19, i64 2)
  br label %382

331:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %332, label %334

332:                                              ; preds = %331
  %333 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.20, i64 2)
  br label %382

334:                                              ; preds = %331
  %335 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.20, i64 2)
  br label %382

336:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %337, label %339

337:                                              ; preds = %336
  %338 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.33, i64 2)
  br label %382

339:                                              ; preds = %336
  %340 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.33, i64 2)
  br label %382

341:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %342, label %344

342:                                              ; preds = %341
  %343 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.34, i64 2)
  br label %382

344:                                              ; preds = %341
  %345 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.34, i64 2)
  br label %382

346:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %347, label %349

347:                                              ; preds = %346
  %348 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.32, i64 1)
  br label %382

349:                                              ; preds = %346
  %350 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.32, i64 1)
  br label %382

351:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %352, label %354

352:                                              ; preds = %351
  %353 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.1, i64 3)
  br label %382

354:                                              ; preds = %351
  %355 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.1, i64 3)
  br label %382

356:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %357, label %359

357:                                              ; preds = %356
  %358 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.45, i64 2)
  br label %382

359:                                              ; preds = %356
  %360 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.45, i64 2)
  br label %382

361:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %362, label %364

362:                                              ; preds = %361
  %363 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.46, i64 2)
  br label %382

364:                                              ; preds = %361
  %365 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.46, i64 2)
  br label %382

366:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %367, label %369

367:                                              ; preds = %366
  %368 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.47, i64 2)
  br label %382

369:                                              ; preds = %366
  %370 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.47, i64 2)
  br label %382

371:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %372, label %374

372:                                              ; preds = %371
  %373 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.48, i64 1)
  br label %382

374:                                              ; preds = %371
  %375 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.48, i64 1)
  br label %382

376:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  br i1 %1, label %377, label %379

377:                                              ; preds = %376
  %378 = call ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.40, i64 8)
  br label %382

379:                                              ; preds = %376
  %380 = call ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.40, i64 8)
  br label %382

381:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  unreachable

382:                                              ; preds = %379, %377, %374, %372, %369, %367, %364, %362, %359, %357, %354, %352, %349, %347, %344, %342, %339, %337, %334, %332, %329, %327, %324, %322, %319, %317, %314, %312, %309, %307, %304, %302, %299, %297, %294, %292, %289, %287, %284, %282, %279, %277, %274, %272, %269, %267, %264, %262, %259, %257, %254, %252, %249, %247, %244, %242, %239, %237, %234, %232, %229, %227, %224, %222, %219, %217, %214, %212, %209, %207, %204, %202, %199, %197, %194, %192, %189, %187, %184, %182, %179, %177, %174, %172, %169, %167, %164, %162, %159, %157
  %.sink653.sroa.phi = phi ptr [ %.sink653.sroa.gep, %379 ], [ %.sink653.sroa.gep654, %377 ], [ %.sink653.sroa.gep655, %374 ], [ %.sink653.sroa.gep656, %372 ], [ %.sink653.sroa.gep657, %369 ], [ %.sink653.sroa.gep658, %367 ], [ %.sink653.sroa.gep659, %364 ], [ %.sink653.sroa.gep660, %362 ], [ %.sink653.sroa.gep661, %359 ], [ %.sink653.sroa.gep662, %357 ], [ %.sink653.sroa.gep663, %354 ], [ %.sink653.sroa.gep664, %352 ], [ %.sink653.sroa.gep665, %349 ], [ %.sink653.sroa.gep666, %347 ], [ %.sink653.sroa.gep667, %344 ], [ %.sink653.sroa.gep668, %342 ], [ %.sink653.sroa.gep669, %339 ], [ %.sink653.sroa.gep670, %337 ], [ %.sink653.sroa.gep671, %334 ], [ %.sink653.sroa.gep672, %332 ], [ %.sink653.sroa.gep673, %329 ], [ %.sink653.sroa.gep674, %327 ], [ %.sink653.sroa.gep675, %324 ], [ %.sink653.sroa.gep676, %322 ], [ %.sink653.sroa.gep677, %319 ], [ %.sink653.sroa.gep678, %317 ], [ %.sink653.sroa.gep679, %314 ], [ %.sink653.sroa.gep680, %312 ], [ %.sink653.sroa.gep681, %309 ], [ %.sink653.sroa.gep682, %307 ], [ %.sink653.sroa.gep683, %304 ], [ %.sink653.sroa.gep684, %302 ], [ %.sink653.sroa.gep685, %299 ], [ %.sink653.sroa.gep686, %297 ], [ %.sink653.sroa.gep687, %294 ], [ %.sink653.sroa.gep688, %292 ], [ %.sink653.sroa.gep689, %289 ], [ %.sink653.sroa.gep690, %287 ], [ %.sink653.sroa.gep691, %284 ], [ %.sink653.sroa.gep692, %282 ], [ %.sink653.sroa.gep693, %279 ], [ %.sink653.sroa.gep694, %277 ], [ %.sink653.sroa.gep695, %274 ], [ %.sink653.sroa.gep696, %272 ], [ %.sink653.sroa.gep697, %269 ], [ %.sink653.sroa.gep698, %267 ], [ %.sink653.sroa.gep699, %264 ], [ %.sink653.sroa.gep700, %262 ], [ %.sink653.sroa.gep701, %259 ], [ %.sink653.sroa.gep702, %257 ], [ %.sink653.sroa.gep703, %254 ], [ %.sink653.sroa.gep704, %252 ], [ %.sink653.sroa.gep705, %249 ], [ %.sink653.sroa.gep706, %247 ], [ %.sink653.sroa.gep707, %244 ], [ %.sink653.sroa.gep708, %242 ], [ %.sink653.sroa.gep709, %239 ], [ %.sink653.sroa.gep710, %237 ], [ %.sink653.sroa.gep711, %234 ], [ %.sink653.sroa.gep712, %232 ], [ %.sink653.sroa.gep713, %229 ], [ %.sink653.sroa.gep714, %227 ], [ %.sink653.sroa.gep715, %224 ], [ %.sink653.sroa.gep716, %222 ], [ %.sink653.sroa.gep717, %219 ], [ %.sink653.sroa.gep718, %217 ], [ %.sink653.sroa.gep719, %214 ], [ %.sink653.sroa.gep720, %212 ], [ %.sink653.sroa.gep721, %209 ], [ %.sink653.sroa.gep722, %207 ], [ %.sink653.sroa.gep723, %204 ], [ %.sink653.sroa.gep724, %202 ], [ %.sink653.sroa.gep725, %199 ], [ %.sink653.sroa.gep726, %197 ], [ %.sink653.sroa.gep727, %194 ], [ %.sink653.sroa.gep728, %192 ], [ %.sink653.sroa.gep729, %189 ], [ %.sink653.sroa.gep730, %187 ], [ %.sink653.sroa.gep731, %184 ], [ %.sink653.sroa.gep732, %182 ], [ %.sink653.sroa.gep733, %179 ], [ %.sink653.sroa.gep734, %177 ], [ %.sink653.sroa.gep735, %174 ], [ %.sink653.sroa.gep736, %172 ], [ %.sink653.sroa.gep737, %169 ], [ %.sink653.sroa.gep738, %167 ], [ %.sink653.sroa.gep739, %164 ], [ %.sink653.sroa.gep740, %162 ], [ %.sink653.sroa.gep741, %159 ], [ %.sink653.sroa.gep742, %157 ]
  %.sink653 = phi ptr [ %7, %379 ], [ %5, %377 ], [ %7, %374 ], [ %5, %372 ], [ %7, %369 ], [ %5, %367 ], [ %7, %364 ], [ %5, %362 ], [ %7, %359 ], [ %5, %357 ], [ %7, %354 ], [ %5, %352 ], [ %7, %349 ], [ %5, %347 ], [ %7, %344 ], [ %5, %342 ], [ %7, %339 ], [ %5, %337 ], [ %7, %334 ], [ %5, %332 ], [ %7, %329 ], [ %5, %327 ], [ %7, %324 ], [ %5, %322 ], [ %7, %319 ], [ %5, %317 ], [ %7, %314 ], [ %5, %312 ], [ %7, %309 ], [ %5, %307 ], [ %7, %304 ], [ %5, %302 ], [ %7, %299 ], [ %5, %297 ], [ %7, %294 ], [ %5, %292 ], [ %7, %289 ], [ %5, %287 ], [ %7, %284 ], [ %5, %282 ], [ %7, %279 ], [ %5, %277 ], [ %7, %274 ], [ %5, %272 ], [ %7, %269 ], [ %5, %267 ], [ %7, %264 ], [ %5, %262 ], [ %7, %259 ], [ %5, %257 ], [ %7, %254 ], [ %5, %252 ], [ %7, %249 ], [ %5, %247 ], [ %7, %244 ], [ %5, %242 ], [ %7, %239 ], [ %5, %237 ], [ %7, %234 ], [ %5, %232 ], [ %7, %229 ], [ %5, %227 ], [ %7, %224 ], [ %5, %222 ], [ %7, %219 ], [ %5, %217 ], [ %7, %214 ], [ %5, %212 ], [ %7, %209 ], [ %5, %207 ], [ %7, %204 ], [ %5, %202 ], [ %7, %199 ], [ %5, %197 ], [ %7, %194 ], [ %5, %192 ], [ %7, %189 ], [ %5, %187 ], [ %7, %184 ], [ %5, %182 ], [ %7, %179 ], [ %5, %177 ], [ %7, %174 ], [ %5, %172 ], [ %7, %169 ], [ %5, %167 ], [ %7, %164 ], [ %5, %162 ], [ %7, %159 ], [ %5, %157 ]
  %.sink647 = phi ptr [ %380, %379 ], [ %378, %377 ], [ %375, %374 ], [ %373, %372 ], [ %370, %369 ], [ %368, %367 ], [ %365, %364 ], [ %363, %362 ], [ %360, %359 ], [ %358, %357 ], [ %355, %354 ], [ %353, %352 ], [ %350, %349 ], [ %348, %347 ], [ %345, %344 ], [ %343, %342 ], [ %340, %339 ], [ %338, %337 ], [ %335, %334 ], [ %333, %332 ], [ %330, %329 ], [ %328, %327 ], [ %325, %324 ], [ %323, %322 ], [ %320, %319 ], [ %318, %317 ], [ %315, %314 ], [ %313, %312 ], [ %310, %309 ], [ %308, %307 ], [ %305, %304 ], [ %303, %302 ], [ %300, %299 ], [ %298, %297 ], [ %295, %294 ], [ %293, %292 ], [ %290, %289 ], [ %288, %287 ], [ %285, %284 ], [ %283, %282 ], [ %280, %279 ], [ %278, %277 ], [ %275, %274 ], [ %273, %272 ], [ %270, %269 ], [ %268, %267 ], [ %265, %264 ], [ %263, %262 ], [ %260, %259 ], [ %258, %257 ], [ %255, %254 ], [ %253, %252 ], [ %250, %249 ], [ %248, %247 ], [ %245, %244 ], [ %243, %242 ], [ %240, %239 ], [ %238, %237 ], [ %235, %234 ], [ %233, %232 ], [ %230, %229 ], [ %228, %227 ], [ %225, %224 ], [ %223, %222 ], [ %220, %219 ], [ %218, %217 ], [ %215, %214 ], [ %213, %212 ], [ %210, %209 ], [ %208, %207 ], [ %205, %204 ], [ %203, %202 ], [ %200, %199 ], [ %198, %197 ], [ %195, %194 ], [ %193, %192 ], [ %190, %189 ], [ %188, %187 ], [ %185, %184 ], [ %183, %182 ], [ %180, %179 ], [ %178, %177 ], [ %175, %174 ], [ %173, %172 ], [ %170, %169 ], [ %168, %167 ], [ %165, %164 ], [ %163, %162 ], [ %160, %159 ], [ %158, %157 ]
  %.sroa.91.0 = phi i64 [ 0, %379 ], [ 4294967296, %377 ], [ 0, %374 ], [ 4294967296, %372 ], [ 0, %369 ], [ 4294967296, %367 ], [ 0, %364 ], [ 4294967296, %362 ], [ 0, %359 ], [ 4294967296, %357 ], [ 0, %354 ], [ 4294967296, %352 ], [ 0, %349 ], [ 4294967296, %347 ], [ 0, %344 ], [ 4294967296, %342 ], [ 0, %339 ], [ 4294967296, %337 ], [ 0, %334 ], [ 4294967296, %332 ], [ 0, %329 ], [ 4294967296, %327 ], [ 0, %324 ], [ 4294967296, %322 ], [ 0, %319 ], [ 4294967296, %317 ], [ 0, %314 ], [ 4294967296, %312 ], [ 0, %309 ], [ 4294967296, %307 ], [ 0, %304 ], [ 4294967296, %302 ], [ 0, %299 ], [ 4294967296, %297 ], [ 0, %294 ], [ 4294967296, %292 ], [ 0, %289 ], [ 4294967296, %287 ], [ 0, %284 ], [ 4294967296, %282 ], [ 0, %279 ], [ 4294967296, %277 ], [ 0, %274 ], [ 4294967296, %272 ], [ 0, %269 ], [ 4294967296, %267 ], [ 0, %264 ], [ 4294967296, %262 ], [ 0, %259 ], [ 4294967296, %257 ], [ 0, %254 ], [ 4294967296, %252 ], [ 0, %249 ], [ 4294967296, %247 ], [ 0, %244 ], [ 4294967296, %242 ], [ 0, %239 ], [ 4294967296, %237 ], [ 0, %234 ], [ 4294967296, %232 ], [ 0, %229 ], [ 4294967296, %227 ], [ 0, %224 ], [ 4294967296, %222 ], [ 0, %219 ], [ 4294967296, %217 ], [ 0, %214 ], [ 4294967296, %212 ], [ 0, %209 ], [ 4294967296, %207 ], [ 0, %204 ], [ 4294967296, %202 ], [ 0, %199 ], [ 4294967296, %197 ], [ 0, %194 ], [ 4294967296, %192 ], [ 0, %189 ], [ 4294967296, %187 ], [ 0, %184 ], [ 4294967296, %182 ], [ 0, %179 ], [ 4294967296, %177 ], [ 0, %174 ], [ 4294967296, %172 ], [ 0, %169 ], [ 4294967296, %167 ], [ 0, %164 ], [ 4294967296, %162 ], [ 0, %159 ], [ 4294967296, %157 ]
  %383 = load ptr, ptr %.sink653, align 8, !tbaa !89
  %384 = load i32, ptr %.sink653.sroa.phi, align 8, !tbaa !92
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %385
  %387 = icmp ne ptr %.sink647, %386
  call void @llvm.assume(i1 %387)
  %388 = load ptr, ptr %.sink647, align 8, !tbaa !93
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.sroa.0644.0 = load i32, ptr %389, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !95
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %393

393:                                              ; preds = %382
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !92
  %.not10.i = icmp eq i32 %395, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %393
  %396 = zext i32 %395 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %403, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %403 ]
  %397 = load ptr, ptr %7, align 8, !tbaa !89
  %398 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %indvars.iv.i
  %399 = load ptr, ptr %398, align 8, !tbaa !93
  %magicptr.i = ptrtoint ptr %399 to i64
  switch i64 %magicptr.i, label %400 [
    i64 0, label %403
    i64 -8, label %403
  ]

400:                                              ; preds = %.lr.ph.i
  %401 = load i64, ptr %399, align 8, !tbaa !96
  %402 = add i64 %401, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %399, i64 noundef %402, i64 noundef 8) #15
  br label %403

403:                                              ; preds = %400, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %396
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !98

_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit: ; preds = %403, %382, %393
  %404 = load ptr, ptr %7, align 8, !tbaa !89
  call void @free(ptr noundef %404) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %406 = load i32, ptr %405, align 4, !tbaa !95
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %408

408:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !92
  %.not10.i53 = icmp eq i32 %410, 0
  br i1 %.not10.i53, label %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %408
  %411 = zext i32 %410 to i64
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %418, %.lr.ph.preheader.i54
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %418 ]
  %412 = load ptr, ptr %5, align 8, !tbaa !89
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv.i56
  %414 = load ptr, ptr %413, align 8, !tbaa !93
  %magicptr.i57 = ptrtoint ptr %414 to i64
  switch i64 %magicptr.i57, label %415 [
    i64 0, label %418
    i64 -8, label %418
  ]

415:                                              ; preds = %.lr.ph.i55
  %416 = load i64, ptr %414, align 8, !tbaa !96
  %417 = add i64 %416, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %414, i64 noundef %417, i64 noundef 8) #15
  br label %418

418:                                              ; preds = %415, %.lr.ph.i55, %.lr.ph.i55
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %.not.i59 = icmp eq i64 %indvars.iv.next.i58, %411
  br i1 %.not.i59, label %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i55, !llvm.loop !99

_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEED2Ev.exit: ; preds = %418, %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, %408
  %419 = load ptr, ptr %5, align 8, !tbaa !89
  call void @free(ptr noundef %419) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0644.0.insert.ext = zext i32 %.sroa.0644.0 to i64
  %.sroa.0644.0.insert.insert = or disjoint i64 %.sroa.91.0, %.sroa.0644.0.insert.ext
  ret i64 %.sroa.0644.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #15
  %5 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4) #15
  %6 = icmp eq i32 %5, -1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %5 to i64
  %.sroa.0.0.v.i = select i1 %6, i64 %10, i64 %11
  %.sroa.0.0.i = getelementptr inbounds [8 x i8], ptr %7, i64 %.sroa.0.0.v.i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #15
  %5 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4) #15
  %6 = icmp eq i32 %5, -1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %5 to i64
  %.sroa.0.0.v.i = select i1 %6, i64 %10, i64 %11
  %.sroa.0.0.i = getelementptr inbounds [8 x i8], ptr %7, i64 %.sroa.0.0.v.i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13getPointeeValENS0_4SValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.222") align 8 captures(none) initializes((16, 17)) %0, ptr %1, i8 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %6, align 8
  %7 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = load ptr, ptr %13, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, i8 } %18(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15, ptr nonnull %7, i8 4, i64 0) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %19, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %19, 1
  store ptr %.fca.0.extract, ptr %0, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !119
  br label %20

20:                                               ; preds = %4, %8
  %.sink = phi i8 [ 1, %8 ], [ 0, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %21, align 8, !tbaa !121
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %1, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not12.not = icmp eq ptr %.0.i.i, null
  br i1 %.not12.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZNK5clang11DeclContext9getParentEv.exit
  %.0813 = phi ptr [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %.0.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %.not11 = icmp eq i16 %11, 22
  br i1 %.not11, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0813) #15
  br i1 %13, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %12, %.lr.ph
  %14 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0813) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %_ZNK5clang11DeclContext9getParentEv.exit, label %20

20:                                               ; preds = %.critedge
  %21 = load ptr, ptr %19, align 8, !tbaa !32
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %.critedge, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %19, %.critedge ]
  %.not.not = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %12, %_ZNK5clang11DeclContext9getParentEv.exit, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ false, %_ZNK5clang11DeclContext9getParentEv.exit ], [ true, %12 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.235") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !124
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #15
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #15
  store ptr %17, ptr %8, align 8, !tbaa !126
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !144
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !144
  %23 = load ptr, ptr %19, align 8, !tbaa !145
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !147

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !145
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !148
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !89
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !93
  br label %.preheader.i.i, !llvm.loop !151

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !152
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !152
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !144
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !144
  %23 = load ptr, ptr %18, align 8, !tbaa !145
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !147

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !145
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !6
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !153
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !95
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !95
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #15
  %46 = load ptr, ptr %0, align 8, !tbaa !89
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !93
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !151

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !156
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !147

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !155
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !157
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !155
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !155
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !155
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !156
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !147

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !155
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !157
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !155
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !146
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !145
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind noalias writable sret(%"class.clang::MacroDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !126
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.not.not7.i = icmp eq i64 %13, 0
  %.not.not.i = or i1 %.not.i.i.i, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %14, align 8, !tbaa !371
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %8, %15
  %.1.i = phi ptr [ %16, %15 ], [ %14, %8 ]
  %.not.i.i13 = icmp eq ptr %.1.i, null
  br i1 %.not.i.i13, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %21
  %storemerge14 = phi ptr [ %22, %21 ], [ %.1.i, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge14, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %22 = load ptr, ptr %storemerge14, align 8, !tbaa !381
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit, !llvm.loop !383

23:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %24 = icmp eq i8 %19, 0
  %25 = ptrtoint ptr %storemerge14 to i64
  %26 = and i64 %25, -5
  %27 = select i1 %24, i64 %26, i64 0
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit: ; preds = %21, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %23
  %.0.i.i5 = phi i64 [ %27, %23 ], [ 0, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ], [ 0, %21 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !126
  %29 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %28)
  %.not.not.i6 = icmp eq ptr %29, null
  br i1 %.not.not.i6, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %30

30:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8
  %.not.i.i.i7 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i7, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %32

32:                                               ; preds = %30
  %33 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %35

35:                                               ; preds = %32
  %36 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !155
  %41 = zext i32 %40 to i64
  br label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, %30, %32, %35
  %.sroa.0.1.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %38, %35 ], [ null, %30 ], [ %31, %32 ]
  %.sroa.4.1.i = phi i64 [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %41, %35 ], [ 0, %30 ], [ 1, %32 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !126
  %43 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %42)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i8, ptr %44, align 4, !tbaa !384, !range !385, !noundef !386
  %46 = shl nuw nsw i8 %45, 2
  %spec.select = zext nneg i8 %46 to i64
  %47 = or disjoint i64 %.0.i.i5, %spec.select
  br label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit
  %48 = phi i64 [ %47, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit ], [ %.0.i.i5, %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit ]
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.1.i, ptr %49, align 8, !tbaa !387
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.1.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !77
  br label %50

50:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !388
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !389
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !126
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !390

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !147

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !391, !llvm.loop !392

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !393
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !394
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !147

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !395
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !147

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !394
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !393
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !394
  %51 = load ptr, ptr %48, align 8, !tbaa !126
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !395
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !395
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !126
  store ptr %57, ptr %48, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !388
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !389
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !126
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !390

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !147

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !391, !llvm.loop !392

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !393
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !389
  %5 = load ptr, ptr %0, align 8, !tbaa !388
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !389
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8, !tbaa !388
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !394
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !395
  %26 = load i32, ptr %3, align 8, !tbaa !389
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !396

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !394
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !395
  %6 = load ptr, ptr %0, align 8, !tbaa !388
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !389
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !396

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %45
  %.022 = phi ptr [ %46, %45 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !126
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %45
    i64 -8192, label %45
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !388
  %15 = load i32, ptr %7, align 8, !tbaa !389
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !390

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !147

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !391, !llvm.loop !392

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !6
  %43 = load i32, ptr %4, align 8, !tbaa !394
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !394
  tail call void @_ZN5clang12Preprocessor10MacroStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  br label %45

45:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !397
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor10MacroStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %2, 0
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %.not4 = icmp eq i64 %3, 0
  %.not = or i1 %.not.i.i, %.not4
  br i1 %.not, label %_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not3.i.i = icmp eq i64 %8, 0
  %.not.i.i3 = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i3, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef %11) #15
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i: ; preds = %14, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #18
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i1.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i1.i, 4
  %.not.i.i.i2.i = icmp eq i64 %16, 0
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i1.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.not3.i3.i = icmp eq i64 %17, 0
  %.not.i4.i = or i1 %.not.i.i.i2.i, %.not3.i3.i
  br i1 %.not.i4.i, label %_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i
  %20 = load ptr, ptr %18, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i: ; preds = %23, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #18
  br label %_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit

_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 68719476736
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.pre = load i64, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %.pre, %6 ], [ %4, %3 ]
  %9 = and i64 %8, 33554432
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %58, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 68723671040
  %or.cond = icmp eq i64 %15, 0
  br i1 %or.cond, label %58, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !399
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %58, label %21

21:                                               ; preds = %16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not2226 = icmp eq i64 %23, 0
  %.not22 = or i1 %.not.i.i, %.not2226
  br i1 %.not22, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !144
  %29 = add i64 %28, 32
  store i64 %29, ptr %27, align 8, !tbaa !144
  %30 = load ptr, ptr %26, align 8, !tbaa !145
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = add i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ule i64 %34, %37
  %38 = icmp ne ptr %30, null
  %39 = and i1 %38, %.not.i.i.i
  br i1 %39, label %40, label %43, !prof !147

40:                                               ; preds = %25
  %41 = inttoptr i64 %34 to ptr
  store ptr %41, ptr %26, align 8, !tbaa !145
  %42 = inttoptr i64 %33 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

43:                                               ; preds = %25
  %44 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %40, %43
  %.0.i.i.i = phi ptr [ %42, %40 ], [ %44, %43 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %.0.i.i.i, align 8, !tbaa !371
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %48, align 8, !tbaa !400
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 0, ptr %49, align 4, !tbaa !384
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %50, align 8
  %51 = ptrtoint ptr %.0.i.i.i to i64
  %52 = or i64 %51, 4
  store i64 %52, ptr %0, align 8, !tbaa !6
  %.pre27 = load ptr, ptr %17, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 48
  %.pre28 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !399
  br label %53

53:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %21
  %54 = phi i32 [ %20, %21 ], [ %.pre28, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %.0 = phi ptr [ %24, %21 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !400
  %.not23 = icmp eq i32 %54, %56
  br i1 %.not23, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %.0) #15
  br label %58

58:                                               ; preds = %10, %53, %57, %7, %16
  %.018 = phi ptr [ null, %7 ], [ null, %16 ], [ null, %10 ], [ %.0, %57 ], [ %.0, %53 ]
  ret ptr %.018
}

declare void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !89
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIN5clang18BinaryOperatorKindEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !93
  br label %.preheader.i.i, !llvm.loop !401

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !152
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !152
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang18BinaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang18BinaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang18BinaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !6
  store i64 %2, ptr %19, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !402
  store i32 %24, ptr %23, align 8, !tbaa !403
  store ptr %19, ptr %9, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !95
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #15
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIN5clang18BinaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIN5clang18BinaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !93
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIN5clang18BinaryOperatorKindEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !401

_ZN4llvm17StringMapIteratorIN5clang18BinaryOperatorKindEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !89
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIN5clang17UnaryOperatorKindEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !93
  br label %.preheader.i.i, !llvm.loop !405

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !152
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !152
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang17UnaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang17UnaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang17UnaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !6
  store i64 %2, ptr %19, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !406
  store i32 %24, ptr %23, align 8, !tbaa !407
  store ptr %19, ptr %9, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !95
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #15
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIN5clang17UnaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIN5clang17UnaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !93
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIN5clang17UnaryOperatorKindEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !405

_ZN4llvm17StringMapIteratorIN5clang17UnaryOperatorKindEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!5 = distinct !{!5, !"_ZNK5clang4Stmt8childrenEv"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5clang4StmtE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN5clang16StmtIteratorBaseE", !7, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p2 _ZTSN5clang4DeclE", !11, i64 0}
!16 = !{!17, !24, i64 16}
!17 = !{!"_ZTSN5clang11DeclRefExprE", !18, i64 0, !24, i64 16, !25, i64 24}
!18 = !{!"_ZTSN5clang4ExprE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSN5clang9ValueStmtE", !20, i64 0}
!20 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!21 = !{!"_ZTSN5clang8QualTypeE", !22, i64 0}
!22 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!24 = !{!"p1 _ZTSN5clang9ValueDeclE", !11, i64 0}
!25 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5clang4Stmt8childrenEv"}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSN5clang4Decl10MultipleDCE", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTSN5clang11DeclContextE", !11, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5clang4Stmt8childrenEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5clang4Stmt8childrenEv"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5clang12DeclGroupRefE", !41, i64 0}
!41 = !{!"p1 _ZTSN5clang4DeclE", !11, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !44, i64 0, !21, i64 8}
!44 = !{!"p1 _ZTSN5clang4TypeE", !11, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm8ArrayRefIPN5clang11ModuleMacroEEE", !47, i64 0, !14, i64 8}
!47 = !{!"p2 _ZTSN5clang11ModuleMacroE", !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5clang11ModuleMacroE", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5clang9MacroInfoE", !11, i64 0}
!52 = !{!53, !55, i64 28}
!53 = !{!"_ZTSN5clang9MacroInfoE", !54, i64 0, !54, i64 4, !56, i64 8, !57, i64 16, !55, i64 24, !55, i64 28, !55, i64 32, !58, i64 36, !58, i64 36, !58, i64 36, !58, i64 36, !58, i64 36, !58, i64 36, !58, i64 36, !58, i64 36, !58, i64 37, !58, i64 37, !58, i64 37}
!54 = !{!"_ZTSN5clang14SourceLocationE", !55, i64 0}
!55 = !{!"int", !7, i64 0}
!56 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !11, i64 0}
!57 = !{!"p1 _ZTSN5clang5TokenE", !11, i64 0}
!58 = !{!"bool", !7, i64 0}
!59 = !{!53, !57, i64 16}
!60 = !{!61, !62, i64 16}
!61 = !{!"_ZTSN5clang5TokenE", !55, i64 0, !55, i64 4, !11, i64 8, !62, i64 16, !63, i64 18}
!62 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!63 = !{!"short", !7, i64 0}
!64 = !{i64 0, i64 4, !65, i64 4, i64 4, !65, i64 8, i64 8, !66, i64 16, i64 2, !67, i64 18, i64 2, !68}
!65 = !{!55, !55, i64 0}
!66 = !{!11, !11, i64 0}
!67 = !{!62, !62, i64 0}
!68 = !{!63, !63, i64 0}
!69 = !{!61, !11, i64 8}
!70 = !{!61, !55, i64 4}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm9StringRefE", !73, i64 0, !14, i64 8}
!73 = !{!"p1 omnipotent char", !11, i64 0}
!74 = !{!72, !14, i64 8}
!75 = !{!76, !55, i64 8}
!76 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !55, i64 8}
!77 = !{!14, !14, i64 0}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80, !81, i64 16}
!80 = !{!"_ZTSSt4pairIN4llvm9StringRefEN5clang18BinaryOperatorKindEE", !72, i64 0, !81, i64 16}
!81 = !{!"_ZTSN5clang18BinaryOperatorKindE", !7, i64 0}
!82 = !{!73, !73, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !87, i64 16}
!86 = !{!"_ZTSSt4pairIN4llvm9StringRefEN5clang17UnaryOperatorKindEE", !72, i64 0, !87, i64 16}
!87 = !{!"_ZTSN5clang17UnaryOperatorKindE", !7, i64 0}
!88 = distinct !{!88, !84}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4llvm13StringMapImplE", !91, i64 0, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20}
!91 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!92 = !{!90, !55, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!95 = !{!90, !55, i64 12}
!96 = !{!97, !14, i64 0}
!97 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!98 = distinct !{!98, !84}
!99 = distinct !{!99, !84}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !102, i64 0}
!102 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !11, i64 0}
!103 = !{!104, !106, i64 8}
!104 = !{!"_ZTSN5clang4ento12ProgramStateE", !105, i64 0, !106, i64 8, !107, i64 16, !11, i64 24, !111, i64 32, !58, i64 40, !55, i64 44}
!105 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !11, i64 0}
!106 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !11, i64 0}
!107 = !{!"_ZTSN5clang4ento11EnvironmentE", !108, i64 0}
!108 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !11, i64 0}
!111 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !11, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !11, i64 0}
!116 = !{!104, !11, i64 24}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !8, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !7, i64 0}
!121 = !{!122, !58, i64 16}
!122 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !7, i64 0, !58, i64 16}
!123 = distinct !{!123, !84}
!124 = !{!125, !125, i64 0}
!125 = !{!"std::nullptr_t", !7, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !11, i64 0}
!128 = !{!129, !143, i64 120}
!129 = !{!"_ZTSN5clang15IdentifierTableE", !130, i64 0, !143, i64 120}
!130 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !90, i64 0, !131, i64 24}
!131 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !73, i64 0, !73, i64 8, !133, i64 16, !139, i64 64, !14, i64 80, !14, i64 88}
!133 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !134, i64 0, !138, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !55, i64 8, !55, i64 12}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !137, i64 0}
!143 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !11, i64 0}
!144 = !{!132, !14, i64 80}
!145 = !{!132, !73, i64 0}
!146 = !{!132, !73, i64 8}
!147 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!148 = !{!149, !150, i64 16}
!149 = !{!"_ZTSN5clang14IdentifierInfoE", !55, i64 0, !55, i64 1, !55, i64 3, !55, i64 3, !55, i64 3, !55, i64 3, !55, i64 3, !55, i64 3, !55, i64 3, !55, i64 4, !55, i64 4, !55, i64 4, !55, i64 4, !55, i64 4, !55, i64 4, !55, i64 4, !55, i64 4, !55, i64 5, !55, i64 5, !11, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !11, i64 0}
!151 = distinct !{!151, !84}
!152 = !{!90, !55, i64 16}
!153 = !{!154, !127, i64 8}
!154 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !97, i64 0, !127, i64 8}
!155 = !{!137, !55, i64 8}
!156 = !{!137, !55, i64 12}
!157 = !{!137, !11, i64 0}
!158 = !{!159, !300, i64 1688}
!159 = !{!"_ZTSN5clang12PreprocessorE", !160, i64 0, !164, i64 32, !169, i64 48, !170, i64 56, !171, i64 64, !171, i64 72, !172, i64 80, !173, i64 88, !174, i64 96, !181, i64 104, !182, i64 112, !183, i64 120, !132, i64 128, !127, i64 224, !127, i64 232, !127, i64 240, !127, i64 248, !127, i64 256, !127, i64 264, !127, i64 272, !127, i64 280, !127, i64 288, !127, i64 296, !127, i64 304, !127, i64 312, !127, i64 320, !127, i64 328, !127, i64 336, !127, i64 344, !127, i64 352, !127, i64 360, !127, i64 368, !127, i64 376, !127, i64 384, !127, i64 392, !127, i64 400, !127, i64 408, !127, i64 416, !127, i64 424, !127, i64 432, !127, i64 440, !127, i64 448, !127, i64 456, !127, i64 464, !127, i64 472, !127, i64 480, !127, i64 488, !127, i64 496, !127, i64 504, !57, i64 512, !54, i64 520, !54, i64 524, !184, i64 528, !54, i64 532, !184, i64 536, !55, i64 540, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 545, !58, i64 545, !58, i64 546, !58, i64 547, !129, i64 552, !185, i64 680, !186, i64 688, !193, i64 696, !193, i64 704, !200, i64 712, !205, i64 736, !58, i64 744, !206, i64 748, !207, i64 752, !208, i64 760, !55, i64 768, !54, i64 772, !54, i64 776, !54, i64 780, !209, i64 784, !214, i64 832, !55, i64 856, !58, i64 860, !58, i64 861, !216, i64 864, !218, i64 872, !220, i64 880, !58, i64 920, !224, i64 928, !54, i64 944, !54, i64 948, !58, i64 952, !127, i64 960, !225, i64 968, !226, i64 976, !231, i64 984, !58, i64 992, !55, i64 996, !55, i64 1000, !58, i64 1004, !55, i64 1008, !54, i64 1012, !232, i64 1016, !243, i64 1096, !250, i64 1104, !251, i64 1112, !252, i64 1128, !11, i64 1136, !259, i64 1144, !260, i64 1152, !265, i64 1176, !272, i64 1184, !277, i64 1312, !282, i64 1584, !291, i64 1632, !300, i64 1688, !301, i64 1696, !305, i64 1720, !316, i64 1776, !319, i64 1792, !324, i64 2064, !326, i64 2088, !330, i64 2224, !332, i64 2248, !333, i64 2256, !55, i64 2280, !55, i64 2284, !55, i64 2288, !55, i64 2292, !55, i64 2296, !55, i64 2300, !55, i64 2304, !55, i64 2308, !55, i64 2312, !55, i64 2316, !55, i64 2320, !55, i64 2324, !55, i64 2328, !55, i64 2332, !55, i64 2336, !55, i64 2340, !222, i64 2344, !335, i64 2376, !335, i64 2380, !58, i64 2384, !58, i64 2385, !55, i64 2388, !7, i64 2392, !336, i64 2456, !341, i64 2856, !346, i64 2880, !347, i64 2888, !14, i64 2928, !349, i64 2936, !354, i64 2960, !58, i64 2984, !359, i64 2992, !361, i64 3016, !127, i64 3040, !127, i64 3048, !127, i64 3056, !127, i64 3064, !127, i64 3072, !127, i64 3080, !127, i64 3088, !127, i64 3096, !127, i64 3104, !58, i64 3112, !54, i64 3116, !363, i64 3120, !368, i64 3264}
!160 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !162, i64 24}
!162 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!164 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !165, i64 0}
!165 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0, !167, i64 8}
!166 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !11, i64 0}
!167 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !168, i64 0}
!168 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!169 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !11, i64 0}
!170 = !{!"p1 _ZTSN5clang11LangOptionsE", !11, i64 0}
!171 = !{!"p1 _ZTSN5clang10TargetInfoE", !11, i64 0}
!172 = !{!"p1 _ZTSN5clang11FileManagerE", !11, i64 0}
!173 = !{!"p1 _ZTSN5clang13SourceManagerE", !11, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN5clang13ScratchBufferE", !11, i64 0}
!181 = !{!"p1 _ZTSN5clang12HeaderSearchE", !11, i64 0}
!182 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !11, i64 0}
!183 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !11, i64 0}
!184 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!185 = !{!"_ZTSN5clang13SelectorTableE", !11, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !11, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !11, i64 0}
!200 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p2 _ZTSN5clang14CommentHandlerE", !11, i64 0}
!205 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !11, i64 0}
!206 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!207 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !11, i64 0}
!208 = !{!"p1 _ZTSN5clang9FileEntryE", !11, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !137, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !215, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !11, i64 0}
!216 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !217, i64 0, !58, i64 4}
!217 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!218 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !219, i64 0}
!219 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!220 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !221, i64 0, !222, i64 8}
!221 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !223, i64 0, !14, i64 8, !7, i64 16}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!224 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !127, i64 0, !54, i64 8}
!225 = !{!"_ZTSN5clang11SourceRangeE", !54, i64 0, !54, i64 4}
!226 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !227, i64 0}
!227 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !228, i64 0}
!228 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !229, i64 0}
!229 = !{!"_ZTSN5clang17DirectoryEntryRefE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !11, i64 0}
!231 = !{!"_ZTSSt4pairIibE", !55, i64 0, !58, i64 4}
!232 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !233, i64 0, !237, i64 24, !242, i64 72}
!233 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !234, i64 0}
!234 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !58, i64 16}
!237 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !137, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!242 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!243 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !249, i64 0}
!249 = !{!"p1 _ZTSN5clang5LexerE", !11, i64 0}
!250 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !11, i64 0}
!251 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !181, i64 0, !14, i64 8}
!252 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang10TokenLexerE", !11, i64 0}
!259 = !{!"p1 _ZTSN5clang6ModuleE", !11, i64 0}
!260 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !11, i64 0}
!265 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSN5clang11PPCallbacksE", !11, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !137, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !137, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!282 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !283, i64 0}
!283 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !284, i64 0}
!284 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !285, i64 0, !287, i64 8}
!285 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !286, i64 0}
!286 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!287 = !{!"_ZTSSt15_Rb_tree_header", !288, i64 0, !14, i64 32}
!288 = !{!"_ZTSSt18_Rb_tree_node_base", !289, i64 0, !290, i64 8, !290, i64 16, !290, i64 24}
!289 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!290 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!291 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !292, i64 0, !294, i64 24}
!292 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !293, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !11, i64 0}
!294 = !{!"_ZTSN5clang16VisibleModuleSetE", !295, i64 0, !55, i64 24}
!295 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSN5clang14SourceLocationE", !11, i64 0}
!300 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !11, i64 0}
!301 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !303, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !304, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !11, i64 0}
!305 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !307, i64 0, !311, i64 24}
!307 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !309, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !310, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !11, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !137, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14FoldingSetBaseE", !11, i64 0, !55, i64 8, !55, i64 12}
!319 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !137, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !325, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !11, i64 0}
!326 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !328, i64 0}
!328 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !55, i64 0, !55, i64 0, !55, i64 4, !329, i64 8}
!329 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !331, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !11, i64 0}
!332 = !{!"p1 _ZTSN5clang9MacroArgsE", !11, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !334, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !11, i64 0}
!335 = !{!"_ZTSN5clang6FileIDE", !55, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !137, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!341 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !11, i64 0}
!346 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !11, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !337, i64 0, !348, i64 16}
!348 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!349 = !{!"_ZTSSt6vectorImSaImEE", !350, i64 0}
!350 = !{!"_ZTSSt12_Vector_baseImSaImEE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!353 = !{!"p1 long", !11, i64 0}
!354 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !11, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !360, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !11, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !362, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !11, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !137, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!368 = !{!"_ZTSN5clang12PreprocessorUt1_E", !369, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !370, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !11, i64 0}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTSN5clang12Preprocessor15ModuleMacroInfoE", !373, i64 0, !374, i64 8, !55, i64 16, !58, i64 20, !374, i64 24}
!373 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !11, i64 0}
!374 = !{!"_ZTSN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!381 = !{!382, !373, i64 0}
!382 = !{!"_ZTSN5clang14MacroDirectiveE", !373, i64 0, !54, i64 8, !55, i64 12, !55, i64 12, !55, i64 12}
!383 = distinct !{!383, !84}
!384 = !{!372, !58, i64 20}
!385 = !{i8 0, i8 2}
!386 = !{}
!387 = !{!47, !47, i64 0}
!388 = !{!292, !293, i64 0}
!389 = !{!292, !55, i64 16}
!390 = !{!"branch_weights", i32 1999, i32 1}
!391 = !{!"branch_weights", i32 1, i32 0}
!392 = distinct !{!392, !84}
!393 = !{!293, !293, i64 0}
!394 = !{!292, !55, i64 8}
!395 = !{!292, !55, i64 12}
!396 = distinct !{!396, !84}
!397 = distinct !{!397, !84}
!398 = !{!159, !170, i64 56}
!399 = !{!294, !55, i64 24}
!400 = !{!372, !55, i64 16}
!401 = distinct !{!401, !84}
!402 = !{!81, !81, i64 0}
!403 = !{!404, !81, i64 8}
!404 = !{!"_ZTSN4llvm21StringMapEntryStorageIN5clang18BinaryOperatorKindEEE", !97, i64 0, !81, i64 8}
!405 = distinct !{!405, !84}
!406 = !{!87, !87, i64 0}
!407 = !{!408, !87, i64 8}
!408 = !{!"_ZTSN4llvm21StringMapEntryStorageIN5clang17UnaryOperatorKindEEE", !97, i64 0, !87, i64 8}
