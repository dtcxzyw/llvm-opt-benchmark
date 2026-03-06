; ModuleID = 'bench/llvm/original/ErrnoChecker.ll'
source_filename = "bench/llvm/original/ErrnoChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ASTNodeKind" = type { i32 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::DynTypedNodeList" = type <{ %union.anon.569, i8, [7 x i8] }>
%union.anon.569 = type { %"class.llvm::ArrayRef", [24 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.128", %"class.llvm::PointerIntPair.130", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.128" = type { %"struct.llvm::detail::PunnedPointer.129" }
%"struct.llvm::detail::PunnedPointer.129" = type { [8 x i8] }
%"class.llvm::PointerIntPair.130" = type { %"struct.llvm::detail::PunnedPointer.131" }
%"struct.llvm::detail::PunnedPointer.131" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.std::optional.132" = type { %"struct.std::_Optional_base.133" }
%"struct.std::_Optional_base.133" = type { %"struct.std::_Optional_payload.135" }
%"struct.std::_Optional_payload.135" = type { %"struct.std::_Optional_payload_base.base.137", [7 x i8] }
%"struct.std::_Optional_payload_base.base.137" = type { %"union.std::_Optional_payload_base<clang::ento::Loc>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::Loc>::_Storage" = type { %"class.clang::ento::Loc" }
%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.715", %"struct.llvm::SmallVectorStorage.719" }>
%"class.llvm::SmallVectorImpl.715" = type { %"class.llvm::SmallVectorTemplateBase.716" }
%"class.llvm::SmallVectorTemplateBase.716" = type { %"class.llvm::SmallVectorTemplateCommon.717" }
%"class.llvm::SmallVectorTemplateCommon.717" = type { %"class.llvm::SmallVectorBase.718" }
%"class.llvm::SmallVectorBase.718" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.719" = type { [100 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::ArrayRef.843" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA44_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [42 x i8] c"AllowErrnoReadOutsideConditionExpressions\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112ErrnoCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_112ErrnoCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112ErrnoCheckerD2Ev, ptr @_ZN12_GLOBAL__N_112ErrnoCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Value of 'errno' could be undefined\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Error handling\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Value of 'errno' was not checked\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"An undefined value may be read from 'errno'\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Value of 'errno' was not checked and may be overwritten by function '\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Value of 'errno' was not checked and is overwritten here\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento20registerErrnoCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112ErrnoCheckerEEEPvvE3tag, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %9, i8 0, i64 248, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112ErrnoCheckerE, i64 16), ptr %9, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %11, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(248) %9) #17
  %14 = extractvalue { ptr, i64 } %13, 0
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = extractvalue { ptr, i64 } %13, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %18, ptr %17, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 35, ptr %2, align 8, !tbaa !180
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %19, ptr %17, align 8, !tbaa !181
  %20 = load i64, ptr %2, align 8, !tbaa !180
  store i64 %20, ptr %18, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %19, ptr noundef nonnull align 1 dereferenceable(35) @.str.1, i64 35, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %20, ptr %21, align 8, !tbaa !183
  %22 = load ptr, ptr %17, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !182
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %25, ptr %24, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %25, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 14, ptr %26, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 126
  store i8 0, ptr %27, align 2, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %9, ptr %28, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i8 0, ptr %29, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %30, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %32 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(248) %9) #17
  %33 = extractvalue { ptr, i64 } %32, 0
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %35 = extractvalue { ptr, i64 } %32, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %37, ptr %36, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !180
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %38, ptr %36, align 8, !tbaa !181
  %39 = load i64, ptr %3, align 8, !tbaa !180
  store i64 %39, ptr %37, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %38, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i64 %39, ptr %40, align 8, !tbaa !183
  %41 = load ptr, ptr %36, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !182
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %44, ptr %43, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %44, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i64 14, ptr %45, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 230
  store i8 0, ptr %46, align 2, !tbaa !182
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store ptr %9, ptr %47, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i8 0, ptr %48, align 8, !tbaa !185
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !186
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %53 = load ptr, ptr %52, align 8, !tbaa !188
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %55 = load ptr, ptr %54, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i.i, label %59, label %56

56:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112ErrnoCheckerEEEvPv, ptr %53, align 8, !tbaa !169
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !190
  %57 = load ptr, ptr %52, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %58, ptr %52, align 8, !tbaa !188
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112ErrnoCheckerEJEEEPT_DpOT0_.exit

59:                                               ; preds = %1
  %60 = load ptr, ptr %51, align 8, !tbaa !191
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775792
  br i1 %64, label %65, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

65:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 576460752303423487)
  %70 = select i1 %68, i64 576460752303423487, i64 %69
  %.not.i.i.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 4
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %63
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112ErrnoCheckerEEEvPv, ptr %73, align 8, !tbaa !169
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %9, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !190
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %60, %53
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %72, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !192, !alias.scope !193
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %72, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %77, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %72, ptr %51, align 8, !tbaa !191
  store ptr %76, ptr %52, align 8, !tbaa !188
  %78 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %70
  store ptr %78, ptr %54, align 8, !tbaa !189
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112ErrnoCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112ErrnoCheckerEJEEEPT_DpOT0_.exit: ; preds = %56, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForLocationENS0_9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8Location14_checkLocationIN12_GLOBAL__N_112ErrnoCheckerEEEvPvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %9) #17
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_112ErrnoCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %9) #17
  call void @_ZN5clang4ento14CheckerManager25_registerForRegionChangesENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS0_9MemRegionEEESL_PKNS_15LocationContextEPKNS0_9CallEventEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13RegionChanges19_checkRegionChangesIN12_GLOBAL__N_112ErrnoCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_PKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEENS6_8ArrayRefIPKNS0_9MemRegionEEESP_PKNS_15LocationContextEPKNS0_9CallEventE, ptr nonnull %9) #17
  store ptr %9, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %6, ptr noundef nonnull %9, ptr nonnull @.str, i64 41, i1 noundef zeroext false) #17
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %10, align 8, !tbaa !172
  ret void
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento26shouldRegisterErrnoCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !200
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !201

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !202

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !203, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !206
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !202

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !207
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !202

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !206
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !205
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !206
  %51 = load ptr, ptr %48, align 8, !tbaa !169
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !207
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !207
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !169
  store ptr %57, ptr %48, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !190
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112ErrnoCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !200
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !201

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !202

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
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !203, !llvm.loop !204

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !205
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %0, align 8, !tbaa !199
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !200
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !199
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !207
  %25 = load i32, ptr %2, align 8, !tbaa !200
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !208

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !207
  %34 = load i32, ptr %2, align 8, !tbaa !200
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !169
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !199
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !201

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !202

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !169
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !203, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !190
  store ptr %68, ptr %66, align 8, !tbaa !190
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !206
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !209

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ErrnoCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (144, 152)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112ErrnoCheckerE, i64 16), ptr %0, align 8, !tbaa !170
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !182
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !182
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %15, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !182
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang4ento7BugTypeD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %26 = load i64, ptr %24, align 8, !tbaa !182
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ErrnoCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (144, 152)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112ErrnoCheckerE, i64 16), ptr %0, align 8, !tbaa !170
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !182
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !182
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit.i

