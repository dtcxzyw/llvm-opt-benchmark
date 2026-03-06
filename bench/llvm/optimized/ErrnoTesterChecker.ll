; ModuleID = 'bench/llvm/original/ErrnoTesterChecker.ll'
source_filename = "bench/llvm/original/ErrnoTesterChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.127" = type { %"class.clang::ento::CallDescription", %"class.std::function" }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.129", %"class.std::vector", %"class.std::optional.137", %"class.std::optional.137", i32, [4 x i8] }>
%"class.std::optional.129" = type { %"struct.std::_Optional_base.130" }
%"struct.std::_Optional_base.130" = type { %"struct.std::_Optional_payload.132" }
%"struct.std::_Optional_payload.132" = type { %"struct.std::_Optional_payload_base.base.134", [7 x i8] }
%"struct.std::_Optional_payload_base.base.134" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.137" = type { %"struct.std::_Optional_base.138" }
%"struct.std::_Optional_base.138" = type { %"struct.std::_Optional_payload.140" }
%"struct.std::_Optional_payload.140" = type { %"struct.std::_Optional_payload_base.base.142", [3 x i8] }
%"struct.std::_Optional_payload_base.base.142" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.146", %"class.llvm::PointerIntPair.148", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.146" = type { %"struct.llvm::detail::PunnedPointer.147" }
%"struct.llvm::detail::PunnedPointer.147" = type { [8 x i8] }
%"class.llvm::PointerIntPair.148" = type { %"struct.llvm::detail::PunnedPointer.149" }
%"struct.llvm::detail::PunnedPointer.149" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::optional.163" = type { %"struct.std::_Optional_base.164" }
%"struct.std::_Optional_base.164" = type { %"struct.std::_Optional_payload.166" }
%"struct.std::_Optional_payload.166" = type { %"struct.std::_Optional_payload_base.base.168", [7 x i8] }
%"struct.std::_Optional_payload_base.base.168" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ento::BlockCounter" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E9_M_invokeERKSt9_Any_dataS3_S6_ = comdat any

$_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESaISC_EED2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118ErrnoTesterCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_118ErrnoTesterCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118ErrnoTesterCheckerD2Ev, ptr @_ZN12_GLOBAL__N_118ErrnoTesterCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"ErrnoTesterChecker_setErrno\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ErrnoTesterChecker_getErrno\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ErrnoTesterChecker_setErrnoIfError\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"ErrnoTesterChecker_setErrnoIfErrorRange\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"ErrnoTesterChecker_setErrnoCheckState\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"Assuming that this function succeeds but sets 'errno' to an unspecified value.\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"Assuming that this function returns 2. 'errno' should be checked to test for failure.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento26registerErrnoTesterCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x %"struct.std::pair.127"], align 8
  %8 = alloca %"class.clang::ento::CallDescription", align 8
  %9 = alloca [1 x %"class.llvm::StringRef"], align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.clang::ento::CallDescription", align 8
  %12 = alloca [1 x %"class.llvm::StringRef"], align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.clang::ento::CallDescription", align 8
  %15 = alloca [1 x %"class.llvm::StringRef"], align 8
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.clang::ento::CallDescription", align 8
  %18 = alloca [1 x %"class.llvm::StringRef"], align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.clang::ento::CallDescription", align 8
  %21 = alloca [1 x %"class.llvm::StringRef"], align 8
  %22 = alloca %"class.std::function", align 8
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118ErrnoTesterCheckerEEEPvvE3tag, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %26 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118ErrnoTesterCheckerE, i64 16), ptr %26, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 27, ptr %28, align 8, !tbaa !13
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef 2, ptr nonnull %9, i64 1, i64 4294967297, i64 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN12_GLOBAL__N_118ErrnoTesterChecker12evalSetErrnoERN5clang4ento14CheckerContextERKNS2_9CallEventE, ptr %10, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E9_M_invokeERKSt9_Any_dataS3_S6_, ptr %30, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %31, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(60) %8, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %33, align 8, !tbaa !21
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i84.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i84.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.thread.i.i, label %46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.thread.i.i: ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !22
  store ptr null, ptr %40, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(20) %44, i64 20, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  br label %74

46:                                               ; preds = %1
  %47 = icmp ugt i64 %39, 9223372036854775776
  br i1 %47, label %48, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i, !prof !23

48:                                               ; preds = %46
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i: ; preds = %46
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #14
  store ptr %49, ptr %32, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i85.i.i

