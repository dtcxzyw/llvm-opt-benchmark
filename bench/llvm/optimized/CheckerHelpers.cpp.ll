; ModuleID = 'bench/llvm/original/CheckerHelpers.cpp.ll'
source_filename = "bench/llvm/original/CheckerHelpers.cpp.ll"
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
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
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
%"struct.std::pair.245" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.255" }
%"struct.std::pair.255" = type { ptr, %"class.clang::Preprocessor::MacroState" }
%"class.clang::Preprocessor::MacroState" = type { %"class.llvm::PointerUnion.250" }
%"class.llvm::PointerUnion.250" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.251" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.251" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.252" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.252" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.253" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.253" = type { %"class.llvm::PointerIntPair.254" }
%"class.llvm::PointerIntPair.254" = type { %"struct.llvm::detail::PunnedPointer.11" }
%"struct.llvm::detail::PunnedPointer.11" = type { [8 x i8] }

$_ZN4llvmngENS_5APIntE = comdat any

$_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev = comdat any

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
  %4 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.235") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #13, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.210.24.copyload = load ptr, ptr %10, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, %.sroa.210.24.copyload
  %14 = load i64, ptr %11, align 8
  %15 = icmp ne i64 %14, %.sroa.4.24.copyload
  %.not3.i13 = select i1 %13, i1 true, i1 %15
  br i1 %.not3.i13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %16 = phi i64 [ %37, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %14, %9 ]
  %17 = phi ptr [ %35, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %12, %9 ]
  %18 = and i64 %16, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %20
  %.in.i = phi ptr [ %21, %20 ], [ %17, %.lr.ph ]
  %22 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %24 = call noundef zeroext i1 @_ZN5clang4ento13containsMacroEPKNS_4StmtE(ptr noundef nonnull %22)
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %23
  %26 = load i64, ptr %11, align 8
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %3, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

32:                                               ; preds = %25
  %.not.i = icmp ult i64 %26, 4
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %32
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