_ZN5clang4ento7BugTypeD2Ev.exit.i:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %15, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !182
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN12_GLOBAL__N_112ErrnoCheckerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %26 = load i64, ptr %24, align 8, !tbaa !182
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN12_GLOBAL__N_112ErrnoCheckerD2Ev.exit

_ZN12_GLOBAL__N_112ErrnoCheckerD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager20_registerForLocationENS0_9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8Location14_checkLocationIN12_GLOBAL__N_112ErrnoCheckerEEEvPvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(address) %1, i8 %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(81) %5) #0 align 2 {
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::DynTypedNode", align 8
  %9 = alloca %"class.clang::DynTypedNodeList", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ProgramPoint", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.clang::ProgramPoint", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.std::unique_ptr.190", align 8
  %19 = alloca %"class.std::optional.132", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::unique_ptr.140", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  store ptr %30, ptr %20, align 8, !tbaa !224
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %31

31:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %31, %6
  call void @_ZN5clang4ento14errno_modeling11getErrnoLocEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.132") align 8 %19, ptr noundef nonnull %20) #17
  %32 = load ptr, ptr %20, align 8, !tbaa !224
  %.not.i.i16.i = icmp eq ptr %32, null
  br i1 %.not.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !227, !range !229, !noundef !230
  %36 = trunc nuw i8 %35 to i1
  %37 = add i8 %2, -2
  %spec.select.i.i.i.i.i.i = icmp ult i8 %37, 3
  %or.cond.i = select i1 %36, i1 %spec.select.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i, label %38, label %_ZNK12_GLOBAL__N_112ErrnoChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !231
  %41 = icmp ne i8 %40, %2
  %42 = load ptr, ptr %19, align 8
  %43 = icmp ne ptr %42, %1
  %.not4.i.i = select i1 %41, i1 true, i1 %43
  br i1 %.not4.i.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %27, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !224
  %.not.i.i17.i = icmp eq ptr %47, null
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18.thread.i, label %48

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18.thread.i: ; preds = %44
  store ptr null, ptr %21, align 8, !tbaa !224
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i

48:                                               ; preds = %44
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17
  store ptr %47, ptr %21, align 8, !tbaa !224
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i: ; preds = %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18.thread.i
  %49 = call noundef i32 @_ZN5clang4ento14errno_modeling13getErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull %21) #17
  %50 = load ptr, ptr %21, align 8, !tbaa !224
  %.not.i.i21.i = icmp eq ptr %50, null
  br i1 %.not.i.i21.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i, label %51

51:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i: ; preds = %51, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i
  br i1 %3, label %52, label %180

52:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i
  switch i32 %49, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i [
    i32 2, label %53
    i32 1, label %157
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !172, !range !229, !noundef !230
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZL13isInConditionPKN5clang4StmtERNS_4ento14CheckerContextE.exit.thread

57:                                               ; preds = %53
  %.val.i = load ptr, ptr %5, align 8, !tbaa !234
  %58 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %58, align 8, !tbaa !235
  %59 = load ptr, ptr %.val.val.i, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(23216) ptr %61(ptr noundef nonnull align 8 dereferenceable(264) %.val.val.i) #17
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23216) %62) #17
  %64 = icmp eq ptr %4, null
  br i1 %64, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !364
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %68 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %4) #17, !noalias !373
  store i32 %68, ptr %8, align 8, !tbaa !374, !alias.scope !376, !noalias !364
  store ptr %4, ptr %65, align 8, !tbaa !169, !alias.scope !376, !noalias !364
  call void @_ZN5clang16ParentMapContext10getParentsERKNS_12DynTypedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DynTypedNodeList") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !364
  %69 = load i8, ptr %66, align 8, !tbaa !377, !range !229, !noundef !230
  %70 = trunc nuw i8 %69 to i1
  %71 = load i64, ptr %67, align 8
  %72 = icmp ne i64 %71, 0
  %.not16.i12 = select i1 %70, i1 true, i1 %72
  br i1 %.not16.i12, label %.lr.ph, label %.thread.i

.lr.ph:                                           ; preds = %.lr.ph.i, %.backedge.i
  %73 = phi i1 [ %115, %.backedge.i ], [ %70, %.lr.ph.i ]
  %.01520.i13 = phi ptr [ %76, %.backedge.i ], [ %4, %.lr.ph.i ]
  %74 = load ptr, ptr %9, align 8
  %spec.select.i.i.i = select i1 %73, ptr %9, ptr %74
  %.sroa.0.0.copyload.i.i = load i32, ptr %spec.select.i.i.i, align 8, !tbaa !374
  %.sroa.gep10.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %spec.select.i.i.sroa.sel.i = select i1 %73, ptr %67, ptr %.sroa.gep10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 176, ptr %7, align 4
  %75 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %.sroa.0.0.copyload.i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr %spec.select.i.i.sroa.sel.i, align 8
  %.not17.i = icmp ne ptr %76, null
  %.not.not.i = select i1 %75, i1 %.not17.i, i1 false
  br i1 %.not.not.i, label %77, label %.thread.i

77:                                               ; preds = %.lr.ph
  %78 = load i16, ptr %76, align 8
  %79 = and i16 %78, 511
  %80 = add nsw i16 %79, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %80, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread.i, label %81

81:                                               ; preds = %77
  switch i16 %79, label %126 [
    i16 241, label %82
    i16 243, label %90
    i16 244, label %94
    i16 1, label %98
    i16 133, label %105
    i16 130, label %118
    i16 131, label %122
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %84 = lshr i16 %78, 14
  %.lobit.i.i.i = and i16 %84, 1
  %85 = lshr i16 %78, 13
  %.lobit1.i.i.i = and i16 %85, 1
  %narrow.i.i.i = add nuw nsw i16 %.lobit.i.i.i, %.lobit1.i.i.i
  %86 = zext nneg i16 %narrow.i.i.i to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !379
  %89 = icmp eq ptr %.01520.i13, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %89, label %_ZL13isInConditionPKN5clang4StmtERNS_4ento14CheckerContextE.exit.thread, label %.backedge.i

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !379
  %93 = icmp eq ptr %.01520.i13, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %93, label %_ZL13isInConditionPKN5clang4StmtERNS_4ento14CheckerContextE.exit.thread, label %.backedge.i

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !379
  %97 = icmp eq ptr %.01520.i13, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %97, label %_ZL13isInConditionPKN5clang4StmtERNS_4ento14CheckerContextE.exit.thread, label %.backedge.i

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %100 = lshr i16 %78, 9
  %.lobit.i.i19.i = and i16 %100, 1
  %101 = zext nneg i16 %.lobit.i.i19.i to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !379
  %104 = icmp eq ptr %.01520.i13, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %104, label %_ZL13isInConditionPKN5clang4StmtERNS_4ento14CheckerContextE.exit.thread, label %.backedge.i

105:                                              ; preds = %81
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %107 = lshr i16 %78, 9
  %.lobit.i.i20.i = and i16 %107, 1
  %108 = lshr i16 %78, 10
  %.lobit1.i.i21.i = and i16 %108, 1
  %narrow.i.i22.i = add nuw nsw i16 %.lobit.i.i20.i, %.lobit1.i.i21.i
  %109 = zext nneg i16 %narrow.i.i22.i to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !379
  %112 = icmp eq ptr %.01520.i13, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %112, label %_ZL13isInConditionPKN5clang4StmtERNS_4ento14CheckerContextE.exit.thread, label %.backedge.i

.backedge.i:                                      ; preds = %126, %122, %118, %105, %98, %94, %90, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !364
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %113 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %76) #17, !noalias !385
  store i32 %113, ptr %8, align 8, !tbaa !374, !alias.scope !386, !noalias !364
  store ptr %76, ptr %65, align 8, !tbaa !169, !alias.scope !386, !noalias !364
  call void @_ZN5clang16ParentMapContext10getParentsERKNS_12DynTypedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DynTypedNodeList") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !364
  %114 = load i8, ptr %66, align 8, !tbaa !377, !range !229, !noundef !230
  %115 = trunc nuw i8 %114 to i1
  %116 = load i64, ptr %67, align 8
  %117 = icmp ne i64 %116, 0
  %.not16.i = select i1 %115, i1 true, i1 %117
  br i1 %.not16.i, label %.lr.ph, label %.thread.i