.lr.ph.i.i.i.i.i85.i.i:                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %70, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %49, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  store ptr %53, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !24
  %54 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %56, ptr %6, align 8, !tbaa !29
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %.lr.ph.i.i.i.i.i85.i.i
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %59, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !26
  %60 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %60, ptr %53, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %58, %.lr.ph.i.i.i.i.i85.i.i
  %61 = phi ptr [ %59, %58 ], [ %53, %.lr.ph.i.i.i.i.i85.i.i ]
  switch i64 %56, label %64 [
    i64 1, label %62
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %63 = load i8, ptr %54, align 1, !tbaa !30
  store i8 %63, ptr %61, align 1, !tbaa !30
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %54, i64 %56, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %64, %62, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %65 = load i64, ptr %6, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !28
  %67 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i86.i.i = icmp eq ptr %69, %35
  br i1 %.not.i.i.i.i.i86.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i85.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %70, ptr %50, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(20) %72, i64 20, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit10.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.thread.i.i
  %75 = phi ptr [ %45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.thread.i.i ], [ %73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i ]
  %76 = phi ptr [ @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.thread.i.i ], [ %.pre.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %79 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2) #15
  %80 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %80, ptr %77, align 8, !tbaa !14
  %81 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %81, ptr %78, align 8, !tbaa !17
  br label %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit10.i.i

_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit10.i.i: ; preds = %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.1, ptr %12, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 27, ptr %83, align 8, !tbaa !13
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 2, ptr nonnull %12, i64 1, i64 4294967296, i64 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZN12_GLOBAL__N_118ErrnoTesterChecker12evalGetErrnoERN5clang4ento14CheckerContextERKNS2_9CallEventE, ptr %13, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E9_M_invokeERKSt9_Any_dataS3_S6_, ptr %85, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %86, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(60) %11, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = load ptr, ptr %88, align 8, !tbaa !21
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i87.i.i = icmp eq ptr %90, %91
  br i1 %.not.i.i.i.i87.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit98.thread.i.i, label %101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit98.thread.i.i: ; preds = %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit10.i.i
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %96 = getelementptr inbounds nuw i8, ptr null, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %96, ptr %97, align 8, !tbaa !22
  store ptr null, ptr %95, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(20) %99, i64 20, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  br label %129

101:                                              ; preds = %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit10.i.i
  %102 = icmp ugt i64 %94, 9223372036854775776
  br i1 %102, label %103, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i89.i.i, !prof !23

103:                                              ; preds = %101
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i89.i.i: ; preds = %101
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #14
  store ptr %104, ptr %87, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %104, ptr %105, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %94
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %106, ptr %107, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i91.i.i

.lr.ph.i.i.i.i.i91.i.i:                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i95.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i89.i.i
  %.09.i.i.i.i.i92.i.i = phi ptr [ %125, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i95.i.i ], [ %104, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i89.i.i ]
  %.sroa.04.08.i.i.i.i.i93.i.i = phi ptr [ %124, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i95.i.i ], [ %91, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i89.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i92.i.i, i64 16
  store ptr %108, ptr %.09.i.i.i.i.i92.i.i, align 8, !tbaa !24
  %109 = load ptr, ptr %.sroa.04.08.i.i.i.i.i93.i.i, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i93.i.i, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %111, ptr %5, align 8, !tbaa !29
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %113, label %._crit_edge.i.i.i.i.i.i.i.i94.i.i

113:                                              ; preds = %.lr.ph.i.i.i.i.i91.i.i
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i92.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %114, ptr %.09.i.i.i.i.i92.i.i, align 8, !tbaa !26
  %115 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %115, ptr %108, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i.i.i94.i.i

._crit_edge.i.i.i.i.i.i.i.i94.i.i:                ; preds = %113, %.lr.ph.i.i.i.i.i91.i.i
  %116 = phi ptr [ %114, %113 ], [ %108, %.lr.ph.i.i.i.i.i91.i.i ]
  switch i64 %111, label %119 [
    i64 1, label %117
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i95.i.i
  ]

117:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i94.i.i
  %118 = load i8, ptr %109, align 1, !tbaa !30
  store i8 %118, ptr %116, align 1, !tbaa !30
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i95.i.i

119:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i94.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %109, i64 %111, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i95.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i95.i.i: ; preds = %119, %117, %._crit_edge.i.i.i.i.i.i.i.i94.i.i
  %120 = load i64, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i92.i.i, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !28
  %122 = load ptr, ptr %.09.i.i.i.i.i92.i.i, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i93.i.i, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i92.i.i, i64 32
  %.not.i.i.i.i.i96.i.i = icmp eq ptr %124, %90
  br i1 %.not.i.i.i.i.i96.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit98.i.i, label %.lr.ph.i.i.i.i.i91.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit98.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i95.i.i
  %.pre209.i.i = load ptr, ptr %86, align 8, !tbaa !17
  store ptr %125, ptr %105, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, ptr noundef nonnull align 8 dereferenceable(20) %127, i64 20, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i11.i.i = icmp eq ptr %.pre209.i.i, null
  br i1 %.not.i.i.not.i.i11.i.i, label %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit14.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit98.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit98.thread.i.i
  %130 = phi ptr [ %100, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit98.thread.i.i ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit98.i.i ]
  %131 = phi ptr [ @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit98.thread.i.i ], [ %.pre209.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit98.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %134 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #15
  %135 = load ptr, ptr %85, align 8, !tbaa !14
  store ptr %135, ptr %132, align 8, !tbaa !14
  %136 = load ptr, ptr %86, align 8, !tbaa !17
  store ptr %136, ptr %133, align 8, !tbaa !17
  br label %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit14.i.i

_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit14.i.i: ; preds = %129, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit98.i.i
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.2, ptr %15, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 34, ptr %138, align 8, !tbaa !13
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %14, i32 noundef 2, ptr nonnull %15, i64 1, i64 4294967296, i64 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZN12_GLOBAL__N_118ErrnoTesterChecker19evalSetErrnoIfErrorERN5clang4ento14CheckerContextERKNS2_9CallEventE, ptr %16, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E9_M_invokeERKSt9_Any_dataS3_S6_, ptr %140, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %141, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(60) %14, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %146 = load ptr, ptr %143, align 8, !tbaa !21
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %.not.i.i.i.i99.i.i = icmp eq ptr %145, %146
  br i1 %.not.i.i.i.i99.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit110.thread.i.i, label %156

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit110.thread.i.i: ; preds = %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit14.i.i
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %151 = getelementptr inbounds nuw i8, ptr null, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %151, ptr %152, align 8, !tbaa !22
  store ptr null, ptr %150, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %153, ptr noundef nonnull align 8 dereferenceable(20) %154, i64 20, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  br label %184

156:                                              ; preds = %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit14.i.i
  %157 = icmp ugt i64 %149, 9223372036854775776
  br i1 %157, label %158, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i101.i.i, !prof !23

158:                                              ; preds = %156
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i101.i.i: ; preds = %156
  %159 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #14
  store ptr %159, ptr %142, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %159, ptr %160, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %149
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %161, ptr %162, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i103.i.i

.lr.ph.i.i.i.i.i103.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i107.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i101.i.i
  %.09.i.i.i.i.i104.i.i = phi ptr [ %180, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i107.i.i ], [ %159, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i101.i.i ]
  %.sroa.04.08.i.i.i.i.i105.i.i = phi ptr [ %179, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i107.i.i ], [ %146, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i101.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i104.i.i, i64 16
  store ptr %163, ptr %.09.i.i.i.i.i104.i.i, align 8, !tbaa !24
  %164 = load ptr, ptr %.sroa.04.08.i.i.i.i.i105.i.i, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i105.i.i, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %166, ptr %4, align 8, !tbaa !29
  %167 = icmp ugt i64 %166, 15
  br i1 %167, label %168, label %._crit_edge.i.i.i.i.i.i.i.i106.i.i

168:                                              ; preds = %.lr.ph.i.i.i.i.i103.i.i
  %169 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i104.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %169, ptr %.09.i.i.i.i.i104.i.i, align 8, !tbaa !26
  %170 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %170, ptr %163, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i.i.i106.i.i

._crit_edge.i.i.i.i.i.i.i.i106.i.i:               ; preds = %168, %.lr.ph.i.i.i.i.i103.i.i
  %171 = phi ptr [ %169, %168 ], [ %163, %.lr.ph.i.i.i.i.i103.i.i ]
  switch i64 %166, label %174 [
    i64 1, label %172
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i107.i.i
  ]

172:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i106.i.i
  %173 = load i8, ptr %164, align 1, !tbaa !30
  store i8 %173, ptr %171, align 1, !tbaa !30
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i107.i.i

174:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i106.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %164, i64 %166, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i107.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i107.i.i: ; preds = %174, %172, %._crit_edge.i.i.i.i.i.i.i.i106.i.i
  %175 = load i64, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i104.i.i, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !28
  %177 = load ptr, ptr %.09.i.i.i.i.i104.i.i, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i105.i.i, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i104.i.i, i64 32
  %.not.i.i.i.i.i108.i.i = icmp eq ptr %179, %145
  br i1 %.not.i.i.i.i.i108.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit110.i.i, label %.lr.ph.i.i.i.i.i103.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit110.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i107.i.i
  %.pre210.i.i = load ptr, ptr %141, align 8, !tbaa !17
  store ptr %180, ptr %160, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %181, ptr noundef nonnull align 8 dereferenceable(20) %182, i64 20, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i15.i.i = icmp eq ptr %.pre210.i.i, null
  br i1 %.not.i.i.not.i.i15.i.i, label %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit18.i.i, label %184

184:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit110.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit110.thread.i.i
  %185 = phi ptr [ %155, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit110.thread.i.i ], [ %183, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit110.i.i ]
  %186 = phi ptr [ @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit110.thread.i.i ], [ %.pre210.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit110.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %189 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2) #15
  %190 = load ptr, ptr %140, align 8, !tbaa !14
  store ptr %190, ptr %187, align 8, !tbaa !14
  %191 = load ptr, ptr %141, align 8, !tbaa !17
  store ptr %191, ptr %188, align 8, !tbaa !17
  br label %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit18.i.i

_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit18.i.i: ; preds = %184, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit110.i.i
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.3, ptr %18, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 39, ptr %193, align 8, !tbaa !13
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %17, i32 noundef 2, ptr nonnull %18, i64 1, i64 4294967296, i64 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZN12_GLOBAL__N_118ErrnoTesterChecker24evalSetErrnoIfErrorRangeERN5clang4ento14CheckerContextERKNS2_9CallEventE, ptr %19, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E9_M_invokeERKSt9_Any_dataS3_S6_, ptr %195, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %196, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(60) %17, i64 16, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = load ptr, ptr %198, align 8, !tbaa !21
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %.not.i.i.i.i111.i.i = icmp eq ptr %200, %201
  br i1 %.not.i.i.i.i111.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit122.thread.i.i, label %211

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit122.thread.i.i: ; preds = %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit18.i.i
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %206 = getelementptr inbounds nuw i8, ptr null, i64 %204
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr %206, ptr %207, align 8, !tbaa !22
  store ptr null, ptr %205, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %208, ptr noundef nonnull align 8 dereferenceable(20) %209, i64 20, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, i8 0, i64 32, i1 false)
  br label %239

211:                                              ; preds = %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit18.i.i
  %212 = icmp ugt i64 %204, 9223372036854775776
  br i1 %212, label %213, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i113.i.i, !prof !23

213:                                              ; preds = %211
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i113.i.i: ; preds = %211
  %214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #14
  store ptr %214, ptr %197, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr %214, ptr %215, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %204
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr %216, ptr %217, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i115.i.i

.lr.ph.i.i.i.i.i115.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i119.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i113.i.i
  %.09.i.i.i.i.i116.i.i = phi ptr [ %235, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i119.i.i ], [ %214, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i113.i.i ]
  %.sroa.04.08.i.i.i.i.i117.i.i = phi ptr [ %234, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i119.i.i ], [ %201, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i113.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i116.i.i, i64 16
  store ptr %218, ptr %.09.i.i.i.i.i116.i.i, align 8, !tbaa !24
  %219 = load ptr, ptr %.sroa.04.08.i.i.i.i.i117.i.i, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i117.i.i, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %221, ptr %3, align 8, !tbaa !29
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %223, label %._crit_edge.i.i.i.i.i.i.i.i118.i.i

223:                                              ; preds = %.lr.ph.i.i.i.i.i115.i.i
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i116.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %224, ptr %.09.i.i.i.i.i116.i.i, align 8, !tbaa !26
  %225 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %225, ptr %218, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i.i.i118.i.i

._crit_edge.i.i.i.i.i.i.i.i118.i.i:               ; preds = %223, %.lr.ph.i.i.i.i.i115.i.i
  %226 = phi ptr [ %224, %223 ], [ %218, %.lr.ph.i.i.i.i.i115.i.i ]
  switch i64 %221, label %229 [
    i64 1, label %227
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i119.i.i
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i118.i.i
  %228 = load i8, ptr %219, align 1, !tbaa !30
  store i8 %228, ptr %226, align 1, !tbaa !30
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i119.i.i

229:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i118.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %219, i64 %221, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i119.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i119.i.i: ; preds = %229, %227, %._crit_edge.i.i.i.i.i.i.i.i118.i.i
  %230 = load i64, ptr %3, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i116.i.i, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !28
  %232 = load ptr, ptr %.09.i.i.i.i.i116.i.i, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i117.i.i, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i116.i.i, i64 32
  %.not.i.i.i.i.i120.i.i = icmp eq ptr %234, %200
  br i1 %.not.i.i.i.i.i120.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit122.i.i, label %.lr.ph.i.i.i.i.i115.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit122.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i119.i.i
  %.pre211.i.i = load ptr, ptr %196, align 8, !tbaa !17
  store ptr %235, ptr %215, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %236, ptr noundef nonnull align 8 dereferenceable(20) %237, i64 20, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i19.i.i = icmp eq ptr %.pre211.i.i, null
  br i1 %.not.i.i.not.i.i19.i.i, label %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit22.i.i, label %239

239:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit122.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit122.thread.i.i
  %240 = phi ptr [ %210, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit122.thread.i.i ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit122.i.i ]
  %241 = phi ptr [ @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit122.thread.i.i ], [ %.pre211.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit122.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %244 = call noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2) #15
  %245 = load ptr, ptr %195, align 8, !tbaa !14
  store ptr %245, ptr %242, align 8, !tbaa !14
  %246 = load ptr, ptr %196, align 8, !tbaa !17
  store ptr %246, ptr %243, align 8, !tbaa !17
  br label %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit22.i.i

_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit22.i.i: ; preds = %239, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit122.i.i
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.4, ptr %21, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 37, ptr %248, align 8, !tbaa !13
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 noundef 2, ptr nonnull %21, i64 1, i64 4294967296, i64 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @_ZN12_GLOBAL__N_118ErrnoTesterChecker22evalSetErrnoCheckStateERN5clang4ento14CheckerContextERKNS2_9CallEventE, ptr %22, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E9_M_invokeERKSt9_Any_dataS3_S6_, ptr %250, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %251, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 8 dereferenceable(60) %20, i64 16, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  %256 = load ptr, ptr %253, align 8, !tbaa !21
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %.not.i.i.i.i123.i.i = icmp eq ptr %255, %256
  br i1 %.not.i.i.i.i123.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit134.thread.i.i, label %266

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit134.thread.i.i: ; preds = %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit22.i.i
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %261 = getelementptr inbounds nuw i8, ptr null, i64 %259
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store ptr %261, ptr %262, align 8, !tbaa !22
  store ptr null, ptr %260, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %263, ptr noundef nonnull align 8 dereferenceable(20) %264, i64 20, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  br label %294

266:                                              ; preds = %_ZNSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEC2IPS7_vEEOT_.exit22.i.i
  %267 = icmp ugt i64 %259, 9223372036854775776
  br i1 %267, label %268, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i125.i.i, !prof !23

268:                                              ; preds = %266
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i125.i.i: ; preds = %266
  %269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #14
  store ptr %269, ptr %252, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store ptr %269, ptr %270, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %259
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store ptr %271, ptr %272, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i127.i.i

.lr.ph.i.i.i.i.i127.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i131.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i125.i.i
  %.09.i.i.i.i.i128.i.i = phi ptr [ %290, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i131.i.i ], [ %269, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i125.i.i ]
  %.sroa.04.08.i.i.i.i.i129.i.i = phi ptr [ %289, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i131.i.i ], [ %256, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i125.i.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i128.i.i, i64 16
  store ptr %273, ptr %.09.i.i.i.i.i128.i.i, align 8, !tbaa !24
  %274 = load ptr, ptr %.sroa.04.08.i.i.i.i.i129.i.i, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i129.i.i, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %276, ptr %2, align 8, !tbaa !29
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %278, label %._crit_edge.i.i.i.i.i.i.i.i130.i.i

278:                                              ; preds = %.lr.ph.i.i.i.i.i127.i.i
  %279 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i128.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #15
  store ptr %279, ptr %.09.i.i.i.i.i128.i.i, align 8, !tbaa !26
  %280 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %280, ptr %273, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i.i.i130.i.i

._crit_edge.i.i.i.i.i.i.i.i130.i.i:               ; preds = %278, %.lr.ph.i.i.i.i.i127.i.i
  %281 = phi ptr [ %279, %278 ], [ %273, %.lr.ph.i.i.i.i.i127.i.i ]
  switch i64 %276, label %284 [
    i64 1, label %282
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i131.i.i
  ]

282:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i130.i.i
  %283 = load i8, ptr %274, align 1, !tbaa !30
  store i8 %283, ptr %281, align 1, !tbaa !30
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i131.i.i

284:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i130.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %274, i64 %276, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i131.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i131.i.i: ; preds = %284, %282, %._crit_edge.i.i.i.i.i.i.i.i130.i.i
  %285 = load i64, ptr %2, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i128.i.i, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !28
  %287 = load ptr, ptr %.09.i.i.i.i.i128.i.i, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %285
  store i8 0, ptr %288, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i129.i.i, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i128.i.i, i64 32
  %.not.i.i.i.i.i132.i.i = icmp eq ptr %289, %255
  br i1 %.not.i.i.i.i.i132.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit134.i.i, label %.lr.ph.i.i.i.i.i127.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit134.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i131.i.i
  %.pre212.i.i = load ptr, ptr %251, align 8, !tbaa !17
  store ptr %290, ptr %270, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, ptr noundef nonnull align 8 dereferenceable(20) %292, i64 20, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i23.i.i = icmp eq ptr %.pre212.i.i, null
  br i1 %.not.i.i.not.i.i23.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %294

294:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit134.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit134.thread.i.i
  %295 = phi ptr [ %265, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit134.thread.i.i ], [ %293, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit134.i.i ]
  %296 = phi ptr [ @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit134.thread.i.i ], [ %.pre212.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit134.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %299 = call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2) #15
  %300 = load ptr, ptr %250, align 8, !tbaa !14
  store ptr %300, ptr %297, align 8, !tbaa !14
  %301 = load ptr, ptr %251, align 8, !tbaa !17
  store ptr %301, ptr %298, align 8, !tbaa !17
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %294, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit134.i.i
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %302, align 8
  %303 = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #14
  store ptr %303, ptr %27, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 480
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %304, ptr %305, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %321, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %303, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i.i.add.i.i, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.011.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 16, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %307)
  %308 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %308, ptr noundef nonnull align 8 dereferenceable(20) %309, i64 20, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 64
  %311 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %310, i8 0, i64 32, i1 false)
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 88
  %316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 80
  %317 = call noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %314, i32 noundef 2) #15
  %318 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 88
  %319 = load ptr, ptr %318, align 8, !tbaa !14
  store ptr %319, ptr %315, align 8, !tbaa !14
  %320 = load ptr, ptr %311, align 8, !tbaa !17
  store ptr %320, ptr %316, align 8, !tbaa !17
  br label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %313, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx.i.i, 96
  %321 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add.i.i, 480
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapISt8functionIFvRNS0_14CheckerContextERKNS0_9CallEventEEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionES9_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5clang4ento18CallDescriptionMapISt8functionIFvRNS0_14CheckerContextERKNS0_9CallEventEEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionES9_EE.exit.i.i: ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store ptr %321, ptr %302, align 8, !tbaa !38
  br label %323

323:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS1_14CheckerContextERKNS1_9CallEventEEEED2Ev.exit.i.i, %_ZN5clang4ento18CallDescriptionMapISt8functionIFvRNS0_14CheckerContextERKNS0_9CallEventEEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionES9_EE.exit.i.i
  %324 = phi ptr [ %322, %_ZN5clang4ento18CallDescriptionMapISt8functionIFvRNS0_14CheckerContextERKNS0_9CallEventEEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionES9_EE.exit.i.i ], [ %325, %_ZNSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS1_14CheckerContextERKNS1_9CallEventEEEED2Ev.exit.i.i ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -96
  %326 = getelementptr inbounds i8, ptr %324, i64 -16
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %324, i64 -32
  %330 = call noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(32) %329, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %328, %323
  %331 = getelementptr inbounds i8, ptr %324, i64 -80
  %332 = load ptr, ptr %331, align 8, !tbaa !21
  %333 = getelementptr inbounds i8, ptr %324, i64 -72
  %334 = load ptr, ptr %333, align 8, !tbaa !18
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %332, %334
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %340, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %332, %_ZNSt14_Function_baseD2Ev.exit.i.i.i ]
  %335 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %338 = load i64, ptr %336, align 8, !tbaa !30
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %340, %334
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %331, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %341 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %332, %_ZNSt14_Function_baseD2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS1_14CheckerContextERKNS1_9CallEventEEEED2Ev.exit.i.i, label %342

342:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %343 = getelementptr inbounds i8, ptr %324, i64 -64
  %344 = load ptr, ptr %343, align 8, !tbaa !22
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #17
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS1_14CheckerContextERKNS1_9CallEventEEEED2Ev.exit.i.i

_ZNSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS1_14CheckerContextERKNS1_9CallEventEEEED2Ev.exit.i.i: ; preds = %342, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %348 = icmp eq ptr %325, %7
  br i1 %348, label %349, label %323

349:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS1_14CheckerContextERKNS1_9CallEventEEEED2Ev.exit.i.i
  %350 = load ptr, ptr %251, align 8, !tbaa !17
  %.not.i25.i.i = icmp eq ptr %350, null
  br i1 %.not.i25.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %351

351:                                              ; preds = %349
  %352 = call noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %351, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %353 = load ptr, ptr %253, align 8, !tbaa !21
  %354 = load ptr, ptr %254, align 8, !tbaa !18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %353, %354
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %360, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %353, %_ZNSt14_Function_baseD2Ev.exit.i.i ]
  %355 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %358 = load i64, ptr %356, align 8, !tbaa !30
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i26.i.i = icmp eq ptr %360, %354
  br i1 %.not.i.i.i.i.i26.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %253, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %361 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %353, %_ZNSt14_Function_baseD2Ev.exit.i.i ]
  %.not.i.i.i.i27.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i27.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %362

362:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !22
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %367) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %362, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %368 = load ptr, ptr %196, align 8, !tbaa !17
  %.not.i28.i.i = icmp eq ptr %368, null
  br i1 %.not.i28.i.i, label %_ZNSt14_Function_baseD2Ev.exit29.i.i, label %369

369:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %370 = call noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit29.i.i

_ZNSt14_Function_baseD2Ev.exit29.i.i:             ; preds = %369, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %371 = load ptr, ptr %198, align 8, !tbaa !21
  %372 = load ptr, ptr %199, align 8, !tbaa !18
  %.not4.i.i.i.i.i30.i.i = icmp eq ptr %371, %372
  br i1 %.not4.i.i.i.i.i30.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i38.i.i, label %.lr.ph.i.i.i.i.i31.i.i

.lr.ph.i.i.i.i.i31.i.i:                           ; preds = %_ZNSt14_Function_baseD2Ev.exit29.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34.i.i
  %.05.i.i.i.i.i32.i.i = phi ptr [ %378, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34.i.i ], [ %371, %_ZNSt14_Function_baseD2Ev.exit29.i.i ]
  %373 = load ptr, ptr %.05.i.i.i.i.i32.i.i, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i32.i.i, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i31.i.i
  %376 = load i64, ptr %374, align 8, !tbaa !30
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %377) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34.i.i: ; preds = %.lr.ph.i.i.i.i.i31.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i32.i.i, i64 32
  %.not.i.i.i.i.i35.i.i = icmp eq ptr %378, %372
  br i1 %.not.i.i.i.i.i35.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i36.i.i, label %.lr.ph.i.i.i.i.i31.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i36.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i34.i.i
  %.pr.i.i37.i.i = load ptr, ptr %198, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i38.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i38.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i36.i.i, %_ZNSt14_Function_baseD2Ev.exit29.i.i
  %379 = phi ptr [ %.pr.i.i37.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i36.i.i ], [ %371, %_ZNSt14_Function_baseD2Ev.exit29.i.i ]
  %.not.i.i.i.i39.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i39.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit41.i.i, label %380

380:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i38.i.i
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !22
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit41.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit41.i.i:   ; preds = %380, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i38.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %386 = load ptr, ptr %141, align 8, !tbaa !17
  %.not.i42.i.i = icmp eq ptr %386, null
  br i1 %.not.i42.i.i, label %_ZNSt14_Function_baseD2Ev.exit43.i.i, label %387

387:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit41.i.i
  %388 = call noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit43.i.i

_ZNSt14_Function_baseD2Ev.exit43.i.i:             ; preds = %387, %_ZN5clang4ento15CallDescriptionD2Ev.exit41.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %389 = load ptr, ptr %143, align 8, !tbaa !21
  %390 = load ptr, ptr %144, align 8, !tbaa !18
  %.not4.i.i.i.i.i44.i.i = icmp eq ptr %389, %390
  br i1 %.not4.i.i.i.i.i44.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i52.i.i, label %.lr.ph.i.i.i.i.i45.i.i

.lr.ph.i.i.i.i.i45.i.i:                           ; preds = %_ZNSt14_Function_baseD2Ev.exit43.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i48.i.i
  %.05.i.i.i.i.i46.i.i = phi ptr [ %396, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i48.i.i ], [ %389, %_ZNSt14_Function_baseD2Ev.exit43.i.i ]
  %391 = load ptr, ptr %.05.i.i.i.i.i46.i.i, align 8, !tbaa !26
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46.i.i, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i48.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i47.i.i: ; preds = %.lr.ph.i.i.i.i.i45.i.i
  %394 = load i64, ptr %392, align 8, !tbaa !30
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i48.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i48.i.i: ; preds = %.lr.ph.i.i.i.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i47.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46.i.i, i64 32
  %.not.i.i.i.i.i49.i.i = icmp eq ptr %396, %390
  br i1 %.not.i.i.i.i.i49.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i50.i.i, label %.lr.ph.i.i.i.i.i45.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i50.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i48.i.i
  %.pr.i.i51.i.i = load ptr, ptr %143, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i52.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i52.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i50.i.i, %_ZNSt14_Function_baseD2Ev.exit43.i.i
  %397 = phi ptr [ %.pr.i.i51.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i50.i.i ], [ %389, %_ZNSt14_Function_baseD2Ev.exit43.i.i ]
  %.not.i.i.i.i53.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit55.i.i, label %398

398:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i52.i.i
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !22
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %397 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %403) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit55.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit55.i.i:   ; preds = %398, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i52.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %404 = load ptr, ptr %86, align 8, !tbaa !17
  %.not.i56.i.i = icmp eq ptr %404, null
  br i1 %.not.i56.i.i, label %_ZNSt14_Function_baseD2Ev.exit57.i.i, label %405

405:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit55.i.i
  %406 = call noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit57.i.i

_ZNSt14_Function_baseD2Ev.exit57.i.i:             ; preds = %405, %_ZN5clang4ento15CallDescriptionD2Ev.exit55.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %407 = load ptr, ptr %88, align 8, !tbaa !21
  %408 = load ptr, ptr %89, align 8, !tbaa !18
  %.not4.i.i.i.i.i58.i.i = icmp eq ptr %407, %408
  br i1 %.not4.i.i.i.i.i58.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i66.i.i, label %.lr.ph.i.i.i.i.i59.i.i

.lr.ph.i.i.i.i.i59.i.i:                           ; preds = %_ZNSt14_Function_baseD2Ev.exit57.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62.i.i
  %.05.i.i.i.i.i60.i.i = phi ptr [ %414, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62.i.i ], [ %407, %_ZNSt14_Function_baseD2Ev.exit57.i.i ]
  %409 = load ptr, ptr %.05.i.i.i.i.i60.i.i, align 8, !tbaa !26
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60.i.i, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61.i.i: ; preds = %.lr.ph.i.i.i.i.i59.i.i
  %412 = load i64, ptr %410, align 8, !tbaa !30
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62.i.i: ; preds = %.lr.ph.i.i.i.i.i59.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60.i.i, i64 32
  %.not.i.i.i.i.i63.i.i = icmp eq ptr %414, %408
  br i1 %.not.i.i.i.i.i63.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i64.i.i, label %.lr.ph.i.i.i.i.i59.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i64.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i62.i.i
  %.pr.i.i65.i.i = load ptr, ptr %88, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i66.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i66.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i64.i.i, %_ZNSt14_Function_baseD2Ev.exit57.i.i
  %415 = phi ptr [ %.pr.i.i65.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i64.i.i ], [ %407, %_ZNSt14_Function_baseD2Ev.exit57.i.i ]
  %.not.i.i.i.i67.i.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i67.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit69.i.i, label %416

416:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i66.i.i
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !22
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit69.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit69.i.i:   ; preds = %416, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i66.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %422 = load ptr, ptr %31, align 8, !tbaa !17
  %.not.i70.i.i = icmp eq ptr %422, null
  br i1 %.not.i70.i.i, label %_ZNSt14_Function_baseD2Ev.exit71.i.i, label %423

423:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit69.i.i
  %424 = call noundef zeroext i1 %422(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit71.i.i

_ZNSt14_Function_baseD2Ev.exit71.i.i:             ; preds = %423, %_ZN5clang4ento15CallDescriptionD2Ev.exit69.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %425 = load ptr, ptr %33, align 8, !tbaa !21
  %426 = load ptr, ptr %34, align 8, !tbaa !18
  %.not4.i.i.i.i.i72.i.i = icmp eq ptr %425, %426
  br i1 %.not4.i.i.i.i.i72.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80.i.i, label %.lr.ph.i.i.i.i.i73.i.i

.lr.ph.i.i.i.i.i73.i.i:                           ; preds = %_ZNSt14_Function_baseD2Ev.exit71.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76.i.i
  %.05.i.i.i.i.i74.i.i = phi ptr [ %432, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76.i.i ], [ %425, %_ZNSt14_Function_baseD2Ev.exit71.i.i ]
  %427 = load ptr, ptr %.05.i.i.i.i.i74.i.i, align 8, !tbaa !26
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74.i.i, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75.i.i: ; preds = %.lr.ph.i.i.i.i.i73.i.i
  %430 = load i64, ptr %428, align 8, !tbaa !30
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %431) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76.i.i: ; preds = %.lr.ph.i.i.i.i.i73.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74.i.i, i64 32
  %.not.i.i.i.i.i77.i.i = icmp eq ptr %432, %426
  br i1 %.not.i.i.i.i.i77.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i78.i.i, label %.lr.ph.i.i.i.i.i73.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i78.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76.i.i
  %.pr.i.i79.i.i = load ptr, ptr %33, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i78.i.i, %_ZNSt14_Function_baseD2Ev.exit71.i.i
  %433 = phi ptr [ %.pr.i.i79.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i78.i.i ], [ %425, %_ZNSt14_Function_baseD2Ev.exit71.i.i ]
  %.not.i.i.i.i81.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i81.i.i, label %_ZN12_GLOBAL__N_118ErrnoTesterCheckerC2Ev.exit.i, label %434

434:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80.i.i
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !22
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %439) #17
  br label %_ZN12_GLOBAL__N_118ErrnoTesterCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_118ErrnoTesterCheckerC2Ev.exit.i: ; preds = %434, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i80.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %441 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %440, i64 16, i1 false), !tbaa.struct !40
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %444 = load ptr, ptr %443, align 8, !tbaa !42
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %446 = load ptr, ptr %445, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %444, %446
  br i1 %.not.i.i.i, label %450, label %447

447:                                              ; preds = %_ZN12_GLOBAL__N_118ErrnoTesterCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118ErrnoTesterCheckerEEEvPv, ptr %444, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %26, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !46
  %448 = load ptr, ptr %443, align 8, !tbaa !42
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %449, ptr %443, align 8, !tbaa !42
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118ErrnoTesterCheckerEJEEEPT_DpOT0_.exit

450:                                              ; preds = %_ZN12_GLOBAL__N_118ErrnoTesterCheckerC2Ev.exit.i
  %451 = load ptr, ptr %442, align 8, !tbaa !48
  %452 = ptrtoint ptr %444 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp eq i64 %454, 9223372036854775792
  br i1 %455, label %456, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

456:                                              ; preds = %450
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %450
  %457 = ashr exact i64 %454, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %457, i64 1)
  %458 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %457
  %459 = icmp ult i64 %458, %457
  %460 = call i64 @llvm.umin.i64(i64 %458, i64 576460752303423487)
  %461 = select i1 %459, i64 576460752303423487, i64 %460
  %.not.i.i.i.i.i = icmp ne i64 %461, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %462 = shl nuw nsw i64 %461, 4
  %463 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #14
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %454
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118ErrnoTesterCheckerEEEvPv, ptr %464, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %26, ptr %.sroa.5.0..sroa_idx10.i, align 8, !tbaa !46
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %451, %444
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i7.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i7.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %466, %.lr.ph.i.i.i.i.i.i7.i ], [ %463, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %465, %.lr.ph.i.i.i.i.i.i7.i ], [ %451, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !49, !alias.scope !50
  %465 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i8.i = icmp eq ptr %465, %444
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i, !llvm.loop !54

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %463, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %466, %.lr.ph.i.i.i.i.i.i7.i ]
  %467 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %468

468:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %454) #17
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %468, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %463, ptr %442, align 8, !tbaa !48
  store ptr %467, ptr %443, align 8, !tbaa !42
  %469 = getelementptr inbounds nuw [16 x i8], ptr %463, i64 %461
  store ptr %469, ptr %445, align 8, !tbaa !45
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118ErrnoTesterCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118ErrnoTesterCheckerEJEEEPT_DpOT0_.exit: ; preds = %447, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_118ErrnoTesterCheckerEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %26) #15
  store ptr %26, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento32shouldRegisterErrnoTesterCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !60

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !61

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !62, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !61

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !61

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !65
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !65
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !66
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118ErrnoTesterCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !60

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !61

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !62, !llvm.loop !63

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !64
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %0, align 8, !tbaa !55
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !59
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !66
  %25 = load i32, ptr %2, align 8, !tbaa !59
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !67

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !66
  %34 = load i32, ptr %2, align 8, !tbaa !59
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !55
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !60

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !61

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
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !62, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  store ptr %68, ptr %66, align 8, !tbaa !46
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !65
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ErrnoTesterChecker12evalSetErrnoERN5clang4ento14CheckerContextERKNS2_9CallEventE(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %6, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #15
  %.pre = load ptr, ptr %7, align 8, !tbaa !69
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %11
  %12 = phi ptr [ %8, %2 ], [ %.pre, %11 ]
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !30
  %13 = and i64 %.sroa.3.0.copyload.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %1, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, i8 } %17(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %18, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %18, 1
  call void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS0_4SValENS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %5, ptr noundef nonnull %6, ptr noundef %14, ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef 0) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %20
  %.sroa.0.0 = phi ptr [ %.pr.i, %20 ], [ %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #15
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %.not = icmp eq ptr %.sroa.0.0, %25
  br i1 %.not, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %27, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false), !tbaa.struct !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0, ptr %3, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #15
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !91, !range !102, !noundef !103
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i, i1 noundef zeroext %33) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i3.i24.i = icmp eq ptr %35, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %36

36:                                               ; preds = %26
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %36, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %23, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #15
  %.pre18 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i6 = icmp eq ptr %.pre18, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre18) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %20, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %37
  %38 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit8, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit8

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit8: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ErrnoTesterChecker12evalGetErrnoERN5clang4ento14CheckerContextERKNS2_9CallEventE(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.std::optional.163", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5

12:                                               ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %12
  store ptr %11, ptr %6, align 8, !tbaa !84
  call void @_ZN5clang4ento14errno_modeling13getErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.163") align 8 %5, ptr noundef nonnull %6) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i6 = icmp eq ptr %13, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit8, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit8

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit8: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !30
  %20 = and i64 %.sroa.3.0.copyload.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !104
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %18, ptr noundef %21, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i1 noundef zeroext true) #15
  %22 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %11, ptr %7, align 8, !tbaa !84
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #15
  %.not.i.i9 = icmp eq ptr %22, null
  br i1 %.not.i.i9, label %23, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  br label %26

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit8
  %24 = load ptr, ptr %8, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.thread, label %26

26:                                               ; preds = %23, %.thread.i
  %.sroa.021.0 = phi ptr [ %.pr.i, %23 ], [ %22, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.021.0) #15
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %.not = icmp eq ptr %.sroa.021.0, %28
  br i1 %.not, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %30, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !tbaa.struct !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.021.0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.021.0, ptr %3, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.021.0) #15
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 40
  %35 = load i8, ptr %34, align 8, !tbaa !91, !range !102, !noundef !103
  %36 = trunc nuw i8 %35 to i1
  %37 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i, i1 noundef zeroext %36) #15
  %38 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i3.i24.i = icmp eq ptr %38, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %39

39:                                               ; preds = %29
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %39, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.021.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.021.0) #15
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.thread, label %40

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.thread: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

40:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.thread, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ErrnoTesterChecker19evalSetErrnoIfErrorERN5clang4ento14CheckerContextERKNS2_9CallEventE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %17

17:                                               ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %17
  %18 = load ptr, ptr %0, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 600
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %1, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %25 = load ptr, ptr %13, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !30
  %26 = and i64 %.sroa.3.0.copyload.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 18608
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %30, align 8, !tbaa !30
  %31 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %28, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i.i) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %24, ptr noundef %27, ptr %31, i8 6, i1 noundef zeroext true) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %32, ptr %9, align 8, !tbaa !84
  %.not.i.i25 = icmp eq ptr %32, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %33
  call void @_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull %9, i32 noundef 2) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !84
  %35 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %35, ptr %8, align 8, !tbaa !84
  store ptr %34, ptr %7, align 8, !tbaa !84
  %.not.i.i27 = icmp eq ptr %35, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26, %36
  %37 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i28 = icmp eq ptr %37, null
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = load ptr, ptr %1, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %43 = load ptr, ptr %13, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.3.0.copyload.i.i31 = load i64, ptr %.sroa.3.0..sroa_idx.i.i30, align 8, !tbaa !30
  %44 = and i64 %.sroa.3.0.copyload.i.i31, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 18608
  %.sroa.0.0.copyload.i.i.i32 = load i64, ptr %47, align 8, !tbaa !30
  %48 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %28, i64 noundef 1, i64 %.sroa.0.0.copyload.i.i.i32) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %42, ptr noundef %45, ptr %48, i8 6, i1 noundef zeroext true) #15
  %49 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %49, ptr %12, align 8, !tbaa !84
  %.not.i.i35 = icmp eq ptr %49, null
  br i1 %.not.i.i35, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29, %50
  call void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEmNS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef 11, i32 noundef 0) #15
  %51 = load ptr, ptr %11, align 8, !tbaa !84
  %52 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %52, ptr %11, align 8, !tbaa !84
  store ptr %51, ptr %10, align 8, !tbaa !84
  %.not.i.i37 = icmp eq ptr %52, null
  br i1 %.not.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38, label %53

53:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36, %53
  %54 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i39 = icmp eq ptr %54, null
  br i1 %.not.i.i39, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40, label %55

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38, %55
  %56 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i41 = icmp eq ptr %56, null
  br i1 %.not.i.i41, label %57, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #15
  br label %60

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40
  %58 = load ptr, ptr %13, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %.pr.i = load ptr, ptr %59, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44, label %60