34:                                               ; preds = %32
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %29, %33, %34
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, %.sroa.210.24.copyload
  %37 = load i64, ptr %11, align 8
  %38 = icmp ne i64 %37, %.sroa.4.24.copyload
  %.not3.i = select i1 %36, i1 true, i1 %38
  br i1 %.not3.i, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %23, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %9, %6, %1
  %.0 = phi i1 [ true, %1 ], [ true, %6 ], [ false, %9 ], [ true, %23 ], [ false, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
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
  %4 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %4, 71
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 30
  br i1 %11, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.235") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #13, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.213.24.copyload = load ptr, ptr %12, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, %.sroa.213.24.copyload
  %16 = load i64, ptr %13, align 8
  %17 = icmp ne i64 %16, %.sroa.4.24.copyload
  %.not3.i15 = select i1 %15, i1 true, i1 %17
  br i1 %.not3.i15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %18 = phi i64 [ %39, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %16, %.critedge ]
  %19 = phi ptr [ %37, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %14, %.critedge ]
  %20 = and i64 %18, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %22
  %.in.i = phi ptr [ %23, %22 ], [ %19, %.lr.ph ]
  %24 = load ptr, ptr %.in.i, align 8
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %27, label %25

25:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %26 = call noundef zeroext i1 @_ZN5clang4ento12containsEnumEPKNS_4StmtE(ptr noundef nonnull %24)
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %25
  %28 = load i64, ptr %13, align 8
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %3, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

34:                                               ; preds = %27
  %.not.i = icmp ult i64 %28, 4
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %34
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

36:                                               ; preds = %34
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %31, %35, %36
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, %.sroa.213.24.copyload
  %39 = load i64, ptr %13, align 8
  %40 = icmp ne i64 %39, %.sroa.4.24.copyload
  %.not3.i = select i1 %38, i1 true, i1 %40
  br i1 %.not3.i, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %25, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %.critedge, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.critedge ], [ true, %25 ], [ false, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento19containsStaticLocalEPKNS_4StmtE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::iterator_range.235", align 8
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %4, 71
  br i1 %.not, label %5, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = add nsw i32 %10, -44
  %12 = icmp ult i32 %11, -7
  %.not1422 = icmp eq ptr %7, null
  %.not14 = or i1 %.not1422, %12
  br i1 %.not14, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  switch i8 %16, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread [
    i8 2, label %20
    i8 0, label %17
  ]

17:                                               ; preds = %13
  %18 = and i8 %15, 24
  %19 = icmp eq i8 %18, 16
  br i1 %19, label %20, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

20:                                               ; preds = %17, %13
  %21 = and i32 %9, 125
  %or.cond.i.i = icmp eq i32 %21, 40
  br i1 %or.cond.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread20, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %28, %22
  %.0.i.i.i.i = phi ptr [ %30, %28 ], [ %27, %22 ]
  %31 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 127
  switch i16 %34, label %35 [
    i16 21, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
    i16 0, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
  ]

35:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, 127
  %.not.i.i.i = icmp eq i32 %37, 40
  br i1 %.not.i.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread20, label %38

38:                                               ; preds = %35
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %42, align 8
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

_ZNK5clang7VarDecl13isStaticLocalEv.exit:         ; preds = %38, %43
  %.0.i.i.i.i.i = phi ptr [ %44, %43 ], [ %42, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 127
  %48 = add nsw i16 %47, -59
  %spec.select.i.i.i.i = icmp ult i16 %48, -4
  br i1 %spec.select.i.i.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread20, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread:  ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %13, %17, %5, %_ZNK5clang7VarDecl13isStaticLocalEv.exit, %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.235") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #13, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.218.24.copyload = load ptr, ptr %49, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, %.sroa.218.24.copyload
  %53 = load i64, ptr %50, align 8
  %54 = icmp ne i64 %53, %.sroa.4.24.copyload
  %.not3.i23 = select i1 %52, i1 true, i1 %54
  br i1 %.not3.i23, label %.lr.ph, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread20

.lr.ph:                                           ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %55 = phi i64 [ %76, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %53, %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread ]
  %56 = phi ptr [ %74, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %51, %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread ]
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %59

59:                                               ; preds = %.lr.ph
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %59
  %.in.i = phi ptr [ %60, %59 ], [ %56, %.lr.ph ]
  %61 = load ptr, ptr %.in.i, align 8
  %.not15 = icmp eq ptr %61, null
  br i1 %.not15, label %64, label %62

62:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %63 = call noundef zeroext i1 @_ZN5clang4ento19containsStaticLocalEPKNS_4StmtE(ptr noundef nonnull %61)
  br i1 %63, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread20, label %64

64:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %62
  %65 = load i64, ptr %50, align 8
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %3, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

71:                                               ; preds = %64
  %.not.i = icmp ult i64 %65, 4
  br i1 %.not.i, label %73, label %72

72:                                               ; preds = %71
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

73:                                               ; preds = %71
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %68, %72, %73
  %74 = load ptr, ptr %3, align 8
  %75 = icmp ne ptr %74, %.sroa.218.24.copyload
  %76 = load i64, ptr %50, align 8
  %77 = icmp ne i64 %76, %.sroa.4.24.copyload
  %.not3.i = select i1 %75, i1 true, i1 %77
  br i1 %.not3.i, label %.lr.ph, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread20

_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread20: ; preds = %62, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread, %35, %20, %_ZNK5clang7VarDecl13isStaticLocalEv.exit
  %.0 = phi i1 [ true, %_ZNK5clang7VarDecl13isStaticLocalEv.exit ], [ true, %20 ], [ true, %35 ], [ false, %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread ], [ true, %62 ], [ false, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento23containsBuiltinOffsetOfEPKNS_4StmtE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::iterator_range.235", align 8
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = load i8, ptr %0, align 8
  %5 = icmp eq i8 %4, 27
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.235") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #13, !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.27.24.copyload = load ptr, ptr %7, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, %.sroa.27.24.copyload
  %11 = load i64, ptr %8, align 8
  %12 = icmp ne i64 %11, %.sroa.4.24.copyload
  %.not3.i9 = select i1 %10, i1 true, i1 %12
  br i1 %.not3.i9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %13 = phi i64 [ %34, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %11, %6 ]
  %14 = phi ptr [ %32, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %9, %6 ]
  %15 = and i64 %13, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %17
  %.in.i = phi ptr [ %18, %17 ], [ %14, %.lr.ph ]
  %19 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %21 = call noundef zeroext i1 @_ZN5clang4ento23containsBuiltinOffsetOfEPKNS_4StmtE(ptr noundef nonnull %19)
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %20
  %23 = load i64, ptr %8, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %3, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

29:                                               ; preds = %22
  %.not.i = icmp ult i64 %23, 4
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

31:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %26, %30, %31
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, %.sroa.27.24.copyload
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, %.sroa.4.24.copyload
  %.not3.i = select i1 %33, i1 true, i1 %35
  br i1 %.not3.i, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %20, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %6, %1
  %.0 = phi i1 [ true, %1 ], [ false, %6 ], [ true, %20 ], [ false, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang4ento15parseAssignmentEPKNS_4StmtE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit, label %27

_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit: ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 63
  %9 = add nsw i32 %8, -21
  %10 = icmp ult i32 %9, 11
  br i1 %10, label %11, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit

11:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i14 = icmp eq ptr %15, null
  br i1 %.not.i.i14, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %15, align 8
  %18 = icmp eq i8 %17, 71
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i17 = icmp eq ptr %20, null
  br i1 %.not.i.i17, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit, label %21

21:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = add nsw i32 %24, -37
  %26 = icmp ult i32 %25, 7
  %spec.select.i.i.i18 = select i1 %26, ptr %20, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit

27:                                               ; preds = %3
  %28 = icmp eq i8 %4, -25
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtEKNS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtEKNS1_4StmtEEEDaPT0_.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %31 = call noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_9ValueDeclEEEDaPT0_.exit: ; preds = %1, %27, %11, %16, %21, %_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtEKNS1_4StmtEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit
  %.024 = phi ptr [ %30, %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtEKNS1_4StmtEEEDaPT0_.exit ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit ], [ %spec.select.i.i.i18, %21 ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit ], [ null, %16 ], [ null, %11 ], [ null, %27 ], [ null, %1 ]
  %.0 = phi ptr [ %31, %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtEKNS1_4StmtEEEDaPT0_.exit ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorEKNS1_4StmtEEEDaPT0_.exit ], [ %13, %21 ], [ %13, %_ZN4llvm16dyn_cast_or_nullIN5clang11DeclRefExprENS1_4ExprEEEDaPT0_.exit ], [ %13, %16 ], [ %13, %11 ], [ null, %27 ], [ null, %1 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.024, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.0, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext range(i8 1, 4) i8 @_ZN5clang4ento24getNullabilityAnnotationENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_14AttributedTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %4) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 16
  %9 = lshr i32 %8, 19
  %10 = icmp eq i32 %9, 76
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %9, 30
  %. = select i1 %12, i8 3, i8 2
  br label %13

13:                                               ; preds = %11, %6, %1
  %.0 = phi i8 [ 2, %1 ], [ 1, %6 ], [ %., %11 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 33554432
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread, label %13

13:                                               ; preds = %3
  call void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull %10)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %.not.i.i.i, i1 true, i1 %16
  br i1 %17, label %18, label %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread

18:                                               ; preds = %13
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr ptr, ptr %22, i64 %15
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit

26:                                               ; preds = %18
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.not.i5.i.i = icmp eq i64 %27, 0
  br i1 %.not.i5.i.i, label %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread, label %28

28:                                               ; preds = %26
  %29 = inttoptr i64 %27 to ptr
  %30 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %29) #13
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %30, 0
  %.not.i.i.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread, label %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread: ; preds = %3, %13, %26, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit

_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit: ; preds = %20, %28
  %.fca.0.extract.i.sink.i.i.i = phi ptr [ %25, %20 ], [ %.fca.0.extract.i.i.i.i, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit: ; preds = %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %.not = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %.not)
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 24
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #14
  %39 = getelementptr inbounds nuw %"class.clang::Token", ptr %38, i64 %36
  %.pre = load i32, ptr %34, align 4
  %40 = load ptr, ptr %33, align 8
  %41 = zext i32 %.pre to i64
  %42 = getelementptr inbounds nuw %"class.clang::Token", ptr %40, i64 %41
  %.not2663 = icmp eq i32 %.pre, 0
  br i1 %.not2663, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit
  %.067 = phi ptr [ %68, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ], [ %40, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ]
  %.sroa.037.066 = phi ptr [ %.sroa.037.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ], [ %38, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ]
  %.sroa.8.065 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ], [ %38, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ]
  %.sroa.16.064 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ], [ %39, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -2
  %switch = icmp eq i16 %45, 22
  br i1 %switch, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit, label %46

46:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.8.065, %.sroa.16.064
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.065, ptr noundef nonnull align 8 dereferenceable(24) %.067, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.8.065, i64 24
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %46
  %50 = ptrtoint ptr %.sroa.8.065 to i64
  %51 = ptrtoint ptr %.sroa.037.066 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #15
  unreachable

_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %55 = sdiv exact i64 %52, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 384307168202282325)
  %59 = select i1 %57, i64 384307168202282325, i64 %58
  %.not.i.i.i30 = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i30)
  %60 = mul nuw nsw i64 %59, 24
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #14
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.067, i64 24, i1 false)
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %.sroa.037.066, i64 %52, i1 false)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.not.i17.i.i = icmp eq ptr %.sroa.037.066, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.066, i64 noundef %52) #16
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %67 = getelementptr inbounds nuw %"class.clang::Token", ptr %61, i64 %59
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit: ; preds = %.lr.ph, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %47
  %.sroa.16.1 = phi ptr [ %67, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.064, %47 ], [ %.sroa.16.064, %.lr.ph ]
  %.sroa.8.1 = phi ptr [ %65, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %48, %47 ], [ %.sroa.8.065, %.lr.ph ]
  %.sroa.037.1 = phi ptr [ %61, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.037.066, %47 ], [ %.sroa.037.066, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %.not26 = icmp eq ptr %68, %42
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit
  %.sroa.16.0.lcssa = phi ptr [ %39, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ], [ %.sroa.16.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.8.0.lcssa = phi ptr [ %38, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ], [ %.sroa.8.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.037.0.lcssa = phi ptr [ %38, %_ZNSt6vectorIN5clang5TokenESaIS1_EE7reserveEm.exit ], [ %.sroa.037.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ]
  %69 = getelementptr inbounds i8, ptr %.sroa.8.0.lcssa, i64 -8
  %70 = load i16, ptr %69, align 8
  %.off55 = add i16 %70, -7
  %switch56 = icmp ult i16 %.off55, 13
  br i1 %switch56, label %_ZNK5clang5Token9isLiteralEv.exit.thread, label %_ZN4llvm5APIntD2Ev.exit33

_ZNK5clang5Token9isLiteralEv.exit.thread:         ; preds = %._crit_edge
  %71 = getelementptr inbounds i8, ptr %.sroa.8.0.lcssa, i64 -16
  %72 = load ptr, ptr %71, align 8
  %.not27 = icmp eq ptr %72, null
  br i1 %.not27, label %_ZN4llvm5APIntD2Ev.exit33, label %73

73:                                               ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread
  %74 = getelementptr inbounds i8, ptr %.sroa.8.0.lcssa, i64 -20
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  store ptr %72, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %78, align 8
  store i64 0, ptr %6, align 8
  %79 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  br i1 %79, label %._crit_edge70, label %80

._crit_edge70:                                    ; preds = %73
  %.pre71 = load i32, ptr %78, align 8
  br label %126

80:                                               ; preds = %73
  %81 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %82 = ptrtoint ptr %.sroa.037.0.lcssa to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %86, label %_ZN4llvm5APIntD2Ev.exit31thread-pre-split

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %.sroa.037.0.lcssa, i64 %83
  %88 = getelementptr i8, ptr %87, i64 -32
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 36
  br i1 %90, label %91, label %_ZN4llvm5APIntD2Ev.exit31thread-pre-split

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i32, ptr %78, align 8
  store i32 %93, ptr %92, align 8
  %94 = icmp ult i32 %93, 65
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i64, ptr %6, align 8
  store i64 %96, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

97:                                               ; preds = %91
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %95, %97
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull %8)
  %98 = load i32, ptr %78, align 8
  %99 = icmp ult i32 %98, 65
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %103, %100, %_ZN4llvm5APIntC2ERKS0_.exit
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %78, align 8
  store i32 0, ptr %105, align 8
  %107 = load i32, ptr %92, align 8
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit31

109:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %110 = load ptr, ptr %8, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit31thread-pre-split, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #16
  br label %_ZN4llvm5APIntD2Ev.exit31thread-pre-split

_ZN4llvm5APIntD2Ev.exit31thread-pre-split:        ; preds = %80, %86, %109, %112
  %.pr = load i32, ptr %78, align 8
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %_ZN4llvm5APIntD2Ev.exit31thread-pre-split, %_ZN4llvm5APIntD2Ev.exit
  %113 = phi i32 [ %.pr, %_ZN4llvm5APIntD2Ev.exit31thread-pre-split ], [ %106, %_ZN4llvm5APIntD2Ev.exit ]
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %115, label %122

115:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit31
  %116 = load i64, ptr %6, align 8
  %117 = icmp eq i32 %113, 0
  %118 = sub nuw nsw i32 64, %113
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %116, %119
  %121 = ashr exact i64 %120, %119
  %.0.i.i32 = select i1 %117, i64 0, i64 %121
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

122:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit31
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %123, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %115, %122
  %.0.i = phi i64 [ %.0.i.i32, %115 ], [ %124, %122 ]
  %125 = trunc i64 %.0.i to i32
  br label %126

126:                                              ; preds = %._crit_edge70, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %127 = phi i32 [ %113, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %.pre71, %._crit_edge70 ]
  %.sroa.048.2 = phi i32 [ %125, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ undef, %._crit_edge70 ]
  %.sroa.2.2 = phi i8 [ 1, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ 0, %._crit_edge70 ]
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm5APIntD2Ev.exit33

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit33, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #16
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %._crit_edge, %132, %129, %126, %_ZNK5clang5Token9isLiteralEv.exit.thread
  %.sroa.048.1 = phi i32 [ undef, %_ZNK5clang5Token9isLiteralEv.exit.thread ], [ %.sroa.048.2, %126 ], [ %.sroa.048.2, %129 ], [ %.sroa.048.2, %132 ], [ undef, %._crit_edge ]
  %.sroa.2.1 = phi i8 [ 0, %_ZNK5clang5Token9isLiteralEv.exit.thread ], [ %.sroa.2.2, %126 ], [ %.sroa.2.2, %129 ], [ %.sroa.2.2, %132 ], [ 0, %._crit_edge ]
  %.not.i.i.i34 = icmp eq ptr %.sroa.037.0.lcssa, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33
  %134 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %135 = ptrtoint ptr %.sroa.037.0.lcssa to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0.lcssa, i64 noundef %136) #16
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit:     ; preds = %133, %_ZN4llvm5APIntD2Ev.exit33, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread
  %.sroa.048.0 = phi i32 [ undef, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread ], [ undef, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit ], [ %.sroa.048.1, %_ZN4llvm5APIntD2Ev.exit33 ], [ %.sroa.048.1, %133 ]
  %.sroa.2.0 = phi i8 [ 0, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread ], [ 0, %_ZNK5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit ], [ %.sroa.2.1, %_ZN4llvm5APIntD2Ev.exit33 ], [ %.sroa.2.1, %133 ]
  %.sroa.2.0.insert.ext = zext nneg i8 %.sroa.2.0 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.048.0.insert.ext = zext i32 %.sroa.048.0 to i64
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.048.0.insert.ext
  ret i64 %.sroa.048.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = xor i64 %6, -1
  %8 = add nuw nsw i32 %4, 63
  %9 = and i32 %8, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i32 %4, 0
  %spec.store.select.i.i.i = select i1 %13, i64 0, i64 %12
  %14 = and i64 %spec.store.select.i.i.i, %7
  store i64 %14, ptr %1, align 8
  br label %_ZN4llvm5APInt6negateEv.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %15
  %16 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %3, align 8
  store i32 %18, ptr %17, align 8
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %0, align 8
  store i32 0, ptr %3, align 8
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
  store ptr @.str, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @.str.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @.str.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @.str.5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @.str.6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr @.str.7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr @.str.8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr @.str.9, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i64 3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 9, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr @.str.10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 10, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr @.str.11, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 11, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr @.str.12, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 12, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr @.str.13, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i32 13, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr @.str.14, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 14, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @.str.15, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i64 2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i32 15, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store ptr @.str.16, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store i32 16, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr @.str.17, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store i64 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i32 17, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr @.str.18, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i32 18, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr @.str.19, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store i32 19, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr @.str.20, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i32 20, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr @.str.21, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i32 21, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr @.str.22, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i32 22, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr @.str.23, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store i32 23, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store ptr @.str.24, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 584
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store i32 24, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store ptr @.str.25, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store i32 25, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr @.str.26, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 632
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store i32 26, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store ptr @.str.27, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 656
  store i64 3, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 664
  store i32 27, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 672
  store ptr @.str.28, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 680
  store i64 3, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 688
  store i32 28, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 696
  store ptr @.str.29, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 704
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 712
  store i32 29, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 720
  store ptr @.str.30, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 728
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store i32 30, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 744
  store ptr @.str.31, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 752
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 760
  store i32 31, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 768
  store ptr @.str.32, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 776
  store i64 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 784
  store i32 32, ptr %106, align 8
  call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33, i32 noundef 16) #13
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink652.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep653 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep654 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep655 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep656 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep657 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep658 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep659 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep660 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep661 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep662 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep663 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep664 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep665 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep666 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep667 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep668 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep669 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep670 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep671 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep672 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep673 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep674 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep675 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep676 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep677 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep678 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep679 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep680 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep681 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep682 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep683 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep684 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep685 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep686 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep687 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep688 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep689 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep690 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep691 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep692 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep693 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep694 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep695 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep696 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep697 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep698 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep699 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep700 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep701 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep702 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep703 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep704 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep705 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep706 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep707 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep708 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep709 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep710 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep711 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep712 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep713 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep714 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep715 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep716 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep717 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep718 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep719 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep720 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep721 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep722 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep723 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep724 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep725 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep726 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep727 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep728 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep729 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep730 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep731 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep732 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep733 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep734 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep735 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep736 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep737 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep738 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep739 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink652.sroa.gep740 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink652.sroa.gep741 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %108