118:                                              ; preds = %81
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !379
  %121 = icmp eq ptr %.01520.i13, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %121, label %_ZL13isInConditionPKN5clang4StmtERNS_4ento14CheckerContextE.exit.thread, label %.backedge.i

122:                                              ; preds = %81
  %123 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !379
  %125 = icmp eq ptr %.01520.i13, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %125, label %_ZL13isInConditionPKN5clang4StmtERNS_4ento14CheckerContextE.exit.thread, label %.backedge.i

.thread.i:                                        ; preds = %.backedge.i, %.lr.ph, %77, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i

126:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge.i

_ZL13isInConditionPKN5clang4StmtERNS_4ento14CheckerContextE.exit.thread: ; preds = %105, %98, %94, %90, %82, %118, %122, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %127 = load ptr, ptr %27, align 8, !tbaa !210
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %128, align 8
  %129 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %130 = inttoptr i64 %129 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.pr.i.i9 = load ptr, ptr %131, align 8, !tbaa !224
  store ptr %.pr.i.i9, ptr %10, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i9, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i7, label %132

132:                                              ; preds = %_ZL13isInConditionPKN5clang4StmtERNS_4ento14CheckerContextE.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i9) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i7

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i7: ; preds = %132, %_ZL13isInConditionPKN5clang4StmtERNS_4ento14CheckerContextE.exit.thread
  %133 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull %127, ptr noundef %130)
  %134 = load ptr, ptr %10, align 8, !tbaa !224
  %.not.i.i3.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, label %135

135:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i7
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %134) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %135, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %133, ptr %22, align 8, !tbaa !387
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %156, label %136

136:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA44_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.140") align 8 %23, ptr noundef nonnull align 8 dereferenceable(97) %137, ptr noundef nonnull align 1 dereferenceable(44) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %138 = load ptr, ptr %23, align 8, !tbaa !388
  %139 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #17
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %138, ptr noundef %139, i32 noundef 0) #17
  %140 = load ptr, ptr %23, align 8, !tbaa !388
  store ptr null, ptr %23, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %141, align 8, !tbaa !390
  %142 = load ptr, ptr %5, align 8, !tbaa !234
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 656
  %144 = ptrtoint ptr %140 to i64
  store i64 %144, ptr %18, align 8, !tbaa !391
  %145 = load ptr, ptr %143, align 8, !tbaa !170
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(120) %143, ptr noundef nonnull %18) #17
  %148 = load ptr, ptr %18, align 8, !tbaa !391
  %.not.i.i25.i = icmp eq ptr %148, null
  br i1 %.not.i.i25.i, label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %136
  %149 = load ptr, ptr %148, align 8, !tbaa !170
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(488) %148) #17
  br label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %152 = load ptr, ptr %23, align 8, !tbaa !388
  %.not.i26.i = icmp eq ptr %152, null
  br i1 %.not.i26.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i
  %153 = load ptr, ptr %152, align 8, !tbaa !170
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(1000) %152) #17
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %156

156:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i

157:                                              ; preds = %52
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28.thread.i, label %158

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28.thread.i: ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !224, !noalias !393
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

158:                                              ; preds = %157
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %47, ptr %17, align 8, !tbaa !224, !noalias !396
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17, !noalias !396
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %158, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28.thread.i
  call void @_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %24, ptr noundef nonnull %17, i32 noundef 0) #17
  %159 = load ptr, ptr %17, align 8, !tbaa !224, !noalias !396
  %.not.i.i1.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i1.i.i, label %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit.i, label %160

160:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %159) #17
  br label %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit.i

_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit.i: ; preds = %160, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %161 = load ptr, ptr %24, align 8, !tbaa !224
  store ptr %47, ptr %24, align 8, !tbaa !224
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i, label %162

162:                                              ; preds = %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i: ; preds = %162, %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit.i
  %.not.i.i33.i = icmp eq ptr %161, null
  br i1 %.not.i.i33.i, label %163, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %161) #17
  br label %166

163:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i
  %164 = load ptr, ptr %27, align 8, !tbaa !210
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %.pr.i.i = load ptr, ptr %165, align 8, !tbaa !224
  %.not.i.i.i37.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i37.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %166

166:                                              ; preds = %163, %.thread.i.i
  %.sroa.099.0.i = phi ptr [ %.pr.i.i, %163 ], [ %161, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.099.0.i) #17
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !210
  %167 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !224
  %.not132.i = icmp eq ptr %.sroa.099.0.i, %168
  br i1 %.not132.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %170, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %171, i64 48, i1 false), !tbaa.struct !398
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !400
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.099.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.099.0.i, ptr %13, align 8, !tbaa !224
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.099.0.i) #17
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.099.0.i, i64 40
  %175 = load i8, ptr %174, align 8, !tbaa !401, !range !229, !noundef !230
  %176 = trunc nuw i8 %175 to i1
  %177 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %13, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %176) #17
  %178 = load ptr, ptr %13, align 8, !tbaa !224
  %.not.i.i3.i24.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %179

179:                                              ; preds = %169
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %178) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %179, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.099.0.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %166
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.099.0.i) #17
  br i1 %.not.i.i33.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.thread127.sink.split.i

180:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i
  switch i32 %49, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i [
    i32 1, label %181
    i32 2, label %188
  ]

181:                                              ; preds = %180
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.thread.i, label %182

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.thread.i: ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !224, !noalias !412
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i

182:                                              ; preds = %181
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %47, ptr %16, align 8, !tbaa !224, !noalias !415
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17, !noalias !415
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i: ; preds = %182, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.thread.i
  call void @_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %25, ptr noundef nonnull %16, i32 noundef 0) #17
  %183 = load ptr, ptr %16, align 8, !tbaa !224, !noalias !415
  %.not.i.i1.i44.i = icmp eq ptr %183, null
  br i1 %.not.i.i1.i44.i, label %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit45.i, label %184

184:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %183) #17
  br label %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit45.i

_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit45.i: ; preds = %184, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %185 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #17
  %.val15.i = load ptr, ptr %25, align 8, !tbaa !224
  call fastcc void @_ZNK12_GLOBAL__N_112ErrnoChecker26generateErrnoNotCheckedBugERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS2_9MemRegionEPKNS2_9CallEventE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(81) %5, ptr %.val15.i, ptr noundef %185, ptr noundef null)
  %186 = load ptr, ptr %25, align 8, !tbaa !224
  %.not.i.i46.i = icmp eq ptr %186, null
  br i1 %.not.i.i46.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i, label %187