60:                                               ; preds = %57, %.thread.i
  %.sroa.075.0 = phi ptr [ %.pr.i, %57 ], [ %56, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.075.0) #15
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %.not = icmp eq ptr %.sroa.075.0, %62
  br i1 %.not, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %64, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false), !tbaa.struct !88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.075.0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.075.0, ptr %5, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.075.0) #15
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.075.0, i64 40
  %69 = load i8, ptr %68, align 8, !tbaa !91, !range !102, !noundef !103
  %70 = trunc nuw i8 %69 to i1
  %71 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.pre.i, i1 noundef zeroext %70) #15
  %72 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i3.i24.i = icmp eq ptr %72, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %73

73:                                               ; preds = %63
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %73, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.075.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %60, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.075.0) #15
  br i1 %.not.i.i41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44, label %74

74:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44: ; preds = %57, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %74
  %75 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i45 = icmp eq ptr %75, null
  br i1 %.not.i.i45, label %76, label %.thread.i48

.thread.i48:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %75) #15
  br label %79

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44
  %77 = load ptr, ptr %13, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %.pr.i51 = load ptr, ptr %78, align 8, !tbaa !84
  %.not.i.i.i52 = icmp eq ptr %.pr.i51, null
  br i1 %.not.i.i.i52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55, label %79

79:                                               ; preds = %76, %.thread.i48
  %.sroa.077.0 = phi ptr [ %.pr.i51, %76 ], [ %75, %.thread.i48 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #15
  %.pre.i64 = load ptr, ptr %13, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %.pre.i64, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %.not95 = icmp eq ptr %.sroa.077.0, %81
  br i1 %.not95, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit53, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %83, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %84, i64 48, i1 false), !tbaa.struct !88
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.077.0, ptr %3, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #15
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.077.0, i64 40
  %88 = load i8, ptr %87, align 8, !tbaa !91, !range !102, !noundef !103
  %89 = trunc nuw i8 %88 to i1
  %90 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i64, i1 noundef zeroext %89) #15
  %91 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i3.i24.i66 = icmp eq ptr %91, null
  br i1 %.not.i.i3.i24.i66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67, label %92

92:                                               ; preds = %82
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67: ; preds = %92, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit53

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit53: ; preds = %79, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #15
  br i1 %.not.i.i45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55, label %93

93:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit53
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %75) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55: ; preds = %76, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit53, %93
  %94 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i56 = icmp eq ptr %94, null
  br i1 %.not.i.i56, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57, label %95

95:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i58 = icmp eq ptr %96, null
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61, label %97

97:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %96) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ErrnoTesterChecker24evalSetErrnoIfErrorRangeERN5clang4ento14CheckerContextERKNS2_9CallEventE(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::BlockCounter", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %20

20:                                               ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %20
  %21 = load ptr, ptr %0, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 600
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load ptr, ptr %1, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %28 = load ptr, ptr %16, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !30
  %29 = and i64 %.sroa.3.0.copyload.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 18608
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %33, align 8, !tbaa !30
  %34 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %31, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i.i) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %27, ptr noundef %30, ptr %34, i8 6, i1 noundef zeroext true) #15
  %35 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %35, ptr %11, align 8, !tbaa !84
  %.not.i.i41 = icmp eq ptr %35, null
  br i1 %.not.i.i41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42, label %36

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %36
  call void @_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull %11, i32 noundef 2) #15
  %37 = load ptr, ptr %10, align 8, !tbaa !84
  %38 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %38, ptr %10, align 8, !tbaa !84
  store ptr %37, ptr %9, align 8, !tbaa !84
  %.not.i.i43 = icmp eq ptr %38, null
  br i1 %.not.i.i43, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit42, %39
  %40 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i44 = icmp eq ptr %40, null
  br i1 %.not.i.i44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = load ptr, ptr %1, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %46 = load ptr, ptr %16, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.3.0.copyload.i.i47 = load i64, ptr %.sroa.3.0..sroa_idx.i.i46, align 8, !tbaa !30
  %47 = and i64 %.sroa.3.0.copyload.i.i47, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 18608
  %.sroa.0.0.copyload.i.i.i48 = load i64, ptr %50, align 8, !tbaa !30
  %51 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %31, i64 noundef 1, i64 %.sroa.0.0.copyload.i.i.i48) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %45, ptr noundef %48, ptr %51, i8 6, i1 noundef zeroext true) #15
  %52 = load ptr, ptr %1, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %56 = load ptr, ptr %16, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.3.0.copyload.i.i52 = load i64, ptr %.sroa.3.0..sroa_idx.i.i51, align 8, !tbaa !30
  %57 = and i64 %.sroa.3.0.copyload.i.i52, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = load ptr, ptr %62, align 8, !tbaa !240
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !244
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i53 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %.sroa.0.0.copyload.i.i.i53, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !245
  %69 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #15
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !246
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !247
  %74 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %69, i32 noundef %73) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %23, ptr noundef null, ptr noundef %55, ptr noundef %58, i32 noundef %74) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %75, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %75, 1
  %76 = load ptr, ptr %12, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = icmp eq i8 %.fca.1.extract, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45
  store ptr %76, ptr %13, align 8, !tbaa !84, !alias.scope !259
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %76) #15, !noalias !259
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !262, !noalias !259
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !263, !noalias !259
  store ptr %76, ptr %7, align 8, !tbaa !84, !noalias !259
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %76) #15, !noalias !259
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull %7, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #15
  %84 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !259
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %85

85:                                               ; preds = %79
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %84) #15
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %78, %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr %13, align 8, !tbaa !84
  %87 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %87, ptr %13, align 8, !tbaa !84
  store ptr %86, ptr %12, align 8, !tbaa !84
  %.not.i.i54 = icmp eq ptr %87, null
  br i1 %.not.i.i54, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55, label %88

88:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #15
  %.pr = load ptr, ptr %12, align 8, !tbaa !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %88
  %89 = phi ptr [ %86, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit ], [ %.pr, %88 ]
  store ptr %89, ptr %15, align 8, !tbaa !84
  %.not.i.i56 = icmp eq ptr %89, null
  br i1 %.not.i.i56, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit57, label %90

90:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit57

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit57: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55, %90
  %91 = load ptr, ptr %16, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.3.0.copyload.i.i59 = load i64, ptr %.sroa.3.0..sroa_idx.i.i58, align 8, !tbaa !30
  %92 = and i64 %.sroa.3.0.copyload.i.i59, -8
  %93 = inttoptr i64 %92 to ptr
  call void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS0_4SValENS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull %15, ptr noundef %93, ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef 0) #15
  %94 = load ptr, ptr %14, align 8, !tbaa !84
  %95 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %95, ptr %14, align 8, !tbaa !84
  store ptr %94, ptr %12, align 8, !tbaa !84
  %.not.i.i60 = icmp eq ptr %95, null
  br i1 %.not.i.i60, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit57
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit57, %96
  %97 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i.i62 = icmp eq ptr %97, null
  br i1 %.not.i.i62, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63, label %98

98:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %97) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61, %98
  %99 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i64 = icmp eq ptr %99, null
  br i1 %.not.i.i64, label %100, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #15
  br label %103

100:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63
  %101 = load ptr, ptr %16, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %.pr.i = load ptr, ptr %102, align 8, !tbaa !84
  %.not.i.i.i66 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68, label %103

103:                                              ; preds = %100, %.thread.i
  %.sroa.099.0 = phi ptr [ %.pr.i, %100 ], [ %99, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.099.0) #15
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %.not = icmp eq ptr %.sroa.099.0, %105
  br i1 %.not, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %107, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %108, i64 48, i1 false), !tbaa.struct !88
  %109 = load ptr, ptr %59, align 8, !tbaa !90
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.099.0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.099.0, ptr %5, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.099.0) #15
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.099.0, i64 40
  %111 = load i8, ptr %110, align 8, !tbaa !91, !range !102, !noundef !103
  %112 = trunc nuw i8 %111 to i1
  %113 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.pre.i, i1 noundef zeroext %112) #15
  %114 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i3.i24.i = icmp eq ptr %114, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %115

115:                                              ; preds = %106
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %114) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %115, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.099.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %103, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.099.0) #15
  br i1 %.not.i.i64, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68, label %116

116:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68: ; preds = %100, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %116
  %117 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i69 = icmp eq ptr %117, null
  br i1 %.not.i.i69, label %118, label %.thread.i72

.thread.i72:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #15
  br label %121

118:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68
  %119 = load ptr, ptr %16, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %.pr.i75 = load ptr, ptr %120, align 8, !tbaa !84
  %.not.i.i.i76 = icmp eq ptr %.pr.i75, null
  br i1 %.not.i.i.i76, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, label %121

121:                                              ; preds = %118, %.thread.i72
  %.sroa.0101.0 = phi ptr [ %.pr.i75, %118 ], [ %117, %.thread.i72 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0101.0) #15
  %.pre.i88 = load ptr, ptr %16, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %.pre.i88, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %.not119 = icmp eq ptr %.sroa.0101.0, %123
  br i1 %.not119, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit77, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %125, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %126, i64 48, i1 false), !tbaa.struct !88
  %127 = load ptr, ptr %59, align 8, !tbaa !90
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0101.0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0101.0, ptr %3, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0101.0) #15
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0, i64 40
  %129 = load i8, ptr %128, align 8, !tbaa !91, !range !102, !noundef !103
  %130 = trunc nuw i8 %129 to i1
  %131 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i88, i1 noundef zeroext %130) #15
  %132 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i3.i24.i90 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i24.i90, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i91, label %133