108:                                              ; preds = %108, %2
  %.07.i.i.i.idx = phi i64 [ 0, %2 ], [ %.07.i.i.i.add, %108 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i.i.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.07.i.i.i.ptr, i64 24, i1 false)
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %4, align 8
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8
  %109 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i) #13
  %110 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 792
  br i1 %.not.i.i.i, label %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit, label %108, !llvm.loop !16

_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit: ; preds = %108
  store ptr @.str.33, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.34, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @.str.33, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @.str.34, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 2, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 3, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.16, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 4, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.2, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 5, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr @.str.5, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 6, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr @.str.6, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i64 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 7, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr @.str.35, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i64 1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 8, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr @.str.36, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i64 1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i32 9, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr @.str.37, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i64 6, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 10, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr @.str.38, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i64 6, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 11, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr @.str.39, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 13, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i32 12, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr @.str.40, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 8, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i32 13, ptr %151, align 8
  call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 14, i32 noundef 16) #13
  %.sroa.24.0..sroa_idx.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %153

153:                                              ; preds = %153, %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit
  %.07.i.i.i49.idx = phi i64 [ 0, %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit ], [ %.07.i.i.i49.add, %153 ]
  %.07.i.i.i49.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.07.i.i.i49.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.07.i.i.i49.ptr, i64 24, i1 false)
  %.sroa.03.0.copyload.i.i.i.i50 = load ptr, ptr %3, align 8
  %.sroa.24.0.copyload.i.i.i.i51 = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i48, align 8
  %154 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i.i50, i64 %.sroa.24.0.copyload.i.i.i.i51) #13
  %155 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.03.0.copyload.i.i.i.i50, i64 %.sroa.24.0.copyload.i.i.i.i51, i32 noundef %154, ptr noundef nonnull align 4 dereferenceable(4) %152)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.07.i.i.i49.add = add nuw nsw i64 %.07.i.i.i49.idx, 24
  %.not.i.i.i52 = icmp eq i64 %.07.i.i.i49.add, 336
  br i1 %.not.i.i.i52, label %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit, label %153, !llvm.loop !18