187:                                              ; preds = %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit45.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %186) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i: ; preds = %187, %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit45.i
  br i1 %.not.i.i17.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.thread127.sink.split.i

188:                                              ; preds = %180
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit51.thread.i, label %189

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit51.thread.i: ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !224, !noalias !417
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i53.i

189:                                              ; preds = %188
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %47, ptr %15, align 8, !tbaa !224, !noalias !420
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17, !noalias !420
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i53.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i53.i: ; preds = %189, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit51.thread.i
  call void @_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %26, ptr noundef nonnull %15, i32 noundef 0) #17
  %190 = load ptr, ptr %15, align 8, !tbaa !224, !noalias !420
  %.not.i.i1.i54.i = icmp eq ptr %190, null
  br i1 %.not.i.i1.i54.i, label %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit55.i, label %191

191:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i53.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %190) #17
  br label %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit55.i

_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit55.i: ; preds = %191, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = load ptr, ptr %26, align 8, !tbaa !224
  store ptr %47, ptr %26, align 8, !tbaa !224
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i, label %193

193:                                              ; preds = %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit55.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i: ; preds = %193, %_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE.exit55.i
  %.not.i.i60.i = icmp eq ptr %192, null
  br i1 %.not.i.i60.i, label %194, label %.thread.i63.i

.thread.i63.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %192) #17
  br label %197

194:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i
  %195 = load ptr, ptr %27, align 8, !tbaa !210
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %.pr.i66.i = load ptr, ptr %196, align 8, !tbaa !224
  %.not.i.i.i67.i = icmp eq ptr %.pr.i66.i, null
  br i1 %.not.i.i.i67.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %197

197:                                              ; preds = %194, %.thread.i63.i
  %.sroa.0101.0.i = phi ptr [ %.pr.i66.i, %194 ], [ %192, %.thread.i63.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0101.0.i) #17
  %.pre.i75.i = load ptr, ptr %27, align 8, !tbaa !210
  %198 = getelementptr inbounds nuw i8, ptr %.pre.i75.i, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !224
  %.not131.i = icmp eq ptr %.sroa.0101.0.i, %199
  br i1 %.not131.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit68.i, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %201, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %202, i64 48, i1 false), !tbaa.struct !398
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !400
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0101.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.0101.0.i, ptr %11, align 8, !tbaa !224
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0101.0.i) #17
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.i, i64 40
  %206 = load i8, ptr %205, align 8, !tbaa !401, !range !229, !noundef !230
  %207 = trunc nuw i8 %206 to i1
  %208 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %11, ptr noundef nonnull %.pre.i75.i, i1 noundef zeroext %207) #17
  %209 = load ptr, ptr %11, align 8, !tbaa !224
  %.not.i.i3.i24.i77.i = icmp eq ptr %209, null
  br i1 %.not.i.i3.i24.i77.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i78.i, label %210

210:                                              ; preds = %200
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %209) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i78.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i78.i: ; preds = %210, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0101.0.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit68.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit68.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i78.i, %197
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0101.0.i) #17
  br i1 %.not.i.i60.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.thread127.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i: ; preds = %.thread.i, %57, %180, %156, %52
  br i1 %.not.i.i17.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.thread127.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.thread127.sink.split.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit68.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  %.sink.i = phi ptr [ %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i ], [ %161, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %192, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit68.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink.i) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.thread127.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.thread127.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.thread127.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i
  %.sroa.087.0130.i = phi ptr [ %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i ], [ %.sink.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.thread127.sink.split.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.087.0130.i) #17
  br label %_ZNK12_GLOBAL__N_112ErrnoChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_112ErrnoChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %38, %163, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47.i, %194, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit68.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.thread127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare void @_ZN5clang4ento14errno_modeling11getErrnoLocEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.std::optional.132") align 8, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang4ento14errno_modeling13getErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA44_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.140") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 1 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #16
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !422
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %6, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr nonnull %2, i64 %7, ptr nonnull %2, i64 %7, ptr noundef %8, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %0, align 8, !tbaa !388
  ret void
}

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.0.val) unnamed_addr #0 {
  %2 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %.0.val, ptr %2, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %1, %3
  call void @_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %2, i32 noundef 0) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %5

5:                                                ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_112ErrnoChecker26generateErrnoNotCheckedBugERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS2_9MemRegionEPKNS2_9CallEventE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %.0.val, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.190", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %.not.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i, label %13, label %.thread.i.i

.thread.i.i:                                      ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.0.val, ptr %7, align 8, !tbaa !224
  br label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !224
  store ptr %.pr.i.i, ptr %7, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %20

20:                                               ; preds = %13, %.thread.i.i
  %21 = phi ptr [ %12, %.thread.i.i ], [ %16, %13 ]
  %22 = phi ptr [ %.0.val, %.thread.i.i ], [ %.pr.i.i, %13 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %20, %13
  %23 = phi ptr [ %21, %20 ], [ %16, %13 ]
  %24 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !224
  %.not.i.i2.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %27
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %114, label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %29, ptr %8, align 8, !tbaa !430
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %30, align 8, !tbaa !432
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 100, ptr %31, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %32, align 8, !tbaa !434
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %33, align 8, !tbaa !438
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %34, align 4, !tbaa !439
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %36, align 8, !tbaa !440
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %.not7 = icmp eq ptr %3, null
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !442
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !443
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  br i1 %.not7, label %85, label %44

44:                                               ; preds = %28
  %45 = icmp ult i64 %43, 69
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.7, i64 noundef 69) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %40, ptr noundef nonnull align 1 dereferenceable(69) @.str.7, i64 69, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 69
  store ptr %49, ptr %39, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !444
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !446
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %59, align 8, !tbaa !449
  %62 = and i64 %61, 4294967295
  %63 = load ptr, ptr %37, align 8, !tbaa !442
  %64 = load ptr, ptr %39, align 8, !tbaa !443
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %60, i64 noundef %62) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %72

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %60, i64 %62, i1 false)
  %73 = load ptr, ptr %39, align 8, !tbaa !443
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %62
  store ptr %74, ptr %39, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %69, %71, %72
  %75 = phi ptr [ %.pre, %69 ], [ %74, %72 ], [ %64, %71 ]
  %.0.i = phi ptr [ %70, %69 ], [ %9, %72 ], [ %9, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !442
  %78 = icmp eq ptr %77, %75
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.8, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %75, align 1
  %83 = load ptr, ptr %82, align 8, !tbaa !443
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %82, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

85:                                               ; preds = %28
  %86 = icmp ult i64 %43, 56
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.9, i64 noundef 56) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %40, ptr noundef nonnull align 1 dereferenceable(56) @.str.9, i64 56, i1 false)
  %90 = load ptr, ptr %39, align 8, !tbaa !443
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store ptr %91, ptr %39, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %89, %87, %81, %79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %36, align 8, !tbaa !451
  %94 = load ptr, ptr %93, align 8, !tbaa !430
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !432
  %97 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #16, !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !454
  store i32 1, ptr %6, align 8, !tbaa !422, !noalias !454
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, i8 0, i64 28, i1 false), !noalias !454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %99, i8 0, i64 17, i1 false), !noalias !454
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %97, ptr noundef nonnull align 8 dereferenceable(97) %92, ptr %94, i64 %96, ptr %94, i64 %96, ptr noundef nonnull %24, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef null) #17, !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !454
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %97, ptr noundef %2, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %100, align 8, !tbaa !390
  %101 = load ptr, ptr %1, align 8, !tbaa !234
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 656
  %103 = ptrtoint ptr %97 to i64
  store i64 %103, ptr %5, align 8, !tbaa !391
  %104 = load ptr, ptr %102, align 8, !tbaa !170
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(120) %102, ptr noundef nonnull %5) #17
  %107 = load ptr, ptr %5, align 8, !tbaa !391
  %.not.i.i20 = icmp eq ptr %107, null
  br i1 %.not.i.i20, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %108 = load ptr, ptr %107, align 8, !tbaa !170
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(488) %107) #17
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load ptr, ptr %8, align 8, !tbaa !430
  %112 = icmp eq ptr %111, %29
  br i1 %112, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %111) #17
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