133:                                              ; preds = %124
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i91

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i91: ; preds = %133, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0101.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit77

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit77: ; preds = %121, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i91
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0101.0) #15
  br i1 %.not.i.i69, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, label %134

134:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit77
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79: ; preds = %118, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit77, %134
  %135 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i80 = icmp eq ptr %135, null
  br i1 %.not.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81, label %136

136:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %135) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %137 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i82 = icmp eq ptr %137, null
  br i1 %.not.i.i82, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85, label %138

138:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ErrnoTesterChecker22evalSetErrnoCheckStateERN5clang4ento14CheckerContextERKNS2_9CallEventE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %24

24:                                               ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = load ptr, ptr %1, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %32 = load ptr, ptr %20, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !30
  %33 = and i64 %.sroa.3.0.copyload.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 18608
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %37, align 8, !tbaa !30
  %38 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %35, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i.i) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %31, ptr noundef %34, ptr %38, i8 6, i1 noundef zeroext true) #15
  %39 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %39, ptr %11, align 8, !tbaa !84
  %.not.i.i42 = icmp eq ptr %39, null
  br i1 %.not.i.i42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %40
  call void @_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull %11, i32 noundef 2) #15
  %41 = load ptr, ptr %10, align 8, !tbaa !84
  %42 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %42, ptr %10, align 8, !tbaa !84
  store ptr %41, ptr %9, align 8, !tbaa !84
  %.not.i.i44 = icmp eq ptr %42, null
  br i1 %.not.i.i44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43, %43
  %44 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i45 = icmp eq ptr %44, null
  br i1 %.not.i.i45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46, label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = load ptr, ptr %1, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %50 = load ptr, ptr %20, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.3.0.copyload.i.i48 = load i64, ptr %.sroa.3.0..sroa_idx.i.i47, align 8, !tbaa !30
  %51 = and i64 %.sroa.3.0.copyload.i.i48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 18608
  %.sroa.0.0.copyload.i.i.i49 = load i64, ptr %54, align 8, !tbaa !30
  %55 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %35, i64 noundef 1, i64 %.sroa.0.0.copyload.i.i.i49) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %49, ptr noundef %52, ptr %55, i8 6, i1 noundef zeroext true) #15
  %56 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %56, ptr %14, align 8, !tbaa !84
  %.not.i.i52 = icmp eq ptr %56, null
  br i1 %.not.i.i52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46, %57
  call void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEmNS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef 1, i32 noundef 0) #15
  %58 = load ptr, ptr %13, align 8, !tbaa !84
  %59 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %59, ptr %13, align 8, !tbaa !84
  store ptr %58, ptr %12, align 8, !tbaa !84
  %.not.i.i54 = icmp eq ptr %59, null
  br i1 %.not.i.i54, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55, label %60

60:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53, %60
  %61 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i56 = icmp eq ptr %61, null
  br i1 %.not.i.i56, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57, label %62

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = load ptr, ptr %1, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %67 = load ptr, ptr %20, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.3.0.copyload.i.i59 = load i64, ptr %.sroa.3.0..sroa_idx.i.i58, align 8, !tbaa !30
  %68 = and i64 %.sroa.3.0.copyload.i.i59, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 18608
  %.sroa.0.0.copyload.i.i.i60 = load i64, ptr %71, align 8, !tbaa !30
  %72 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %35, i64 noundef 2, i64 %.sroa.0.0.copyload.i.i.i60) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %66, ptr noundef %69, ptr %72, i8 6, i1 noundef zeroext true) #15
  %73 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %73, ptr %17, align 8, !tbaa !84
  %.not.i.i63 = icmp eq ptr %73, null
  br i1 %.not.i.i63, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit64, label %74

74:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit64

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit64: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57, %74
  call void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEmNS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef 2, i32 noundef 1) #15
  %75 = load ptr, ptr %16, align 8, !tbaa !84
  %76 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %76, ptr %16, align 8, !tbaa !84
  store ptr %75, ptr %15, align 8, !tbaa !84
  %.not.i.i65 = icmp eq ptr %76, null
  br i1 %.not.i.i65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66, label %77

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit64
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit64, %77
  %78 = load ptr, ptr %17, align 8, !tbaa !84
  %.not.i.i67 = icmp eq ptr %78, null
  br i1 %.not.i.i67, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68, label %79

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66, %79
  %80 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i69 = icmp eq ptr %80, null
  br i1 %.not.i.i69, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70, label %81

81:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %82, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 78, ptr %8, align 8, !tbaa !29
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %83, ptr %18, align 8, !tbaa !26
  %84 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %84, ptr %82, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %83, ptr noundef nonnull align 1 dereferenceable(78) @.str.5, i64 78, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = call noundef ptr @_ZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i.i69, label %88, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70
  store ptr %80, ptr %7, align 8, !tbaa !84
  br label %91

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70
  %89 = load ptr, ptr %20, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %.pr.i = load ptr, ptr %90, align 8, !tbaa !84
  store ptr %.pr.i, ptr %7, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %91

91:                                               ; preds = %88, %.thread.i
  %92 = phi ptr [ %80, %.thread.i ], [ %.pr.i, %88 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %92) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %91, %88
  %93 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null, ptr noundef %87)
  %94 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i2.i = icmp eq ptr %94, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %95

95:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #15
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load ptr, ptr %18, align 8, !tbaa !26
  %97 = icmp eq ptr %96, %82
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  %98 = load i64, ptr %82, align 8, !tbaa !30
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i69, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit72, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit72

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %100
  %101 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i73 = icmp eq ptr %101, null
  br i1 %.not.i.i73, label %102, label %.thread.i76

.thread.i76:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit72
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #15
  br label %105

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit72
  %103 = load ptr, ptr %20, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %.pr.i79 = load ptr, ptr %104, align 8, !tbaa !84
  %.not.i.i.i80 = icmp eq ptr %.pr.i79, null
  br i1 %.not.i.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83, label %105

105:                                              ; preds = %102, %.thread.i76
  %.sroa.0119.0 = phi ptr [ %.pr.i79, %102 ], [ %101, %.thread.i76 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0119.0) #15
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %.not = icmp eq ptr %.sroa.0119.0, %107
  br i1 %.not, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit81, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %109, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %110, i64 48, i1 false), !tbaa.struct !88
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0119.0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0119.0, ptr %3, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0119.0) #15
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0, i64 40
  %114 = load i8, ptr %113, align 8, !tbaa !91, !range !102, !noundef !103
  %115 = trunc nuw i8 %114 to i1
  %116 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i, i1 noundef zeroext %115) #15
  %117 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i3.i24.i = icmp eq ptr %117, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %118

118:                                              ; preds = %108
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %118, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0119.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit81

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit81: ; preds = %105, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0119.0) #15
  br i1 %.not.i.i73, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83, label %119

119:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit81
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83: ; preds = %102, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit81, %119
  %120 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i.i84 = icmp eq ptr %120, null
  br i1 %.not.i.i84, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit85, label %121

121:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %120) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit85

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit85: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %122, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 85, ptr %6, align 8, !tbaa !29
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %123, ptr %19, align 8, !tbaa !26
  %124 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %124, ptr %122, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %123, ptr noundef nonnull align 1 dereferenceable(85) @.str.6, i64 85, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = call noundef ptr @_ZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i.i84, label %128, label %.thread.i89

.thread.i89:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit85
  store ptr %120, ptr %5, align 8, !tbaa !84
  br label %131

128:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit85
  %129 = load ptr, ptr %20, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %.pr.i92 = load ptr, ptr %130, align 8, !tbaa !84
  store ptr %.pr.i92, ptr %5, align 8, !tbaa !84
  %.not.i.i.i93 = icmp eq ptr %.pr.i92, null
  br i1 %.not.i.i.i93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i90, label %131

131:                                              ; preds = %128, %.thread.i89
  %132 = phi ptr [ %120, %.thread.i89 ], [ %.pr.i92, %128 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i90

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i90: ; preds = %131, %128
  %133 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null, ptr noundef %127)
  %134 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i2.i91 = icmp eq ptr %134, null
  br i1 %.not.i.i2.i91, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit94, label %135

135:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i90
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %134) #15
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit94

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit94: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i90, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %19, align 8, !tbaa !26
  %137 = icmp eq ptr %136, %122
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit94
  %138 = load i64, ptr %122, align 8, !tbaa !30
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i.i84, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %120) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %140
  %141 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i.i100 = icmp eq ptr %141, null
  br i1 %.not.i.i100, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit101, label %142

142:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %141) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit101

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit101: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %143 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i102 = icmp eq ptr %143, null
  br i1 %.not.i.i102, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103, label %144

144:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit101
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit101, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i104 = icmp eq ptr %145, null
  br i1 %.not.i.i104, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107, label %146

146:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ErrnoTesterCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118ErrnoTesterCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ErrnoTesterCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118ErrnoTesterCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS0_4SValENS1_15ErrnoCheckStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !84
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %19 = load ptr, ptr %17, align 8, !tbaa !267, !noalias !264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !264
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !264
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !267, !alias.scope !264
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !264
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !264
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !264
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !264
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !88
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !84
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !84
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !91, !range !102, !noundef !103
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #15
  %43 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E9_M_invokeERKSt9_Any_dataS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvRN5clang4ento14CheckerContextERKNS2_9CallEventEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFvRN5clang4ento14CheckerContextERKNS2_9CallEventEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN5clang4ento14CheckerContextERKNS2_9CallEventEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN5clang4ento14CheckerContextERKNS2_9CallEventEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRN5clang4ento14CheckerContextERKNS2_9CallEventEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN5clang4ento14CheckerContextERKNS2_9CallEventEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRN5clang4ento14CheckerContextERKNS2_9CallEventEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRN5clang4ento14CheckerContextERKNS2_9CallEventEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !23

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %1, align 8, !tbaa !268
  %19 = load ptr, ptr %4, align 8, !tbaa !268
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !24
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !29
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !26
  %27 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %27, ptr %20, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !30
  store i8 %30, ptr %28, align 1, !tbaa !30
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento14errno_modeling13getErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.std::optional.163") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEmNS1_15ErrnoCheckStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #5

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %7, %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !30
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %20 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEEvPT_.exit.i.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEEvPT_.exit.i.i.i: ; preds = %21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESC_EvT_SE_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESC_EvT_SE_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split, %1
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESaISC_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESC_EvT_SE_RSaIT0_E.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESaISC_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESC_EvT_SE_RSaIT0_E.exit, %29
  ret void
}

declare void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_118ErrnoTesterCheckerEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !270
  %5 = getelementptr i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %5, align 8, !tbaa !270
  %.not17.i.i = icmp eq ptr %.val, %.val3
  br i1 %.not17.i.i, label %_ZNK12_GLOBAL__N_118ErrnoTesterChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %7
  %.sroa.010.018.i.i = phi ptr [ %8, %7 ], [ %.val, %3 ]
  %6 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.010.018.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i, i64 96
  %.not.i.i = icmp eq ptr %8, %.val3
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_118ErrnoTesterChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %12, label %_ZNKSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEclES3_S6_.exit.i

12:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEclES3_S6_.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i8, ptr %16, align 8, !tbaa !87, !range !102, !noundef !103
  %18 = trunc nuw i8 %17 to i1
  br label %_ZNK12_GLOBAL__N_118ErrnoTesterChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_118ErrnoTesterChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %7, %3, %_ZNKSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEclES3_S6_.exit.i
  %.0.i = phi i1 [ %18, %_ZNKSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEEclES3_S6_.exit.i ], [ false, %3 ], [ false, %7 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !12, i64 8}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!15, !4, i64 24}
!15 = !{!"_ZTSSt8functionIFvRN5clang4ento14CheckerContextERKNS1_9CallEventEEE", !16, i64 0, !4, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!17 = !{!16, !4, i64 16}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!19, !20, i64 16}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !12, i64 8, !5, i64 16}
!28 = !{!27, !12, i64 8}
!29 = !{!12, !12, i64 0}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS2_14CheckerContextERKNS2_9CallEventEEEESaISC_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionESt8functionIFvRNS1_14CheckerContextERKNS1_9CallEventEEEE", !4, i64 0}
!36 = !{!34, !35, i64 16}
!37 = distinct !{!37, !32}
!38 = !{!34, !35, i64 8}
!39 = distinct !{!39, !32}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !29}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!48 = !{!43, !44, i64 0}
!49 = !{i64 0, i64 8, !3, i64 8, i64 8, !46}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !32}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !57, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!57 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!58 = !{!"int", !5, i64 0}
!59 = !{!56, !58, i64 16}
!60 = !{!"branch_weights", i32 1999, i32 1}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{!"branch_weights", i32 1, i32 0}
!63 = distinct !{!63, !32}
!64 = !{!57, !57, i64 0}
!65 = !{!56, !58, i64 8}
!66 = !{!56, !58, i64 12}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = !{!70, !72, i64 8}
!70 = !{!"_ZTSN5clang4ento14CheckerContextE", !71, i64 0, !72, i64 8, !73, i64 16, !74, i64 24, !83, i64 72, !73, i64 80}
!71 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!72 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!73 = !{!"bool", !5, i64 0}
!74 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !75, i64 8, !77, i64 16, !79, i64 24, !81, i64 32}
!75 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!79 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!81 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !82, i64 0, !12, i64 8}
!82 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!83 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !86, i64 0}
!86 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!87 = !{!70, !73, i64 16}
!88 = !{i64 0, i64 8, !3, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !89, i64 40, i64 8, !29}
!89 = !{!82, !82, i64 0}
!90 = !{!70, !83, i64 72}
!91 = !{!92, !73, i64 40}
!92 = !{!"_ZTSN5clang4ento12ProgramStateE", !93, i64 0, !94, i64 8, !95, i64 16, !4, i64 24, !99, i64 32, !73, i64 40, !58, i64 44}
!93 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!94 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!95 = !{!"_ZTSN5clang4ento11EnvironmentE", !96, i64 0}
!96 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!99 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!106 = !{!70, !71, i64 0}
!107 = !{!108, !195, i64 600}
!108 = !{!"_ZTSN5clang4ento10ExprEngineE", !109, i64 8, !73, i64 16, !110, i64 24, !111, i64 32, !112, i64 40, !150, i64 288, !151, i64 296, !209, i64 584, !210, i64 592, !195, i64 600, !58, i64 608, !211, i64 616, !212, i64 624, !217, i64 656, !235, i64 784, !236, i64 792}
!109 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!110 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!111 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!112 = !{!"_ZTSN5clang4ento10CoreEngineE", !71, i64 0, !113, i64 8, !125, i64 144, !125, i64 152, !132, i64 160, !133, i64 168, !138, i64 192, !143, i64 216, !144, i64 224}
!113 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !114, i64 0, !114, i64 24, !119, i64 48, !122, i64 64, !12, i64 72, !114, i64 80, !114, i64 104, !58, i64 128, !58, i64 132}
!114 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !58, i64 8, !58, i64 12}
!122 = !{!"_ZTSN5clang17BumpVectorContextE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!132 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!133 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!138 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!143 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!144 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !145, i64 0}
!145 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!150 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!151 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !71, i64 0, !152, i64 8, !162, i64 96, !169, i64 104, !176, i64 112, !185, i64 200, !187, i64 224, !189, i64 240, !196, i64 248, !203, i64 256, !204, i64 264}
!152 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !153, i64 0}
!153 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !154, i64 0, !73, i64 80}
!154 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !155, i64 0, !12, i64 24, !157, i64 32, !157, i64 56}
!155 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !156, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!157 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!176 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !177, i64 0, !73, i64 80}
!177 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !178, i64 0, !12, i64 24, !180, i64 32, !180, i64 56}
!178 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !179, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!180 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !186, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !121, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!203 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!204 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!209 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!210 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!211 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!212 = !{!"_ZTSN5clang12ObjCNoReturnE", !213, i64 0, !216, i64 8, !5, i64 16}
!213 = !{!"_ZTSN5clang8SelectorE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!216 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!217 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !218, i64 0, !71, i64 120}
!218 = !{!"_ZTSN5clang4ento11BugReporterE", !219, i64 8, !220, i64 16, !221, i64 24, !223, i64 40, !228, i64 64, !232, i64 96}
!219 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!220 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!221 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !121, i64 0}
!223 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!228 = !{!"_ZTSN5clang4ento14BugSuppressionE", !229, i64 0, !231, i64 24}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !230, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!231 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!232 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm13StringMapImplE", !234, i64 0, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20}
!234 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!235 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!236 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!237 = !{!238, !211, i64 8}
!238 = !{!"_ZTSN5clang4ento11NodeBuilderE", !211, i64 8, !73, i64 16, !73, i64 17, !239, i64 24}
!239 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !4, i64 0}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !242, i64 0, !82, i64 8, !243, i64 16}
!242 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !4, i64 0}
!243 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!244 = !{!131, !131, i64 0}
!245 = !{!241, !243, i64 16}
!246 = !{!241, !82, i64 8}
!247 = !{!248, !58, i64 48}
!248 = !{!"_ZTSN5clang8CFGBlockE", !249, i64 0, !252, i64 24, !253, i64 32, !252, i64 40, !58, i64 48, !256, i64 56, !256, i64 80, !58, i64 104, !258, i64 112}
!249 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !250, i64 0}
!250 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSN5clang10CFGElementE", !4, i64 0}
!252 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!253 = !{!"_ZTSN5clang13CFGTerminatorE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !5, i64 0}
!256 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !4, i64 0}
!258 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!261 = distinct !{!261, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!262 = !{!92, !94, i64 8}
!263 = !{!175, !175, i64 0}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!266 = distinct !{!266, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!267 = !{!74, !4, i64 0}
!268 = !{!20, !20, i64 0}
!269 = distinct !{!269, !32}
!270 = !{!35, !35, i64 0}