_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairINS_9StringRefES2_EE.exit: ; preds = %153
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
  %.sink652.sroa.phi = phi ptr [ %.sink652.sroa.gep, %379 ], [ %.sink652.sroa.gep653, %377 ], [ %.sink652.sroa.gep654, %374 ], [ %.sink652.sroa.gep655, %372 ], [ %.sink652.sroa.gep656, %369 ], [ %.sink652.sroa.gep657, %367 ], [ %.sink652.sroa.gep658, %364 ], [ %.sink652.sroa.gep659, %362 ], [ %.sink652.sroa.gep660, %359 ], [ %.sink652.sroa.gep661, %357 ], [ %.sink652.sroa.gep662, %354 ], [ %.sink652.sroa.gep663, %352 ], [ %.sink652.sroa.gep664, %349 ], [ %.sink652.sroa.gep665, %347 ], [ %.sink652.sroa.gep666, %344 ], [ %.sink652.sroa.gep667, %342 ], [ %.sink652.sroa.gep668, %339 ], [ %.sink652.sroa.gep669, %337 ], [ %.sink652.sroa.gep670, %334 ], [ %.sink652.sroa.gep671, %332 ], [ %.sink652.sroa.gep672, %329 ], [ %.sink652.sroa.gep673, %327 ], [ %.sink652.sroa.gep674, %324 ], [ %.sink652.sroa.gep675, %322 ], [ %.sink652.sroa.gep676, %319 ], [ %.sink652.sroa.gep677, %317 ], [ %.sink652.sroa.gep678, %314 ], [ %.sink652.sroa.gep679, %312 ], [ %.sink652.sroa.gep680, %309 ], [ %.sink652.sroa.gep681, %307 ], [ %.sink652.sroa.gep682, %304 ], [ %.sink652.sroa.gep683, %302 ], [ %.sink652.sroa.gep684, %299 ], [ %.sink652.sroa.gep685, %297 ], [ %.sink652.sroa.gep686, %294 ], [ %.sink652.sroa.gep687, %292 ], [ %.sink652.sroa.gep688, %289 ], [ %.sink652.sroa.gep689, %287 ], [ %.sink652.sroa.gep690, %284 ], [ %.sink652.sroa.gep691, %282 ], [ %.sink652.sroa.gep692, %279 ], [ %.sink652.sroa.gep693, %277 ], [ %.sink652.sroa.gep694, %274 ], [ %.sink652.sroa.gep695, %272 ], [ %.sink652.sroa.gep696, %269 ], [ %.sink652.sroa.gep697, %267 ], [ %.sink652.sroa.gep698, %264 ], [ %.sink652.sroa.gep699, %262 ], [ %.sink652.sroa.gep700, %259 ], [ %.sink652.sroa.gep701, %257 ], [ %.sink652.sroa.gep702, %254 ], [ %.sink652.sroa.gep703, %252 ], [ %.sink652.sroa.gep704, %249 ], [ %.sink652.sroa.gep705, %247 ], [ %.sink652.sroa.gep706, %244 ], [ %.sink652.sroa.gep707, %242 ], [ %.sink652.sroa.gep708, %239 ], [ %.sink652.sroa.gep709, %237 ], [ %.sink652.sroa.gep710, %234 ], [ %.sink652.sroa.gep711, %232 ], [ %.sink652.sroa.gep712, %229 ], [ %.sink652.sroa.gep713, %227 ], [ %.sink652.sroa.gep714, %224 ], [ %.sink652.sroa.gep715, %222 ], [ %.sink652.sroa.gep716, %219 ], [ %.sink652.sroa.gep717, %217 ], [ %.sink652.sroa.gep718, %214 ], [ %.sink652.sroa.gep719, %212 ], [ %.sink652.sroa.gep720, %209 ], [ %.sink652.sroa.gep721, %207 ], [ %.sink652.sroa.gep722, %204 ], [ %.sink652.sroa.gep723, %202 ], [ %.sink652.sroa.gep724, %199 ], [ %.sink652.sroa.gep725, %197 ], [ %.sink652.sroa.gep726, %194 ], [ %.sink652.sroa.gep727, %192 ], [ %.sink652.sroa.gep728, %189 ], [ %.sink652.sroa.gep729, %187 ], [ %.sink652.sroa.gep730, %184 ], [ %.sink652.sroa.gep731, %182 ], [ %.sink652.sroa.gep732, %179 ], [ %.sink652.sroa.gep733, %177 ], [ %.sink652.sroa.gep734, %174 ], [ %.sink652.sroa.gep735, %172 ], [ %.sink652.sroa.gep736, %169 ], [ %.sink652.sroa.gep737, %167 ], [ %.sink652.sroa.gep738, %164 ], [ %.sink652.sroa.gep739, %162 ], [ %.sink652.sroa.gep740, %159 ], [ %.sink652.sroa.gep741, %157 ]
  %.sink652 = phi ptr [ %7, %379 ], [ %5, %377 ], [ %7, %374 ], [ %5, %372 ], [ %7, %369 ], [ %5, %367 ], [ %7, %364 ], [ %5, %362 ], [ %7, %359 ], [ %5, %357 ], [ %7, %354 ], [ %5, %352 ], [ %7, %349 ], [ %5, %347 ], [ %7, %344 ], [ %5, %342 ], [ %7, %339 ], [ %5, %337 ], [ %7, %334 ], [ %5, %332 ], [ %7, %329 ], [ %5, %327 ], [ %7, %324 ], [ %5, %322 ], [ %7, %319 ], [ %5, %317 ], [ %7, %314 ], [ %5, %312 ], [ %7, %309 ], [ %5, %307 ], [ %7, %304 ], [ %5, %302 ], [ %7, %299 ], [ %5, %297 ], [ %7, %294 ], [ %5, %292 ], [ %7, %289 ], [ %5, %287 ], [ %7, %284 ], [ %5, %282 ], [ %7, %279 ], [ %5, %277 ], [ %7, %274 ], [ %5, %272 ], [ %7, %269 ], [ %5, %267 ], [ %7, %264 ], [ %5, %262 ], [ %7, %259 ], [ %5, %257 ], [ %7, %254 ], [ %5, %252 ], [ %7, %249 ], [ %5, %247 ], [ %7, %244 ], [ %5, %242 ], [ %7, %239 ], [ %5, %237 ], [ %7, %234 ], [ %5, %232 ], [ %7, %229 ], [ %5, %227 ], [ %7, %224 ], [ %5, %222 ], [ %7, %219 ], [ %5, %217 ], [ %7, %214 ], [ %5, %212 ], [ %7, %209 ], [ %5, %207 ], [ %7, %204 ], [ %5, %202 ], [ %7, %199 ], [ %5, %197 ], [ %7, %194 ], [ %5, %192 ], [ %7, %189 ], [ %5, %187 ], [ %7, %184 ], [ %5, %182 ], [ %7, %179 ], [ %5, %177 ], [ %7, %174 ], [ %5, %172 ], [ %7, %169 ], [ %5, %167 ], [ %7, %164 ], [ %5, %162 ], [ %7, %159 ], [ %5, %157 ]
  %.sink646 = phi ptr [ %380, %379 ], [ %378, %377 ], [ %375, %374 ], [ %373, %372 ], [ %370, %369 ], [ %368, %367 ], [ %365, %364 ], [ %363, %362 ], [ %360, %359 ], [ %358, %357 ], [ %355, %354 ], [ %353, %352 ], [ %350, %349 ], [ %348, %347 ], [ %345, %344 ], [ %343, %342 ], [ %340, %339 ], [ %338, %337 ], [ %335, %334 ], [ %333, %332 ], [ %330, %329 ], [ %328, %327 ], [ %325, %324 ], [ %323, %322 ], [ %320, %319 ], [ %318, %317 ], [ %315, %314 ], [ %313, %312 ], [ %310, %309 ], [ %308, %307 ], [ %305, %304 ], [ %303, %302 ], [ %300, %299 ], [ %298, %297 ], [ %295, %294 ], [ %293, %292 ], [ %290, %289 ], [ %288, %287 ], [ %285, %284 ], [ %283, %282 ], [ %280, %279 ], [ %278, %277 ], [ %275, %274 ], [ %273, %272 ], [ %270, %269 ], [ %268, %267 ], [ %265, %264 ], [ %263, %262 ], [ %260, %259 ], [ %258, %257 ], [ %255, %254 ], [ %253, %252 ], [ %250, %249 ], [ %248, %247 ], [ %245, %244 ], [ %243, %242 ], [ %240, %239 ], [ %238, %237 ], [ %235, %234 ], [ %233, %232 ], [ %230, %229 ], [ %228, %227 ], [ %225, %224 ], [ %223, %222 ], [ %220, %219 ], [ %218, %217 ], [ %215, %214 ], [ %213, %212 ], [ %210, %209 ], [ %208, %207 ], [ %205, %204 ], [ %203, %202 ], [ %200, %199 ], [ %198, %197 ], [ %195, %194 ], [ %193, %192 ], [ %190, %189 ], [ %188, %187 ], [ %185, %184 ], [ %183, %182 ], [ %180, %179 ], [ %178, %177 ], [ %175, %174 ], [ %173, %172 ], [ %170, %169 ], [ %168, %167 ], [ %165, %164 ], [ %163, %162 ], [ %160, %159 ], [ %158, %157 ]
  %.sroa.91.0 = phi i64 [ 0, %379 ], [ 4294967296, %377 ], [ 0, %374 ], [ 4294967296, %372 ], [ 0, %369 ], [ 4294967296, %367 ], [ 0, %364 ], [ 4294967296, %362 ], [ 0, %359 ], [ 4294967296, %357 ], [ 0, %354 ], [ 4294967296, %352 ], [ 0, %349 ], [ 4294967296, %347 ], [ 0, %344 ], [ 4294967296, %342 ], [ 0, %339 ], [ 4294967296, %337 ], [ 0, %334 ], [ 4294967296, %332 ], [ 0, %329 ], [ 4294967296, %327 ], [ 0, %324 ], [ 4294967296, %322 ], [ 0, %319 ], [ 4294967296, %317 ], [ 0, %314 ], [ 4294967296, %312 ], [ 0, %309 ], [ 4294967296, %307 ], [ 0, %304 ], [ 4294967296, %302 ], [ 0, %299 ], [ 4294967296, %297 ], [ 0, %294 ], [ 4294967296, %292 ], [ 0, %289 ], [ 4294967296, %287 ], [ 0, %284 ], [ 4294967296, %282 ], [ 0, %279 ], [ 4294967296, %277 ], [ 0, %274 ], [ 4294967296, %272 ], [ 0, %269 ], [ 4294967296, %267 ], [ 0, %264 ], [ 4294967296, %262 ], [ 0, %259 ], [ 4294967296, %257 ], [ 0, %254 ], [ 4294967296, %252 ], [ 0, %249 ], [ 4294967296, %247 ], [ 0, %244 ], [ 4294967296, %242 ], [ 0, %239 ], [ 4294967296, %237 ], [ 0, %234 ], [ 4294967296, %232 ], [ 0, %229 ], [ 4294967296, %227 ], [ 0, %224 ], [ 4294967296, %222 ], [ 0, %219 ], [ 4294967296, %217 ], [ 0, %214 ], [ 4294967296, %212 ], [ 0, %209 ], [ 4294967296, %207 ], [ 0, %204 ], [ 4294967296, %202 ], [ 0, %199 ], [ 4294967296, %197 ], [ 0, %194 ], [ 4294967296, %192 ], [ 0, %189 ], [ 4294967296, %187 ], [ 0, %184 ], [ 4294967296, %182 ], [ 0, %179 ], [ 4294967296, %177 ], [ 0, %174 ], [ 4294967296, %172 ], [ 0, %169 ], [ 4294967296, %167 ], [ 0, %164 ], [ 4294967296, %162 ], [ 0, %159 ], [ 4294967296, %157 ]
  %383 = load ptr, ptr %.sink652, align 8
  %384 = load i32, ptr %.sink652.sroa.phi, align 8
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %383, i64 %385
  %387 = icmp ne ptr %.sink646, %386
  call void @llvm.assume(i1 %387)
  %388 = load ptr, ptr %.sink646, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.sroa.0644.0 = load i32, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %393