114:                                              ; preds = %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZN5clang16ParentMapContext10getParentsERKNS_12DynTypedNodeE(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNodeList") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !224
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !210
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %19 = load ptr, ptr %17, align 8, !tbaa !460, !noalias !457
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !457
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !457
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !457
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !460, !alias.scope !457
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !457
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !457
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !457
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !457
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !398
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !400
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !224
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !224
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !224
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !401, !range !229, !noundef !230
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !224
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #1

declare void @_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_112ErrnoCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.std::optional.132", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 126
  %16 = add nsw i32 %15, -32
  %17 = icmp ult i32 %16, 6
  br i1 %17, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(168) %11) #17
  %22 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(168) %21) #17
  br i1 %22, label %23, label %_ZNK12_GLOBAL__N_112ErrnoChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

23:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %24 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168) %21) #17
  br i1 %24, label %25, label %_ZNK12_GLOBAL__N_112ErrnoChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 664
  %28 = load ptr, ptr %27, align 8, !tbaa !461
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(696) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %33, align 8, !tbaa !462
  %34 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %34, label %_ZNK12_GLOBAL__N_112ErrnoChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i: ; preds = %25
  %35 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %32, i32 %.sroa.0.0.copyload.i.i) #17
  switch i32 %35, label %36 [
    i32 3, label %_ZNK12_GLOBAL__N_112ErrnoChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit
    i32 0, label %_ZNK12_GLOBAL__N_112ErrnoChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit
  ]

36:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i
  %37 = tail call noundef zeroext i1 @_ZN5clang4ento14errno_modeling19isErrnoLocationCallERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br i1 %37, label %_ZNK12_GLOBAL__N_112ErrnoChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !224
  store ptr %42, ptr %4, align 8, !tbaa !224
  %.not.i.i15.i = icmp eq ptr %42, null
  br i1 %.not.i.i15.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %43

43:                                               ; preds = %38
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %43, %38
  %44 = call noundef i32 @_ZN5clang4ento14errno_modeling13getErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull %4) #17
  %45 = icmp eq i32 %44, 1
  %46 = load ptr, ptr %4, align 8, !tbaa !224
  %.not.i.i16.i = icmp eq ptr %46, null
  br i1 %.not.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %45, label %48, label %_ZNK12_GLOBAL__N_112ErrnoChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load ptr, ptr %39, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !224
  store ptr %51, ptr %6, align 8, !tbaa !224
  %.not.i.i17.i = icmp eq ptr %51, null
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18.i, label %52

52:                                               ; preds = %48
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18.i: ; preds = %52, %48
  call void @_ZN5clang4ento14errno_modeling11getErrnoLocEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.132") align 8 %5, ptr noundef nonnull %6) #17
  %53 = load ptr, ptr %6, align 8, !tbaa !224
  %.not.i.i19.i = icmp eq ptr %53, null
  br i1 %.not.i.i19.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, label %54

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i: ; preds = %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18.i
  %55 = load ptr, ptr %39, align 8, !tbaa !210
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !224
  %.not.i.i21.i = icmp eq ptr %57, null
  br i1 %.not.i.i21.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22.i, label %58

58:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22.i: ; preds = %58, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i
  call fastcc void @_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr %57)
  %59 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #17
  %.val14.i = load ptr, ptr %7, align 8, !tbaa !224
  call fastcc void @_ZNK12_GLOBAL__N_112ErrnoChecker26generateErrnoNotCheckedBugERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS2_9MemRegionEPKNS2_9CallEventE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.val14.i, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %60 = load ptr, ptr %7, align 8, !tbaa !224
  %.not.i.i23.i = icmp eq ptr %60, null
  br i1 %.not.i.i23.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, label %61

61:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %61, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22.i
  br i1 %.not.i.i21.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %62

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK12_GLOBAL__N_112ErrnoChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_112ErrnoChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %12, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, %23, %25, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4ento14errno_modeling19isErrnoLocationCallERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager25_registerForRegionChangesENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS0_9MemRegionEEESL_PKNS_15LocationContextEPKNS0_9CallEventEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13RegionChanges19_checkRegionChangesIN12_GLOBAL__N_112ErrnoCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_PKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEENS6_8ArrayRefIPKNS0_9MemRegionEEESP_PKNS_15LocationContextEPKNS0_9CallEventE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.843") align 8 captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #0 align 2 {
  %10 = alloca %"class.std::optional.132", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %9
  %.sroa.0.0.copyload15 = load ptr, ptr %6, align 8, !tbaa !463
  %.sroa.2.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload17 = load i64, ptr %.sroa.2.0..sroa_idx16, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !465
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

15:                                               ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #17
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !463
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !468
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #17, !noalias !468
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %15
  %.sroa.2.0.copyload21 = phi i64 [ %.sroa.2.0.copyload17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.2.0.copyload, %15 ]
  %.sroa.0.0.copyload18 = phi ptr [ %.sroa.0.0.copyload15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.0.0.copyload, %15 ]
  store ptr %14, ptr %11, align 8, !tbaa !224, !noalias !230
  call void @_ZN5clang4ento14errno_modeling11getErrnoLocEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.132") align 8 %10, ptr noundef nonnull %11) #17, !noalias !468
  %16 = load ptr, ptr %11, align 8, !tbaa !224, !noalias !468
  %.not.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #17, !noalias !468
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !227, !range !229, !noalias !468, !noundef !230
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit.thread

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %22 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #17, !noalias !468
  %.idx4.i.i = shl nuw nsw i64 %.sroa.2.0.copyload21, 3
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload18, i64 %.idx4.i.i
  %24 = lshr i64 %.sroa.2.0.copyload21, 2
  %.not.i.i7 = icmp eq i64 %24, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21
  %25 = and i64 %.idx4.i.i, 9223372036854775776
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload18, i64 %25
  br label %26