393:                                              ; preds = %382
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %395 = load i32, ptr %394, align 8
  %.not10.i = icmp eq i32 %395, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %393
  %396 = zext i32 %395 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %403, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %403 ]
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw ptr, ptr %397, i64 %indvars.iv.i
  %399 = load ptr, ptr %398, align 8
  %magicptr.i = ptrtoint ptr %399 to i64
  switch i64 %magicptr.i, label %400 [
    i64 0, label %403
    i64 -8, label %403
  ]

400:                                              ; preds = %.lr.ph.i
  %401 = load i64, ptr %399, align 8
  %402 = add i64 %401, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %399, i64 noundef %402, i64 noundef 8) #13
  br label %403

403:                                              ; preds = %400, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %396
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit: ; preds = %403, %382, %393
  %404 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %404) #13
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %408

408:                                              ; preds = %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %410 = load i32, ptr %409, align 8
  %.not10.i53 = icmp eq i32 %410, 0
  br i1 %.not10.i53, label %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %408
  %411 = zext i32 %410 to i64
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %418, %.lr.ph.preheader.i54
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %418 ]
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw ptr, ptr %412, i64 %indvars.iv.i56
  %414 = load ptr, ptr %413, align 8
  %magicptr.i57 = ptrtoint ptr %414 to i64
  switch i64 %magicptr.i57, label %415 [
    i64 0, label %418
    i64 -8, label %418
  ]

415:                                              ; preds = %.lr.ph.i55
  %416 = load i64, ptr %414, align 8
  %417 = add i64 %416, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %414, i64 noundef %417, i64 noundef 8) #13
  br label %418

418:                                              ; preds = %415, %.lr.ph.i55, %.lr.ph.i55
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %.not.i59 = icmp eq i64 %indvars.iv.next.i58, %411
  br i1 %.not.i59, label %_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i55, !llvm.loop !20

_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEED2Ev.exit: ; preds = %418, %_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEED2Ev.exit, %408
  %419 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %419) #13
  %.sroa.0644.0.insert.ext = zext i32 %.sroa.0644.0 to i64
  %.sroa.0644.0.insert.insert = or disjoint i64 %.sroa.91.0, %.sroa.0644.0.insert.ext
  ret i64 %.sroa.0644.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #13
  %5 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4) #13
  %6 = icmp eq i32 %5, -1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %5 to i64
  %.sroa.0.0.v.i = select i1 %6, i64 %10, i64 %11
  %.sroa.0.0.i = getelementptr inbounds ptr, ptr %7, i64 %.sroa.0.0.v.i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #13
  %5 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4) #13
  %6 = icmp eq i32 %5, -1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %5 to i64
  %.sroa.0.0.v.i = select i1 %6, i64 %10, i64 %11
  %.sroa.0.0.i = getelementptr inbounds ptr, ptr %7, i64 %.sroa.0.0.v.i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13getPointeeValENS0_4SValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.222") align 8 captures(none) initializes((16, 17)) %0, ptr %1, i8 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %6, align 8
  %7 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, i8 } %18(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15, ptr nonnull %7, i8 4, i64 0) #13
  %.fca.0.extract = extractvalue { ptr, i8 } %19, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %19, 1
  store ptr %.fca.0.extract, ptr %0, align 8
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx3, align 8
  br label %20