26:                                               ; preds = %41, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %43, %41 ]
  %.02946.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload18, %.lr.ph.i.i.i.i.i ], [ %42, %41 ]
  %27 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !470, !noalias !468
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !470, !noalias !468
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !470, !noalias !468
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit57, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !470, !noalias !468
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %43 = add nsw i64 %.047.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %44, label %26, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !472

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %41
  %45 = and i64 %.sroa.2.0.copyload21, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %21
  %.pre-phi56.i.i.i.i.i = phi i64 [ %45, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.2.0.copyload21, %21 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.0.0.copyload18, %21 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.thread.i [
    i64 3, label %46
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i.i
  %47 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !470, !noalias !468
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %49, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %51 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !470, !noalias !468
  %52 = icmp eq ptr %51, %22
  br i1 %52, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i, label %53

53:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %53, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %54, %53 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %55 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !470, !noalias !468
  %56 = icmp eq ptr %55, %22
  br i1 %56, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.thread.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %29
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit57: ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit59: ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i: ; preds = %26, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit57, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit59, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %46
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %46 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %59, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit59 ], [ %57, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit57 ], [ %.02946.i.i.i.i.i, %26 ]
  %.not.i = icmp eq ptr %.028.i.i.i.i.i, %23
  br i1 %.not.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.thread.i, label %60

60:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i
  store ptr %14, ptr %12, align 8, !tbaa !224, !noalias !468
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.i, label %61

61:                                               ; preds = %60
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #17, !noalias !468
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.i: ; preds = %61, %60
  call void @_ZN5clang4ento14errno_modeling15clearErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %12) #17
  %62 = load ptr, ptr %12, align 8, !tbaa !224, !noalias !468
  %.not.i.i4.i = icmp eq ptr %62, null
  br i1 %.not.i.i4.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit, label %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit.sink.split

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %63 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #17, !noalias !468
  br i1 %.not.i.i7, label %._crit_edge.i.i.i.i13.i, label %.lr.ph.i.i.i.i8.i

.lr.ph.i.i.i.i8.i:                                ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.thread.i
  %64 = and i64 %.idx4.i.i, 9223372036854775776
  %scevgep.i.i.i.i9.i = getelementptr i8, ptr %.sroa.0.0.copyload18, i64 %64
  br label %65

65:                                               ; preds = %80, %.lr.ph.i.i.i.i8.i
  %.047.i.i.i.i10.i = phi i64 [ %24, %.lr.ph.i.i.i.i8.i ], [ %82, %80 ]
  %.02946.i.i.i.i11.i = phi ptr [ %.sroa.0.0.copyload18, %.lr.ph.i.i.i.i8.i ], [ %81, %80 ]
  %66 = load ptr, ptr %.02946.i.i.i.i11.i, align 8, !tbaa !470, !noalias !468
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i11.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !470, !noalias !468
  %71 = icmp eq ptr %70, %63
  br i1 %71, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i11.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !470, !noalias !468
  %75 = icmp eq ptr %74, %63
  br i1 %75, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit65, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i11.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !470, !noalias !468
  %79 = icmp eq ptr %78, %63
  br i1 %79, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit67, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i11.i, i64 32
  %82 = add nsw i64 %.047.i.i.i.i10.i, -1
  %83 = icmp sgt i64 %.047.i.i.i.i10.i, 1
  br i1 %83, label %65, label %._crit_edge.loopexit.i.i.i.i12.i, !llvm.loop !473

._crit_edge.loopexit.i.i.i.i12.i:                 ; preds = %80
  %84 = and i64 %.sroa.2.0.copyload21, 3
  br label %._crit_edge.i.i.i.i13.i

._crit_edge.i.i.i.i13.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i12.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.thread.i
  %.pre-phi56.i.i.i.i14.i = phi i64 [ %84, %._crit_edge.loopexit.i.i.i.i12.i ], [ %.sroa.2.0.copyload21, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.thread.i ]
  %.029.lcssa.i.i.i.i15.i = phi ptr [ %scevgep.i.i.i.i9.i, %._crit_edge.loopexit.i.i.i.i12.i ], [ %.sroa.0.0.copyload18, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.thread.i ]
  switch i64 %.pre-phi56.i.i.i.i14.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit.thread [
    i64 3, label %85
    i64 2, label %._crit_edge._crit_edge.i.i.i.i20.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i16.i
  ]

85:                                               ; preds = %._crit_edge.i.i.i.i13.i
  %86 = load ptr, ptr %.029.lcssa.i.i.i.i15.i, align 8, !tbaa !470, !noalias !468
  %87 = icmp eq ptr %86, %63
  br i1 %87, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i15.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i20.i

._crit_edge._crit_edge.i.i.i.i20.i:               ; preds = %88, %._crit_edge.i.i.i.i13.i
  %.1.i.i.i.i22.i = phi ptr [ %89, %88 ], [ %.029.lcssa.i.i.i.i15.i, %._crit_edge.i.i.i.i13.i ]
  %90 = load ptr, ptr %.1.i.i.i.i22.i, align 8, !tbaa !470, !noalias !468
  %91 = icmp eq ptr %90, %63
  br i1 %91, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i, label %92

92:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i20.i
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i22.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i16.i

._crit_edge._crit_edge52.i.i.i.i16.i:             ; preds = %92, %._crit_edge.i.i.i.i13.i
  %.2.i.i.i.i18.i = phi ptr [ %93, %92 ], [ %.029.lcssa.i.i.i.i15.i, %._crit_edge.i.i.i.i13.i ]
  %94 = load ptr, ptr %.2.i.i.i.i18.i, align 8, !tbaa !470, !noalias !468
  %95 = icmp eq ptr %94, %63
  br i1 %95, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %68
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i11.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit65: ; preds = %72
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i11.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit67: ; preds = %76
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i11.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i: ; preds = %65, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit65, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit67, %._crit_edge._crit_edge52.i.i.i.i16.i, %._crit_edge._crit_edge.i.i.i.i20.i, %85
  %.028.i.i.i.i19.i = phi ptr [ %.1.i.i.i.i22.i, %._crit_edge._crit_edge.i.i.i.i20.i ], [ %.029.lcssa.i.i.i.i15.i, %85 ], [ %.2.i.i.i.i18.i, %._crit_edge._crit_edge52.i.i.i.i16.i ], [ %98, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit67 ], [ %96, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %97, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i.loopexit.split.loop.exit65 ], [ %.02946.i.i.i.i11.i, %65 ]
  %.not7.i = icmp eq ptr %.028.i.i.i.i19.i, %23
  br i1 %.not7.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit.thread, label %99

99:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i
  store ptr %14, ptr %13, align 8, !tbaa !224, !noalias !468
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i, label %100

100:                                              ; preds = %99
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #17, !noalias !468
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i: ; preds = %100, %99
  call void @_ZN5clang4ento14errno_modeling15clearErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %13) #17
  %101 = load ptr, ptr %13, align 8, !tbaa !224, !noalias !468
  %.not.i.i25.i = icmp eq ptr %101, null
  br i1 %.not.i.i25.i, label %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit, label %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit.sink.split

_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit.thread: ; preds = %._crit_edge.i.i.i.i13.i, %._crit_edge._crit_edge52.i.i.i.i16.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEEPKNS3_14MemSpaceRegionEEEbOT_RKT0_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  store ptr %14, ptr %0, align 8, !tbaa !224, !alias.scope !468
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.i
  %.sink = phi ptr [ %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.i ], [ %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #17
  br label %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit

_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit: ; preds = %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %102

102:                                              ; preds = %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit.thread, %_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE.exit, %102
  ret void
}