20:                                               ; preds = %4, %8
  %.sink = phi i8 [ 1, %8 ], [ 0, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %21, align 8
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %1, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not11.not = icmp eq ptr %.0.i.i, null
  br i1 %.not11.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZNK5clang11DeclContext9getParentEv.exit
  %.0712 = phi ptr [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %.0.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.0712, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %.not10 = icmp eq i16 %11, 21
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0712) #13
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0712) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %_ZNK5clang11DeclContext9getParentEv.exit, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %20, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %14, %21
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %20, %14 ]
  %.not.not = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

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
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #13
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #13
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !22

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #13
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !22

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %20 = getelementptr inbounds %"struct.std::pair.245", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #13
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #13
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #13
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind noalias writable sret(%"class.clang::MacroDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %80

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %15

15:                                               ; preds = %8
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.02733.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %2, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %15 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %15 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %31 ], [ %.02733.i.i.i.i, %15 ]
  %.02635.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %15 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %15 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  %34 = add i32 %.02635.i.i.i.i, 1
  %35 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %2, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %29, %8
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %8 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %31, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %43 = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %2, %15 ], [ %2, %31 ]
  %.0.i.i = phi ptr [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %23, %15 ], [ %37, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not5.i = icmp eq i64 %46, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit
  %49 = load ptr, ptr %47, align 8
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, %48
  %.0.i = phi ptr [ %49, %48 ], [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ]
  %.not.i.i17 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i17, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %54
  %storemerge18 = phi ptr [ %55, %54 ], [ %.0.i, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %storemerge18, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 3
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %55 = load ptr, ptr %storemerge18, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit, !llvm.loop !24

56:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %57 = icmp eq i8 %52, 0
  %58 = ptrtoint ptr %storemerge18 to i64
  %59 = and i64 %58, -5
  %60 = select i1 %57, i64 %59, i64 0
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit: ; preds = %54, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %56
  %.0.i.i6 = phi i64 [ %60, %56 ], [ 0, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ], [ 0, %54 ]
  %61 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %43)
  %.not.i7 = icmp eq ptr %61, null
  br i1 %.not.i7, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %62

62:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %64

64:                                               ; preds = %62
  %65 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %67

67:                                               ; preds = %64
  %68 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #13
  br label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, %62, %64, %67
  %.sroa.0.0.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %70, %67 ], [ null, %62 ], [ %63, %64 ]
  %.sroa.3.0.i = phi i64 [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %71, %67 ], [ 0, %62 ], [ 1, %64 ]
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %72)
  %.not.i8 = icmp eq ptr %73, null
  br i1 %.not.i8, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i8, ptr %74, align 4
  %.fr = freeze i8 %75
  %76 = trunc i8 %.fr to i1
  %spec.select = select i1 %76, i64 4, i64 0
  br label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit
  %77 = phi i64 [ %spec.select, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit ], [ 0, %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit ]
  %78 = or disjoint i64 %77, %.0.i.i6
  store i64 %78, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %80

80:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #13
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !25

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #13
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !23

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #13
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !25

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #13
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
  %.021 = phi ptr [ %49, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
    i64 -8192, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not3.i = icmp eq i64 %46, 0
  %.not.i15 = or i1 %.not.i.i.i.i.i, %.not3.i
  br i1 %.not.i15, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %48 = inttoptr i64 %46 to ptr
  tail call void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit

_ZN5clang12Preprocessor10MacroStateD2Ev.exit:     ; preds = %.lr.ph, %.lr.ph, %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.not3.i = icmp eq i64 %4, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #13
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i: ; preds = %11, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit: ; preds = %1, %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i1 = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i1, 4
  %.not.i.i.i2 = icmp eq i64 %13, 0
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i1, -8
  %15 = inttoptr i64 %14 to ptr
  %.not3.i3 = icmp eq i64 %14, 0
  %.not.i4 = or i1 %.not.i.i.i2, %.not3.i3
  br i1 %.not.i4, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6, label %16

16:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef %18) #13
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5: ; preds = %21, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6: ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit, %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 68719476736
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %.pre = load i64, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %.pre, %6 ], [ %4, %3 ]
  %9 = and i64 %8, 33554432
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %60, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 68723671040
  %or.cond = icmp eq i64 %15, 0
  br i1 %or.cond, label %60, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %60, label %21

21:                                               ; preds = %16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not2226 = icmp eq i64 %23, 0
  %.not22 = or i1 %.not.i.i.i.i, %.not2226
  br i1 %.not22, label %25, label %55

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 32
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = add i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ugt i64 %34, %37
  %.not14.i.i.i = icmp eq ptr %30, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %38

38:                                               ; preds = %25
  %39 = inttoptr i64 %34 to ptr
  %40 = inttoptr i64 %33 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %25
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 15
  %44 = and i64 %43, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %38, %.critedge.i.i.i
  %.sink = phi ptr [ %46, %.critedge.i.i.i ], [ %39, %38 ]
  %.0.i.i.i = phi ptr [ %45, %.critedge.i.i.i ], [ %40, %38 ]
  store ptr %.sink, ptr %26, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %.0.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %52, align 8
  %53 = ptrtoint ptr %.0.i.i.i to i64
  %54 = or i64 %53, 4
  store i64 %54, ptr %0, align 8
  %.pre27 = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 48
  %.pre28 = load i32, ptr %.phi.trans.insert, align 8
  br label %55

55:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %21
  %56 = phi i32 [ %20, %21 ], [ %.pre28, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %.0 = phi ptr [ %24, %21 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %58 = load i32, ptr %57, align 8
  %.not23 = icmp eq i32 %56, %58
  br i1 %.not23, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %.0) #13
  br label %60

60:                                               ; preds = %10, %55, %59, %7, %16
  %.018 = phi ptr [ null, %16 ], [ null, %7 ], [ %.0, %59 ], [ %.0, %55 ], [ null, %10 ]
  ret ptr %.018
}

declare void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang18BinaryOperatorKindENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !27

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang18BinaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang18BinaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang18BinaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #13
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIN5clang18BinaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIN5clang18BinaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIN5clang18BinaryOperatorKindEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !27

_ZN4llvm17StringMapIteratorIN5clang18BinaryOperatorKindEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang17UnaryOperatorKindENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !28

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang17UnaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang17UnaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang17UnaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #13
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIN5clang17UnaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIN5clang17UnaryOperatorKindEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIN5clang17UnaryOperatorKindEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !28

_ZN4llvm17StringMapIteratorIN5clang17UnaryOperatorKindEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang4Stmt8childrenEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang4Stmt8childrenEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5clang4Stmt8childrenEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5clang4Stmt8childrenEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