declare void @_ZN5clang4ento14errno_modeling15clearErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef) local_unnamed_addr #1

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !49, i64 864}
!4 = !{!"_ZTSN5clang4ento14CheckerManagerE", !5, i64 0, !9, i64 8, !49, i64 864, !50, i64 872, !51, i64 880, !53, i64 896, !54, i64 904, !61, i64 912, !63, i64 936, !68, i64 960, !73, i64 984, !78, i64 1008, !80, i64 1032, !85, i64 1056, !87, i64 1080, !87, i64 1104, !87, i64 1128, !92, i64 1152, !92, i64 1176, !97, i64 1200, !102, i64 1224, !107, i64 1248, !112, i64 1272, !117, i64 1296, !122, i64 1320, !127, i64 1344, !132, i64 1368, !137, i64 1392, !142, i64 1416, !147, i64 1440, !152, i64 1464, !157, i64 1488, !162, i64 1512, !167, i64 1536}
!5 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang11LangOptionsE", !10, i64 0, !12, i64 208, !13, i64 216, !15, i64 232, !16, i64 240, !16, i64 264, !16, i64 288, !16, i64 312, !16, i64 336, !21, i64 360, !24, i64 380, !25, i64 384, !25, i64 416, !25, i64 448, !25, i64 480, !16, i64 512, !29, i64 536, !16, i64 568, !30, i64 592, !39, i64 640, !25, i64 664, !25, i64 696, !44, i64 728, !15, i64 736, !48, i64 740, !11, i64 744, !16, i64 752, !25, i64 776, !15, i64 808, !15, i64 809, !25, i64 816, !15, i64 848}
!10 = !{!"_ZTSN5clang15LangOptionsBaseE", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 47, !11, i64 47, !11, i64 47, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 90, !11, i64 92, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 100, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 109, !11, i64 109, !11, i64 109, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 160, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193, !11, i64 193, !11, i64 193, !11, i64 194, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 198, !11, i64 198, !11, i64 198, !11, i64 199, !11, i64 199, !11, i64 199, !11, i64 200, !11, i64 200, !11, i64 200, !11, i64 200, !11, i64 201, !11, i64 201, !11, i64 201, !11, i64 202, !11, i64 202, !11, i64 202, !11, i64 203, !11, i64 203, !11, i64 203, !11, i64 204, !11, i64 204, !11, i64 204, !11, i64 205, !11, i64 205, !11, i64 205, !11, i64 205, !11, i64 205}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSN5clang12LangStandard4KindE", !7, i64 0}
!13 = !{!"_ZTSN5clang12SanitizerSetE", !14, i64 0}
!14 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!21 = !{!"_ZTSN5clang11ObjCRuntimeE", !22, i64 0, !23, i64 4}
!22 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !7, i64 0}
!23 = !{!"_ZTSN4llvm12VersionTupleE", !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 8, !11, i64 11, !11, i64 12, !11, i64 15}
!24 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSN5clang14CommentOptionsE", !16, i64 0, !15, i64 24}
!30 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0}
!34 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !28, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!39 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN4llvm6TripleE", !6, i64 0}
!44 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !7, i64 0, !15, i64 4}
!48 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !7, i64 0}
!49 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!50 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!51 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !52, i64 0}
!52 = !{!"_ZTSN4llvm9StringRefE", !27, i64 0, !28, i64 8}
!53 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !6, i64 0}
!61 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !62, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !6, i64 0}
!63 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !6, i64 0}
!68 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !6, i64 0}
!73 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !6, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !79, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !6, i64 0}
!80 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !6, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !86, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !6, i64 0}
!87 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !6, i64 0}
!92 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !6, i64 0}
!97 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!102 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!107 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !6, i64 0}
!112 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !6, i64 0}
!117 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !6, i64 0}
!122 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!127 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !6, i64 0}
!132 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !6, i64 0}
!137 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !6, i64 0}
!142 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !6, i64 0}
!147 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !6, i64 0}
!152 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !6, i64 0}
!157 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !6, i64 0}
!162 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !6, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !168, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !6, i64 0}
!169 = !{!6, !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"vtable pointer", !8, i64 0}
!172 = !{!173, !15, i64 32}
!173 = !{!"_ZTSN12_GLOBAL__N_112ErrnoCheckerE", !174, i64 0, !15, i64 32, !177, i64 40, !177, i64 144}
!174 = !{!"_ZTSN5clang4ento7CheckerINS0_5check8LocationEJNS2_7PreCallENS2_13RegionChangesEEEE", !175, i64 0}
!175 = !{!"_ZTSN5clang4ento11CheckerBaseE", !176, i64 0, !51, i64 16}
!176 = !{!"_ZTSN5clang15ProgramPointTagE", !6, i64 8}
!177 = !{!"_ZTSN5clang4ento7BugTypeE", !51, i64 8, !25, i64 24, !25, i64 56, !178, i64 88, !15, i64 96}
!178 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !6, i64 0}
!179 = !{!26, !27, i64 0}
!180 = !{!28, !28, i64 0}
!181 = !{!25, !27, i64 0}
!182 = !{!7, !7, i64 0}
!183 = !{!25, !28, i64 8}
!184 = !{!177, !178, i64 88}
!185 = !{!177, !15, i64 96}
!186 = !{i64 0, i64 8, !187, i64 8, i64 8, !180}
!187 = !{!27, !27, i64 0}
!188 = !{!66, !67, i64 8}
!189 = !{!66, !67, i64 16}
!190 = !{!178, !178, i64 0}
!191 = !{!66, !67, i64 0}
!192 = !{i64 0, i64 8, !169, i64 8, i64 8, !190}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!197 = distinct !{!197, !198}
!198 = !{!"llvm.loop.mustprogress"}
!199 = !{!61, !62, i64 0}
!200 = !{!61, !11, i64 16}
!201 = !{!"branch_weights", i32 1999, i32 1}
!202 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!203 = !{!"branch_weights", i32 1, i32 0}
!204 = distinct !{!204, !198}
!205 = !{!62, !62, i64 0}
!206 = !{!61, !11, i64 8}
!207 = !{!61, !11, i64 12}
!208 = distinct !{!208, !198}
!209 = distinct !{!209, !198}
!210 = !{!211, !213, i64 8}
!211 = !{!"_ZTSN5clang4ento14CheckerContextE", !212, i64 0, !213, i64 8, !15, i64 16, !214, i64 24, !223, i64 72, !15, i64 80}
!212 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !6, i64 0}
!213 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!214 = !{!"_ZTSN5clang12ProgramPointE", !6, i64 0, !215, i64 8, !217, i64 16, !219, i64 24, !221, i64 32}
!215 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !7, i64 0}
!217 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !7, i64 0}
!219 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !7, i64 0}
!221 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !222, i64 0, !28, i64 8}
!222 = !{!"p1 _ZTSN5clang8CFGBlockE", !6, i64 0}
!223 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !6, i64 0}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !226, i64 0}
!226 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!227 = !{!228, !15, i64 16}
!228 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento3LocEE", !7, i64 0, !15, i64 16}
!229 = !{i8 0, i8 2}
!230 = !{}
!231 = !{!232, !233, i64 8}
!232 = !{!"_ZTSN5clang4ento4SValE", !6, i64 0, !233, i64 8}
!233 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !7, i64 0}
!234 = !{!211, !212, i64 0}
!235 = !{!236, !238, i64 24}
!236 = !{!"_ZTSN5clang4ento10ExprEngineE", !237, i64 8, !15, i64 16, !238, i64 24, !239, i64 32, !240, i64 40, !278, i64 288, !279, i64 296, !337, i64 584, !338, i64 592, !323, i64 600, !11, i64 608, !339, i64 616, !340, i64 624, !345, i64 656, !362, i64 784, !363, i64 792}
!237 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !6, i64 0}
!238 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !6, i64 0}
!239 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !6, i64 0}
!240 = !{!"_ZTSN5clang4ento10CoreEngineE", !212, i64 0, !241, i64 8, !253, i64 144, !253, i64 152, !260, i64 160, !261, i64 168, !266, i64 192, !271, i64 216, !272, i64 224}
!241 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !242, i64 0, !242, i64 24, !247, i64 48, !250, i64 64, !28, i64 72, !242, i64 80, !242, i64 104, !11, i64 128, !11, i64 132}
!242 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!247 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !11, i64 8, !11, i64 12}
!250 = !{!"_ZTSN5clang17BumpVectorContextE", !251, i64 0}
!251 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang4ento8WorkListE", !6, i64 0}
!260 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !6, i64 0}
!261 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!266 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!271 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !6, i64 0}
!272 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !273, i64 0}
!273 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !6, i64 0}
!278 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !6, i64 0}
!279 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !212, i64 0, !280, i64 8, !290, i64 96, !297, i64 104, !304, i64 112, !313, i64 200, !315, i64 224, !317, i64 240, !324, i64 248, !331, i64 256, !332, i64 264}
!280 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !281, i64 0}
!281 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !282, i64 0, !15, i64 80}
!282 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !283, i64 0, !28, i64 24, !285, i64 32, !285, i64 56}
!283 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !284, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !6, i64 0}
!285 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !6, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !6, i64 0}
!304 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !305, i64 0, !15, i64 80}
!305 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !306, i64 0, !28, i64 24, !308, i64 32, !308, i64 56}
!306 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !307, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !6, i64 0}
!308 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !314, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !6, i64 0}
!315 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !249, i64 0}
!317 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !320, i64 0}
!320 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !323, i64 0}
!323 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !6, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !6, i64 0}
!331 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!332 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !336, i64 0, !336, i64 8, !336, i64 16}
!336 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!337 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !6, i64 0}
!338 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !6, i64 0}
!339 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !6, i64 0}
!340 = !{!"_ZTSN5clang12ObjCNoReturnE", !341, i64 0, !344, i64 8, !7, i64 16}
!341 = !{!"_ZTSN5clang8SelectorE", !342, i64 0}
!342 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !7, i64 0}
!344 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!345 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !346, i64 0, !212, i64 120}
!346 = !{!"_ZTSN5clang4ento11BugReporterE", !347, i64 8, !348, i64 16, !349, i64 24, !351, i64 40, !356, i64 64, !359, i64 96}
!347 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !6, i64 0}
!348 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !249, i64 0}
!351 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !352, i64 0}
!352 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !355, i64 0, !355, i64 8, !355, i64 16}
!355 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !6, i64 0}
!356 = !{!"_ZTSN5clang4ento14BugSuppressionE", !357, i64 0, !5, i64 24}
!357 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !358, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !6, i64 0}
!359 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm13StringMapImplE", !361, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!361 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!362 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !6, i64 0}
!363 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !7, i64 0}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5clang16ParentMapContext10getParentsINS_4StmtEEENS_16DynTypedNodeListERKT_: argument 0"}
!366 = distinct !{!366, !"_ZN5clang16ParentMapContext10getParentsINS_4StmtEEENS_16DynTypedNodeListERKT_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0:pre.rot"}
!369 = distinct !{!369, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0:pre.rot"}
!372 = distinct !{!372, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!373 = !{!371, !368, !365}
!374 = !{!375, !375, i64 0}
!375 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !7, i64 0}
!376 = !{!371, !368}
!377 = !{!378, !15, i64 40}
!378 = !{!"_ZTSN5clang16DynTypedNodeListE", !7, i64 0, !15, i64 40}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!381 = !{!382}
!382 = distinct !{!382, !369, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0:h.rot"}
!383 = !{!384}
!384 = distinct !{!384, !372, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0:h.rot"}
!385 = !{!384, !382, !365}
!386 = !{!384, !382}
!387 = !{!213, !213, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5clang4ento22PathSensitiveBugReportE", !6, i64 0}
!390 = !{!211, !15, i64 16}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5clang4ento9BugReportE", !6, i64 0}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE: argument 0:thread"}
!395 = distinct !{!395, !"_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE: argument 0"}
!398 = !{i64 0, i64 8, !169, i64 8, i64 8, !182, i64 16, i64 8, !182, i64 24, i64 8, !182, i64 32, i64 8, !399, i64 40, i64 8, !180}
!399 = !{!222, !222, i64 0}
!400 = !{!211, !223, i64 72}
!401 = !{!402, !15, i64 40}
!402 = !{!"_ZTSN5clang4ento12ProgramStateE", !403, i64 0, !404, i64 8, !405, i64 16, !6, i64 24, !409, i64 32, !15, i64 40, !11, i64 44}
!403 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!404 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!405 = !{!"_ZTSN5clang4ento11EnvironmentE", !406, i64 0}
!406 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!409 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !411, i64 0}
!411 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE: argument 0:thread"}
!414 = distinct !{!414, !"_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE: argument 0"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE: argument 0:thread"}
!419 = distinct !{!419, !"_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZL23setErrnoStateIrrelevantN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE: argument 0"}
!422 = !{!423, !424, i64 0}
!423 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !424, i64 0, !380, i64 8, !348, i64 16, !425, i64 24, !426, i64 32, !428, i64 48}
!424 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !7, i64 0}
!425 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!426 = !{!"_ZTSN5clang13FullSourceLocE", !427, i64 0, !425, i64 8}
!427 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!428 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !429, i64 0, !15, i64 8}
!429 = !{!"_ZTSN5clang11SourceRangeE", !427, i64 0, !427, i64 4}
!430 = !{!431, !6, i64 0}
!431 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !28, i64 8, !28, i64 16}
!432 = !{!431, !28, i64 8}
!433 = !{!431, !28, i64 16}
!434 = !{!435, !436, i64 8}
!435 = !{!"_ZTSN4llvm11raw_ostreamE", !436, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !15, i64 40, !437, i64 44}
!436 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!437 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!438 = !{!435, !15, i64 40}
!439 = !{!435, !437, i64 44}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!442 = !{!435, !27, i64 24}
!443 = !{!435, !27, i64 32}
!444 = !{!445, !28, i64 0}
!445 = !{!"_ZTSN5clang15DeclarationNameE", !28, i64 0}
!446 = !{!447, !448, i64 16}
!447 = !{!"_ZTSN5clang14IdentifierInfoE", !11, i64 0, !11, i64 1, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !6, i64 8, !448, i64 16}
!448 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!449 = !{!450, !28, i64 0}
!450 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !28, i64 0}
!451 = !{!452, !441, i64 48}
!452 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !453, i64 0, !441, i64 48}
!453 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !435, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!456 = distinct !{!456, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!459 = distinct !{!459, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!460 = !{!214, !6, i64 0}
!461 = !{!346, !347, i64 8}
!462 = !{!11, !11, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p2 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE: argument 0:thread"}
!467 = distinct !{!467, !"_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZNK12_GLOBAL__N_112ErrnoChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE: argument 0"}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!472 = distinct !{!472, !198}
!473 = distinct !{!473, !198}
