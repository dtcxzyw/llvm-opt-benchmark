; ModuleID = 'bench/llvm/original/STLAlgorithmModeling.ll'
source_filename = "bench/llvm/original/STLAlgorithmModeling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.132" = type { %"class.clang::ento::CallDescription", { i64, i64 } }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.134", %"class.std::vector", %"class.std::optional.142", %"class.std::optional.142", i32, [4 x i8] }>
%"class.std::optional.134" = type { %"struct.std::_Optional_base.135" }
%"struct.std::_Optional_base.135" = type { %"struct.std::_Optional_payload.137" }
%"struct.std::_Optional_payload.137" = type { %"struct.std::_Optional_payload_base.base.139", [7 x i8] }
%"struct.std::_Optional_payload_base.base.139" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.142" = type { %"struct.std::_Optional_base.143" }
%"struct.std::_Optional_base.143" = type { %"struct.std::_Optional_payload.145" }
%"struct.std::_Optional_payload.145" = type { %"struct.std::_Optional_payload_base.base.147", [3 x i8] }
%"struct.std::_Optional_payload_base.base.147" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.152", %"class.llvm::PointerIntPair.154", %"class.llvm::PointerIntPair.156", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.152" = type { %"struct.llvm::detail::PunnedPointer.153" }
%"struct.llvm::detail::PunnedPointer.153" = type { [8 x i8] }
%"class.llvm::PointerIntPair.154" = type { %"struct.llvm::detail::PunnedPointer.155" }
%"struct.llvm::detail::PunnedPointer.155" = type { [8 x i8] }
%"class.llvm::PointerIntPair.156" = type { %"struct.llvm::detail::PunnedPointer.157" }
%"struct.llvm::detail::PunnedPointer.157" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::BlockCounter" = type { ptr }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.295" }
%"struct.std::pair.295" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"AggressiveStdFindModeling\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120STLAlgorithmModelingE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev, ptr @_ZN12_GLOBAL__N_120STLAlgorithmModelingD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@constinit.3 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.2, i64 4 }], align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"find_if\00", align 1
@constinit.6 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 7 }], align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"find_if_not\00", align 1
@constinit.9 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.7, i64 11 }], align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"find_first_of\00", align 1
@constinit.13 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.10, i64 13 }], align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"find_end\00", align 1
@constinit.17 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.14, i64 8 }], align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"lower_bound\00", align 1
@constinit.20 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.18, i64 11 }], align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"upper_bound\00", align 1
@constinit.23 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.21, i64 11 }], align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@constinit.28 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.24, i64 6 }], align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"search_n\00", align 1
@constinit.32 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.29, i64 8 }], align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerSTLAlgorithmModelingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [23 x %"struct.std::pair.132"], align 8
  %26 = alloca %"class.clang::ento::CallDescription", align 8
  %27 = alloca [2 x %"class.llvm::StringRef"], align 8
  %28 = alloca %"class.clang::ento::CallDescription", align 8
  %29 = alloca [2 x %"class.llvm::StringRef"], align 8
  %30 = alloca %"class.clang::ento::CallDescription", align 8
  %31 = alloca [2 x %"class.llvm::StringRef"], align 8
  %32 = alloca %"class.clang::ento::CallDescription", align 8
  %33 = alloca [2 x %"class.llvm::StringRef"], align 8
  %34 = alloca %"class.clang::ento::CallDescription", align 8
  %35 = alloca [2 x %"class.llvm::StringRef"], align 8
  %36 = alloca %"class.clang::ento::CallDescription", align 8
  %37 = alloca [2 x %"class.llvm::StringRef"], align 8
  %38 = alloca %"class.clang::ento::CallDescription", align 8
  %39 = alloca [2 x %"class.llvm::StringRef"], align 8
  %40 = alloca %"class.clang::ento::CallDescription", align 8
  %41 = alloca [2 x %"class.llvm::StringRef"], align 8
  %42 = alloca %"class.clang::ento::CallDescription", align 8
  %43 = alloca [2 x %"class.llvm::StringRef"], align 8
  %44 = alloca %"class.clang::ento::CallDescription", align 8
  %45 = alloca [2 x %"class.llvm::StringRef"], align 8
  %46 = alloca %"class.clang::ento::CallDescription", align 8
  %47 = alloca [2 x %"class.llvm::StringRef"], align 8
  %48 = alloca %"class.clang::ento::CallDescription", align 8
  %49 = alloca [2 x %"class.llvm::StringRef"], align 8
  %50 = alloca %"class.clang::ento::CallDescription", align 8
  %51 = alloca [2 x %"class.llvm::StringRef"], align 8
  %52 = alloca %"class.clang::ento::CallDescription", align 8
  %53 = alloca [2 x %"class.llvm::StringRef"], align 8
  %54 = alloca %"class.clang::ento::CallDescription", align 8
  %55 = alloca [2 x %"class.llvm::StringRef"], align 8
  %56 = alloca %"class.clang::ento::CallDescription", align 8
  %57 = alloca [2 x %"class.llvm::StringRef"], align 8
  %58 = alloca %"class.clang::ento::CallDescription", align 8
  %59 = alloca [2 x %"class.llvm::StringRef"], align 8
  %60 = alloca %"class.clang::ento::CallDescription", align 8
  %61 = alloca [2 x %"class.llvm::StringRef"], align 8
  %62 = alloca %"class.clang::ento::CallDescription", align 8
  %63 = alloca [2 x %"class.llvm::StringRef"], align 8
  %64 = alloca %"class.clang::ento::CallDescription", align 8
  %65 = alloca [2 x %"class.llvm::StringRef"], align 8
  %66 = alloca %"class.clang::ento::CallDescription", align 8
  %67 = alloca [2 x %"class.llvm::StringRef"], align 8
  %68 = alloca %"class.clang::ento::CallDescription", align 8
  %69 = alloca [2 x %"class.llvm::StringRef"], align 8
  %70 = alloca %"class.clang::ento::CallDescription", align 8
  %71 = alloca [2 x %"class.llvm::StringRef"], align 8
  %72 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvvE3tag, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(8) %72)
  %75 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %75, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120STLAlgorithmModelingE, i64 16), ptr %75, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %26, i32 noundef 2, ptr nonnull %27, i64 2, i64 4294967299, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(60) %26, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = load ptr, ptr %78, align 8, !tbaa !14
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i424.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i424.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i, label %88

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i: ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %86 = getelementptr inbounds nuw i8, ptr null, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr %86, ptr %87, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i

88:                                               ; preds = %1
  %89 = icmp ugt i64 %84, 9223372036854775776
  br i1 %89, label %90, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i, !prof !16

90:                                               ; preds = %88
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i: ; preds = %88
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #14
  store ptr %91, ptr %77, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %91, ptr %92, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %84
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i425.i.i

.lr.ph.i.i.i.i.i425.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %112, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %91, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  store ptr %95, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !17
  %96 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %98, ptr %24, align 8, !tbaa !24
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %100, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

100:                                              ; preds = %.lr.ph.i.i.i.i.i425.i.i
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #15
  store ptr %101, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !20
  %102 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %102, ptr %95, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %100, %.lr.ph.i.i.i.i.i425.i.i
  %103 = phi ptr [ %101, %100 ], [ %95, %.lr.ph.i.i.i.i.i425.i.i ]
  switch i64 %98, label %106 [
    i64 1, label %104
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

104:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %105 = load i8, ptr %96, align 1, !tbaa !10
  store i8 %105, ptr %103, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

106:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %96, i64 %98, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %106, %104, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %107 = load i64, ptr %24, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !23
  %109 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i426.i.i = icmp eq ptr %111, %80
  br i1 %.not.i.i.i.i.i426.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i425.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i
  %113 = phi ptr [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i ], [ %92, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i ], [ %112, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %113, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(20) %115, i64 20, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %116, align 8, !tbaa !27
  %.repack5.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 0, ptr %.repack5.i.i.i, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %28, i32 noundef 2, ptr nonnull %29, i64 2, i64 4294967300, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %117, ptr noundef nonnull align 8 dereferenceable(60) %28, i64 16, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = load ptr, ptr %119, align 8, !tbaa !14
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %.not.i.i.i.i427.i.i = icmp eq ptr %121, %122
  br i1 %.not.i.i.i.i427.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i429.thread.i.i, label %129

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i429.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %127 = getelementptr inbounds nuw i8, ptr null, i64 %125
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %127, ptr %128, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit438.i.i

129:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i
  %130 = icmp ugt i64 %125, 9223372036854775776
  br i1 %130, label %131, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i429.i.i, !prof !16

131:                                              ; preds = %129
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i429.i.i: ; preds = %129
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #14
  store ptr %132, ptr %118, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %132, ptr %133, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %125
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %134, ptr %135, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i431.i.i

.lr.ph.i.i.i.i.i431.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i435.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i429.i.i
  %.09.i.i.i.i.i432.i.i = phi ptr [ %153, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i435.i.i ], [ %132, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i429.i.i ]
  %.sroa.04.08.i.i.i.i.i433.i.i = phi ptr [ %152, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i435.i.i ], [ %122, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i429.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i432.i.i, i64 16
  store ptr %136, ptr %.09.i.i.i.i.i432.i.i, align 8, !tbaa !17
  %137 = load ptr, ptr %.sroa.04.08.i.i.i.i.i433.i.i, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i433.i.i, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %139, ptr %23, align 8, !tbaa !24
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %141, label %._crit_edge.i.i.i.i.i.i.i.i434.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i431.i.i
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i432.i.i, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #15
  store ptr %142, ptr %.09.i.i.i.i.i432.i.i, align 8, !tbaa !20
  %143 = load i64, ptr %23, align 8, !tbaa !24
  store i64 %143, ptr %136, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i434.i.i

._crit_edge.i.i.i.i.i.i.i.i434.i.i:               ; preds = %141, %.lr.ph.i.i.i.i.i431.i.i
  %144 = phi ptr [ %142, %141 ], [ %136, %.lr.ph.i.i.i.i.i431.i.i ]
  switch i64 %139, label %147 [
    i64 1, label %145
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i435.i.i
  ]

145:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i434.i.i
  %146 = load i8, ptr %137, align 1, !tbaa !10
  store i8 %146, ptr %144, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i435.i.i

147:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i434.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %137, i64 %139, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i435.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i435.i.i: ; preds = %147, %145, %._crit_edge.i.i.i.i.i.i.i.i434.i.i
  %148 = load i64, ptr %23, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i432.i.i, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !23
  %150 = load ptr, ptr %.09.i.i.i.i.i432.i.i, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i433.i.i, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i432.i.i, i64 32
  %.not.i.i.i.i.i436.i.i = icmp eq ptr %152, %121
  br i1 %.not.i.i.i.i.i436.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit438.i.i, label %.lr.ph.i.i.i.i.i431.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit438.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i435.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i429.thread.i.i
  %154 = phi ptr [ %126, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i429.thread.i.i ], [ %133, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i435.i.i ]
  %.0.lcssa.i.i.i.i.i437.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i429.thread.i.i ], [ %153, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i435.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i437.i.i, ptr %154, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %155, ptr noundef nonnull align 8 dereferenceable(20) %156, i64 20, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %157, align 8, !tbaa !27
  %.repack5.i136.i.i = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i64 0, ptr %.repack5.i136.i.i, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) @constinit.6, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %30, i32 noundef 2, ptr nonnull %31, i64 2, i64 4294967299, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %158, ptr noundef nonnull align 8 dereferenceable(60) %30, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = load ptr, ptr %160, align 8, !tbaa !14
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %.not.i.i.i.i439.i.i = icmp eq ptr %162, %163
  br i1 %.not.i.i.i.i439.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i441.thread.i.i, label %170

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i441.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit438.i.i
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %168 = getelementptr inbounds nuw i8, ptr null, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store ptr %168, ptr %169, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit450.i.i

170:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit438.i.i
  %171 = icmp ugt i64 %166, 9223372036854775776
  br i1 %171, label %172, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i441.i.i, !prof !16

172:                                              ; preds = %170
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i441.i.i: ; preds = %170
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #14
  store ptr %173, ptr %159, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store ptr %173, ptr %174, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %166
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store ptr %175, ptr %176, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i443.i.i

.lr.ph.i.i.i.i.i443.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i447.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i441.i.i
  %.09.i.i.i.i.i444.i.i = phi ptr [ %194, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i447.i.i ], [ %173, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i441.i.i ]
  %.sroa.04.08.i.i.i.i.i445.i.i = phi ptr [ %193, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i447.i.i ], [ %163, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i441.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i444.i.i, i64 16
  store ptr %177, ptr %.09.i.i.i.i.i444.i.i, align 8, !tbaa !17
  %178 = load ptr, ptr %.sroa.04.08.i.i.i.i.i445.i.i, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i445.i.i, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %180, ptr %22, align 8, !tbaa !24
  %181 = icmp ugt i64 %180, 15
  br i1 %181, label %182, label %._crit_edge.i.i.i.i.i.i.i.i446.i.i

182:                                              ; preds = %.lr.ph.i.i.i.i.i443.i.i
  %183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i444.i.i, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #15
  store ptr %183, ptr %.09.i.i.i.i.i444.i.i, align 8, !tbaa !20
  %184 = load i64, ptr %22, align 8, !tbaa !24
  store i64 %184, ptr %177, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i446.i.i

._crit_edge.i.i.i.i.i.i.i.i446.i.i:               ; preds = %182, %.lr.ph.i.i.i.i.i443.i.i
  %185 = phi ptr [ %183, %182 ], [ %177, %.lr.ph.i.i.i.i.i443.i.i ]
  switch i64 %180, label %188 [
    i64 1, label %186
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i447.i.i
  ]

186:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i446.i.i
  %187 = load i8, ptr %178, align 1, !tbaa !10
  store i8 %187, ptr %185, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i447.i.i

188:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i446.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %178, i64 %180, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i447.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i447.i.i: ; preds = %188, %186, %._crit_edge.i.i.i.i.i.i.i.i446.i.i
  %189 = load i64, ptr %22, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i444.i.i, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !23
  %191 = load ptr, ptr %.09.i.i.i.i.i444.i.i, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i445.i.i, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i444.i.i, i64 32
  %.not.i.i.i.i.i448.i.i = icmp eq ptr %193, %162
  br i1 %.not.i.i.i.i.i448.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit450.i.i, label %.lr.ph.i.i.i.i.i443.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit450.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i447.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i441.thread.i.i
  %195 = phi ptr [ %167, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i441.thread.i.i ], [ %174, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i447.i.i ]
  %.0.lcssa.i.i.i.i.i449.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i441.thread.i.i ], [ %194, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i447.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i449.i.i, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, ptr noundef nonnull align 8 dereferenceable(20) %197, i64 20, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 224
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %198, align 8, !tbaa !27
  %.repack5.i137.i.i = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i64 0, ptr %.repack5.i137.i.i, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @constinit.6, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 2, ptr nonnull %33, i64 2, i64 4294967300, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %199, ptr noundef nonnull align 8 dereferenceable(60) %32, i64 16, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %204 = load ptr, ptr %201, align 8, !tbaa !14
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %.not.i.i.i.i451.i.i = icmp eq ptr %203, %204
  br i1 %.not.i.i.i.i451.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i453.thread.i.i, label %211

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i453.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit450.i.i
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %209 = getelementptr inbounds nuw i8, ptr null, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  store ptr %209, ptr %210, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit462.i.i

211:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit450.i.i
  %212 = icmp ugt i64 %207, 9223372036854775776
  br i1 %212, label %213, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i453.i.i, !prof !16

213:                                              ; preds = %211
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i453.i.i: ; preds = %211
  %214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #14
  store ptr %214, ptr %200, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 264
  store ptr %214, ptr %215, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %207
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store ptr %216, ptr %217, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i455.i.i

.lr.ph.i.i.i.i.i455.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i459.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i453.i.i
  %.09.i.i.i.i.i456.i.i = phi ptr [ %235, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i459.i.i ], [ %214, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i453.i.i ]
  %.sroa.04.08.i.i.i.i.i457.i.i = phi ptr [ %234, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i459.i.i ], [ %204, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i453.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i456.i.i, i64 16
  store ptr %218, ptr %.09.i.i.i.i.i456.i.i, align 8, !tbaa !17
  %219 = load ptr, ptr %.sroa.04.08.i.i.i.i.i457.i.i, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i457.i.i, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %221, ptr %21, align 8, !tbaa !24
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %223, label %._crit_edge.i.i.i.i.i.i.i.i458.i.i

223:                                              ; preds = %.lr.ph.i.i.i.i.i455.i.i
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i456.i.i, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #15
  store ptr %224, ptr %.09.i.i.i.i.i456.i.i, align 8, !tbaa !20
  %225 = load i64, ptr %21, align 8, !tbaa !24
  store i64 %225, ptr %218, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i458.i.i

._crit_edge.i.i.i.i.i.i.i.i458.i.i:               ; preds = %223, %.lr.ph.i.i.i.i.i455.i.i
  %226 = phi ptr [ %224, %223 ], [ %218, %.lr.ph.i.i.i.i.i455.i.i ]
  switch i64 %221, label %229 [
    i64 1, label %227
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i459.i.i
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i458.i.i
  %228 = load i8, ptr %219, align 1, !tbaa !10
  store i8 %228, ptr %226, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i459.i.i

229:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i458.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %219, i64 %221, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i459.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i459.i.i: ; preds = %229, %227, %._crit_edge.i.i.i.i.i.i.i.i458.i.i
  %230 = load i64, ptr %21, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i456.i.i, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !23
  %232 = load ptr, ptr %.09.i.i.i.i.i456.i.i, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i457.i.i, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i456.i.i, i64 32
  %.not.i.i.i.i.i460.i.i = icmp eq ptr %234, %203
  br i1 %.not.i.i.i.i.i460.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit462.i.i, label %.lr.ph.i.i.i.i.i455.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit462.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i459.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i453.thread.i.i
  %236 = phi ptr [ %208, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i453.thread.i.i ], [ %215, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i459.i.i ]
  %.0.lcssa.i.i.i.i.i461.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i453.thread.i.i ], [ %235, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i459.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i461.i.i, ptr %236, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 280
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %237, ptr noundef nonnull align 8 dereferenceable(20) %238, i64 20, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %239, align 8, !tbaa !27
  %.repack5.i138.i.i = getelementptr inbounds nuw i8, ptr %25, i64 312
  store i64 0, ptr %.repack5.i138.i.i, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @constinit.9, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %34, i32 noundef 2, ptr nonnull %35, i64 2, i64 4294967299, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %240, ptr noundef nonnull align 8 dereferenceable(60) %34, i64 16, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = load ptr, ptr %242, align 8, !tbaa !14
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  %.not.i.i.i.i463.i.i = icmp eq ptr %244, %245
  br i1 %.not.i.i.i.i463.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i465.thread.i.i, label %252

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i465.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit462.i.i
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %250 = getelementptr inbounds nuw i8, ptr null, i64 %248
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  store ptr %250, ptr %251, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit474.i.i

252:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit462.i.i
  %253 = icmp ugt i64 %248, 9223372036854775776
  br i1 %253, label %254, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i465.i.i, !prof !16

254:                                              ; preds = %252
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i465.i.i: ; preds = %252
  %255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #14
  store ptr %255, ptr %241, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 344
  store ptr %255, ptr %256, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %248
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 352
  store ptr %257, ptr %258, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i467.i.i

.lr.ph.i.i.i.i.i467.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i471.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i465.i.i
  %.09.i.i.i.i.i468.i.i = phi ptr [ %276, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i471.i.i ], [ %255, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i465.i.i ]
  %.sroa.04.08.i.i.i.i.i469.i.i = phi ptr [ %275, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i471.i.i ], [ %245, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i465.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i468.i.i, i64 16
  store ptr %259, ptr %.09.i.i.i.i.i468.i.i, align 8, !tbaa !17
  %260 = load ptr, ptr %.sroa.04.08.i.i.i.i.i469.i.i, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i469.i.i, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %262, ptr %20, align 8, !tbaa !24
  %263 = icmp ugt i64 %262, 15
  br i1 %263, label %264, label %._crit_edge.i.i.i.i.i.i.i.i470.i.i

264:                                              ; preds = %.lr.ph.i.i.i.i.i467.i.i
  %265 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i468.i.i, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #15
  store ptr %265, ptr %.09.i.i.i.i.i468.i.i, align 8, !tbaa !20
  %266 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %266, ptr %259, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i470.i.i

._crit_edge.i.i.i.i.i.i.i.i470.i.i:               ; preds = %264, %.lr.ph.i.i.i.i.i467.i.i
  %267 = phi ptr [ %265, %264 ], [ %259, %.lr.ph.i.i.i.i.i467.i.i ]
  switch i64 %262, label %270 [
    i64 1, label %268
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i471.i.i
  ]

268:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i470.i.i
  %269 = load i8, ptr %260, align 1, !tbaa !10
  store i8 %269, ptr %267, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i471.i.i

270:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i470.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %260, i64 %262, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i471.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i471.i.i: ; preds = %270, %268, %._crit_edge.i.i.i.i.i.i.i.i470.i.i
  %271 = load i64, ptr %20, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i468.i.i, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !23
  %273 = load ptr, ptr %.09.i.i.i.i.i468.i.i, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i469.i.i, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i468.i.i, i64 32
  %.not.i.i.i.i.i472.i.i = icmp eq ptr %275, %244
  br i1 %.not.i.i.i.i.i472.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit474.i.i, label %.lr.ph.i.i.i.i.i467.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit474.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i471.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i465.thread.i.i
  %277 = phi ptr [ %249, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i465.thread.i.i ], [ %256, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i471.i.i ]
  %.0.lcssa.i.i.i.i.i473.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i465.thread.i.i ], [ %276, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i471.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i473.i.i, ptr %277, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %278, ptr noundef nonnull align 8 dereferenceable(20) %279, i64 20, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %280, align 8, !tbaa !27
  %.repack5.i139.i.i = getelementptr inbounds nuw i8, ptr %25, i64 392
  store i64 0, ptr %.repack5.i139.i.i, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) @constinit.9, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %36, i32 noundef 2, ptr nonnull %37, i64 2, i64 4294967300, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %281, ptr noundef nonnull align 8 dereferenceable(60) %36, i64 16, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %283 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !11
  %286 = load ptr, ptr %283, align 8, !tbaa !14
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %.not.i.i.i.i475.i.i = icmp eq ptr %285, %286
  br i1 %.not.i.i.i.i475.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i477.thread.i.i, label %293

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i477.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit474.i.i
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %291 = getelementptr inbounds nuw i8, ptr null, i64 %289
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  store ptr %291, ptr %292, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit486.i.i

293:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit474.i.i
  %294 = icmp ugt i64 %289, 9223372036854775776
  br i1 %294, label %295, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i477.i.i, !prof !16

295:                                              ; preds = %293
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i477.i.i: ; preds = %293
  %296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #14
  store ptr %296, ptr %282, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 424
  store ptr %296, ptr %297, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %289
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 432
  store ptr %298, ptr %299, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i479.i.i

.lr.ph.i.i.i.i.i479.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i483.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i477.i.i
  %.09.i.i.i.i.i480.i.i = phi ptr [ %317, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i483.i.i ], [ %296, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i477.i.i ]
  %.sroa.04.08.i.i.i.i.i481.i.i = phi ptr [ %316, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i483.i.i ], [ %286, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i477.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i480.i.i, i64 16
  store ptr %300, ptr %.09.i.i.i.i.i480.i.i, align 8, !tbaa !17
  %301 = load ptr, ptr %.sroa.04.08.i.i.i.i.i481.i.i, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i481.i.i, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %303, ptr %19, align 8, !tbaa !24
  %304 = icmp ugt i64 %303, 15
  br i1 %304, label %305, label %._crit_edge.i.i.i.i.i.i.i.i482.i.i

305:                                              ; preds = %.lr.ph.i.i.i.i.i479.i.i
  %306 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i480.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #15
  store ptr %306, ptr %.09.i.i.i.i.i480.i.i, align 8, !tbaa !20
  %307 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %307, ptr %300, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i482.i.i

._crit_edge.i.i.i.i.i.i.i.i482.i.i:               ; preds = %305, %.lr.ph.i.i.i.i.i479.i.i
  %308 = phi ptr [ %306, %305 ], [ %300, %.lr.ph.i.i.i.i.i479.i.i ]
  switch i64 %303, label %311 [
    i64 1, label %309
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i483.i.i
  ]

309:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i482.i.i
  %310 = load i8, ptr %301, align 1, !tbaa !10
  store i8 %310, ptr %308, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i483.i.i

311:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i482.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %301, i64 %303, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i483.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i483.i.i: ; preds = %311, %309, %._crit_edge.i.i.i.i.i.i.i.i482.i.i
  %312 = load i64, ptr %19, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i480.i.i, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !23
  %314 = load ptr, ptr %.09.i.i.i.i.i480.i.i, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i481.i.i, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i480.i.i, i64 32
  %.not.i.i.i.i.i484.i.i = icmp eq ptr %316, %285
  br i1 %.not.i.i.i.i.i484.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit486.i.i, label %.lr.ph.i.i.i.i.i479.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit486.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i483.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i477.thread.i.i
  %318 = phi ptr [ %290, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i477.thread.i.i ], [ %297, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i483.i.i ]
  %.0.lcssa.i.i.i.i.i485.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i477.thread.i.i ], [ %317, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i483.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i485.i.i, ptr %318, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %319, ptr noundef nonnull align 8 dereferenceable(20) %320, i64 20, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 464
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %321, align 8, !tbaa !27
  %.repack5.i140.i.i = getelementptr inbounds nuw i8, ptr %25, i64 472
  store i64 0, ptr %.repack5.i140.i.i, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %38, i32 noundef 2, ptr nonnull %39, i64 2, i64 4294967300, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %322, ptr noundef nonnull align 8 dereferenceable(60) %38, i64 16, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 496
  %324 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  %327 = load ptr, ptr %324, align 8, !tbaa !14
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %323, i8 0, i64 24, i1 false)
  %.not.i.i.i.i487.i.i = icmp eq ptr %326, %327
  br i1 %.not.i.i.i.i487.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i489.thread.i.i, label %334

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i489.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit486.i.i
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %332 = getelementptr inbounds nuw i8, ptr null, i64 %330
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  store ptr %332, ptr %333, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit498.i.i

334:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit486.i.i
  %335 = icmp ugt i64 %330, 9223372036854775776
  br i1 %335, label %336, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i489.i.i, !prof !16

336:                                              ; preds = %334
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i489.i.i: ; preds = %334
  %337 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #14
  store ptr %337, ptr %323, align 8, !tbaa !14
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store ptr %337, ptr %338, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %330
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr %339, ptr %340, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i491.i.i

.lr.ph.i.i.i.i.i491.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i495.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i489.i.i
  %.09.i.i.i.i.i492.i.i = phi ptr [ %358, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i495.i.i ], [ %337, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i489.i.i ]
  %.sroa.04.08.i.i.i.i.i493.i.i = phi ptr [ %357, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i495.i.i ], [ %327, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i489.i.i ]
  %341 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i492.i.i, i64 16
  store ptr %341, ptr %.09.i.i.i.i.i492.i.i, align 8, !tbaa !17
  %342 = load ptr, ptr %.sroa.04.08.i.i.i.i.i493.i.i, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i493.i.i, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %344, ptr %18, align 8, !tbaa !24
  %345 = icmp ugt i64 %344, 15
  br i1 %345, label %346, label %._crit_edge.i.i.i.i.i.i.i.i494.i.i

346:                                              ; preds = %.lr.ph.i.i.i.i.i491.i.i
  %347 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i492.i.i, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #15
  store ptr %347, ptr %.09.i.i.i.i.i492.i.i, align 8, !tbaa !20
  %348 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %348, ptr %341, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i494.i.i

._crit_edge.i.i.i.i.i.i.i.i494.i.i:               ; preds = %346, %.lr.ph.i.i.i.i.i491.i.i
  %349 = phi ptr [ %347, %346 ], [ %341, %.lr.ph.i.i.i.i.i491.i.i ]
  switch i64 %344, label %352 [
    i64 1, label %350
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i495.i.i
  ]

350:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i494.i.i
  %351 = load i8, ptr %342, align 1, !tbaa !10
  store i8 %351, ptr %349, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i495.i.i

352:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i494.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %342, i64 %344, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i495.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i495.i.i: ; preds = %352, %350, %._crit_edge.i.i.i.i.i.i.i.i494.i.i
  %353 = load i64, ptr %18, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i492.i.i, i64 8
  store i64 %353, ptr %354, align 8, !tbaa !23
  %355 = load ptr, ptr %.09.i.i.i.i.i492.i.i, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %353
  store i8 0, ptr %356, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i493.i.i, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i492.i.i, i64 32
  %.not.i.i.i.i.i496.i.i = icmp eq ptr %357, %326
  br i1 %.not.i.i.i.i.i496.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit498.i.i, label %.lr.ph.i.i.i.i.i491.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit498.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i495.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i489.thread.i.i
  %359 = phi ptr [ %331, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i489.thread.i.i ], [ %338, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i495.i.i ]
  %.0.lcssa.i.i.i.i.i497.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i489.thread.i.i ], [ %358, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i495.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i497.i.i, ptr %359, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %360, ptr noundef nonnull align 8 dereferenceable(20) %361, i64 20, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %362, align 8, !tbaa !27
  %.repack5.i141.i.i = getelementptr inbounds nuw i8, ptr %25, i64 552
  store i64 0, ptr %.repack5.i141.i.i, align 8, !tbaa !27
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 560
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %40, i32 noundef 2, ptr nonnull %41, i64 2, i64 4294967301, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %363, ptr noundef nonnull align 8 dereferenceable(60) %40, i64 16, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 576
  %365 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !11
  %368 = load ptr, ptr %365, align 8, !tbaa !14
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  %.not.i.i.i.i499.i.i = icmp eq ptr %367, %368
  br i1 %.not.i.i.i.i499.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i501.thread.i.i, label %375

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i501.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit498.i.i
  %372 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %373 = getelementptr inbounds nuw i8, ptr null, i64 %371
  %374 = getelementptr inbounds nuw i8, ptr %25, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false)
  store ptr %373, ptr %374, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit510.i.i

375:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit498.i.i
  %376 = icmp ugt i64 %371, 9223372036854775776
  br i1 %376, label %377, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i501.i.i, !prof !16

377:                                              ; preds = %375
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i501.i.i: ; preds = %375
  %378 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #14
  store ptr %378, ptr %364, align 8, !tbaa !14
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 584
  store ptr %378, ptr %379, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 %371
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 592
  store ptr %380, ptr %381, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i503.i.i

.lr.ph.i.i.i.i.i503.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i507.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i501.i.i
  %.09.i.i.i.i.i504.i.i = phi ptr [ %399, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i507.i.i ], [ %378, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i501.i.i ]
  %.sroa.04.08.i.i.i.i.i505.i.i = phi ptr [ %398, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i507.i.i ], [ %368, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i501.i.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i504.i.i, i64 16
  store ptr %382, ptr %.09.i.i.i.i.i504.i.i, align 8, !tbaa !17
  %383 = load ptr, ptr %.sroa.04.08.i.i.i.i.i505.i.i, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i505.i.i, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %385, ptr %17, align 8, !tbaa !24
  %386 = icmp ugt i64 %385, 15
  br i1 %386, label %387, label %._crit_edge.i.i.i.i.i.i.i.i506.i.i

387:                                              ; preds = %.lr.ph.i.i.i.i.i503.i.i
  %388 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i504.i.i, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #15
  store ptr %388, ptr %.09.i.i.i.i.i504.i.i, align 8, !tbaa !20
  %389 = load i64, ptr %17, align 8, !tbaa !24
  store i64 %389, ptr %382, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i506.i.i

._crit_edge.i.i.i.i.i.i.i.i506.i.i:               ; preds = %387, %.lr.ph.i.i.i.i.i503.i.i
  %390 = phi ptr [ %388, %387 ], [ %382, %.lr.ph.i.i.i.i.i503.i.i ]
  switch i64 %385, label %393 [
    i64 1, label %391
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i507.i.i
  ]

391:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i506.i.i
  %392 = load i8, ptr %383, align 1, !tbaa !10
  store i8 %392, ptr %390, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i507.i.i

393:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i506.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %383, i64 %385, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i507.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i507.i.i: ; preds = %393, %391, %._crit_edge.i.i.i.i.i.i.i.i506.i.i
  %394 = load i64, ptr %17, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i504.i.i, i64 8
  store i64 %394, ptr %395, align 8, !tbaa !23
  %396 = load ptr, ptr %.09.i.i.i.i.i504.i.i, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %394
  store i8 0, ptr %397, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i505.i.i, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i504.i.i, i64 32
  %.not.i.i.i.i.i508.i.i = icmp eq ptr %398, %367
  br i1 %.not.i.i.i.i.i508.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit510.i.i, label %.lr.ph.i.i.i.i.i503.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit510.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i507.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i501.thread.i.i
  %400 = phi ptr [ %372, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i501.thread.i.i ], [ %379, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i507.i.i ]
  %.0.lcssa.i.i.i.i.i509.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i501.thread.i.i ], [ %399, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i507.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i509.i.i, ptr %400, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %402 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %401, ptr noundef nonnull align 8 dereferenceable(20) %402, i64 20, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %25, i64 624
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %403, align 8, !tbaa !27
  %.repack5.i142.i.i = getelementptr inbounds nuw i8, ptr %25, i64 632
  store i64 0, ptr %.repack5.i142.i.i, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 640
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %42, i32 noundef 2, ptr nonnull %43, i64 2, i64 4294967302, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %404, ptr noundef nonnull align 8 dereferenceable(60) %42, i64 16, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %25, i64 656
  %406 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !11
  %409 = load ptr, ptr %406, align 8, !tbaa !14
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %405, i8 0, i64 24, i1 false)
  %.not.i.i.i.i511.i.i = icmp eq ptr %408, %409
  br i1 %.not.i.i.i.i511.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i513.thread.i.i, label %416

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i513.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit510.i.i
  %413 = getelementptr inbounds nuw i8, ptr %25, i64 664
  %414 = getelementptr inbounds nuw i8, ptr null, i64 %412
  %415 = getelementptr inbounds nuw i8, ptr %25, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, i8 0, i64 16, i1 false)
  store ptr %414, ptr %415, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit522.i.i

416:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit510.i.i
  %417 = icmp ugt i64 %412, 9223372036854775776
  br i1 %417, label %418, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i513.i.i, !prof !16

418:                                              ; preds = %416
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i513.i.i: ; preds = %416
  %419 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #14
  store ptr %419, ptr %405, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 664
  store ptr %419, ptr %420, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %412
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 672
  store ptr %421, ptr %422, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i515.i.i

.lr.ph.i.i.i.i.i515.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i513.i.i
  %.09.i.i.i.i.i516.i.i = phi ptr [ %440, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519.i.i ], [ %419, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i513.i.i ]
  %.sroa.04.08.i.i.i.i.i517.i.i = phi ptr [ %439, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519.i.i ], [ %409, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i513.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i516.i.i, i64 16
  store ptr %423, ptr %.09.i.i.i.i.i516.i.i, align 8, !tbaa !17
  %424 = load ptr, ptr %.sroa.04.08.i.i.i.i.i517.i.i, align 8, !tbaa !20
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i517.i.i, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %426, ptr %16, align 8, !tbaa !24
  %427 = icmp ugt i64 %426, 15
  br i1 %427, label %428, label %._crit_edge.i.i.i.i.i.i.i.i518.i.i

428:                                              ; preds = %.lr.ph.i.i.i.i.i515.i.i
  %429 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i516.i.i, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #15
  store ptr %429, ptr %.09.i.i.i.i.i516.i.i, align 8, !tbaa !20
  %430 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %430, ptr %423, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i518.i.i

._crit_edge.i.i.i.i.i.i.i.i518.i.i:               ; preds = %428, %.lr.ph.i.i.i.i.i515.i.i
  %431 = phi ptr [ %429, %428 ], [ %423, %.lr.ph.i.i.i.i.i515.i.i ]
  switch i64 %426, label %434 [
    i64 1, label %432
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519.i.i
  ]

432:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i518.i.i
  %433 = load i8, ptr %424, align 1, !tbaa !10
  store i8 %433, ptr %431, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519.i.i

434:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i518.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %424, i64 %426, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519.i.i: ; preds = %434, %432, %._crit_edge.i.i.i.i.i.i.i.i518.i.i
  %435 = load i64, ptr %16, align 8, !tbaa !24
  %436 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i516.i.i, i64 8
  store i64 %435, ptr %436, align 8, !tbaa !23
  %437 = load ptr, ptr %.09.i.i.i.i.i516.i.i, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %435
  store i8 0, ptr %438, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i517.i.i, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i516.i.i, i64 32
  %.not.i.i.i.i.i520.i.i = icmp eq ptr %439, %408
  br i1 %.not.i.i.i.i.i520.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit522.i.i, label %.lr.ph.i.i.i.i.i515.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit522.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i513.thread.i.i
  %441 = phi ptr [ %413, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i513.thread.i.i ], [ %420, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519.i.i ]
  %.0.lcssa.i.i.i.i.i521.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i513.thread.i.i ], [ %440, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i521.i.i, ptr %441, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw i8, ptr %25, i64 680
  %443 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %442, ptr noundef nonnull align 8 dereferenceable(20) %443, i64 20, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %25, i64 704
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %444, align 8, !tbaa !27
  %.repack5.i143.i.i = getelementptr inbounds nuw i8, ptr %25, i64 712
  store i64 0, ptr %.repack5.i143.i.i, align 8, !tbaa !27
  %445 = getelementptr inbounds nuw i8, ptr %25, i64 720
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) @constinit.17, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %44, i32 noundef 2, ptr nonnull %45, i64 2, i64 4294967300, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %445, ptr noundef nonnull align 8 dereferenceable(60) %44, i64 16, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %447 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !11
  %450 = load ptr, ptr %447, align 8, !tbaa !14
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %446, i8 0, i64 24, i1 false)
  %.not.i.i.i.i523.i.i = icmp eq ptr %449, %450
  br i1 %.not.i.i.i.i523.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i525.thread.i.i, label %457

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i525.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit522.i.i
  %454 = getelementptr inbounds nuw i8, ptr %25, i64 744
  %455 = getelementptr inbounds nuw i8, ptr null, i64 %453
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  store ptr %455, ptr %456, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit534.i.i

457:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit522.i.i
  %458 = icmp ugt i64 %453, 9223372036854775776
  br i1 %458, label %459, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i525.i.i, !prof !16

459:                                              ; preds = %457
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i525.i.i: ; preds = %457
  %460 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #14
  store ptr %460, ptr %446, align 8, !tbaa !14
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 744
  store ptr %460, ptr %461, align 8, !tbaa !11
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %453
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 752
  store ptr %462, ptr %463, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i527.i.i

.lr.ph.i.i.i.i.i527.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i531.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i525.i.i
  %.09.i.i.i.i.i528.i.i = phi ptr [ %481, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i531.i.i ], [ %460, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i525.i.i ]
  %.sroa.04.08.i.i.i.i.i529.i.i = phi ptr [ %480, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i531.i.i ], [ %450, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i525.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i528.i.i, i64 16
  store ptr %464, ptr %.09.i.i.i.i.i528.i.i, align 8, !tbaa !17
  %465 = load ptr, ptr %.sroa.04.08.i.i.i.i.i529.i.i, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i529.i.i, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %467, ptr %15, align 8, !tbaa !24
  %468 = icmp ugt i64 %467, 15
  br i1 %468, label %469, label %._crit_edge.i.i.i.i.i.i.i.i530.i.i

469:                                              ; preds = %.lr.ph.i.i.i.i.i527.i.i
  %470 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i528.i.i, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #15
  store ptr %470, ptr %.09.i.i.i.i.i528.i.i, align 8, !tbaa !20
  %471 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %471, ptr %464, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i530.i.i

._crit_edge.i.i.i.i.i.i.i.i530.i.i:               ; preds = %469, %.lr.ph.i.i.i.i.i527.i.i
  %472 = phi ptr [ %470, %469 ], [ %464, %.lr.ph.i.i.i.i.i527.i.i ]
  switch i64 %467, label %475 [
    i64 1, label %473
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i531.i.i
  ]

473:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i530.i.i
  %474 = load i8, ptr %465, align 1, !tbaa !10
  store i8 %474, ptr %472, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i531.i.i

475:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i530.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %465, i64 %467, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i531.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i531.i.i: ; preds = %475, %473, %._crit_edge.i.i.i.i.i.i.i.i530.i.i
  %476 = load i64, ptr %15, align 8, !tbaa !24
  %477 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i528.i.i, i64 8
  store i64 %476, ptr %477, align 8, !tbaa !23
  %478 = load ptr, ptr %.09.i.i.i.i.i528.i.i, align 8, !tbaa !20
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %476
  store i8 0, ptr %479, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i529.i.i, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i528.i.i, i64 32
  %.not.i.i.i.i.i532.i.i = icmp eq ptr %480, %449
  br i1 %.not.i.i.i.i.i532.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit534.i.i, label %.lr.ph.i.i.i.i.i527.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit534.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i531.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i525.thread.i.i
  %482 = phi ptr [ %454, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i525.thread.i.i ], [ %461, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i531.i.i ]
  %.0.lcssa.i.i.i.i.i533.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i525.thread.i.i ], [ %481, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i531.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i533.i.i, ptr %482, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw i8, ptr %25, i64 760
  %484 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %483, ptr noundef nonnull align 8 dereferenceable(20) %484, i64 20, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %25, i64 784
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %485, align 8, !tbaa !27
  %.repack5.i144.i.i = getelementptr inbounds nuw i8, ptr %25, i64 792
  store i64 0, ptr %.repack5.i144.i.i, align 8, !tbaa !27
  %486 = getelementptr inbounds nuw i8, ptr %25, i64 800
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) @constinit.17, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %46, i32 noundef 2, ptr nonnull %47, i64 2, i64 4294967301, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %486, ptr noundef nonnull align 8 dereferenceable(60) %46, i64 16, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 816
  %488 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !11
  %491 = load ptr, ptr %488, align 8, !tbaa !14
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %487, i8 0, i64 24, i1 false)
  %.not.i.i.i.i535.i.i = icmp eq ptr %490, %491
  br i1 %.not.i.i.i.i535.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i537.thread.i.i, label %498

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i537.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit534.i.i
  %495 = getelementptr inbounds nuw i8, ptr %25, i64 824
  %496 = getelementptr inbounds nuw i8, ptr null, i64 %494
  %497 = getelementptr inbounds nuw i8, ptr %25, i64 832
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %487, i8 0, i64 16, i1 false)
  store ptr %496, ptr %497, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit546.i.i

498:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit534.i.i
  %499 = icmp ugt i64 %494, 9223372036854775776
  br i1 %499, label %500, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i537.i.i, !prof !16

500:                                              ; preds = %498
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i537.i.i: ; preds = %498
  %501 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #14
  store ptr %501, ptr %487, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw i8, ptr %25, i64 824
  store ptr %501, ptr %502, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %494
  %504 = getelementptr inbounds nuw i8, ptr %25, i64 832
  store ptr %503, ptr %504, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i539.i.i

.lr.ph.i.i.i.i.i539.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i543.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i537.i.i
  %.09.i.i.i.i.i540.i.i = phi ptr [ %522, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i543.i.i ], [ %501, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i537.i.i ]
  %.sroa.04.08.i.i.i.i.i541.i.i = phi ptr [ %521, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i543.i.i ], [ %491, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i537.i.i ]
  %505 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i540.i.i, i64 16
  store ptr %505, ptr %.09.i.i.i.i.i540.i.i, align 8, !tbaa !17
  %506 = load ptr, ptr %.sroa.04.08.i.i.i.i.i541.i.i, align 8, !tbaa !20
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i541.i.i, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %508, ptr %14, align 8, !tbaa !24
  %509 = icmp ugt i64 %508, 15
  br i1 %509, label %510, label %._crit_edge.i.i.i.i.i.i.i.i542.i.i

510:                                              ; preds = %.lr.ph.i.i.i.i.i539.i.i
  %511 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i540.i.i, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #15
  store ptr %511, ptr %.09.i.i.i.i.i540.i.i, align 8, !tbaa !20
  %512 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %512, ptr %505, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i542.i.i

._crit_edge.i.i.i.i.i.i.i.i542.i.i:               ; preds = %510, %.lr.ph.i.i.i.i.i539.i.i
  %513 = phi ptr [ %511, %510 ], [ %505, %.lr.ph.i.i.i.i.i539.i.i ]
  switch i64 %508, label %516 [
    i64 1, label %514
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i543.i.i
  ]

514:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i542.i.i
  %515 = load i8, ptr %506, align 1, !tbaa !10
  store i8 %515, ptr %513, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i543.i.i

516:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i542.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 1 %506, i64 %508, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i543.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i543.i.i: ; preds = %516, %514, %._crit_edge.i.i.i.i.i.i.i.i542.i.i
  %517 = load i64, ptr %14, align 8, !tbaa !24
  %518 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i540.i.i, i64 8
  store i64 %517, ptr %518, align 8, !tbaa !23
  %519 = load ptr, ptr %.09.i.i.i.i.i540.i.i, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %517
  store i8 0, ptr %520, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i541.i.i, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i540.i.i, i64 32
  %.not.i.i.i.i.i544.i.i = icmp eq ptr %521, %490
  br i1 %.not.i.i.i.i.i544.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit546.i.i, label %.lr.ph.i.i.i.i.i539.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit546.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i543.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i537.thread.i.i
  %523 = phi ptr [ %495, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i537.thread.i.i ], [ %502, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i543.i.i ]
  %.0.lcssa.i.i.i.i.i545.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i537.thread.i.i ], [ %522, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i543.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i545.i.i, ptr %523, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw i8, ptr %25, i64 840
  %525 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %524, ptr noundef nonnull align 8 dereferenceable(20) %525, i64 20, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %25, i64 864
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %526, align 8, !tbaa !27
  %.repack5.i145.i.i = getelementptr inbounds nuw i8, ptr %25, i64 872
  store i64 0, ptr %.repack5.i145.i.i, align 8, !tbaa !27
  %527 = getelementptr inbounds nuw i8, ptr %25, i64 880
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @constinit.17, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %48, i32 noundef 2, ptr nonnull %49, i64 2, i64 4294967302, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %527, ptr noundef nonnull align 8 dereferenceable(60) %48, i64 16, i1 false)
  %528 = getelementptr inbounds nuw i8, ptr %25, i64 896
  %529 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !11
  %532 = load ptr, ptr %529, align 8, !tbaa !14
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %528, i8 0, i64 24, i1 false)
  %.not.i.i.i.i547.i.i = icmp eq ptr %531, %532
  br i1 %.not.i.i.i.i547.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i549.thread.i.i, label %539

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i549.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit546.i.i
  %536 = getelementptr inbounds nuw i8, ptr %25, i64 904
  %537 = getelementptr inbounds nuw i8, ptr null, i64 %535
  %538 = getelementptr inbounds nuw i8, ptr %25, i64 912
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %528, i8 0, i64 16, i1 false)
  store ptr %537, ptr %538, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit558.i.i

539:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit546.i.i
  %540 = icmp ugt i64 %535, 9223372036854775776
  br i1 %540, label %541, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i549.i.i, !prof !16

541:                                              ; preds = %539
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i549.i.i: ; preds = %539
  %542 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #14
  store ptr %542, ptr %528, align 8, !tbaa !14
  %543 = getelementptr inbounds nuw i8, ptr %25, i64 904
  store ptr %542, ptr %543, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 %535
  %545 = getelementptr inbounds nuw i8, ptr %25, i64 912
  store ptr %544, ptr %545, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i551.i.i

.lr.ph.i.i.i.i.i551.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i555.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i549.i.i
  %.09.i.i.i.i.i552.i.i = phi ptr [ %563, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i555.i.i ], [ %542, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i549.i.i ]
  %.sroa.04.08.i.i.i.i.i553.i.i = phi ptr [ %562, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i555.i.i ], [ %532, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i549.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i552.i.i, i64 16
  store ptr %546, ptr %.09.i.i.i.i.i552.i.i, align 8, !tbaa !17
  %547 = load ptr, ptr %.sroa.04.08.i.i.i.i.i553.i.i, align 8, !tbaa !20
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i553.i.i, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %549, ptr %13, align 8, !tbaa !24
  %550 = icmp ugt i64 %549, 15
  br i1 %550, label %551, label %._crit_edge.i.i.i.i.i.i.i.i554.i.i

551:                                              ; preds = %.lr.ph.i.i.i.i.i551.i.i
  %552 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i552.i.i, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #15
  store ptr %552, ptr %.09.i.i.i.i.i552.i.i, align 8, !tbaa !20
  %553 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %553, ptr %546, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i554.i.i

._crit_edge.i.i.i.i.i.i.i.i554.i.i:               ; preds = %551, %.lr.ph.i.i.i.i.i551.i.i
  %554 = phi ptr [ %552, %551 ], [ %546, %.lr.ph.i.i.i.i.i551.i.i ]
  switch i64 %549, label %557 [
    i64 1, label %555
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i555.i.i
  ]

555:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i554.i.i
  %556 = load i8, ptr %547, align 1, !tbaa !10
  store i8 %556, ptr %554, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i555.i.i

557:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i554.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %547, i64 %549, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i555.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i555.i.i: ; preds = %557, %555, %._crit_edge.i.i.i.i.i.i.i.i554.i.i
  %558 = load i64, ptr %13, align 8, !tbaa !24
  %559 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i552.i.i, i64 8
  store i64 %558, ptr %559, align 8, !tbaa !23
  %560 = load ptr, ptr %.09.i.i.i.i.i552.i.i, align 8, !tbaa !20
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %558
  store i8 0, ptr %561, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i553.i.i, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i552.i.i, i64 32
  %.not.i.i.i.i.i556.i.i = icmp eq ptr %562, %531
  br i1 %.not.i.i.i.i.i556.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit558.i.i, label %.lr.ph.i.i.i.i.i551.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit558.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i555.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i549.thread.i.i
  %564 = phi ptr [ %536, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i549.thread.i.i ], [ %543, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i555.i.i ]
  %.0.lcssa.i.i.i.i.i557.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i549.thread.i.i ], [ %563, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i555.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i557.i.i, ptr %564, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw i8, ptr %25, i64 920
  %566 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %565, ptr noundef nonnull align 8 dereferenceable(20) %566, i64 20, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %25, i64 944
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %567, align 8, !tbaa !27
  %.repack5.i146.i.i = getelementptr inbounds nuw i8, ptr %25, i64 952
  store i64 0, ptr %.repack5.i146.i.i, align 8, !tbaa !27
  %568 = getelementptr inbounds nuw i8, ptr %25, i64 960
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) @constinit.20, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %50, i32 noundef 2, ptr nonnull %51, i64 2, i64 4294967299, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %568, ptr noundef nonnull align 8 dereferenceable(60) %50, i64 16, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %25, i64 976
  %570 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !11
  %573 = load ptr, ptr %570, align 8, !tbaa !14
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %569, i8 0, i64 24, i1 false)
  %.not.i.i.i.i559.i.i = icmp eq ptr %572, %573
  br i1 %.not.i.i.i.i559.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i561.thread.i.i, label %580

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i561.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit558.i.i
  %577 = getelementptr inbounds nuw i8, ptr %25, i64 984
  %578 = getelementptr inbounds nuw i8, ptr null, i64 %576
  %579 = getelementptr inbounds nuw i8, ptr %25, i64 992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %569, i8 0, i64 16, i1 false)
  store ptr %578, ptr %579, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit570.i.i

580:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit558.i.i
  %581 = icmp ugt i64 %576, 9223372036854775776
  br i1 %581, label %582, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i561.i.i, !prof !16

582:                                              ; preds = %580
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i561.i.i: ; preds = %580
  %583 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #14
  store ptr %583, ptr %569, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw i8, ptr %25, i64 984
  store ptr %583, ptr %584, align 8, !tbaa !11
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 %576
  %586 = getelementptr inbounds nuw i8, ptr %25, i64 992
  store ptr %585, ptr %586, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i563.i.i

.lr.ph.i.i.i.i.i563.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i567.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i561.i.i
  %.09.i.i.i.i.i564.i.i = phi ptr [ %604, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i567.i.i ], [ %583, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i561.i.i ]
  %.sroa.04.08.i.i.i.i.i565.i.i = phi ptr [ %603, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i567.i.i ], [ %573, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i561.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i564.i.i, i64 16
  store ptr %587, ptr %.09.i.i.i.i.i564.i.i, align 8, !tbaa !17
  %588 = load ptr, ptr %.sroa.04.08.i.i.i.i.i565.i.i, align 8, !tbaa !20
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i565.i.i, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %590, ptr %12, align 8, !tbaa !24
  %591 = icmp ugt i64 %590, 15
  br i1 %591, label %592, label %._crit_edge.i.i.i.i.i.i.i.i566.i.i

592:                                              ; preds = %.lr.ph.i.i.i.i.i563.i.i
  %593 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i564.i.i, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15
  store ptr %593, ptr %.09.i.i.i.i.i564.i.i, align 8, !tbaa !20
  %594 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %594, ptr %587, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i566.i.i

._crit_edge.i.i.i.i.i.i.i.i566.i.i:               ; preds = %592, %.lr.ph.i.i.i.i.i563.i.i
  %595 = phi ptr [ %593, %592 ], [ %587, %.lr.ph.i.i.i.i.i563.i.i ]
  switch i64 %590, label %598 [
    i64 1, label %596
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i567.i.i
  ]

596:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i566.i.i
  %597 = load i8, ptr %588, align 1, !tbaa !10
  store i8 %597, ptr %595, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i567.i.i

598:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i566.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %595, ptr align 1 %588, i64 %590, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i567.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i567.i.i: ; preds = %598, %596, %._crit_edge.i.i.i.i.i.i.i.i566.i.i
  %599 = load i64, ptr %12, align 8, !tbaa !24
  %600 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i564.i.i, i64 8
  store i64 %599, ptr %600, align 8, !tbaa !23
  %601 = load ptr, ptr %.09.i.i.i.i.i564.i.i, align 8, !tbaa !20
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %599
  store i8 0, ptr %602, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i565.i.i, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i564.i.i, i64 32
  %.not.i.i.i.i.i568.i.i = icmp eq ptr %603, %572
  br i1 %.not.i.i.i.i.i568.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit570.i.i, label %.lr.ph.i.i.i.i.i563.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit570.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i567.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i561.thread.i.i
  %605 = phi ptr [ %577, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i561.thread.i.i ], [ %584, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i567.i.i ]
  %.0.lcssa.i.i.i.i.i569.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i561.thread.i.i ], [ %604, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i567.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i569.i.i, ptr %605, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw i8, ptr %25, i64 1000
  %607 = getelementptr inbounds nuw i8, ptr %50, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %606, ptr noundef nonnull align 8 dereferenceable(20) %607, i64 20, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %25, i64 1024
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %608, align 8, !tbaa !27
  %.repack5.i147.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1032
  store i64 0, ptr %.repack5.i147.i.i, align 8, !tbaa !27
  %609 = getelementptr inbounds nuw i8, ptr %25, i64 1040
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) @constinit.20, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %52, i32 noundef 2, ptr nonnull %53, i64 2, i64 4294967300, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %609, ptr noundef nonnull align 8 dereferenceable(60) %52, i64 16, i1 false)
  %610 = getelementptr inbounds nuw i8, ptr %25, i64 1056
  %611 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %613 = load ptr, ptr %612, align 8, !tbaa !11
  %614 = load ptr, ptr %611, align 8, !tbaa !14
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %610, i8 0, i64 24, i1 false)
  %.not.i.i.i.i571.i.i = icmp eq ptr %613, %614
  br i1 %.not.i.i.i.i571.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i573.thread.i.i, label %621

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i573.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit570.i.i
  %618 = getelementptr inbounds nuw i8, ptr %25, i64 1064
  %619 = getelementptr inbounds nuw i8, ptr null, i64 %617
  %620 = getelementptr inbounds nuw i8, ptr %25, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %610, i8 0, i64 16, i1 false)
  store ptr %619, ptr %620, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit582.i.i

621:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit570.i.i
  %622 = icmp ugt i64 %617, 9223372036854775776
  br i1 %622, label %623, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i573.i.i, !prof !16

623:                                              ; preds = %621
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i573.i.i: ; preds = %621
  %624 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %617) #14
  store ptr %624, ptr %610, align 8, !tbaa !14
  %625 = getelementptr inbounds nuw i8, ptr %25, i64 1064
  store ptr %624, ptr %625, align 8, !tbaa !11
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 %617
  %627 = getelementptr inbounds nuw i8, ptr %25, i64 1072
  store ptr %626, ptr %627, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i575.i.i

.lr.ph.i.i.i.i.i575.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i579.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i573.i.i
  %.09.i.i.i.i.i576.i.i = phi ptr [ %645, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i579.i.i ], [ %624, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i573.i.i ]
  %.sroa.04.08.i.i.i.i.i577.i.i = phi ptr [ %644, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i579.i.i ], [ %614, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i573.i.i ]
  %628 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i576.i.i, i64 16
  store ptr %628, ptr %.09.i.i.i.i.i576.i.i, align 8, !tbaa !17
  %629 = load ptr, ptr %.sroa.04.08.i.i.i.i.i577.i.i, align 8, !tbaa !20
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i577.i.i, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %631, ptr %11, align 8, !tbaa !24
  %632 = icmp ugt i64 %631, 15
  br i1 %632, label %633, label %._crit_edge.i.i.i.i.i.i.i.i578.i.i

633:                                              ; preds = %.lr.ph.i.i.i.i.i575.i.i
  %634 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i576.i.i, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %634, ptr %.09.i.i.i.i.i576.i.i, align 8, !tbaa !20
  %635 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %635, ptr %628, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i578.i.i

._crit_edge.i.i.i.i.i.i.i.i578.i.i:               ; preds = %633, %.lr.ph.i.i.i.i.i575.i.i
  %636 = phi ptr [ %634, %633 ], [ %628, %.lr.ph.i.i.i.i.i575.i.i ]
  switch i64 %631, label %639 [
    i64 1, label %637
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i579.i.i
  ]

637:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i578.i.i
  %638 = load i8, ptr %629, align 1, !tbaa !10
  store i8 %638, ptr %636, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i579.i.i

639:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i578.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %629, i64 %631, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i579.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i579.i.i: ; preds = %639, %637, %._crit_edge.i.i.i.i.i.i.i.i578.i.i
  %640 = load i64, ptr %11, align 8, !tbaa !24
  %641 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i576.i.i, i64 8
  store i64 %640, ptr %641, align 8, !tbaa !23
  %642 = load ptr, ptr %.09.i.i.i.i.i576.i.i, align 8, !tbaa !20
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %640
  store i8 0, ptr %643, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i577.i.i, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i576.i.i, i64 32
  %.not.i.i.i.i.i580.i.i = icmp eq ptr %644, %613
  br i1 %.not.i.i.i.i.i580.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit582.i.i, label %.lr.ph.i.i.i.i.i575.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit582.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i579.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i573.thread.i.i
  %646 = phi ptr [ %618, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i573.thread.i.i ], [ %625, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i579.i.i ]
  %.0.lcssa.i.i.i.i.i581.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i573.thread.i.i ], [ %645, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i579.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i581.i.i, ptr %646, align 8, !tbaa !11
  %647 = getelementptr inbounds nuw i8, ptr %25, i64 1080
  %648 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %647, ptr noundef nonnull align 8 dereferenceable(20) %648, i64 20, i1 false)
  %649 = getelementptr inbounds nuw i8, ptr %25, i64 1104
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %649, align 8, !tbaa !27
  %.repack5.i148.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1112
  store i64 0, ptr %.repack5.i148.i.i, align 8, !tbaa !27
  %650 = getelementptr inbounds nuw i8, ptr %25, i64 1120
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) @constinit.23, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %54, i32 noundef 2, ptr nonnull %55, i64 2, i64 4294967299, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %650, ptr noundef nonnull align 8 dereferenceable(60) %54, i64 16, i1 false)
  %651 = getelementptr inbounds nuw i8, ptr %25, i64 1136
  %652 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !11
  %655 = load ptr, ptr %652, align 8, !tbaa !14
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %651, i8 0, i64 24, i1 false)
  %.not.i.i.i.i583.i.i = icmp eq ptr %654, %655
  br i1 %.not.i.i.i.i583.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i585.thread.i.i, label %662

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i585.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit582.i.i
  %659 = getelementptr inbounds nuw i8, ptr %25, i64 1144
  %660 = getelementptr inbounds nuw i8, ptr null, i64 %658
  %661 = getelementptr inbounds nuw i8, ptr %25, i64 1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false)
  store ptr %660, ptr %661, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit594.i.i

662:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit582.i.i
  %663 = icmp ugt i64 %658, 9223372036854775776
  br i1 %663, label %664, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i585.i.i, !prof !16

664:                                              ; preds = %662
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i585.i.i: ; preds = %662
  %665 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %658) #14
  store ptr %665, ptr %651, align 8, !tbaa !14
  %666 = getelementptr inbounds nuw i8, ptr %25, i64 1144
  store ptr %665, ptr %666, align 8, !tbaa !11
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 %658
  %668 = getelementptr inbounds nuw i8, ptr %25, i64 1152
  store ptr %667, ptr %668, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i587.i.i

.lr.ph.i.i.i.i.i587.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i591.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i585.i.i
  %.09.i.i.i.i.i588.i.i = phi ptr [ %686, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i591.i.i ], [ %665, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i585.i.i ]
  %.sroa.04.08.i.i.i.i.i589.i.i = phi ptr [ %685, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i591.i.i ], [ %655, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i585.i.i ]
  %669 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i588.i.i, i64 16
  store ptr %669, ptr %.09.i.i.i.i.i588.i.i, align 8, !tbaa !17
  %670 = load ptr, ptr %.sroa.04.08.i.i.i.i.i589.i.i, align 8, !tbaa !20
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i589.i.i, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %672, ptr %10, align 8, !tbaa !24
  %673 = icmp ugt i64 %672, 15
  br i1 %673, label %674, label %._crit_edge.i.i.i.i.i.i.i.i590.i.i

674:                                              ; preds = %.lr.ph.i.i.i.i.i587.i.i
  %675 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i588.i.i, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %675, ptr %.09.i.i.i.i.i588.i.i, align 8, !tbaa !20
  %676 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %676, ptr %669, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i590.i.i

._crit_edge.i.i.i.i.i.i.i.i590.i.i:               ; preds = %674, %.lr.ph.i.i.i.i.i587.i.i
  %677 = phi ptr [ %675, %674 ], [ %669, %.lr.ph.i.i.i.i.i587.i.i ]
  switch i64 %672, label %680 [
    i64 1, label %678
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i591.i.i
  ]

678:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i590.i.i
  %679 = load i8, ptr %670, align 1, !tbaa !10
  store i8 %679, ptr %677, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i591.i.i

680:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i590.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %677, ptr align 1 %670, i64 %672, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i591.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i591.i.i: ; preds = %680, %678, %._crit_edge.i.i.i.i.i.i.i.i590.i.i
  %681 = load i64, ptr %10, align 8, !tbaa !24
  %682 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i588.i.i, i64 8
  store i64 %681, ptr %682, align 8, !tbaa !23
  %683 = load ptr, ptr %.09.i.i.i.i.i588.i.i, align 8, !tbaa !20
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %681
  store i8 0, ptr %684, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i589.i.i, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i588.i.i, i64 32
  %.not.i.i.i.i.i592.i.i = icmp eq ptr %685, %654
  br i1 %.not.i.i.i.i.i592.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit594.i.i, label %.lr.ph.i.i.i.i.i587.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit594.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i591.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i585.thread.i.i
  %687 = phi ptr [ %659, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i585.thread.i.i ], [ %666, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i591.i.i ]
  %.0.lcssa.i.i.i.i.i593.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i585.thread.i.i ], [ %686, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i591.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i593.i.i, ptr %687, align 8, !tbaa !11
  %688 = getelementptr inbounds nuw i8, ptr %25, i64 1160
  %689 = getelementptr inbounds nuw i8, ptr %54, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %688, ptr noundef nonnull align 8 dereferenceable(20) %689, i64 20, i1 false)
  %690 = getelementptr inbounds nuw i8, ptr %25, i64 1184
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %690, align 8, !tbaa !27
  %.repack5.i149.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1192
  store i64 0, ptr %.repack5.i149.i.i, align 8, !tbaa !27
  %691 = getelementptr inbounds nuw i8, ptr %25, i64 1200
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) @constinit.23, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %56, i32 noundef 2, ptr nonnull %57, i64 2, i64 4294967300, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %691, ptr noundef nonnull align 8 dereferenceable(60) %56, i64 16, i1 false)
  %692 = getelementptr inbounds nuw i8, ptr %25, i64 1216
  %693 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %695 = load ptr, ptr %694, align 8, !tbaa !11
  %696 = load ptr, ptr %693, align 8, !tbaa !14
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %692, i8 0, i64 24, i1 false)
  %.not.i.i.i.i595.i.i = icmp eq ptr %695, %696
  br i1 %.not.i.i.i.i595.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i597.thread.i.i, label %703

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i597.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit594.i.i
  %700 = getelementptr inbounds nuw i8, ptr %25, i64 1224
  %701 = getelementptr inbounds nuw i8, ptr null, i64 %699
  %702 = getelementptr inbounds nuw i8, ptr %25, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %692, i8 0, i64 16, i1 false)
  store ptr %701, ptr %702, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit606.i.i

703:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit594.i.i
  %704 = icmp ugt i64 %699, 9223372036854775776
  br i1 %704, label %705, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i597.i.i, !prof !16

705:                                              ; preds = %703
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i597.i.i: ; preds = %703
  %706 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %699) #14
  store ptr %706, ptr %692, align 8, !tbaa !14
  %707 = getelementptr inbounds nuw i8, ptr %25, i64 1224
  store ptr %706, ptr %707, align 8, !tbaa !11
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 %699
  %709 = getelementptr inbounds nuw i8, ptr %25, i64 1232
  store ptr %708, ptr %709, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i599.i.i

.lr.ph.i.i.i.i.i599.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i603.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i597.i.i
  %.09.i.i.i.i.i600.i.i = phi ptr [ %727, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i603.i.i ], [ %706, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i597.i.i ]
  %.sroa.04.08.i.i.i.i.i601.i.i = phi ptr [ %726, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i603.i.i ], [ %696, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i597.i.i ]
  %710 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i600.i.i, i64 16
  store ptr %710, ptr %.09.i.i.i.i.i600.i.i, align 8, !tbaa !17
  %711 = load ptr, ptr %.sroa.04.08.i.i.i.i.i601.i.i, align 8, !tbaa !20
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i601.i.i, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %713, ptr %9, align 8, !tbaa !24
  %714 = icmp ugt i64 %713, 15
  br i1 %714, label %715, label %._crit_edge.i.i.i.i.i.i.i.i602.i.i

715:                                              ; preds = %.lr.ph.i.i.i.i.i599.i.i
  %716 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i600.i.i, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %716, ptr %.09.i.i.i.i.i600.i.i, align 8, !tbaa !20
  %717 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %717, ptr %710, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i602.i.i

._crit_edge.i.i.i.i.i.i.i.i602.i.i:               ; preds = %715, %.lr.ph.i.i.i.i.i599.i.i
  %718 = phi ptr [ %716, %715 ], [ %710, %.lr.ph.i.i.i.i.i599.i.i ]
  switch i64 %713, label %721 [
    i64 1, label %719
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i603.i.i
  ]

719:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i602.i.i
  %720 = load i8, ptr %711, align 1, !tbaa !10
  store i8 %720, ptr %718, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i603.i.i

721:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i602.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %718, ptr align 1 %711, i64 %713, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i603.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i603.i.i: ; preds = %721, %719, %._crit_edge.i.i.i.i.i.i.i.i602.i.i
  %722 = load i64, ptr %9, align 8, !tbaa !24
  %723 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i600.i.i, i64 8
  store i64 %722, ptr %723, align 8, !tbaa !23
  %724 = load ptr, ptr %.09.i.i.i.i.i600.i.i, align 8, !tbaa !20
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 %722
  store i8 0, ptr %725, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i601.i.i, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i600.i.i, i64 32
  %.not.i.i.i.i.i604.i.i = icmp eq ptr %726, %695
  br i1 %.not.i.i.i.i.i604.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit606.i.i, label %.lr.ph.i.i.i.i.i599.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit606.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i603.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i597.thread.i.i
  %728 = phi ptr [ %700, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i597.thread.i.i ], [ %707, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i603.i.i ]
  %.0.lcssa.i.i.i.i.i605.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i597.thread.i.i ], [ %727, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i603.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i605.i.i, ptr %728, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw i8, ptr %25, i64 1240
  %730 = getelementptr inbounds nuw i8, ptr %56, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %729, ptr noundef nonnull align 8 dereferenceable(20) %730, i64 20, i1 false)
  %731 = getelementptr inbounds nuw i8, ptr %25, i64 1264
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %731, align 8, !tbaa !27
  %.repack5.i150.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1272
  store i64 0, ptr %.repack5.i150.i.i, align 8, !tbaa !27
  %732 = getelementptr inbounds nuw i8, ptr %25, i64 1280
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @constinit.28, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %58, i32 noundef 2, ptr nonnull %59, i64 2, i64 4294967299, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %732, ptr noundef nonnull align 8 dereferenceable(60) %58, i64 16, i1 false)
  %733 = getelementptr inbounds nuw i8, ptr %25, i64 1296
  %734 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !11
  %737 = load ptr, ptr %734, align 8, !tbaa !14
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %733, i8 0, i64 24, i1 false)
  %.not.i.i.i.i607.i.i = icmp eq ptr %736, %737
  br i1 %.not.i.i.i.i607.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i609.thread.i.i, label %744

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i609.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit606.i.i
  %741 = getelementptr inbounds nuw i8, ptr %25, i64 1304
  %742 = getelementptr inbounds nuw i8, ptr null, i64 %740
  %743 = getelementptr inbounds nuw i8, ptr %25, i64 1312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %733, i8 0, i64 16, i1 false)
  store ptr %742, ptr %743, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit618.i.i

744:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit606.i.i
  %745 = icmp ugt i64 %740, 9223372036854775776
  br i1 %745, label %746, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i609.i.i, !prof !16

746:                                              ; preds = %744
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i609.i.i: ; preds = %744
  %747 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %740) #14
  store ptr %747, ptr %733, align 8, !tbaa !14
  %748 = getelementptr inbounds nuw i8, ptr %25, i64 1304
  store ptr %747, ptr %748, align 8, !tbaa !11
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 %740
  %750 = getelementptr inbounds nuw i8, ptr %25, i64 1312
  store ptr %749, ptr %750, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i611.i.i

.lr.ph.i.i.i.i.i611.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i615.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i609.i.i
  %.09.i.i.i.i.i612.i.i = phi ptr [ %768, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i615.i.i ], [ %747, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i609.i.i ]
  %.sroa.04.08.i.i.i.i.i613.i.i = phi ptr [ %767, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i615.i.i ], [ %737, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i609.i.i ]
  %751 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i612.i.i, i64 16
  store ptr %751, ptr %.09.i.i.i.i.i612.i.i, align 8, !tbaa !17
  %752 = load ptr, ptr %.sroa.04.08.i.i.i.i.i613.i.i, align 8, !tbaa !20
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i613.i.i, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %754, ptr %8, align 8, !tbaa !24
  %755 = icmp ugt i64 %754, 15
  br i1 %755, label %756, label %._crit_edge.i.i.i.i.i.i.i.i614.i.i

756:                                              ; preds = %.lr.ph.i.i.i.i.i611.i.i
  %757 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i612.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %757, ptr %.09.i.i.i.i.i612.i.i, align 8, !tbaa !20
  %758 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %758, ptr %751, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i614.i.i

._crit_edge.i.i.i.i.i.i.i.i614.i.i:               ; preds = %756, %.lr.ph.i.i.i.i.i611.i.i
  %759 = phi ptr [ %757, %756 ], [ %751, %.lr.ph.i.i.i.i.i611.i.i ]
  switch i64 %754, label %762 [
    i64 1, label %760
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i615.i.i
  ]

760:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i614.i.i
  %761 = load i8, ptr %752, align 1, !tbaa !10
  store i8 %761, ptr %759, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i615.i.i

762:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i614.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr align 1 %752, i64 %754, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i615.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i615.i.i: ; preds = %762, %760, %._crit_edge.i.i.i.i.i.i.i.i614.i.i
  %763 = load i64, ptr %8, align 8, !tbaa !24
  %764 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i612.i.i, i64 8
  store i64 %763, ptr %764, align 8, !tbaa !23
  %765 = load ptr, ptr %.09.i.i.i.i.i612.i.i, align 8, !tbaa !20
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %763
  store i8 0, ptr %766, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i613.i.i, i64 32
  %768 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i612.i.i, i64 32
  %.not.i.i.i.i.i616.i.i = icmp eq ptr %767, %736
  br i1 %.not.i.i.i.i.i616.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit618.i.i, label %.lr.ph.i.i.i.i.i611.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit618.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i615.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i609.thread.i.i
  %769 = phi ptr [ %741, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i609.thread.i.i ], [ %748, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i615.i.i ]
  %.0.lcssa.i.i.i.i.i617.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i609.thread.i.i ], [ %768, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i615.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i617.i.i, ptr %769, align 8, !tbaa !11
  %770 = getelementptr inbounds nuw i8, ptr %25, i64 1320
  %771 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %770, ptr noundef nonnull align 8 dereferenceable(20) %771, i64 20, i1 false)
  %772 = getelementptr inbounds nuw i8, ptr %25, i64 1344
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %772, align 8, !tbaa !27
  %.repack5.i151.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1352
  store i64 0, ptr %.repack5.i151.i.i, align 8, !tbaa !27
  %773 = getelementptr inbounds nuw i8, ptr %25, i64 1360
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) @constinit.28, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %60, i32 noundef 2, ptr nonnull %61, i64 2, i64 4294967300, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %773, ptr noundef nonnull align 8 dereferenceable(60) %60, i64 16, i1 false)
  %774 = getelementptr inbounds nuw i8, ptr %25, i64 1376
  %775 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !11
  %778 = load ptr, ptr %775, align 8, !tbaa !14
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %774, i8 0, i64 24, i1 false)
  %.not.i.i.i.i619.i.i = icmp eq ptr %777, %778
  br i1 %.not.i.i.i.i619.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i621.thread.i.i, label %785

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i621.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit618.i.i
  %782 = getelementptr inbounds nuw i8, ptr %25, i64 1384
  %783 = getelementptr inbounds nuw i8, ptr null, i64 %781
  %784 = getelementptr inbounds nuw i8, ptr %25, i64 1392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %774, i8 0, i64 16, i1 false)
  store ptr %783, ptr %784, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit630.i.i

785:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit618.i.i
  %786 = icmp ugt i64 %781, 9223372036854775776
  br i1 %786, label %787, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i621.i.i, !prof !16

787:                                              ; preds = %785
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i621.i.i: ; preds = %785
  %788 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %781) #14
  store ptr %788, ptr %774, align 8, !tbaa !14
  %789 = getelementptr inbounds nuw i8, ptr %25, i64 1384
  store ptr %788, ptr %789, align 8, !tbaa !11
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 %781
  %791 = getelementptr inbounds nuw i8, ptr %25, i64 1392
  store ptr %790, ptr %791, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i623.i.i

.lr.ph.i.i.i.i.i623.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i627.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i621.i.i
  %.09.i.i.i.i.i624.i.i = phi ptr [ %809, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i627.i.i ], [ %788, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i621.i.i ]
  %.sroa.04.08.i.i.i.i.i625.i.i = phi ptr [ %808, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i627.i.i ], [ %778, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i621.i.i ]
  %792 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i624.i.i, i64 16
  store ptr %792, ptr %.09.i.i.i.i.i624.i.i, align 8, !tbaa !17
  %793 = load ptr, ptr %.sroa.04.08.i.i.i.i.i625.i.i, align 8, !tbaa !20
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i625.i.i, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %795, ptr %7, align 8, !tbaa !24
  %796 = icmp ugt i64 %795, 15
  br i1 %796, label %797, label %._crit_edge.i.i.i.i.i.i.i.i626.i.i

797:                                              ; preds = %.lr.ph.i.i.i.i.i623.i.i
  %798 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i624.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %798, ptr %.09.i.i.i.i.i624.i.i, align 8, !tbaa !20
  %799 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %799, ptr %792, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i626.i.i

._crit_edge.i.i.i.i.i.i.i.i626.i.i:               ; preds = %797, %.lr.ph.i.i.i.i.i623.i.i
  %800 = phi ptr [ %798, %797 ], [ %792, %.lr.ph.i.i.i.i.i623.i.i ]
  switch i64 %795, label %803 [
    i64 1, label %801
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i627.i.i
  ]

801:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i626.i.i
  %802 = load i8, ptr %793, align 1, !tbaa !10
  store i8 %802, ptr %800, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i627.i.i

803:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i626.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %800, ptr align 1 %793, i64 %795, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i627.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i627.i.i: ; preds = %803, %801, %._crit_edge.i.i.i.i.i.i.i.i626.i.i
  %804 = load i64, ptr %7, align 8, !tbaa !24
  %805 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i624.i.i, i64 8
  store i64 %804, ptr %805, align 8, !tbaa !23
  %806 = load ptr, ptr %.09.i.i.i.i.i624.i.i, align 8, !tbaa !20
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %804
  store i8 0, ptr %807, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i625.i.i, i64 32
  %809 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i624.i.i, i64 32
  %.not.i.i.i.i.i628.i.i = icmp eq ptr %808, %777
  br i1 %.not.i.i.i.i.i628.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit630.i.i, label %.lr.ph.i.i.i.i.i623.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit630.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i627.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i621.thread.i.i
  %810 = phi ptr [ %782, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i621.thread.i.i ], [ %789, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i627.i.i ]
  %.0.lcssa.i.i.i.i.i629.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i621.thread.i.i ], [ %809, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i627.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i629.i.i, ptr %810, align 8, !tbaa !11
  %811 = getelementptr inbounds nuw i8, ptr %25, i64 1400
  %812 = getelementptr inbounds nuw i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %811, ptr noundef nonnull align 8 dereferenceable(20) %812, i64 20, i1 false)
  %813 = getelementptr inbounds nuw i8, ptr %25, i64 1424
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %813, align 8, !tbaa !27
  %.repack5.i152.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1432
  store i64 0, ptr %.repack5.i152.i.i, align 8, !tbaa !27
  %814 = getelementptr inbounds nuw i8, ptr %25, i64 1440
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) @constinit.28, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %62, i32 noundef 2, ptr nonnull %63, i64 2, i64 4294967301, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %814, ptr noundef nonnull align 8 dereferenceable(60) %62, i64 16, i1 false)
  %815 = getelementptr inbounds nuw i8, ptr %25, i64 1456
  %816 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !11
  %819 = load ptr, ptr %816, align 8, !tbaa !14
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %815, i8 0, i64 24, i1 false)
  %.not.i.i.i.i631.i.i = icmp eq ptr %818, %819
  br i1 %.not.i.i.i.i631.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i633.thread.i.i, label %826

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i633.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit630.i.i
  %823 = getelementptr inbounds nuw i8, ptr %25, i64 1464
  %824 = getelementptr inbounds nuw i8, ptr null, i64 %822
  %825 = getelementptr inbounds nuw i8, ptr %25, i64 1472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %815, i8 0, i64 16, i1 false)
  store ptr %824, ptr %825, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit642.i.i

826:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit630.i.i
  %827 = icmp ugt i64 %822, 9223372036854775776
  br i1 %827, label %828, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i633.i.i, !prof !16

828:                                              ; preds = %826
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i633.i.i: ; preds = %826
  %829 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %822) #14
  store ptr %829, ptr %815, align 8, !tbaa !14
  %830 = getelementptr inbounds nuw i8, ptr %25, i64 1464
  store ptr %829, ptr %830, align 8, !tbaa !11
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 %822
  %832 = getelementptr inbounds nuw i8, ptr %25, i64 1472
  store ptr %831, ptr %832, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i635.i.i

.lr.ph.i.i.i.i.i635.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i639.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i633.i.i
  %.09.i.i.i.i.i636.i.i = phi ptr [ %850, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i639.i.i ], [ %829, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i633.i.i ]
  %.sroa.04.08.i.i.i.i.i637.i.i = phi ptr [ %849, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i639.i.i ], [ %819, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i633.i.i ]
  %833 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i636.i.i, i64 16
  store ptr %833, ptr %.09.i.i.i.i.i636.i.i, align 8, !tbaa !17
  %834 = load ptr, ptr %.sroa.04.08.i.i.i.i.i637.i.i, align 8, !tbaa !20
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i637.i.i, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %836, ptr %6, align 8, !tbaa !24
  %837 = icmp ugt i64 %836, 15
  br i1 %837, label %838, label %._crit_edge.i.i.i.i.i.i.i.i638.i.i

838:                                              ; preds = %.lr.ph.i.i.i.i.i635.i.i
  %839 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i636.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %839, ptr %.09.i.i.i.i.i636.i.i, align 8, !tbaa !20
  %840 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %840, ptr %833, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i638.i.i

._crit_edge.i.i.i.i.i.i.i.i638.i.i:               ; preds = %838, %.lr.ph.i.i.i.i.i635.i.i
  %841 = phi ptr [ %839, %838 ], [ %833, %.lr.ph.i.i.i.i.i635.i.i ]
  switch i64 %836, label %844 [
    i64 1, label %842
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i639.i.i
  ]

842:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i638.i.i
  %843 = load i8, ptr %834, align 1, !tbaa !10
  store i8 %843, ptr %841, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i639.i.i

844:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i638.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %841, ptr align 1 %834, i64 %836, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i639.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i639.i.i: ; preds = %844, %842, %._crit_edge.i.i.i.i.i.i.i.i638.i.i
  %845 = load i64, ptr %6, align 8, !tbaa !24
  %846 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i636.i.i, i64 8
  store i64 %845, ptr %846, align 8, !tbaa !23
  %847 = load ptr, ptr %.09.i.i.i.i.i636.i.i, align 8, !tbaa !20
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %845
  store i8 0, ptr %848, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i637.i.i, i64 32
  %850 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i636.i.i, i64 32
  %.not.i.i.i.i.i640.i.i = icmp eq ptr %849, %818
  br i1 %.not.i.i.i.i.i640.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit642.i.i, label %.lr.ph.i.i.i.i.i635.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit642.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i639.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i633.thread.i.i
  %851 = phi ptr [ %823, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i633.thread.i.i ], [ %830, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i639.i.i ]
  %.0.lcssa.i.i.i.i.i641.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i633.thread.i.i ], [ %850, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i639.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i641.i.i, ptr %851, align 8, !tbaa !11
  %852 = getelementptr inbounds nuw i8, ptr %25, i64 1480
  %853 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %852, ptr noundef nonnull align 8 dereferenceable(20) %853, i64 20, i1 false)
  %854 = getelementptr inbounds nuw i8, ptr %25, i64 1504
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %854, align 8, !tbaa !27
  %.repack5.i153.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1512
  store i64 0, ptr %.repack5.i153.i.i, align 8, !tbaa !27
  %855 = getelementptr inbounds nuw i8, ptr %25, i64 1520
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @constinit.28, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %64, i32 noundef 2, ptr nonnull %65, i64 2, i64 4294967302, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %855, ptr noundef nonnull align 8 dereferenceable(60) %64, i64 16, i1 false)
  %856 = getelementptr inbounds nuw i8, ptr %25, i64 1536
  %857 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %859 = load ptr, ptr %858, align 8, !tbaa !11
  %860 = load ptr, ptr %857, align 8, !tbaa !14
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %856, i8 0, i64 24, i1 false)
  %.not.i.i.i.i643.i.i = icmp eq ptr %859, %860
  br i1 %.not.i.i.i.i643.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i645.thread.i.i, label %867

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i645.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit642.i.i
  %864 = getelementptr inbounds nuw i8, ptr %25, i64 1544
  %865 = getelementptr inbounds nuw i8, ptr null, i64 %863
  %866 = getelementptr inbounds nuw i8, ptr %25, i64 1552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %856, i8 0, i64 16, i1 false)
  store ptr %865, ptr %866, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit654.i.i

867:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit642.i.i
  %868 = icmp ugt i64 %863, 9223372036854775776
  br i1 %868, label %869, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i645.i.i, !prof !16

869:                                              ; preds = %867
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i645.i.i: ; preds = %867
  %870 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %863) #14
  store ptr %870, ptr %856, align 8, !tbaa !14
  %871 = getelementptr inbounds nuw i8, ptr %25, i64 1544
  store ptr %870, ptr %871, align 8, !tbaa !11
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 %863
  %873 = getelementptr inbounds nuw i8, ptr %25, i64 1552
  store ptr %872, ptr %873, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i647.i.i

.lr.ph.i.i.i.i.i647.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i651.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i645.i.i
  %.09.i.i.i.i.i648.i.i = phi ptr [ %891, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i651.i.i ], [ %870, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i645.i.i ]
  %.sroa.04.08.i.i.i.i.i649.i.i = phi ptr [ %890, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i651.i.i ], [ %860, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i645.i.i ]
  %874 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i648.i.i, i64 16
  store ptr %874, ptr %.09.i.i.i.i.i648.i.i, align 8, !tbaa !17
  %875 = load ptr, ptr %.sroa.04.08.i.i.i.i.i649.i.i, align 8, !tbaa !20
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i649.i.i, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %877, ptr %5, align 8, !tbaa !24
  %878 = icmp ugt i64 %877, 15
  br i1 %878, label %879, label %._crit_edge.i.i.i.i.i.i.i.i650.i.i

879:                                              ; preds = %.lr.ph.i.i.i.i.i647.i.i
  %880 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i648.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %880, ptr %.09.i.i.i.i.i648.i.i, align 8, !tbaa !20
  %881 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %881, ptr %874, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i650.i.i

._crit_edge.i.i.i.i.i.i.i.i650.i.i:               ; preds = %879, %.lr.ph.i.i.i.i.i647.i.i
  %882 = phi ptr [ %880, %879 ], [ %874, %.lr.ph.i.i.i.i.i647.i.i ]
  switch i64 %877, label %885 [
    i64 1, label %883
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i651.i.i
  ]

883:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i650.i.i
  %884 = load i8, ptr %875, align 1, !tbaa !10
  store i8 %884, ptr %882, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i651.i.i

885:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i650.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr align 1 %875, i64 %877, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i651.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i651.i.i: ; preds = %885, %883, %._crit_edge.i.i.i.i.i.i.i.i650.i.i
  %886 = load i64, ptr %5, align 8, !tbaa !24
  %887 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i648.i.i, i64 8
  store i64 %886, ptr %887, align 8, !tbaa !23
  %888 = load ptr, ptr %.09.i.i.i.i.i648.i.i, align 8, !tbaa !20
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %886
  store i8 0, ptr %889, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i649.i.i, i64 32
  %891 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i648.i.i, i64 32
  %.not.i.i.i.i.i652.i.i = icmp eq ptr %890, %859
  br i1 %.not.i.i.i.i.i652.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit654.i.i, label %.lr.ph.i.i.i.i.i647.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit654.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i651.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i645.thread.i.i
  %892 = phi ptr [ %864, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i645.thread.i.i ], [ %871, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i651.i.i ]
  %.0.lcssa.i.i.i.i.i653.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i645.thread.i.i ], [ %891, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i651.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i653.i.i, ptr %892, align 8, !tbaa !11
  %893 = getelementptr inbounds nuw i8, ptr %25, i64 1560
  %894 = getelementptr inbounds nuw i8, ptr %64, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %893, ptr noundef nonnull align 8 dereferenceable(20) %894, i64 20, i1 false)
  %895 = getelementptr inbounds nuw i8, ptr %25, i64 1584
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %895, align 8, !tbaa !27
  %.repack5.i154.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1592
  store i64 0, ptr %.repack5.i154.i.i, align 8, !tbaa !27
  %896 = getelementptr inbounds nuw i8, ptr %25, i64 1600
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) @constinit.32, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %66, i32 noundef 2, ptr nonnull %67, i64 2, i64 4294967300, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %896, ptr noundef nonnull align 8 dereferenceable(60) %66, i64 16, i1 false)
  %897 = getelementptr inbounds nuw i8, ptr %25, i64 1616
  %898 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %900 = load ptr, ptr %899, align 8, !tbaa !11
  %901 = load ptr, ptr %898, align 8, !tbaa !14
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %897, i8 0, i64 24, i1 false)
  %.not.i.i.i.i655.i.i = icmp eq ptr %900, %901
  br i1 %.not.i.i.i.i655.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i657.thread.i.i, label %908

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i657.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit654.i.i
  %905 = getelementptr inbounds nuw i8, ptr %25, i64 1624
  %906 = getelementptr inbounds nuw i8, ptr null, i64 %904
  %907 = getelementptr inbounds nuw i8, ptr %25, i64 1632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %897, i8 0, i64 16, i1 false)
  store ptr %906, ptr %907, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit666.i.i

908:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit654.i.i
  %909 = icmp ugt i64 %904, 9223372036854775776
  br i1 %909, label %910, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i657.i.i, !prof !16

910:                                              ; preds = %908
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i657.i.i: ; preds = %908
  %911 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %904) #14
  store ptr %911, ptr %897, align 8, !tbaa !14
  %912 = getelementptr inbounds nuw i8, ptr %25, i64 1624
  store ptr %911, ptr %912, align 8, !tbaa !11
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 %904
  %914 = getelementptr inbounds nuw i8, ptr %25, i64 1632
  store ptr %913, ptr %914, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i659.i.i

.lr.ph.i.i.i.i.i659.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i663.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i657.i.i
  %.09.i.i.i.i.i660.i.i = phi ptr [ %932, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i663.i.i ], [ %911, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i657.i.i ]
  %.sroa.04.08.i.i.i.i.i661.i.i = phi ptr [ %931, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i663.i.i ], [ %901, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i657.i.i ]
  %915 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i660.i.i, i64 16
  store ptr %915, ptr %.09.i.i.i.i.i660.i.i, align 8, !tbaa !17
  %916 = load ptr, ptr %.sroa.04.08.i.i.i.i.i661.i.i, align 8, !tbaa !20
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i661.i.i, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %918, ptr %4, align 8, !tbaa !24
  %919 = icmp ugt i64 %918, 15
  br i1 %919, label %920, label %._crit_edge.i.i.i.i.i.i.i.i662.i.i

920:                                              ; preds = %.lr.ph.i.i.i.i.i659.i.i
  %921 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i660.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %921, ptr %.09.i.i.i.i.i660.i.i, align 8, !tbaa !20
  %922 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %922, ptr %915, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i662.i.i

._crit_edge.i.i.i.i.i.i.i.i662.i.i:               ; preds = %920, %.lr.ph.i.i.i.i.i659.i.i
  %923 = phi ptr [ %921, %920 ], [ %915, %.lr.ph.i.i.i.i.i659.i.i ]
  switch i64 %918, label %926 [
    i64 1, label %924
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i663.i.i
  ]

924:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i662.i.i
  %925 = load i8, ptr %916, align 1, !tbaa !10
  store i8 %925, ptr %923, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i663.i.i

926:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i662.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %923, ptr align 1 %916, i64 %918, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i663.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i663.i.i: ; preds = %926, %924, %._crit_edge.i.i.i.i.i.i.i.i662.i.i
  %927 = load i64, ptr %4, align 8, !tbaa !24
  %928 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i660.i.i, i64 8
  store i64 %927, ptr %928, align 8, !tbaa !23
  %929 = load ptr, ptr %.09.i.i.i.i.i660.i.i, align 8, !tbaa !20
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 %927
  store i8 0, ptr %930, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i661.i.i, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i660.i.i, i64 32
  %.not.i.i.i.i.i664.i.i = icmp eq ptr %931, %900
  br i1 %.not.i.i.i.i.i664.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit666.i.i, label %.lr.ph.i.i.i.i.i659.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit666.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i663.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i657.thread.i.i
  %933 = phi ptr [ %905, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i657.thread.i.i ], [ %912, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i663.i.i ]
  %.0.lcssa.i.i.i.i.i665.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i657.thread.i.i ], [ %932, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i663.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i665.i.i, ptr %933, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw i8, ptr %25, i64 1640
  %935 = getelementptr inbounds nuw i8, ptr %66, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %934, ptr noundef nonnull align 8 dereferenceable(20) %935, i64 20, i1 false)
  %936 = getelementptr inbounds nuw i8, ptr %25, i64 1664
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %936, align 8, !tbaa !27
  %.repack5.i155.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1672
  store i64 0, ptr %.repack5.i155.i.i, align 8, !tbaa !27
  %937 = getelementptr inbounds nuw i8, ptr %25, i64 1680
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) @constinit.32, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %68, i32 noundef 2, ptr nonnull %69, i64 2, i64 4294967301, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %937, ptr noundef nonnull align 8 dereferenceable(60) %68, i64 16, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %25, i64 1696
  %939 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !11
  %942 = load ptr, ptr %939, align 8, !tbaa !14
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %938, i8 0, i64 24, i1 false)
  %.not.i.i.i.i667.i.i = icmp eq ptr %941, %942
  br i1 %.not.i.i.i.i667.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i669.thread.i.i, label %949

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i669.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit666.i.i
  %946 = getelementptr inbounds nuw i8, ptr %25, i64 1704
  %947 = getelementptr inbounds nuw i8, ptr null, i64 %945
  %948 = getelementptr inbounds nuw i8, ptr %25, i64 1712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, i8 0, i64 16, i1 false)
  store ptr %947, ptr %948, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit678.i.i

949:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit666.i.i
  %950 = icmp ugt i64 %945, 9223372036854775776
  br i1 %950, label %951, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i669.i.i, !prof !16

951:                                              ; preds = %949
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i669.i.i: ; preds = %949
  %952 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %945) #14
  store ptr %952, ptr %938, align 8, !tbaa !14
  %953 = getelementptr inbounds nuw i8, ptr %25, i64 1704
  store ptr %952, ptr %953, align 8, !tbaa !11
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 %945
  %955 = getelementptr inbounds nuw i8, ptr %25, i64 1712
  store ptr %954, ptr %955, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i671.i.i

.lr.ph.i.i.i.i.i671.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i675.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i669.i.i
  %.09.i.i.i.i.i672.i.i = phi ptr [ %973, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i675.i.i ], [ %952, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i669.i.i ]
  %.sroa.04.08.i.i.i.i.i673.i.i = phi ptr [ %972, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i675.i.i ], [ %942, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i669.i.i ]
  %956 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i672.i.i, i64 16
  store ptr %956, ptr %.09.i.i.i.i.i672.i.i, align 8, !tbaa !17
  %957 = load ptr, ptr %.sroa.04.08.i.i.i.i.i673.i.i, align 8, !tbaa !20
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i673.i.i, i64 8
  %959 = load i64, ptr %958, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %959, ptr %3, align 8, !tbaa !24
  %960 = icmp ugt i64 %959, 15
  br i1 %960, label %961, label %._crit_edge.i.i.i.i.i.i.i.i674.i.i

961:                                              ; preds = %.lr.ph.i.i.i.i.i671.i.i
  %962 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i672.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %962, ptr %.09.i.i.i.i.i672.i.i, align 8, !tbaa !20
  %963 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %963, ptr %956, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i674.i.i

._crit_edge.i.i.i.i.i.i.i.i674.i.i:               ; preds = %961, %.lr.ph.i.i.i.i.i671.i.i
  %964 = phi ptr [ %962, %961 ], [ %956, %.lr.ph.i.i.i.i.i671.i.i ]
  switch i64 %959, label %967 [
    i64 1, label %965
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i675.i.i
  ]

965:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i674.i.i
  %966 = load i8, ptr %957, align 1, !tbaa !10
  store i8 %966, ptr %964, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i675.i.i

967:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i674.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %964, ptr align 1 %957, i64 %959, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i675.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i675.i.i: ; preds = %967, %965, %._crit_edge.i.i.i.i.i.i.i.i674.i.i
  %968 = load i64, ptr %3, align 8, !tbaa !24
  %969 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i672.i.i, i64 8
  store i64 %968, ptr %969, align 8, !tbaa !23
  %970 = load ptr, ptr %.09.i.i.i.i.i672.i.i, align 8, !tbaa !20
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %968
  store i8 0, ptr %971, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i673.i.i, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i672.i.i, i64 32
  %.not.i.i.i.i.i676.i.i = icmp eq ptr %972, %941
  br i1 %.not.i.i.i.i.i676.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit678.i.i, label %.lr.ph.i.i.i.i.i671.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit678.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i675.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i669.thread.i.i
  %974 = phi ptr [ %946, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i669.thread.i.i ], [ %953, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i675.i.i ]
  %.0.lcssa.i.i.i.i.i677.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i669.thread.i.i ], [ %973, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i675.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i677.i.i, ptr %974, align 8, !tbaa !11
  %975 = getelementptr inbounds nuw i8, ptr %25, i64 1720
  %976 = getelementptr inbounds nuw i8, ptr %68, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %975, ptr noundef nonnull align 8 dereferenceable(20) %976, i64 20, i1 false)
  %977 = getelementptr inbounds nuw i8, ptr %25, i64 1744
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %977, align 8, !tbaa !27
  %.repack5.i156.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1752
  store i64 0, ptr %.repack5.i156.i.i, align 8, !tbaa !27
  %978 = getelementptr inbounds nuw i8, ptr %25, i64 1760
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) @constinit.32, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %70, i32 noundef 2, ptr nonnull %71, i64 2, i64 4294967302, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %978, ptr noundef nonnull align 8 dereferenceable(60) %70, i64 16, i1 false)
  %979 = getelementptr inbounds nuw i8, ptr %25, i64 1776
  %980 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %982 = load ptr, ptr %981, align 8, !tbaa !11
  %983 = load ptr, ptr %980, align 8, !tbaa !14
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %979, i8 0, i64 24, i1 false)
  %.not.i.i.i.i679.i.i = icmp eq ptr %982, %983
  br i1 %.not.i.i.i.i679.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i681.thread.i.i, label %990

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i681.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit678.i.i
  %987 = getelementptr inbounds nuw i8, ptr %25, i64 1784
  %988 = getelementptr inbounds nuw i8, ptr null, i64 %986
  %989 = getelementptr inbounds nuw i8, ptr %25, i64 1792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %979, i8 0, i64 16, i1 false)
  store ptr %988, ptr %989, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

990:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit678.i.i
  %991 = icmp ugt i64 %986, 9223372036854775776
  br i1 %991, label %992, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i681.i.i, !prof !16

992:                                              ; preds = %990
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i681.i.i: ; preds = %990
  %993 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %986) #14
  store ptr %993, ptr %979, align 8, !tbaa !14
  %994 = getelementptr inbounds nuw i8, ptr %25, i64 1784
  store ptr %993, ptr %994, align 8, !tbaa !11
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 %986
  %996 = getelementptr inbounds nuw i8, ptr %25, i64 1792
  store ptr %995, ptr %996, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i683.i.i

.lr.ph.i.i.i.i.i683.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i687.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i681.i.i
  %.09.i.i.i.i.i684.i.i = phi ptr [ %1014, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i687.i.i ], [ %993, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i681.i.i ]
  %.sroa.04.08.i.i.i.i.i685.i.i = phi ptr [ %1013, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i687.i.i ], [ %983, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i681.i.i ]
  %997 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i684.i.i, i64 16
  store ptr %997, ptr %.09.i.i.i.i.i684.i.i, align 8, !tbaa !17
  %998 = load ptr, ptr %.sroa.04.08.i.i.i.i.i685.i.i, align 8, !tbaa !20
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i685.i.i, i64 8
  %1000 = load i64, ptr %999, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %1000, ptr %2, align 8, !tbaa !24
  %1001 = icmp ugt i64 %1000, 15
  br i1 %1001, label %1002, label %._crit_edge.i.i.i.i.i.i.i.i686.i.i

1002:                                             ; preds = %.lr.ph.i.i.i.i.i683.i.i
  %1003 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i684.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #15
  store ptr %1003, ptr %.09.i.i.i.i.i684.i.i, align 8, !tbaa !20
  %1004 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %1004, ptr %997, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i686.i.i

._crit_edge.i.i.i.i.i.i.i.i686.i.i:               ; preds = %1002, %.lr.ph.i.i.i.i.i683.i.i
  %1005 = phi ptr [ %1003, %1002 ], [ %997, %.lr.ph.i.i.i.i.i683.i.i ]
  switch i64 %1000, label %1008 [
    i64 1, label %1006
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i687.i.i
  ]

1006:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i686.i.i
  %1007 = load i8, ptr %998, align 1, !tbaa !10
  store i8 %1007, ptr %1005, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i687.i.i

1008:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i686.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1005, ptr align 1 %998, i64 %1000, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i687.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i687.i.i: ; preds = %1008, %1006, %._crit_edge.i.i.i.i.i.i.i.i686.i.i
  %1009 = load i64, ptr %2, align 8, !tbaa !24
  %1010 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i684.i.i, i64 8
  store i64 %1009, ptr %1010, align 8, !tbaa !23
  %1011 = load ptr, ptr %.09.i.i.i.i.i684.i.i, align 8, !tbaa !20
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 %1009
  store i8 0, ptr %1012, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i685.i.i, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i684.i.i, i64 32
  %.not.i.i.i.i.i688.i.i = icmp eq ptr %1013, %982
  br i1 %.not.i.i.i.i.i688.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i683.i.i, !llvm.loop !25

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i687.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i681.thread.i.i
  %1015 = phi ptr [ %987, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i681.thread.i.i ], [ %994, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i687.i.i ]
  %.0.lcssa.i.i.i.i.i689.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i681.thread.i.i ], [ %1014, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i687.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i689.i.i, ptr %1015, align 8, !tbaa !11
  %1016 = getelementptr inbounds nuw i8, ptr %25, i64 1800
  %1017 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1016, ptr noundef nonnull align 8 dereferenceable(20) %1017, i64 20, i1 false)
  %1018 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %1018, align 8, !tbaa !27
  %.repack5.i157.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1832
  store i64 0, ptr %.repack5.i157.i.i, align 8, !tbaa !27
  %1019 = call noalias noundef nonnull dereferenceable(1840) ptr @_Znwm(i64 noundef 1840) #14
  store ptr %1019, ptr %76, align 8, !tbaa !43
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 1840
  %1021 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %1020, ptr %1021, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %1028, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1019, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.0810.i.i.i.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 16, i1 false)
  %1022 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %1023 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1022, ptr noundef nonnull align 8 dereferenceable(24) %1023)
  %1024 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 40
  %1025 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1024, ptr noundef nonnull align 8 dereferenceable(20) %1025, i64 20, i1 false)
  %1026 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 64
  %1027 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 64
  %.unpack.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1027, align 8, !tbaa !27
  %.elt3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 72
  %.unpack4.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.elt3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  store i64 %.unpack.i.i.i.i.i.i.i.i.i.i.i, ptr %1026, align 8, !tbaa !27
  %.repack5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 72
  store i64 %.unpack4.i.i.i.i.i.i.i.i.i.i.i, ptr %.repack5.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %.0810.i.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx.i.i, 80
  %1028 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add.i.i, 1840
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1029 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %1030 = getelementptr inbounds nuw i8, ptr %25, i64 1840
  store ptr %1028, ptr %1029, align 8, !tbaa !48
  br label %1031

1031:                                             ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i
  %1032 = phi ptr [ %1030, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i ], [ %1033, %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i ]
  %1033 = getelementptr inbounds i8, ptr %1032, i64 -80
  %1034 = getelementptr inbounds i8, ptr %1032, i64 -64
  %1035 = load ptr, ptr %1034, align 8, !tbaa !14
  %1036 = getelementptr inbounds i8, ptr %1032, i64 -56
  %1037 = load ptr, ptr %1036, align 8, !tbaa !11
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1035, %1037
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1031, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %1043, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1035, %1031 ]
  %1038 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %1039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1041 = load i64, ptr %1039, align 8, !tbaa !10
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1042) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %1043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1043, %1037
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %1034, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1031
  %1044 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %1035, %1031 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i, label %1045

1045:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %1046 = getelementptr inbounds i8, ptr %1032, i64 -48
  %1047 = load ptr, ptr %1046, align 8, !tbaa !15
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = ptrtoint ptr %1044 to i64
  %1050 = sub i64 %1048, %1049
  call void @_ZdlPvm(ptr noundef nonnull %1044, i64 noundef %1050) #17
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i: ; preds = %1045, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %1051 = icmp eq ptr %1033, %25
  br i1 %1051, label %1052, label %1031

1052:                                             ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i
  %1053 = load ptr, ptr %980, align 8, !tbaa !14
  %1054 = load ptr, ptr %981, align 8, !tbaa !11
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1053, %1054
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1052, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1060, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1053, %1052 ]
  %1055 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !20
  %1056 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1058 = load i64, ptr %1056, align 8, !tbaa !10
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1059) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i158.i.i = icmp eq ptr %1060, %1054
  br i1 %.not.i.i.i.i.i158.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %980, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1052
  %1061 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1053, %1052 ]
  %.not.i.i.i.i159.i.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i159.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %1062

1062:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1064 = load ptr, ptr %1063, align 8, !tbaa !15
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1061 to i64
  %1067 = sub i64 %1065, %1066
  call void @_ZdlPvm(ptr noundef nonnull %1061, i64 noundef %1067) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %1062, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1068 = load ptr, ptr %939, align 8, !tbaa !14
  %1069 = load ptr, ptr %940, align 8, !tbaa !11
  %.not4.i.i.i.i.i160.i.i = icmp eq ptr %1068, %1069
  br i1 %.not4.i.i.i.i.i160.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i168.i.i, label %.lr.ph.i.i.i.i.i161.i.i

.lr.ph.i.i.i.i.i161.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i164.i.i
  %.05.i.i.i.i.i162.i.i = phi ptr [ %1075, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i164.i.i ], [ %1068, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %1070 = load ptr, ptr %.05.i.i.i.i.i162.i.i, align 8, !tbaa !20
  %1071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i162.i.i, i64 16
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1072, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i164.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i.i: ; preds = %.lr.ph.i.i.i.i.i161.i.i
  %1073 = load i64, ptr %1071, align 8, !tbaa !10
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1074) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i164.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i164.i.i: ; preds = %.lr.ph.i.i.i.i.i161.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i.i
  %1075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i162.i.i, i64 32
  %.not.i.i.i.i.i165.i.i = icmp eq ptr %1075, %1069
  br i1 %.not.i.i.i.i.i165.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i166.i.i, label %.lr.ph.i.i.i.i.i161.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i166.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i164.i.i
  %.pr.i.i167.i.i = load ptr, ptr %939, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i168.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i168.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i166.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %1076 = phi ptr [ %.pr.i.i167.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i166.i.i ], [ %1068, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %.not.i.i.i.i169.i.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i169.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit171.i.i, label %1077

1077:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i168.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1079 = load ptr, ptr %1078, align 8, !tbaa !15
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = ptrtoint ptr %1076 to i64
  %1082 = sub i64 %1080, %1081
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef %1082) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit171.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit171.i.i:  ; preds = %1077, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i168.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1083 = load ptr, ptr %898, align 8, !tbaa !14
  %1084 = load ptr, ptr %899, align 8, !tbaa !11
  %.not4.i.i.i.i.i172.i.i = icmp eq ptr %1083, %1084
  br i1 %.not4.i.i.i.i.i172.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i180.i.i, label %.lr.ph.i.i.i.i.i173.i.i

.lr.ph.i.i.i.i.i173.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit171.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i176.i.i
  %.05.i.i.i.i.i174.i.i = phi ptr [ %1090, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i176.i.i ], [ %1083, %_ZN5clang4ento15CallDescriptionD2Ev.exit171.i.i ]
  %1085 = load ptr, ptr %.05.i.i.i.i.i174.i.i, align 8, !tbaa !20
  %1086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i174.i.i, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i176.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175.i.i: ; preds = %.lr.ph.i.i.i.i.i173.i.i
  %1088 = load i64, ptr %1086, align 8, !tbaa !10
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1089) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i176.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i176.i.i: ; preds = %.lr.ph.i.i.i.i.i173.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i174.i.i, i64 32
  %.not.i.i.i.i.i177.i.i = icmp eq ptr %1090, %1084
  br i1 %.not.i.i.i.i.i177.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i178.i.i, label %.lr.ph.i.i.i.i.i173.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i178.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i176.i.i
  %.pr.i.i179.i.i = load ptr, ptr %898, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i180.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i180.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i178.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit171.i.i
  %1091 = phi ptr [ %.pr.i.i179.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i178.i.i ], [ %1083, %_ZN5clang4ento15CallDescriptionD2Ev.exit171.i.i ]
  %.not.i.i.i.i181.i.i = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i181.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit183.i.i, label %1092

1092:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i180.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %1094 = load ptr, ptr %1093, align 8, !tbaa !15
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1091 to i64
  %1097 = sub i64 %1095, %1096
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1097) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit183.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit183.i.i:  ; preds = %1092, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i180.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1098 = load ptr, ptr %857, align 8, !tbaa !14
  %1099 = load ptr, ptr %858, align 8, !tbaa !11
  %.not4.i.i.i.i.i184.i.i = icmp eq ptr %1098, %1099
  br i1 %.not4.i.i.i.i.i184.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i192.i.i, label %.lr.ph.i.i.i.i.i185.i.i

.lr.ph.i.i.i.i.i185.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit183.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i188.i.i
  %.05.i.i.i.i.i186.i.i = phi ptr [ %1105, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i188.i.i ], [ %1098, %_ZN5clang4ento15CallDescriptionD2Ev.exit183.i.i ]
  %1100 = load ptr, ptr %.05.i.i.i.i.i186.i.i, align 8, !tbaa !20
  %1101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186.i.i, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i188.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i187.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i187.i.i: ; preds = %.lr.ph.i.i.i.i.i185.i.i
  %1103 = load i64, ptr %1101, align 8, !tbaa !10
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1104) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i188.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i188.i.i: ; preds = %.lr.ph.i.i.i.i.i185.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i187.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186.i.i, i64 32
  %.not.i.i.i.i.i189.i.i = icmp eq ptr %1105, %1099
  br i1 %.not.i.i.i.i.i189.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i190.i.i, label %.lr.ph.i.i.i.i.i185.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i190.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i188.i.i
  %.pr.i.i191.i.i = load ptr, ptr %857, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i192.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i192.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i190.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit183.i.i
  %1106 = phi ptr [ %.pr.i.i191.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i190.i.i ], [ %1098, %_ZN5clang4ento15CallDescriptionD2Ev.exit183.i.i ]
  %.not.i.i.i.i193.i.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i193.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i, label %1107

1107:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i192.i.i
  %1108 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1109 = load ptr, ptr %1108, align 8, !tbaa !15
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = ptrtoint ptr %1106 to i64
  %1112 = sub i64 %1110, %1111
  call void @_ZdlPvm(ptr noundef nonnull %1106, i64 noundef %1112) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i:  ; preds = %1107, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i192.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1113 = load ptr, ptr %816, align 8, !tbaa !14
  %1114 = load ptr, ptr %817, align 8, !tbaa !11
  %.not4.i.i.i.i.i196.i.i = icmp eq ptr %1113, %1114
  br i1 %.not4.i.i.i.i.i196.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204.i.i, label %.lr.ph.i.i.i.i.i197.i.i

.lr.ph.i.i.i.i.i197.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i200.i.i
  %.05.i.i.i.i.i198.i.i = phi ptr [ %1120, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i200.i.i ], [ %1113, %_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i ]
  %1115 = load ptr, ptr %.05.i.i.i.i.i198.i.i, align 8, !tbaa !20
  %1116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i198.i.i, i64 16
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i200.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i199.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i199.i.i: ; preds = %.lr.ph.i.i.i.i.i197.i.i
  %1118 = load i64, ptr %1116, align 8, !tbaa !10
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1119) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i200.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i200.i.i: ; preds = %.lr.ph.i.i.i.i.i197.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i199.i.i
  %1120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i198.i.i, i64 32
  %.not.i.i.i.i.i201.i.i = icmp eq ptr %1120, %1114
  br i1 %.not.i.i.i.i.i201.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202.i.i, label %.lr.ph.i.i.i.i.i197.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i200.i.i
  %.pr.i.i203.i.i = load ptr, ptr %816, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i
  %1121 = phi ptr [ %.pr.i.i203.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202.i.i ], [ %1113, %_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i ]
  %.not.i.i.i.i205.i.i = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i205.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit207.i.i, label %1122

1122:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !15
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = ptrtoint ptr %1121 to i64
  %1127 = sub i64 %1125, %1126
  call void @_ZdlPvm(ptr noundef nonnull %1121, i64 noundef %1127) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit207.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit207.i.i:  ; preds = %1122, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1128 = load ptr, ptr %775, align 8, !tbaa !14
  %1129 = load ptr, ptr %776, align 8, !tbaa !11
  %.not4.i.i.i.i.i208.i.i = icmp eq ptr %1128, %1129
  br i1 %.not4.i.i.i.i.i208.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i216.i.i, label %.lr.ph.i.i.i.i.i209.i.i

.lr.ph.i.i.i.i.i209.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit207.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i212.i.i
  %.05.i.i.i.i.i210.i.i = phi ptr [ %1135, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i212.i.i ], [ %1128, %_ZN5clang4ento15CallDescriptionD2Ev.exit207.i.i ]
  %1130 = load ptr, ptr %.05.i.i.i.i.i210.i.i, align 8, !tbaa !20
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i210.i.i, i64 16
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i212.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i211.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i211.i.i: ; preds = %.lr.ph.i.i.i.i.i209.i.i
  %1133 = load i64, ptr %1131, align 8, !tbaa !10
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1134) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i212.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i212.i.i: ; preds = %.lr.ph.i.i.i.i.i209.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i211.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i210.i.i, i64 32
  %.not.i.i.i.i.i213.i.i = icmp eq ptr %1135, %1129
  br i1 %.not.i.i.i.i.i213.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i214.i.i, label %.lr.ph.i.i.i.i.i209.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i214.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i212.i.i
  %.pr.i.i215.i.i = load ptr, ptr %775, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i216.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i216.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i214.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit207.i.i
  %1136 = phi ptr [ %.pr.i.i215.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i214.i.i ], [ %1128, %_ZN5clang4ento15CallDescriptionD2Ev.exit207.i.i ]
  %.not.i.i.i.i217.i.i = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i217.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit219.i.i, label %1137

1137:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i216.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %1139 = load ptr, ptr %1138, align 8, !tbaa !15
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %1136 to i64
  %1142 = sub i64 %1140, %1141
  call void @_ZdlPvm(ptr noundef nonnull %1136, i64 noundef %1142) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit219.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit219.i.i:  ; preds = %1137, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i216.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1143 = load ptr, ptr %734, align 8, !tbaa !14
  %1144 = load ptr, ptr %735, align 8, !tbaa !11
  %.not4.i.i.i.i.i220.i.i = icmp eq ptr %1143, %1144
  br i1 %.not4.i.i.i.i.i220.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i228.i.i, label %.lr.ph.i.i.i.i.i221.i.i

.lr.ph.i.i.i.i.i221.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit219.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i224.i.i
  %.05.i.i.i.i.i222.i.i = phi ptr [ %1150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i224.i.i ], [ %1143, %_ZN5clang4ento15CallDescriptionD2Ev.exit219.i.i ]
  %1145 = load ptr, ptr %.05.i.i.i.i.i222.i.i, align 8, !tbaa !20
  %1146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i222.i.i, i64 16
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i224.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i223.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i223.i.i: ; preds = %.lr.ph.i.i.i.i.i221.i.i
  %1148 = load i64, ptr %1146, align 8, !tbaa !10
  %1149 = add i64 %1148, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1149) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i224.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i224.i.i: ; preds = %.lr.ph.i.i.i.i.i221.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i223.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i222.i.i, i64 32
  %.not.i.i.i.i.i225.i.i = icmp eq ptr %1150, %1144
  br i1 %.not.i.i.i.i.i225.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i226.i.i, label %.lr.ph.i.i.i.i.i221.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i226.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i224.i.i
  %.pr.i.i227.i.i = load ptr, ptr %734, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i228.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i228.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i226.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit219.i.i
  %1151 = phi ptr [ %.pr.i.i227.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i226.i.i ], [ %1143, %_ZN5clang4ento15CallDescriptionD2Ev.exit219.i.i ]
  %.not.i.i.i.i229.i.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i229.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i, label %1152

1152:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i228.i.i
  %1153 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1154 = load ptr, ptr %1153, align 8, !tbaa !15
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1151 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1157) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i:  ; preds = %1152, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i228.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1158 = load ptr, ptr %693, align 8, !tbaa !14
  %1159 = load ptr, ptr %694, align 8, !tbaa !11
  %.not4.i.i.i.i.i232.i.i = icmp eq ptr %1158, %1159
  br i1 %.not4.i.i.i.i.i232.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i, label %.lr.ph.i.i.i.i.i233.i.i

.lr.ph.i.i.i.i.i233.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i
  %.05.i.i.i.i.i234.i.i = phi ptr [ %1165, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i ], [ %1158, %_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i ]
  %1160 = load ptr, ptr %.05.i.i.i.i.i234.i.i, align 8, !tbaa !20
  %1161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i234.i.i, i64 16
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i235.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i235.i.i: ; preds = %.lr.ph.i.i.i.i.i233.i.i
  %1163 = load i64, ptr %1161, align 8, !tbaa !10
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1164) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i: ; preds = %.lr.ph.i.i.i.i.i233.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i235.i.i
  %1165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i234.i.i, i64 32
  %.not.i.i.i.i.i237.i.i = icmp eq ptr %1165, %1159
  br i1 %.not.i.i.i.i.i237.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i, label %.lr.ph.i.i.i.i.i233.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i236.i.i
  %.pr.i.i239.i.i = load ptr, ptr %693, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i
  %1166 = phi ptr [ %.pr.i.i239.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i ], [ %1158, %_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i ]
  %.not.i.i.i.i241.i.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i241.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit243.i.i, label %1167

1167:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i
  %1168 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1169 = load ptr, ptr %1168, align 8, !tbaa !15
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = ptrtoint ptr %1166 to i64
  %1172 = sub i64 %1170, %1171
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef %1172) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit243.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit243.i.i:  ; preds = %1167, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1173 = load ptr, ptr %652, align 8, !tbaa !14
  %1174 = load ptr, ptr %653, align 8, !tbaa !11
  %.not4.i.i.i.i.i244.i.i = icmp eq ptr %1173, %1174
  br i1 %.not4.i.i.i.i.i244.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252.i.i, label %.lr.ph.i.i.i.i.i245.i.i

.lr.ph.i.i.i.i.i245.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit243.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248.i.i
  %.05.i.i.i.i.i246.i.i = phi ptr [ %1180, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248.i.i ], [ %1173, %_ZN5clang4ento15CallDescriptionD2Ev.exit243.i.i ]
  %1175 = load ptr, ptr %.05.i.i.i.i.i246.i.i, align 8, !tbaa !20
  %1176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246.i.i, i64 16
  %1177 = icmp eq ptr %1175, %1176
  br i1 %1177, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247.i.i: ; preds = %.lr.ph.i.i.i.i.i245.i.i
  %1178 = load i64, ptr %1176, align 8, !tbaa !10
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1179) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248.i.i: ; preds = %.lr.ph.i.i.i.i.i245.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247.i.i
  %1180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i246.i.i, i64 32
  %.not.i.i.i.i.i249.i.i = icmp eq ptr %1180, %1174
  br i1 %.not.i.i.i.i.i249.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250.i.i, label %.lr.ph.i.i.i.i.i245.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i248.i.i
  %.pr.i.i251.i.i = load ptr, ptr %652, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit243.i.i
  %1181 = phi ptr [ %.pr.i.i251.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i250.i.i ], [ %1173, %_ZN5clang4ento15CallDescriptionD2Ev.exit243.i.i ]
  %.not.i.i.i.i253.i.i = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i253.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit255.i.i, label %1182

1182:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252.i.i
  %1183 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1184 = load ptr, ptr %1183, align 8, !tbaa !15
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1181 to i64
  %1187 = sub i64 %1185, %1186
  call void @_ZdlPvm(ptr noundef nonnull %1181, i64 noundef %1187) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit255.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit255.i.i:  ; preds = %1182, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i252.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1188 = load ptr, ptr %611, align 8, !tbaa !14
  %1189 = load ptr, ptr %612, align 8, !tbaa !11
  %.not4.i.i.i.i.i256.i.i = icmp eq ptr %1188, %1189
  br i1 %.not4.i.i.i.i.i256.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i264.i.i, label %.lr.ph.i.i.i.i.i257.i.i

.lr.ph.i.i.i.i.i257.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit255.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i260.i.i
  %.05.i.i.i.i.i258.i.i = phi ptr [ %1195, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i260.i.i ], [ %1188, %_ZN5clang4ento15CallDescriptionD2Ev.exit255.i.i ]
  %1190 = load ptr, ptr %.05.i.i.i.i.i258.i.i, align 8, !tbaa !20
  %1191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i.i, i64 16
  %1192 = icmp eq ptr %1190, %1191
  br i1 %1192, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i260.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i259.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i259.i.i: ; preds = %.lr.ph.i.i.i.i.i257.i.i
  %1193 = load i64, ptr %1191, align 8, !tbaa !10
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1194) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i260.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i260.i.i: ; preds = %.lr.ph.i.i.i.i.i257.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i259.i.i
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i.i, i64 32
  %.not.i.i.i.i.i261.i.i = icmp eq ptr %1195, %1189
  br i1 %.not.i.i.i.i.i261.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i.i, label %.lr.ph.i.i.i.i.i257.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i260.i.i
  %.pr.i.i263.i.i = load ptr, ptr %611, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i264.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i264.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit255.i.i
  %1196 = phi ptr [ %.pr.i.i263.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i.i ], [ %1188, %_ZN5clang4ento15CallDescriptionD2Ev.exit255.i.i ]
  %.not.i.i.i.i265.i.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i265.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit267.i.i, label %1197

1197:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i264.i.i
  %1198 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1199 = load ptr, ptr %1198, align 8, !tbaa !15
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1196 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1202) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit267.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit267.i.i:  ; preds = %1197, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i264.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1203 = load ptr, ptr %570, align 8, !tbaa !14
  %1204 = load ptr, ptr %571, align 8, !tbaa !11
  %.not4.i.i.i.i.i268.i.i = icmp eq ptr %1203, %1204
  br i1 %.not4.i.i.i.i.i268.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i276.i.i, label %.lr.ph.i.i.i.i.i269.i.i

.lr.ph.i.i.i.i.i269.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit267.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i272.i.i
  %.05.i.i.i.i.i270.i.i = phi ptr [ %1210, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i272.i.i ], [ %1203, %_ZN5clang4ento15CallDescriptionD2Ev.exit267.i.i ]
  %1205 = load ptr, ptr %.05.i.i.i.i.i270.i.i, align 8, !tbaa !20
  %1206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i270.i.i, i64 16
  %1207 = icmp eq ptr %1205, %1206
  br i1 %1207, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i272.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i271.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i271.i.i: ; preds = %.lr.ph.i.i.i.i.i269.i.i
  %1208 = load i64, ptr %1206, align 8, !tbaa !10
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1209) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i272.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i272.i.i: ; preds = %.lr.ph.i.i.i.i.i269.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i271.i.i
  %1210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i270.i.i, i64 32
  %.not.i.i.i.i.i273.i.i = icmp eq ptr %1210, %1204
  br i1 %.not.i.i.i.i.i273.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i274.i.i, label %.lr.ph.i.i.i.i.i269.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i274.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i272.i.i
  %.pr.i.i275.i.i = load ptr, ptr %570, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i276.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i276.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i274.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit267.i.i
  %1211 = phi ptr [ %.pr.i.i275.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i274.i.i ], [ %1203, %_ZN5clang4ento15CallDescriptionD2Ev.exit267.i.i ]
  %.not.i.i.i.i277.i.i = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i277.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit279.i.i, label %1212

1212:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i276.i.i
  %1213 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1214 = load ptr, ptr %1213, align 8, !tbaa !15
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = ptrtoint ptr %1211 to i64
  %1217 = sub i64 %1215, %1216
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef %1217) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit279.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit279.i.i:  ; preds = %1212, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i276.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1218 = load ptr, ptr %529, align 8, !tbaa !14
  %1219 = load ptr, ptr %530, align 8, !tbaa !11
  %.not4.i.i.i.i.i280.i.i = icmp eq ptr %1218, %1219
  br i1 %.not4.i.i.i.i.i280.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i288.i.i, label %.lr.ph.i.i.i.i.i281.i.i

.lr.ph.i.i.i.i.i281.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit279.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i284.i.i
  %.05.i.i.i.i.i282.i.i = phi ptr [ %1225, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i284.i.i ], [ %1218, %_ZN5clang4ento15CallDescriptionD2Ev.exit279.i.i ]
  %1220 = load ptr, ptr %.05.i.i.i.i.i282.i.i, align 8, !tbaa !20
  %1221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i282.i.i, i64 16
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i284.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i283.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i283.i.i: ; preds = %.lr.ph.i.i.i.i.i281.i.i
  %1223 = load i64, ptr %1221, align 8, !tbaa !10
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1224) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i284.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i284.i.i: ; preds = %.lr.ph.i.i.i.i.i281.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i283.i.i
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i282.i.i, i64 32
  %.not.i.i.i.i.i285.i.i = icmp eq ptr %1225, %1219
  br i1 %.not.i.i.i.i.i285.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286.i.i, label %.lr.ph.i.i.i.i.i281.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i284.i.i
  %.pr.i.i287.i.i = load ptr, ptr %529, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i288.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i288.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit279.i.i
  %1226 = phi ptr [ %.pr.i.i287.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286.i.i ], [ %1218, %_ZN5clang4ento15CallDescriptionD2Ev.exit279.i.i ]
  %.not.i.i.i.i289.i.i = icmp eq ptr %1226, null
  br i1 %.not.i.i.i.i289.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit291.i.i, label %1227

1227:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i288.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1229 = load ptr, ptr %1228, align 8, !tbaa !15
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = ptrtoint ptr %1226 to i64
  %1232 = sub i64 %1230, %1231
  call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef %1232) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit291.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit291.i.i:  ; preds = %1227, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i288.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1233 = load ptr, ptr %488, align 8, !tbaa !14
  %1234 = load ptr, ptr %489, align 8, !tbaa !11
  %.not4.i.i.i.i.i292.i.i = icmp eq ptr %1233, %1234
  br i1 %.not4.i.i.i.i.i292.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i300.i.i, label %.lr.ph.i.i.i.i.i293.i.i

.lr.ph.i.i.i.i.i293.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit291.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i296.i.i
  %.05.i.i.i.i.i294.i.i = phi ptr [ %1240, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i296.i.i ], [ %1233, %_ZN5clang4ento15CallDescriptionD2Ev.exit291.i.i ]
  %1235 = load ptr, ptr %.05.i.i.i.i.i294.i.i, align 8, !tbaa !20
  %1236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i294.i.i, i64 16
  %1237 = icmp eq ptr %1235, %1236
  br i1 %1237, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i296.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i295.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i295.i.i: ; preds = %.lr.ph.i.i.i.i.i293.i.i
  %1238 = load i64, ptr %1236, align 8, !tbaa !10
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1239) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i296.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i296.i.i: ; preds = %.lr.ph.i.i.i.i.i293.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i295.i.i
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i294.i.i, i64 32
  %.not.i.i.i.i.i297.i.i = icmp eq ptr %1240, %1234
  br i1 %.not.i.i.i.i.i297.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i298.i.i, label %.lr.ph.i.i.i.i.i293.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i298.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i296.i.i
  %.pr.i.i299.i.i = load ptr, ptr %488, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i300.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i300.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i298.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit291.i.i
  %1241 = phi ptr [ %.pr.i.i299.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i298.i.i ], [ %1233, %_ZN5clang4ento15CallDescriptionD2Ev.exit291.i.i ]
  %.not.i.i.i.i301.i.i = icmp eq ptr %1241, null
  br i1 %.not.i.i.i.i301.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit303.i.i, label %1242

1242:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i300.i.i
  %1243 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1244 = load ptr, ptr %1243, align 8, !tbaa !15
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = ptrtoint ptr %1241 to i64
  %1247 = sub i64 %1245, %1246
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef %1247) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit303.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit303.i.i:  ; preds = %1242, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i300.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1248 = load ptr, ptr %447, align 8, !tbaa !14
  %1249 = load ptr, ptr %448, align 8, !tbaa !11
  %.not4.i.i.i.i.i304.i.i = icmp eq ptr %1248, %1249
  br i1 %.not4.i.i.i.i.i304.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i312.i.i, label %.lr.ph.i.i.i.i.i305.i.i

.lr.ph.i.i.i.i.i305.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit303.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i308.i.i
  %.05.i.i.i.i.i306.i.i = phi ptr [ %1255, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i308.i.i ], [ %1248, %_ZN5clang4ento15CallDescriptionD2Ev.exit303.i.i ]
  %1250 = load ptr, ptr %.05.i.i.i.i.i306.i.i, align 8, !tbaa !20
  %1251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i306.i.i, i64 16
  %1252 = icmp eq ptr %1250, %1251
  br i1 %1252, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i308.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i307.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i307.i.i: ; preds = %.lr.ph.i.i.i.i.i305.i.i
  %1253 = load i64, ptr %1251, align 8, !tbaa !10
  %1254 = add i64 %1253, 1
  call void @_ZdlPvm(ptr noundef %1250, i64 noundef %1254) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i308.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i308.i.i: ; preds = %.lr.ph.i.i.i.i.i305.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i307.i.i
  %1255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i306.i.i, i64 32
  %.not.i.i.i.i.i309.i.i = icmp eq ptr %1255, %1249
  br i1 %.not.i.i.i.i.i309.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i310.i.i, label %.lr.ph.i.i.i.i.i305.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i310.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i308.i.i
  %.pr.i.i311.i.i = load ptr, ptr %447, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i312.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i312.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i310.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit303.i.i
  %1256 = phi ptr [ %.pr.i.i311.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i310.i.i ], [ %1248, %_ZN5clang4ento15CallDescriptionD2Ev.exit303.i.i ]
  %.not.i.i.i.i313.i.i = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i313.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i, label %1257

1257:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i312.i.i
  %1258 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1259 = load ptr, ptr %1258, align 8, !tbaa !15
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = ptrtoint ptr %1256 to i64
  %1262 = sub i64 %1260, %1261
  call void @_ZdlPvm(ptr noundef nonnull %1256, i64 noundef %1262) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i:  ; preds = %1257, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i312.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1263 = load ptr, ptr %406, align 8, !tbaa !14
  %1264 = load ptr, ptr %407, align 8, !tbaa !11
  %.not4.i.i.i.i.i316.i.i = icmp eq ptr %1263, %1264
  br i1 %.not4.i.i.i.i.i316.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i324.i.i, label %.lr.ph.i.i.i.i.i317.i.i

.lr.ph.i.i.i.i.i317.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i320.i.i
  %.05.i.i.i.i.i318.i.i = phi ptr [ %1270, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i320.i.i ], [ %1263, %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i ]
  %1265 = load ptr, ptr %.05.i.i.i.i.i318.i.i, align 8, !tbaa !20
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i318.i.i, i64 16
  %1267 = icmp eq ptr %1265, %1266
  br i1 %1267, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i320.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i319.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i319.i.i: ; preds = %.lr.ph.i.i.i.i.i317.i.i
  %1268 = load i64, ptr %1266, align 8, !tbaa !10
  %1269 = add i64 %1268, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1269) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i320.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i320.i.i: ; preds = %.lr.ph.i.i.i.i.i317.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i319.i.i
  %1270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i318.i.i, i64 32
  %.not.i.i.i.i.i321.i.i = icmp eq ptr %1270, %1264
  br i1 %.not.i.i.i.i.i321.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i322.i.i, label %.lr.ph.i.i.i.i.i317.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i322.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i320.i.i
  %.pr.i.i323.i.i = load ptr, ptr %406, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i324.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i324.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i322.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i
  %1271 = phi ptr [ %.pr.i.i323.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i322.i.i ], [ %1263, %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i ]
  %.not.i.i.i.i325.i.i = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i325.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit327.i.i, label %1272

1272:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i324.i.i
  %1273 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !15
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = ptrtoint ptr %1271 to i64
  %1277 = sub i64 %1275, %1276
  call void @_ZdlPvm(ptr noundef nonnull %1271, i64 noundef %1277) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit327.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit327.i.i:  ; preds = %1272, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i324.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1278 = load ptr, ptr %365, align 8, !tbaa !14
  %1279 = load ptr, ptr %366, align 8, !tbaa !11
  %.not4.i.i.i.i.i328.i.i = icmp eq ptr %1278, %1279
  br i1 %.not4.i.i.i.i.i328.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i336.i.i, label %.lr.ph.i.i.i.i.i329.i.i

.lr.ph.i.i.i.i.i329.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit327.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i332.i.i
  %.05.i.i.i.i.i330.i.i = phi ptr [ %1285, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i332.i.i ], [ %1278, %_ZN5clang4ento15CallDescriptionD2Ev.exit327.i.i ]
  %1280 = load ptr, ptr %.05.i.i.i.i.i330.i.i, align 8, !tbaa !20
  %1281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330.i.i, i64 16
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i332.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i331.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i331.i.i: ; preds = %.lr.ph.i.i.i.i.i329.i.i
  %1283 = load i64, ptr %1281, align 8, !tbaa !10
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1284) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i332.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i332.i.i: ; preds = %.lr.ph.i.i.i.i.i329.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i331.i.i
  %1285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i330.i.i, i64 32
  %.not.i.i.i.i.i333.i.i = icmp eq ptr %1285, %1279
  br i1 %.not.i.i.i.i.i333.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i334.i.i, label %.lr.ph.i.i.i.i.i329.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i334.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i332.i.i
  %.pr.i.i335.i.i = load ptr, ptr %365, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i336.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i336.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i334.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit327.i.i
  %1286 = phi ptr [ %.pr.i.i335.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i334.i.i ], [ %1278, %_ZN5clang4ento15CallDescriptionD2Ev.exit327.i.i ]
  %.not.i.i.i.i337.i.i = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i337.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit339.i.i, label %1287

1287:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i336.i.i
  %1288 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1289 = load ptr, ptr %1288, align 8, !tbaa !15
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1286 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %1286, i64 noundef %1292) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit339.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit339.i.i:  ; preds = %1287, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i336.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1293 = load ptr, ptr %324, align 8, !tbaa !14
  %1294 = load ptr, ptr %325, align 8, !tbaa !11
  %.not4.i.i.i.i.i340.i.i = icmp eq ptr %1293, %1294
  br i1 %.not4.i.i.i.i.i340.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i348.i.i, label %.lr.ph.i.i.i.i.i341.i.i

.lr.ph.i.i.i.i.i341.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit339.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i
  %.05.i.i.i.i.i342.i.i = phi ptr [ %1300, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i ], [ %1293, %_ZN5clang4ento15CallDescriptionD2Ev.exit339.i.i ]
  %1295 = load ptr, ptr %.05.i.i.i.i.i342.i.i, align 8, !tbaa !20
  %1296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i342.i.i, i64 16
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i343.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i343.i.i: ; preds = %.lr.ph.i.i.i.i.i341.i.i
  %1298 = load i64, ptr %1296, align 8, !tbaa !10
  %1299 = add i64 %1298, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1299) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i: ; preds = %.lr.ph.i.i.i.i.i341.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i343.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i342.i.i, i64 32
  %.not.i.i.i.i.i345.i.i = icmp eq ptr %1300, %1294
  br i1 %.not.i.i.i.i.i345.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i346.i.i, label %.lr.ph.i.i.i.i.i341.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i346.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i344.i.i
  %.pr.i.i347.i.i = load ptr, ptr %324, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i348.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i348.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i346.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit339.i.i
  %1301 = phi ptr [ %.pr.i.i347.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i346.i.i ], [ %1293, %_ZN5clang4ento15CallDescriptionD2Ev.exit339.i.i ]
  %.not.i.i.i.i349.i.i = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i349.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i, label %1302

1302:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i348.i.i
  %1303 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1304 = load ptr, ptr %1303, align 8, !tbaa !15
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = ptrtoint ptr %1301 to i64
  %1307 = sub i64 %1305, %1306
  call void @_ZdlPvm(ptr noundef nonnull %1301, i64 noundef %1307) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i:  ; preds = %1302, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i348.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1308 = load ptr, ptr %283, align 8, !tbaa !14
  %1309 = load ptr, ptr %284, align 8, !tbaa !11
  %.not4.i.i.i.i.i352.i.i = icmp eq ptr %1308, %1309
  br i1 %.not4.i.i.i.i.i352.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360.i.i, label %.lr.ph.i.i.i.i.i353.i.i

.lr.ph.i.i.i.i.i353.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i356.i.i
  %.05.i.i.i.i.i354.i.i = phi ptr [ %1315, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i356.i.i ], [ %1308, %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i ]
  %1310 = load ptr, ptr %.05.i.i.i.i.i354.i.i, align 8, !tbaa !20
  %1311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i354.i.i, i64 16
  %1312 = icmp eq ptr %1310, %1311
  br i1 %1312, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i356.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i355.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i355.i.i: ; preds = %.lr.ph.i.i.i.i.i353.i.i
  %1313 = load i64, ptr %1311, align 8, !tbaa !10
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1314) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i356.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i356.i.i: ; preds = %.lr.ph.i.i.i.i.i353.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i355.i.i
  %1315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i354.i.i, i64 32
  %.not.i.i.i.i.i357.i.i = icmp eq ptr %1315, %1309
  br i1 %.not.i.i.i.i.i357.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358.i.i, label %.lr.ph.i.i.i.i.i353.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i356.i.i
  %.pr.i.i359.i.i = load ptr, ptr %283, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i
  %1316 = phi ptr [ %.pr.i.i359.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i358.i.i ], [ %1308, %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i ]
  %.not.i.i.i.i361.i.i = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i361.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit363.i.i, label %1317

1317:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360.i.i
  %1318 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1319 = load ptr, ptr %1318, align 8, !tbaa !15
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = ptrtoint ptr %1316 to i64
  %1322 = sub i64 %1320, %1321
  call void @_ZdlPvm(ptr noundef nonnull %1316, i64 noundef %1322) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit363.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit363.i.i:  ; preds = %1317, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i360.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1323 = load ptr, ptr %242, align 8, !tbaa !14
  %1324 = load ptr, ptr %243, align 8, !tbaa !11
  %.not4.i.i.i.i.i364.i.i = icmp eq ptr %1323, %1324
  br i1 %.not4.i.i.i.i.i364.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i372.i.i, label %.lr.ph.i.i.i.i.i365.i.i

.lr.ph.i.i.i.i.i365.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit363.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i368.i.i
  %.05.i.i.i.i.i366.i.i = phi ptr [ %1330, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i368.i.i ], [ %1323, %_ZN5clang4ento15CallDescriptionD2Ev.exit363.i.i ]
  %1325 = load ptr, ptr %.05.i.i.i.i.i366.i.i, align 8, !tbaa !20
  %1326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i366.i.i, i64 16
  %1327 = icmp eq ptr %1325, %1326
  br i1 %1327, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i368.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i367.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i367.i.i: ; preds = %.lr.ph.i.i.i.i.i365.i.i
  %1328 = load i64, ptr %1326, align 8, !tbaa !10
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1329) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i368.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i368.i.i: ; preds = %.lr.ph.i.i.i.i.i365.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i367.i.i
  %1330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i366.i.i, i64 32
  %.not.i.i.i.i.i369.i.i = icmp eq ptr %1330, %1324
  br i1 %.not.i.i.i.i.i369.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i370.i.i, label %.lr.ph.i.i.i.i.i365.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i370.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i368.i.i
  %.pr.i.i371.i.i = load ptr, ptr %242, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i372.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i372.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i370.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit363.i.i
  %1331 = phi ptr [ %.pr.i.i371.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i370.i.i ], [ %1323, %_ZN5clang4ento15CallDescriptionD2Ev.exit363.i.i ]
  %.not.i.i.i.i373.i.i = icmp eq ptr %1331, null
  br i1 %.not.i.i.i.i373.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit375.i.i, label %1332

1332:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i372.i.i
  %1333 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1334 = load ptr, ptr %1333, align 8, !tbaa !15
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = ptrtoint ptr %1331 to i64
  %1337 = sub i64 %1335, %1336
  call void @_ZdlPvm(ptr noundef nonnull %1331, i64 noundef %1337) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit375.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit375.i.i:  ; preds = %1332, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i372.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1338 = load ptr, ptr %201, align 8, !tbaa !14
  %1339 = load ptr, ptr %202, align 8, !tbaa !11
  %.not4.i.i.i.i.i376.i.i = icmp eq ptr %1338, %1339
  br i1 %.not4.i.i.i.i.i376.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i384.i.i, label %.lr.ph.i.i.i.i.i377.i.i

.lr.ph.i.i.i.i.i377.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit375.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i380.i.i
  %.05.i.i.i.i.i378.i.i = phi ptr [ %1345, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i380.i.i ], [ %1338, %_ZN5clang4ento15CallDescriptionD2Ev.exit375.i.i ]
  %1340 = load ptr, ptr %.05.i.i.i.i.i378.i.i, align 8, !tbaa !20
  %1341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i378.i.i, i64 16
  %1342 = icmp eq ptr %1340, %1341
  br i1 %1342, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i380.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i379.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i379.i.i: ; preds = %.lr.ph.i.i.i.i.i377.i.i
  %1343 = load i64, ptr %1341, align 8, !tbaa !10
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1340, i64 noundef %1344) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i380.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i380.i.i: ; preds = %.lr.ph.i.i.i.i.i377.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i379.i.i
  %1345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i378.i.i, i64 32
  %.not.i.i.i.i.i381.i.i = icmp eq ptr %1345, %1339
  br i1 %.not.i.i.i.i.i381.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i382.i.i, label %.lr.ph.i.i.i.i.i377.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i382.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i380.i.i
  %.pr.i.i383.i.i = load ptr, ptr %201, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i384.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i384.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i382.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit375.i.i
  %1346 = phi ptr [ %.pr.i.i383.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i382.i.i ], [ %1338, %_ZN5clang4ento15CallDescriptionD2Ev.exit375.i.i ]
  %.not.i.i.i.i385.i.i = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i385.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i, label %1347

1347:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i384.i.i
  %1348 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1349 = load ptr, ptr %1348, align 8, !tbaa !15
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1346 to i64
  %1352 = sub i64 %1350, %1351
  call void @_ZdlPvm(ptr noundef nonnull %1346, i64 noundef %1352) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i:  ; preds = %1347, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i384.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1353 = load ptr, ptr %160, align 8, !tbaa !14
  %1354 = load ptr, ptr %161, align 8, !tbaa !11
  %.not4.i.i.i.i.i388.i.i = icmp eq ptr %1353, %1354
  br i1 %.not4.i.i.i.i.i388.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i396.i.i, label %.lr.ph.i.i.i.i.i389.i.i

.lr.ph.i.i.i.i.i389.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i392.i.i
  %.05.i.i.i.i.i390.i.i = phi ptr [ %1360, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i392.i.i ], [ %1353, %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i ]
  %1355 = load ptr, ptr %.05.i.i.i.i.i390.i.i, align 8, !tbaa !20
  %1356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i390.i.i, i64 16
  %1357 = icmp eq ptr %1355, %1356
  br i1 %1357, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i392.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i391.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i391.i.i: ; preds = %.lr.ph.i.i.i.i.i389.i.i
  %1358 = load i64, ptr %1356, align 8, !tbaa !10
  %1359 = add i64 %1358, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1359) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i392.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i392.i.i: ; preds = %.lr.ph.i.i.i.i.i389.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i391.i.i
  %1360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i390.i.i, i64 32
  %.not.i.i.i.i.i393.i.i = icmp eq ptr %1360, %1354
  br i1 %.not.i.i.i.i.i393.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i394.i.i, label %.lr.ph.i.i.i.i.i389.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i394.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i392.i.i
  %.pr.i.i395.i.i = load ptr, ptr %160, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i396.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i396.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i394.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i
  %1361 = phi ptr [ %.pr.i.i395.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i394.i.i ], [ %1353, %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i ]
  %.not.i.i.i.i397.i.i = icmp eq ptr %1361, null
  br i1 %.not.i.i.i.i397.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit399.i.i, label %1362

1362:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i396.i.i
  %1363 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1364 = load ptr, ptr %1363, align 8, !tbaa !15
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = ptrtoint ptr %1361 to i64
  %1367 = sub i64 %1365, %1366
  call void @_ZdlPvm(ptr noundef nonnull %1361, i64 noundef %1367) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit399.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit399.i.i:  ; preds = %1362, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i396.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1368 = load ptr, ptr %119, align 8, !tbaa !14
  %1369 = load ptr, ptr %120, align 8, !tbaa !11
  %.not4.i.i.i.i.i400.i.i = icmp eq ptr %1368, %1369
  br i1 %.not4.i.i.i.i.i400.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i408.i.i, label %.lr.ph.i.i.i.i.i401.i.i

.lr.ph.i.i.i.i.i401.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit399.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i404.i.i
  %.05.i.i.i.i.i402.i.i = phi ptr [ %1375, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i404.i.i ], [ %1368, %_ZN5clang4ento15CallDescriptionD2Ev.exit399.i.i ]
  %1370 = load ptr, ptr %.05.i.i.i.i.i402.i.i, align 8, !tbaa !20
  %1371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402.i.i, i64 16
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i404.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i403.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i403.i.i: ; preds = %.lr.ph.i.i.i.i.i401.i.i
  %1373 = load i64, ptr %1371, align 8, !tbaa !10
  %1374 = add i64 %1373, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1374) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i404.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i404.i.i: ; preds = %.lr.ph.i.i.i.i.i401.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i403.i.i
  %1375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402.i.i, i64 32
  %.not.i.i.i.i.i405.i.i = icmp eq ptr %1375, %1369
  br i1 %.not.i.i.i.i.i405.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i406.i.i, label %.lr.ph.i.i.i.i.i401.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i406.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i404.i.i
  %.pr.i.i407.i.i = load ptr, ptr %119, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i408.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i408.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i406.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit399.i.i
  %1376 = phi ptr [ %.pr.i.i407.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i406.i.i ], [ %1368, %_ZN5clang4ento15CallDescriptionD2Ev.exit399.i.i ]
  %.not.i.i.i.i409.i.i = icmp eq ptr %1376, null
  br i1 %.not.i.i.i.i409.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit411.i.i, label %1377

1377:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i408.i.i
  %1378 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1379 = load ptr, ptr %1378, align 8, !tbaa !15
  %1380 = ptrtoint ptr %1379 to i64
  %1381 = ptrtoint ptr %1376 to i64
  %1382 = sub i64 %1380, %1381
  call void @_ZdlPvm(ptr noundef nonnull %1376, i64 noundef %1382) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit411.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit411.i.i:  ; preds = %1377, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i408.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1383 = load ptr, ptr %78, align 8, !tbaa !14
  %1384 = load ptr, ptr %79, align 8, !tbaa !11
  %.not4.i.i.i.i.i412.i.i = icmp eq ptr %1383, %1384
  br i1 %.not4.i.i.i.i.i412.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i420.i.i, label %.lr.ph.i.i.i.i.i413.i.i

.lr.ph.i.i.i.i.i413.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit411.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i416.i.i
  %.05.i.i.i.i.i414.i.i = phi ptr [ %1390, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i416.i.i ], [ %1383, %_ZN5clang4ento15CallDescriptionD2Ev.exit411.i.i ]
  %1385 = load ptr, ptr %.05.i.i.i.i.i414.i.i, align 8, !tbaa !20
  %1386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i414.i.i, i64 16
  %1387 = icmp eq ptr %1385, %1386
  br i1 %1387, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i416.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i415.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i415.i.i: ; preds = %.lr.ph.i.i.i.i.i413.i.i
  %1388 = load i64, ptr %1386, align 8, !tbaa !10
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1385, i64 noundef %1389) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i416.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i416.i.i: ; preds = %.lr.ph.i.i.i.i.i413.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i415.i.i
  %1390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i414.i.i, i64 32
  %.not.i.i.i.i.i417.i.i = icmp eq ptr %1390, %1384
  br i1 %.not.i.i.i.i.i417.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i418.i.i, label %.lr.ph.i.i.i.i.i413.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i418.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i416.i.i
  %.pr.i.i419.i.i = load ptr, ptr %78, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i420.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i420.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i418.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit411.i.i
  %1391 = phi ptr [ %.pr.i.i419.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i418.i.i ], [ %1383, %_ZN5clang4ento15CallDescriptionD2Ev.exit411.i.i ]
  %.not.i.i.i.i421.i.i = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i421.i.i, label %_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev.exit.i, label %1392

1392:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i420.i.i
  %1393 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1394 = load ptr, ptr %1393, align 8, !tbaa !15
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = ptrtoint ptr %1391 to i64
  %1397 = sub i64 %1395, %1396
  call void @_ZdlPvm(ptr noundef nonnull %1391, i64 noundef %1397) #17
  br label %_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev.exit.i

_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev.exit.i: ; preds = %1392, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i420.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1398 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i8 0, ptr %1398, align 8, !tbaa !50
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %1400 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1400, ptr noundef nonnull align 8 dereferenceable(16) %1399, i64 16, i1 false), !tbaa.struct !61
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %1403 = load ptr, ptr %1402, align 8, !tbaa !63
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %1405 = load ptr, ptr %1404, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %1403, %1405
  br i1 %.not.i.i.i, label %1409, label %1406

1406:                                             ; preds = %_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPv, ptr %1403, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1403, i64 8
  store ptr %75, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !67
  %1407 = load ptr, ptr %1402, align 8, !tbaa !63
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  store ptr %1408, ptr %1402, align 8, !tbaa !63
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120STLAlgorithmModelingEJEEEPT_DpOT0_.exit

1409:                                             ; preds = %_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev.exit.i
  %1410 = load ptr, ptr %1401, align 8, !tbaa !69
  %1411 = ptrtoint ptr %1403 to i64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = icmp eq i64 %1413, 9223372036854775792
  br i1 %1414, label %1415, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

1415:                                             ; preds = %1409
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #16
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1409
  %1416 = ashr exact i64 %1413, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1416, i64 1)
  %1417 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1416
  %1418 = icmp ult i64 %1417, %1416
  %1419 = call i64 @llvm.umin.i64(i64 %1417, i64 576460752303423487)
  %1420 = select i1 %1418, i64 576460752303423487, i64 %1419
  %.not.i.i.i.i.i = icmp ne i64 %1420, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %1421 = shl nuw nsw i64 %1420, 4
  %1422 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1421) #14
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 %1413
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPv, ptr %1423, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %1423, i64 8
  store ptr %75, ptr %.sroa.5.0..sroa_idx11.i, align 8, !tbaa !67
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1410, %1403
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i7.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i7.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1425, %.lr.ph.i.i.i.i.i.i7.i ], [ %1422, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1424, %.lr.ph.i.i.i.i.i.i7.i ], [ %1410, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !70, !alias.scope !71
  %1424 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i8.i = icmp eq ptr %1424, %1403
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i, !llvm.loop !75

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i9.i = phi ptr [ %1422, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1425, %.lr.ph.i.i.i.i.i.i7.i ]
  %1426 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i9.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %1410, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %1427

1427:                                             ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1410, i64 noundef %1413) #17
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %1427, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %1422, ptr %1401, align 8, !tbaa !69
  store ptr %1426, ptr %1402, align 8, !tbaa !63
  %1428 = getelementptr inbounds nuw [16 x i8], ptr %1422, i64 %1420
  store ptr %1428, ptr %1404, align 8, !tbaa !66
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120STLAlgorithmModelingEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120STLAlgorithmModelingEJEEEPT_DpOT0_.exit: ; preds = %1406, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_120STLAlgorithmModelingEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %75) #15
  store ptr %75, ptr %74, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %1430 = load ptr, ptr %1429, align 8, !tbaa !76
  %1431 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %1430, ptr noundef nonnull %75, ptr nonnull @.str, i64 25, i1 noundef zeroext false) #15
  %1432 = zext i1 %1431 to i8
  store i8 %1432, ptr %1398, align 8, !tbaa !50
  ret void
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterSTLAlgorithmModelingERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !226
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !227

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !228

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !229, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !231
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !232
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !228

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !233
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !228

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !232
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !231
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !232
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !233
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !233
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(57) %0) #15
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !226
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !227

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !228

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !229, !llvm.loop !230

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !231
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %0, align 8, !tbaa !225
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !226
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !225
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !233
  %25 = load i32, ptr %2, align 8, !tbaa !226
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !234

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !233
  %34 = load i32, ptr %2, align 8, !tbaa !226
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !234

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
  %43 = load ptr, ptr %0, align 8, !tbaa !225
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !227

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !228

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !229, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  store ptr %68, ptr %66, align 8, !tbaa !67
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !232
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %2, align 8
  %8 = lshr i32 %7, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = lshr i32 %7, 19
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !10
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %19, label %45

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load i32, ptr %2, align 8
  %21 = lshr i32 %20, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = lshr i32 %20, 19
  %26 = and i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i9 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %.sroa.0.0.copyload.i9, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load i32, ptr %2, align 8
  %34 = lshr i32 %33, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  %37 = lshr i32 %33, 19
  %38 = and i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !236
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i10 = load i64, ptr %43, align 8, !tbaa !10
  store i64 %.sroa.0.0.copyload.i10, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %44, label %.sink.split, label %45

.sink.split:                                      ; preds = %32, %19
  %.sink = phi i32 [ 0, %19 ], [ 1, %32 ]
  call fastcc void @_ZNK12_GLOBAL__N_120STLAlgorithmModeling4FindERN5clang4ento14CheckerContextEPKNS1_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %2, i32 noundef %.sink)
  br label %45

45:                                               ; preds = %.sink.split, %32, %3
  %.0 = phi i1 [ false, %3 ], [ false, %32 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120STLAlgorithmModelingE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !10
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #17
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !238

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i = load ptr, ptr %25, align 8, !tbaa !46
  %26 = ptrtoint ptr %.val1.i.i to i64
  %27 = ptrtoint ptr %.val.i.i to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %28) #17
  br label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEED2Ev.exit

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i, %24
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120STLAlgorithmModelingD0Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120STLAlgorithmModelingE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !10
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #17
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !238

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i
  %.val.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %.val.i.i.i = phi ptr [ %.val.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i.i = load ptr, ptr %25, align 8, !tbaa !46
  %26 = ptrtoint ptr %.val1.i.i.i to i64
  %27 = ptrtoint ptr %.val.i.i.i to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %28) #17
  br label %_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev.exit

_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i.i, %24
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120STLAlgorithmModeling4FindERN5clang4ento14CheckerContextEPKNS1_8CallExprEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::BlockCounter", align 8
  %11 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::ento::BlockCounter", align 8
  %14 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %15 = alloca %"class.clang::ento::BlockCounter", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.clang::ento::SVal", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %29 = alloca %"class.clang::ento::SVal", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !239
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119, label %36

36:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #15
  %.pre = load ptr, ptr %32, align 8, !tbaa !239
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119: ; preds = %4, %36
  %37 = phi ptr [ %33, %4 ], [ %.pre, %36 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !256
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 600
  %40 = load ptr, ptr %39, align 8, !tbaa !257
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !10
  %41 = and i64 %.sroa.3.0.copyload.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !386
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = load ptr, ptr %46, align 8, !tbaa !390
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !394
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %50, align 8, !tbaa !3
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %15, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !395
  %53 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #15
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !396
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !397
  %58 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %53, i32 noundef %57) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %59 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %40, ptr noundef null, ptr noundef %2, ptr noundef %42, i32 noundef %58) #15
  %.fca.0.extract75 = extractvalue { ptr, i8 } %59, 0
  %.fca.1.extract76 = extractvalue { ptr, i8 } %59, 1
  %60 = load i32, ptr %2, align 8
  %61 = lshr i32 %60, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = lshr i32 %60, 19
  %66 = and i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  %69 = zext nneg i32 %3 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !236
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %71, ptr noundef %42) #15
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !409
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !420
  %77 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(412) %76) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.fca.0.extract68 = extractvalue { ptr, i8 } %77, 0
  %.fca.1.extract69 = extractvalue { ptr, i8 } %77, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %2, ptr noundef %42, ptr %.fca.0.extract75, i8 %.fca.1.extract76, i1 noundef zeroext true) #15
  store ptr %35, ptr %17, align 8, !tbaa !253
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #15
  %78 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %17, ptr %.fca.0.extract68, i8 %.fca.1.extract69) #15
  %79 = load ptr, ptr %17, align 8, !tbaa !253
  %.not.i.i120 = icmp eq ptr %79, null
  br i1 %.not.i.i120, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119, %80
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140, label %81

81:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %82 = load ptr, ptr %16, align 8, !tbaa !253
  store ptr %82, ptr %19, align 8, !tbaa !253
  %.not.i.i121 = icmp eq ptr %82, null
  br i1 %.not.i.i121, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit122, label %83

83:                                               ; preds = %81
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %82) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit122

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit122: ; preds = %81, %83
  %84 = load ptr, ptr %78, align 8, !tbaa !421
  %85 = load ptr, ptr %43, align 8, !tbaa !386
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = load ptr, ptr %87, align 8, !tbaa !390
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !394
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.0.0.copyload.i.i.i123 = load ptr, ptr %91, align 8, !tbaa !3
  store ptr %.sroa.0.0.copyload.i.i.i123, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !395
  %94 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %93) #15
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !396
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !397
  %99 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %94, i32 noundef %98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5clang4ento8iterator22createIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS0_9MemRegionEPKNS_4StmtEPKNS_15LocationContextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull %19, ptr %.fca.0.extract75, i8 %.fca.1.extract76, ptr noundef %84, ptr noundef nonnull %2, ptr noundef %42, i32 noundef %99) #15
  %100 = load ptr, ptr %18, align 8, !tbaa !253
  %101 = load ptr, ptr %16, align 8, !tbaa !253
  store ptr %101, ptr %18, align 8, !tbaa !253
  store ptr %100, ptr %16, align 8, !tbaa !253
  %.not.i.i124 = icmp eq ptr %101, null
  br i1 %.not.i.i124, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125, label %102

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit122
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit122, %102
  %103 = load ptr, ptr %19, align 8, !tbaa !253
  %.not.i.i126 = icmp eq ptr %103, null
  br i1 %.not.i.i126, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127, label %104

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125, %104
  %105 = load ptr, ptr %16, align 8, !tbaa !253
  store ptr %105, ptr %20, align 8, !tbaa !253
  %.not.i.i128 = icmp eq ptr %105, null
  br i1 %.not.i.i128, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129, label %106

106:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127, %106
  %107 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %20, ptr %.fca.0.extract75, i8 %.fca.1.extract76) #15
  %108 = load ptr, ptr %20, align 8, !tbaa !253
  %.not.i.i130 = icmp eq ptr %108, null
  br i1 %.not.i.i130, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131, label %109

109:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129, %109
  %110 = load ptr, ptr %16, align 8, !tbaa !253
  store ptr %110, ptr %21, align 8, !tbaa !253
  %.not.i.i132 = icmp eq ptr %110, null
  br i1 %.not.i.i132, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133, label %111

111:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %110) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131, %111
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !425
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !425
  store ptr %115, ptr %22, align 8, !tbaa !3
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 9, ptr %.sroa.4210.0..sroa_idx, align 8, !tbaa !426
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !428
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2160
  %119 = load ptr, ptr %118, align 8, !tbaa !470
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 2048
  %.not.i = icmp eq i64 %121, 0
  %.v.i = select i1 %.not.i, i64 18560, i64 18480
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %122, align 8, !tbaa !10
  %123 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %40, ptr noundef nonnull %21, i32 noundef 13, ptr %113, i8 9, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %22, i64 %.sroa.0.0.copyload.i.i) #15
  %.fca.0.extract41 = extractvalue { ptr, i8 } %123, 0
  %.fca.1.extract42 = extractvalue { ptr, i8 } %123, 1
  %124 = load ptr, ptr %21, align 8, !tbaa !253
  %.not.i.i134 = icmp eq ptr %124, null
  br i1 %.not.i.i134, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135, label %125

125:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %124) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133, %125
  %126 = load ptr, ptr %16, align 8, !tbaa !253
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %127 = icmp eq i8 %.fca.1.extract42, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135
  store ptr %126, ptr %23, align 8, !tbaa !253, !alias.scope !815
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %126) #15, !noalias !815
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

129:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !409, !noalias !815
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %133 = load ptr, ptr %132, align 8, !tbaa !818, !noalias !815
  store ptr %126, ptr %12, align 8, !tbaa !253, !noalias !815
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %126) #15, !noalias !815
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull %12, ptr %.fca.0.extract41, i8 %.fca.1.extract42, i1 noundef zeroext true) #15
  %134 = load ptr, ptr %12, align 8, !tbaa !253, !noalias !815
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %135

135:                                              ; preds = %129
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %134) #15
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %128, %129, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %136 = load ptr, ptr %23, align 8, !tbaa !253
  %137 = load ptr, ptr %16, align 8, !tbaa !253
  store ptr %137, ptr %23, align 8, !tbaa !253
  store ptr %136, ptr %16, align 8, !tbaa !253
  %.not.i.i137 = icmp eq ptr %137, null
  br i1 %.not.i.i137, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140, label %138

138:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140: ; preds = %138, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %139 = load i32, ptr %2, align 8
  %140 = lshr i32 %139, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 %141
  %143 = lshr i32 %139, 19
  %144 = and i32 %143, 1
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %69
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %149, ptr noundef %42) #15
  %150 = load ptr, ptr %73, align 8, !tbaa !409
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !420
  %153 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(412) %152) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.fca.0.extract24 = extractvalue { ptr, i8 } %153, 0
  %.fca.1.extract25 = extractvalue { ptr, i8 } %153, 1
  store ptr %35, ptr %24, align 8, !tbaa !253
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #15
  %154 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %24, ptr %.fca.0.extract24, i8 %.fca.1.extract25) #15
  %155 = load ptr, ptr %24, align 8, !tbaa !253
  %.not.i.i141 = icmp eq ptr %155, null
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, label %156

156:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140, %156
  %.not117 = icmp eq ptr %154, null
  br i1 %.not117, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169thread-pre-split, label %157

157:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142
  %158 = load ptr, ptr %16, align 8, !tbaa !253
  store ptr %158, ptr %26, align 8, !tbaa !253
  %.not.i.i143 = icmp eq ptr %158, null
  br i1 %.not.i.i143, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144, label %159

159:                                              ; preds = %157
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %158) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144: ; preds = %157, %159
  %160 = load ptr, ptr %154, align 8, !tbaa !421
  %161 = load ptr, ptr %43, align 8, !tbaa !386
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %164 = load ptr, ptr %163, align 8, !tbaa !390
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 144
  %166 = load ptr, ptr %165, align 8, !tbaa !394
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.0.0.copyload.i.i.i145 = load ptr, ptr %167, align 8, !tbaa !3
  store ptr %.sroa.0.0.copyload.i.i.i145, ptr %10, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !395
  %170 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %169) #15
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !396
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !397
  %175 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %170, i32 noundef %174) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento8iterator22createIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS0_9MemRegionEPKNS_4StmtEPKNS_15LocationContextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %25, ptr noundef nonnull %26, ptr %.fca.0.extract75, i8 %.fca.1.extract76, ptr noundef %160, ptr noundef nonnull %2, ptr noundef %42, i32 noundef %175) #15
  %176 = load ptr, ptr %25, align 8, !tbaa !253
  %177 = load ptr, ptr %16, align 8, !tbaa !253
  store ptr %177, ptr %25, align 8, !tbaa !253
  store ptr %176, ptr %16, align 8, !tbaa !253
  %.not.i.i146 = icmp eq ptr %177, null
  br i1 %.not.i.i146, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147, label %178

178:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %177) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144, %178
  %179 = load ptr, ptr %26, align 8, !tbaa !253
  %.not.i.i148 = icmp eq ptr %179, null
  br i1 %.not.i.i148, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, label %180

180:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %179) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147, %180
  %181 = load ptr, ptr %16, align 8, !tbaa !253
  store ptr %181, ptr %27, align 8, !tbaa !253
  %.not.i.i150 = icmp eq ptr %181, null
  br i1 %.not.i.i150, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151, label %182

182:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %181) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, %182
  %183 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %27, ptr %.fca.0.extract75, i8 %.fca.1.extract76) #15
  %184 = load ptr, ptr %27, align 8, !tbaa !253
  %.not.i.i152 = icmp eq ptr %184, null
  br i1 %.not.i.i152, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153, label %185

185:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %184) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151, %185
  %186 = load ptr, ptr %16, align 8, !tbaa !253
  store ptr %186, ptr %28, align 8, !tbaa !253
  %.not.i.i154 = icmp eq ptr %186, null
  br i1 %.not.i.i154, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155, label %187

187:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %186) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153, %187
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !425
  %190 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !425
  store ptr %191, ptr %29, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !426
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !428
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2160
  %195 = load ptr, ptr %194, align 8, !tbaa !470
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 2048
  %.not.i156 = icmp eq i64 %197, 0
  %.v.i157 = select i1 %.not.i156, i64 18560, i64 18480
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 %.v.i157
  %.sroa.0.0.copyload.i.i158 = load i64, ptr %198, align 8, !tbaa !10
  %199 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %40, ptr noundef nonnull %28, i32 noundef 10, ptr %189, i8 9, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %29, i64 %.sroa.0.0.copyload.i.i158) #15
  %.fca.0.extract7 = extractvalue { ptr, i8 } %199, 0
  %.fca.1.extract8 = extractvalue { ptr, i8 } %199, 1
  %200 = load ptr, ptr %28, align 8, !tbaa !253
  %.not.i.i159 = icmp eq ptr %200, null
  br i1 %.not.i.i159, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160, label %201

201:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %200) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155, %201
  %202 = load ptr, ptr %16, align 8, !tbaa !253
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %203 = icmp eq i8 %.fca.1.extract8, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160
  store ptr %202, ptr %30, align 8, !tbaa !253, !alias.scope !819
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %202) #15, !noalias !819
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167

205:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !409, !noalias !819
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %209 = load ptr, ptr %208, align 8, !tbaa !818, !noalias !819
  store ptr %202, ptr %9, align 8, !tbaa !253, !noalias !819
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %202) #15, !noalias !819
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef nonnull %9, ptr %.fca.0.extract7, i8 %.fca.1.extract8, i1 noundef zeroext true) #15
  %210 = load ptr, ptr %9, align 8, !tbaa !253, !noalias !819
  %.not.i.i.i166 = icmp eq ptr %210, null
  br i1 %.not.i.i.i166, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167, label %211

211:                                              ; preds = %205
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %210) #15
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167: ; preds = %204, %205, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %212 = load ptr, ptr %30, align 8, !tbaa !253
  %213 = load ptr, ptr %16, align 8, !tbaa !253
  store ptr %213, ptr %30, align 8, !tbaa !253
  store ptr %212, ptr %16, align 8, !tbaa !253
  %.not.i.i168 = icmp eq ptr %213, null
  br i1 %.not.i.i168, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169, label %214

214:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %213) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169thread-pre-split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169thread-pre-split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, %214
  %.pr = load ptr, ptr %16, align 8, !tbaa !253
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169thread-pre-split, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167
  %215 = phi ptr [ %.pr, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169thread-pre-split ], [ %212, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167 ]
  %.not.i.i170 = icmp eq ptr %215, null
  br i1 %.not.i.i170, label %216, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %215) #15
  br label %219

216:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169
  %217 = load ptr, ptr %32, align 8, !tbaa !239
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %.pr.i = load ptr, ptr %218, align 8, !tbaa !253
  %.not.i.i.i173 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i173, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175, label %219

219:                                              ; preds = %216, %.thread.i
  %.sroa.0225.0 = phi ptr [ %.pr.i, %216 ], [ %215, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0225.0) #15
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !239
  %220 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %221 = load ptr, ptr %220, align 8, !tbaa !253
  %.not245 = icmp eq ptr %.sroa.0225.0, %221
  br i1 %.not245, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %223, align 8, !tbaa !822
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %224, i64 48, i1 false), !tbaa.struct !823
  %225 = load ptr, ptr %43, align 8, !tbaa !386
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0225.0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0225.0, ptr %7, align 8, !tbaa !253
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0225.0) #15
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0, i64 40
  %227 = load i8, ptr %226, align 8, !tbaa !825, !range !826, !noundef !827
  %228 = trunc nuw i8 %227 to i1
  %229 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %.pre.i, i1 noundef zeroext %228) #15
  %230 = load ptr, ptr %7, align 8, !tbaa !253
  %.not.i.i3.i24.i = icmp eq ptr %230, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %231

231:                                              ; preds = %222
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %230) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %231, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0225.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %219, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0225.0) #15
  br i1 %.not.i.i170, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175, label %232

232:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %215) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175: ; preds = %216, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !50, !range !826, !noundef !827
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %257

236:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %2, ptr noundef %42, ptr %.fca.0.extract24, i8 %.fca.1.extract25, i1 noundef zeroext true) #15
  %237 = load ptr, ptr %31, align 8, !tbaa !253
  %.not.i.i176 = icmp eq ptr %237, null
  br i1 %.not.i.i176, label %238, label %.thread.i179

.thread.i179:                                     ; preds = %236
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %237) #15
  br label %241

238:                                              ; preds = %236
  %239 = load ptr, ptr %32, align 8, !tbaa !239
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %.pr.i182 = load ptr, ptr %240, align 8, !tbaa !253
  %.not.i.i.i183 = icmp eq ptr %.pr.i182, null
  br i1 %.not.i.i.i183, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186, label %241

241:                                              ; preds = %238, %.thread.i179
  %.sroa.0227.0 = phi ptr [ %.pr.i182, %238 ], [ %237, %.thread.i179 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0227.0) #15
  %.pre.i195 = load ptr, ptr %32, align 8, !tbaa !239
  %242 = getelementptr inbounds nuw i8, ptr %.pre.i195, i64 56
  %243 = load ptr, ptr %242, align 8, !tbaa !253
  %.not246 = icmp eq ptr %.sroa.0227.0, %243
  br i1 %.not246, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit184, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %245, align 8, !tbaa !822
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %246, i64 48, i1 false), !tbaa.struct !823
  %247 = load ptr, ptr %43, align 8, !tbaa !386
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0227.0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0227.0, ptr %5, align 8, !tbaa !253
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0227.0) #15
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0, i64 40
  %249 = load i8, ptr %248, align 8, !tbaa !825, !range !826, !noundef !827
  %250 = trunc nuw i8 %249 to i1
  %251 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.pre.i195, i1 noundef zeroext %250) #15
  %252 = load ptr, ptr %5, align 8, !tbaa !253
  %.not.i.i3.i24.i197 = icmp eq ptr %252, null
  br i1 %.not.i.i3.i24.i197, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i198, label %253

253:                                              ; preds = %244
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %252) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i198

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i198: ; preds = %253, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0227.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit184

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit184: ; preds = %241, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i198
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0227.0) #15
  br i1 %.not.i.i176, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186, label %254

254:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit184
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %237) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186: ; preds = %238, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit184, %254
  %255 = load ptr, ptr %31, align 8, !tbaa !253
  %.not.i.i187 = icmp eq ptr %255, null
  br i1 %.not.i.i187, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit188, label %256

256:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit188

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit188: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %257

257:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit188, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175
  %258 = load ptr, ptr %16, align 8, !tbaa !253
  %.not.i.i189 = icmp eq ptr %258, null
  br i1 %.not.i.i189, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit192, label %259

259:                                              ; preds = %257
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %258) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit192

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit192: ; preds = %257, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #15
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef, ptr, i8) local_unnamed_addr #1

declare void @_ZN5clang4ento8iterator22createIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS0_9MemRegionEPKNS_4StmtEPKNS_15LocationContextEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr, i8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #1

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #1

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !16

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %1, align 8, !tbaa !828
  %19 = load ptr, ptr %4, align 8, !tbaa !828
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !17
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !24
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !20
  %27 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %27, ptr %20, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %30, ptr %28, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_120STLAlgorithmModelingEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %9, 511
  %11 = add nsw i16 %10, -91
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %11, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %12, align 8, !tbaa !829
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val15.i = load ptr, ptr %13, align 8, !tbaa !829
  %.not6.i.i = icmp eq ptr %.val.i, %.val15.i
  br i1 %.not6.i.i, label %_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, %15
  %.sroa.01.07.i.i = phi ptr [ %16, %15 ], [ %.val.i, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i ]
  %14 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.01.07.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 80
  %.not.i.i = icmp eq ptr %16, %.val15.i
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 64
  %.unpack.i = load i64, ptr %18, align 8, !tbaa !10
  %.elt12.i = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 72
  %.unpack13.i = load i64, ptr %.elt12.i, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %0, i64 %.unpack13.i
  %20 = and i64 %.unpack.i, 1
  %.not14.i = icmp eq i64 %20, 0
  br i1 %.not14.i, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %22, i64 %.unpack.i
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load ptr, ptr %24, align 8, !nosanitize !827
  br label %28

26:                                               ; preds = %17
  %27 = inttoptr i64 %.unpack.i to ptr
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi ptr [ %25, %21 ], [ %27, %26 ]
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7) #15
  br label %_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %15, %3, %8, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, %28
  %.0.i = phi i1 [ false, %3 ], [ %30, %28 ], [ false, %8 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i ], [ false, %15 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 0, i64 32, !10}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !5, i64 16}
!22 = !{!"long", !5, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !5, i64 64}
!28 = !{!"_ZTSSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEE", !29, i64 0, !5, i64 64}
!29 = !{!"_ZTSN5clang4ento15CallDescriptionE", !30, i64 0, !35, i64 16, !38, i64 40, !38, i64 48, !42, i64 56}
!30 = !{!"_ZTSSt8optionalIPKN5clang14IdentifierInfoEE", !31, i64 0}
!31 = !{!"_ZTSSt14_Optional_baseIPKN5clang14IdentifierInfoELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt17_Optional_payloadIPKN5clang14IdentifierInfoELb1ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang14IdentifierInfoEE", !5, i64 0, !34, i64 8}
!34 = !{!"bool", !5, i64 0}
!35 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !12, i64 0}
!38 = !{!"_ZTSSt8optionalIjE", !39, i64 0}
!39 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !34, i64 4}
!42 = !{!"_ZTSN5clang4ento15CallDescription4ModeE", !5, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEE", !4, i64 0}
!46 = !{!44, !45, i64 16}
!47 = distinct !{!47, !26}
!48 = !{!44, !45, i64 8}
!49 = distinct !{!49, !26}
!50 = !{!51, !34, i64 56}
!51 = !{!"_ZTSN12_GLOBAL__N_120STLAlgorithmModelingE", !52, i64 0, !57, i64 32, !34, i64 56}
!52 = !{!"_ZTSN5clang4ento7CheckerINS0_4eval4CallEJEEE", !53, i64 0}
!53 = !{!"_ZTSN5clang4ento11CheckerBaseE", !54, i64 0, !55, i64 16}
!54 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!55 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !56, i64 0}
!56 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !22, i64 8}
!57 = !{!"_ZTSN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEE", !58, i64 0}
!58 = !{!"_ZTSSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESaISD_EE12_Vector_implE", !44, i64 0}
!61 = !{i64 0, i64 8, !62, i64 8, i64 8, !24}
!62 = !{!19, !19, i64 0}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!66 = !{!64, !65, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!69 = !{!64, !65, i64 0}
!70 = !{i64 0, i64 8, !3, i64 8, i64 8, !67}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !26}
!76 = !{!77, !109, i64 864}
!77 = !{!"_ZTSN5clang4ento14CheckerManagerE", !78, i64 0, !79, i64 8, !109, i64 864, !110, i64 872, !55, i64 880, !111, i64 896, !112, i64 904, !119, i64 912, !121, i64 936, !124, i64 960, !129, i64 984, !134, i64 1008, !136, i64 1032, !141, i64 1056, !143, i64 1080, !143, i64 1104, !143, i64 1128, !148, i64 1152, !148, i64 1176, !153, i64 1200, !158, i64 1224, !163, i64 1248, !168, i64 1272, !173, i64 1296, !178, i64 1320, !183, i64 1344, !188, i64 1368, !193, i64 1392, !198, i64 1416, !203, i64 1440, !208, i64 1464, !213, i64 1488, !218, i64 1512, !223, i64 1536}
!78 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!79 = !{!"_ZTSN5clang11LangOptionsE", !80, i64 0, !82, i64 208, !83, i64 216, !34, i64 232, !35, i64 240, !35, i64 264, !35, i64 288, !35, i64 312, !35, i64 336, !85, i64 360, !88, i64 380, !21, i64 384, !21, i64 416, !21, i64 448, !21, i64 480, !35, i64 512, !89, i64 536, !35, i64 568, !90, i64 592, !99, i64 640, !21, i64 664, !21, i64 696, !104, i64 728, !34, i64 736, !108, i64 740, !81, i64 744, !35, i64 752, !21, i64 776, !34, i64 808, !34, i64 809, !21, i64 816, !34, i64 848}
!80 = !{!"_ZTSN5clang15LangOptionsBaseE", !81, i64 0, !81, i64 0, !81, i64 0, !81, i64 0, !81, i64 0, !81, i64 0, !81, i64 0, !81, i64 0, !81, i64 1, !81, i64 1, !81, i64 1, !81, i64 1, !81, i64 1, !81, i64 1, !81, i64 1, !81, i64 1, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 4, !81, i64 4, !81, i64 4, !81, i64 4, !81, i64 8, !81, i64 12, !81, i64 12, !81, i64 12, !81, i64 12, !81, i64 12, !81, i64 12, !81, i64 12, !81, i64 12, !81, i64 13, !81, i64 13, !81, i64 13, !81, i64 13, !81, i64 13, !81, i64 13, !81, i64 13, !81, i64 13, !81, i64 14, !81, i64 14, !81, i64 14, !81, i64 14, !81, i64 14, !81, i64 14, !81, i64 14, !81, i64 14, !81, i64 15, !81, i64 15, !81, i64 15, !81, i64 15, !81, i64 15, !81, i64 15, !81, i64 15, !81, i64 15, !81, i64 16, !81, i64 16, !81, i64 16, !81, i64 16, !81, i64 16, !81, i64 16, !81, i64 16, !81, i64 16, !81, i64 17, !81, i64 17, !81, i64 17, !81, i64 17, !81, i64 17, !81, i64 17, !81, i64 17, !81, i64 17, !81, i64 18, !81, i64 18, !81, i64 18, !81, i64 18, !81, i64 18, !81, i64 18, !81, i64 18, !81, i64 18, !81, i64 19, !81, i64 19, !81, i64 19, !81, i64 19, !81, i64 19, !81, i64 19, !81, i64 19, !81, i64 19, !81, i64 20, !81, i64 20, !81, i64 20, !81, i64 20, !81, i64 20, !81, i64 20, !81, i64 20, !81, i64 20, !81, i64 24, !81, i64 28, !81, i64 32, !81, i64 36, !81, i64 40, !81, i64 44, !81, i64 44, !81, i64 44, !81, i64 44, !81, i64 44, !81, i64 44, !81, i64 44, !81, i64 45, !81, i64 45, !81, i64 45, !81, i64 45, !81, i64 45, !81, i64 45, !81, i64 45, !81, i64 45, !81, i64 46, !81, i64 46, !81, i64 46, !81, i64 46, !81, i64 46, !81, i64 46, !81, i64 46, !81, i64 46, !81, i64 47, !81, i64 47, !81, i64 47, !81, i64 48, !81, i64 52, !81, i64 56, !81, i64 60, !81, i64 60, !81, i64 60, !81, i64 60, !81, i64 60, !81, i64 60, !81, i64 64, !81, i64 68, !81, i64 68, !81, i64 68, !81, i64 68, !81, i64 68, !81, i64 68, !81, i64 72, !81, i64 76, !81, i64 80, !81, i64 84, !81, i64 88, !81, i64 88, !81, i64 88, !81, i64 88, !81, i64 88, !81, i64 88, !81, i64 88, !81, i64 88, !81, i64 89, !81, i64 89, !81, i64 89, !81, i64 89, !81, i64 89, !81, i64 89, !81, i64 89, !81, i64 89, !81, i64 90, !81, i64 92, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 96, !81, i64 97, !81, i64 97, !81, i64 97, !81, i64 97, !81, i64 97, !81, i64 97, !81, i64 97, !81, i64 100, !81, i64 104, !81, i64 104, !81, i64 104, !81, i64 104, !81, i64 104, !81, i64 104, !81, i64 104, !81, i64 104, !81, i64 105, !81, i64 105, !81, i64 105, !81, i64 105, !81, i64 105, !81, i64 105, !81, i64 105, !81, i64 105, !81, i64 106, !81, i64 106, !81, i64 106, !81, i64 106, !81, i64 106, !81, i64 106, !81, i64 106, !81, i64 106, !81, i64 107, !81, i64 107, !81, i64 107, !81, i64 107, !81, i64 107, !81, i64 107, !81, i64 107, !81, i64 107, !81, i64 108, !81, i64 108, !81, i64 108, !81, i64 108, !81, i64 108, !81, i64 108, !81, i64 108, !81, i64 108, !81, i64 109, !81, i64 109, !81, i64 109, !81, i64 112, !81, i64 116, !81, i64 120, !81, i64 124, !81, i64 128, !81, i64 132, !81, i64 136, !81, i64 140, !81, i64 144, !81, i64 148, !81, i64 152, !81, i64 156, !81, i64 156, !81, i64 156, !81, i64 156, !81, i64 156, !81, i64 156, !81, i64 156, !81, i64 157, !81, i64 157, !81, i64 157, !81, i64 157, !81, i64 157, !81, i64 157, !81, i64 160, !81, i64 164, !81, i64 164, !81, i64 164, !81, i64 164, !81, i64 164, !81, i64 164, !81, i64 168, !81, i64 172, !81, i64 172, !81, i64 172, !81, i64 172, !81, i64 172, !81, i64 172, !81, i64 176, !81, i64 180, !81, i64 184, !81, i64 188, !81, i64 192, !81, i64 192, !81, i64 192, !81, i64 192, !81, i64 192, !81, i64 192, !81, i64 192, !81, i64 193, !81, i64 193, !81, i64 193, !81, i64 194, !81, i64 194, !81, i64 196, !81, i64 198, !81, i64 198, !81, i64 198, !81, i64 198, !81, i64 199, !81, i64 199, !81, i64 199, !81, i64 200, !81, i64 200, !81, i64 200, !81, i64 200, !81, i64 201, !81, i64 201, !81, i64 201, !81, i64 202, !81, i64 202, !81, i64 202, !81, i64 203, !81, i64 203, !81, i64 203, !81, i64 204, !81, i64 204, !81, i64 204, !81, i64 205, !81, i64 205, !81, i64 205, !81, i64 205, !81, i64 205}
!81 = !{!"int", !5, i64 0}
!82 = !{!"_ZTSN5clang12LangStandard4KindE", !5, i64 0}
!83 = !{!"_ZTSN5clang12SanitizerSetE", !84, i64 0}
!84 = !{!"_ZTSN5clang13SanitizerMaskE", !5, i64 0}
!85 = !{!"_ZTSN5clang11ObjCRuntimeE", !86, i64 0, !87, i64 4}
!86 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !5, i64 0}
!87 = !{!"_ZTSN4llvm12VersionTupleE", !81, i64 0, !81, i64 4, !81, i64 7, !81, i64 8, !81, i64 11, !81, i64 12, !81, i64 15}
!88 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !5, i64 0}
!89 = !{!"_ZTSN5clang14CommentOptionsE", !35, i64 0, !34, i64 24}
!90 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !93, i64 0, !95, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !94, i64 0}
!94 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!95 = !{!"_ZTSSt15_Rb_tree_header", !96, i64 0, !22, i64 32}
!96 = !{!"_ZTSSt18_Rb_tree_node_base", !97, i64 0, !98, i64 8, !98, i64 16, !98, i64 24}
!97 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!98 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!99 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!104 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !105, i64 0}
!105 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !5, i64 0, !34, i64 4}
!108 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !5, i64 0}
!109 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!110 = !{!"p1 _ZTSN5clang12PreprocessorE", !4, i64 0}
!111 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !4, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !4, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !120, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!121 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !64, i64 0}
!124 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !4, i64 0}
!129 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !135, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !4, i64 0}
!136 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !4, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !142, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !4, i64 0}
!143 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !4, i64 0}
!148 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!153 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!158 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!163 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !4, i64 0}
!168 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !4, i64 0}
!173 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !4, i64 0}
!178 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!183 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !4, i64 0}
!188 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !4, i64 0}
!193 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !4, i64 0}
!198 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !4, i64 0}
!203 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !4, i64 0}
!208 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !4, i64 0}
!213 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!218 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !224, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !4, i64 0}
!225 = !{!119, !120, i64 0}
!226 = !{!119, !81, i64 16}
!227 = !{!"branch_weights", i32 1999, i32 1}
!228 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!229 = !{!"branch_weights", i32 1, i32 0}
!230 = distinct !{!230, !26}
!231 = !{!120, !120, i64 0}
!232 = !{!119, !81, i64 8}
!233 = !{!119, !81, i64 12}
!234 = distinct !{!234, !26}
!235 = distinct !{!235, !26}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!238 = distinct !{!238, !26}
!239 = !{!240, !242, i64 8}
!240 = !{!"_ZTSN5clang4ento14CheckerContextE", !241, i64 0, !242, i64 8, !34, i64 16, !243, i64 24, !252, i64 72, !34, i64 80}
!241 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!242 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!243 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !244, i64 8, !246, i64 16, !248, i64 24, !250, i64 32}
!244 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!248 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!250 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !251, i64 0, !22, i64 8}
!251 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!252 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !255, i64 0}
!255 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!256 = !{!240, !241, i64 0}
!257 = !{!258, !345, i64 600}
!258 = !{!"_ZTSN5clang4ento10ExprEngineE", !259, i64 8, !34, i64 16, !260, i64 24, !261, i64 32, !262, i64 40, !300, i64 288, !301, i64 296, !359, i64 584, !360, i64 592, !345, i64 600, !81, i64 608, !361, i64 616, !362, i64 624, !367, i64 656, !384, i64 784, !385, i64 792}
!259 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!260 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!261 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!262 = !{!"_ZTSN5clang4ento10CoreEngineE", !241, i64 0, !263, i64 8, !275, i64 144, !275, i64 152, !282, i64 160, !283, i64 168, !288, i64 192, !293, i64 216, !294, i64 224}
!263 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !264, i64 0, !264, i64 24, !269, i64 48, !272, i64 64, !22, i64 72, !264, i64 80, !264, i64 104, !81, i64 128, !81, i64 132}
!264 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!269 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !81, i64 8, !81, i64 12}
!272 = !{!"_ZTSN5clang17BumpVectorContextE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!282 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!283 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!288 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!293 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!294 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !295, i64 0}
!295 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!300 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!301 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !241, i64 0, !302, i64 8, !312, i64 96, !319, i64 104, !326, i64 112, !335, i64 200, !337, i64 224, !339, i64 240, !346, i64 248, !353, i64 256, !354, i64 264}
!302 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !303, i64 0}
!303 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !304, i64 0, !34, i64 80}
!304 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !305, i64 0, !22, i64 24, !307, i64 32, !307, i64 56}
!305 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !306, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!307 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!326 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !327, i64 0, !34, i64 80}
!327 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !328, i64 0, !22, i64 24, !330, i64 32, !330, i64 56}
!328 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !329, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!330 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !336, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!337 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !271, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!353 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!354 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!359 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!360 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!361 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!362 = !{!"_ZTSN5clang12ObjCNoReturnE", !363, i64 0, !366, i64 8, !5, i64 16}
!363 = !{!"_ZTSN5clang8SelectorE", !364, i64 0}
!364 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!366 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!367 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !368, i64 0, !241, i64 120}
!368 = !{!"_ZTSN5clang4ento11BugReporterE", !369, i64 8, !370, i64 16, !371, i64 24, !373, i64 40, !378, i64 64, !381, i64 96}
!369 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!370 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!371 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !271, i64 0}
!373 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !377, i64 0, !377, i64 8, !377, i64 16}
!377 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!378 = !{!"_ZTSN5clang4ento14BugSuppressionE", !379, i64 0, !78, i64 24}
!379 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !380, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!381 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm13StringMapImplE", !383, i64 0, !81, i64 8, !81, i64 12, !81, i64 16, !81, i64 20}
!383 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!384 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!385 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!386 = !{!240, !252, i64 72}
!387 = !{!388, !361, i64 8}
!388 = !{!"_ZTSN5clang4ento11NodeBuilderE", !361, i64 8, !34, i64 16, !34, i64 17, !389, i64 24}
!389 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !4, i64 0}
!390 = !{!391, !392, i64 0}
!391 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !392, i64 0, !251, i64 8, !393, i64 16}
!392 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !4, i64 0}
!393 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!394 = !{!281, !281, i64 0}
!395 = !{!391, !393, i64 16}
!396 = !{!391, !251, i64 8}
!397 = !{!398, !81, i64 48}
!398 = !{!"_ZTSN5clang8CFGBlockE", !399, i64 0, !402, i64 24, !403, i64 32, !402, i64 40, !81, i64 48, !406, i64 56, !406, i64 80, !81, i64 104, !408, i64 112}
!399 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !400, i64 0}
!400 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !401, i64 0, !401, i64 8, !401, i64 16}
!401 = !{!"p1 _ZTSN5clang10CFGElementE", !4, i64 0}
!402 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!403 = !{!"_ZTSN5clang13CFGTerminatorE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !5, i64 0}
!406 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !407, i64 0, !407, i64 8, !407, i64 16}
!407 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !4, i64 0}
!408 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!409 = !{!410, !412, i64 8}
!410 = !{!"_ZTSN5clang4ento12ProgramStateE", !411, i64 0, !412, i64 8, !413, i64 16, !4, i64 24, !417, i64 32, !34, i64 40, !81, i64 44}
!411 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!412 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!413 = !{!"_ZTSN5clang4ento11EnvironmentE", !414, i64 0}
!414 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !416, i64 0}
!416 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!417 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !419, i64 0}
!419 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!420 = !{!345, !345, i64 0}
!421 = !{!422, !423, i64 0}
!422 = !{!"_ZTSN5clang4ento8iterator16IteratorPositionE", !423, i64 0, !34, i64 8, !424, i64 16}
!423 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!424 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!425 = !{!422, !424, i64 16}
!426 = !{!427, !427, i64 0}
!427 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!428 = !{!429, !78, i64 8}
!429 = !{!"_ZTSN5clang4ento11SValBuilderE", !78, i64 8, !430, i64 16, !445, i64 160, !452, i64 232, !412, i64 384, !109, i64 392, !467, i64 400, !81, i64 408}
!430 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !78, i64 0, !353, i64 8, !431, i64 16, !4, i64 32, !4, i64 40, !433, i64 48, !436, i64 72, !439, i64 96, !441, i64 112, !443, i64 128}
!431 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !271, i64 0}
!433 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !434, i64 0, !22, i64 16}
!434 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !271, i64 0}
!436 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !437, i64 0, !22, i64 16}
!437 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !271, i64 0}
!439 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !271, i64 0}
!441 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !271, i64 0}
!443 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !271, i64 0}
!445 = !{!"_ZTSN5clang4ento13SymbolManagerE", !446, i64 0, !448, i64 16, !450, i64 40, !451, i64 56, !78, i64 64}
!446 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !271, i64 0}
!448 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !449, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!450 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !81, i64 0, !353, i64 8}
!451 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!452 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !78, i64 0, !353, i64 8, !453, i64 16, !455, i64 32, !456, i64 40, !457, i64 48, !458, i64 56, !460, i64 80, !462, i64 104, !464, i64 128, !465, i64 136, !466, i64 144}
!453 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !271, i64 0}
!455 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!456 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!457 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !459, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!460 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !461, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!462 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !463, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!463 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!464 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!465 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!466 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!467 = !{!"_ZTSN5clang8QualTypeE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!470 = !{!471, !671, i64 2160}
!471 = !{!"_ZTSN5clang10ASTContextE", !472, i64 0, !473, i64 8, !478, i64 24, !480, i64 40, !482, i64 56, !484, i64 72, !486, i64 88, !488, i64 104, !490, i64 120, !492, i64 136, !494, i64 152, !496, i64 176, !498, i64 192, !503, i64 216, !505, i64 240, !507, i64 264, !509, i64 288, !511, i64 304, !513, i64 328, !515, i64 344, !517, i64 368, !519, i64 384, !521, i64 408, !523, i64 432, !525, i64 456, !527, i64 472, !529, i64 488, !531, i64 504, !533, i64 520, !535, i64 536, !537, i64 560, !539, i64 576, !541, i64 592, !543, i64 608, !545, i64 624, !547, i64 640, !549, i64 664, !551, i64 680, !553, i64 696, !555, i64 712, !557, i64 728, !559, i64 752, !561, i64 768, !563, i64 784, !565, i64 800, !567, i64 816, !569, i64 832, !571, i64 856, !573, i64 872, !575, i64 888, !577, i64 904, !579, i64 920, !581, i64 936, !583, i64 952, !585, i64 976, !587, i64 1000, !589, i64 1024, !591, i64 1040, !592, i64 1048, !594, i64 1072, !596, i64 1096, !598, i64 1120, !600, i64 1144, !602, i64 1168, !604, i64 1192, !606, i64 1216, !608, i64 1240, !610, i64 1256, !612, i64 1272, !614, i64 1288, !81, i64 1312, !21, i64 1320, !615, i64 1352, !617, i64 1376, !617, i64 1384, !617, i64 1392, !617, i64 1400, !617, i64 1408, !617, i64 1416, !617, i64 1424, !618, i64 1432, !617, i64 1440, !467, i64 1448, !467, i64 1456, !467, i64 1464, !366, i64 1472, !366, i64 1480, !366, i64 1488, !366, i64 1496, !366, i64 1504, !366, i64 1512, !467, i64 1520, !619, i64 1528, !617, i64 1536, !467, i64 1544, !467, i64 1552, !617, i64 1560, !620, i64 1568, !620, i64 1576, !620, i64 1584, !620, i64 1592, !619, i64 1600, !619, i64 1608, !621, i64 1616, !622, i64 1624, !624, i64 1648, !626, i64 1672, !628, i64 1696, !630, i64 1720, !631, i64 1728, !632, i64 1752, !634, i64 1776, !636, i64 1800, !638, i64 1824, !640, i64 1848, !642, i64 1872, !644, i64 1896, !646, i64 1920, !648, i64 1944, !650, i64 1968, !657, i64 2008, !664, i64 2048, !658, i64 2072, !666, i64 2096, !666, i64 2104, !667, i64 2112, !668, i64 2120, !669, i64 2128, !669, i64 2136, !669, i64 2144, !670, i64 2152, !671, i64 2160, !672, i64 2168, !679, i64 2176, !686, i64 2184, !693, i64 2192, !703, i64 2288, !704, i64 17272, !34, i64 17280, !34, i64 17281, !711, i64 17288, !711, i64 17296, !712, i64 17304, !714, i64 17320, !721, i64 17328, !728, i64 17336, !729, i64 17344, !730, i64 17352, !731, i64 17360, !732, i64 17368, !733, i64 17376, !740, i64 18200, !742, i64 18208, !743, i64 18216, !744, i64 18224, !34, i64 18304, !749, i64 18312, !751, i64 18336, !751, i64 18360, !753, i64 18384, !755, i64 18408, !761, i64 18472, !761, i64 18480, !761, i64 18488, !761, i64 18496, !761, i64 18504, !761, i64 18512, !761, i64 18520, !761, i64 18528, !761, i64 18536, !761, i64 18544, !761, i64 18552, !761, i64 18560, !761, i64 18568, !761, i64 18576, !761, i64 18584, !761, i64 18592, !761, i64 18600, !761, i64 18608, !761, i64 18616, !761, i64 18624, !761, i64 18632, !761, i64 18640, !761, i64 18648, !761, i64 18656, !761, i64 18664, !761, i64 18672, !761, i64 18680, !761, i64 18688, !761, i64 18696, !761, i64 18704, !761, i64 18712, !761, i64 18720, !761, i64 18728, !761, i64 18736, !761, i64 18744, !761, i64 18752, !761, i64 18760, !761, i64 18768, !761, i64 18776, !761, i64 18784, !761, i64 18792, !761, i64 18800, !761, i64 18808, !761, i64 18816, !761, i64 18824, !761, i64 18832, !761, i64 18840, !761, i64 18848, !761, i64 18856, !761, i64 18864, !761, i64 18872, !761, i64 18880, !761, i64 18888, !761, i64 18896, !761, i64 18904, !761, i64 18912, !761, i64 18920, !761, i64 18928, !761, i64 18936, !761, i64 18944, !761, i64 18952, !761, i64 18960, !761, i64 18968, !761, i64 18976, !761, i64 18984, !761, i64 18992, !761, i64 19000, !761, i64 19008, !761, i64 19016, !761, i64 19024, !761, i64 19032, !761, i64 19040, !761, i64 19048, !761, i64 19056, !761, i64 19064, !761, i64 19072, !761, i64 19080, !761, i64 19088, !761, i64 19096, !761, i64 19104, !761, i64 19112, !761, i64 19120, !761, i64 19128, !761, i64 19136, !761, i64 19144, !761, i64 19152, !761, i64 19160, !761, i64 19168, !761, i64 19176, !761, i64 19184, !761, i64 19192, !761, i64 19200, !761, i64 19208, !761, i64 19216, !761, i64 19224, !761, i64 19232, !761, i64 19240, !761, i64 19248, !761, i64 19256, !761, i64 19264, !761, i64 19272, !761, i64 19280, !761, i64 19288, !761, i64 19296, !761, i64 19304, !761, i64 19312, !761, i64 19320, !761, i64 19328, !761, i64 19336, !761, i64 19344, !761, i64 19352, !761, i64 19360, !761, i64 19368, !761, i64 19376, !761, i64 19384, !761, i64 19392, !761, i64 19400, !761, i64 19408, !761, i64 19416, !761, i64 19424, !761, i64 19432, !761, i64 19440, !761, i64 19448, !761, i64 19456, !761, i64 19464, !761, i64 19472, !761, i64 19480, !761, i64 19488, !761, i64 19496, !761, i64 19504, !761, i64 19512, !761, i64 19520, !761, i64 19528, !761, i64 19536, !761, i64 19544, !761, i64 19552, !761, i64 19560, !761, i64 19568, !761, i64 19576, !761, i64 19584, !761, i64 19592, !761, i64 19600, !761, i64 19608, !761, i64 19616, !761, i64 19624, !761, i64 19632, !761, i64 19640, !761, i64 19648, !761, i64 19656, !761, i64 19664, !761, i64 19672, !761, i64 19680, !761, i64 19688, !761, i64 19696, !761, i64 19704, !761, i64 19712, !761, i64 19720, !761, i64 19728, !761, i64 19736, !761, i64 19744, !761, i64 19752, !761, i64 19760, !761, i64 19768, !761, i64 19776, !761, i64 19784, !761, i64 19792, !761, i64 19800, !761, i64 19808, !761, i64 19816, !761, i64 19824, !761, i64 19832, !761, i64 19840, !761, i64 19848, !761, i64 19856, !761, i64 19864, !761, i64 19872, !761, i64 19880, !761, i64 19888, !761, i64 19896, !761, i64 19904, !761, i64 19912, !761, i64 19920, !761, i64 19928, !761, i64 19936, !761, i64 19944, !761, i64 19952, !761, i64 19960, !761, i64 19968, !761, i64 19976, !761, i64 19984, !761, i64 19992, !761, i64 20000, !761, i64 20008, !761, i64 20016, !761, i64 20024, !761, i64 20032, !761, i64 20040, !761, i64 20048, !761, i64 20056, !761, i64 20064, !761, i64 20072, !761, i64 20080, !761, i64 20088, !761, i64 20096, !761, i64 20104, !761, i64 20112, !761, i64 20120, !761, i64 20128, !761, i64 20136, !761, i64 20144, !761, i64 20152, !761, i64 20160, !761, i64 20168, !761, i64 20176, !761, i64 20184, !761, i64 20192, !761, i64 20200, !761, i64 20208, !761, i64 20216, !761, i64 20224, !761, i64 20232, !761, i64 20240, !761, i64 20248, !761, i64 20256, !761, i64 20264, !761, i64 20272, !761, i64 20280, !761, i64 20288, !761, i64 20296, !761, i64 20304, !761, i64 20312, !761, i64 20320, !761, i64 20328, !761, i64 20336, !761, i64 20344, !761, i64 20352, !761, i64 20360, !761, i64 20368, !761, i64 20376, !761, i64 20384, !761, i64 20392, !761, i64 20400, !761, i64 20408, !761, i64 20416, !761, i64 20424, !761, i64 20432, !761, i64 20440, !761, i64 20448, !761, i64 20456, !761, i64 20464, !761, i64 20472, !761, i64 20480, !761, i64 20488, !761, i64 20496, !761, i64 20504, !761, i64 20512, !761, i64 20520, !761, i64 20528, !761, i64 20536, !761, i64 20544, !761, i64 20552, !761, i64 20560, !761, i64 20568, !761, i64 20576, !761, i64 20584, !761, i64 20592, !761, i64 20600, !761, i64 20608, !761, i64 20616, !761, i64 20624, !761, i64 20632, !761, i64 20640, !761, i64 20648, !761, i64 20656, !761, i64 20664, !761, i64 20672, !761, i64 20680, !761, i64 20688, !761, i64 20696, !761, i64 20704, !761, i64 20712, !761, i64 20720, !761, i64 20728, !761, i64 20736, !761, i64 20744, !761, i64 20752, !761, i64 20760, !761, i64 20768, !761, i64 20776, !761, i64 20784, !761, i64 20792, !761, i64 20800, !761, i64 20808, !761, i64 20816, !761, i64 20824, !761, i64 20832, !761, i64 20840, !761, i64 20848, !761, i64 20856, !761, i64 20864, !761, i64 20872, !761, i64 20880, !761, i64 20888, !761, i64 20896, !761, i64 20904, !761, i64 20912, !761, i64 20920, !761, i64 20928, !761, i64 20936, !761, i64 20944, !761, i64 20952, !761, i64 20960, !761, i64 20968, !761, i64 20976, !761, i64 20984, !761, i64 20992, !761, i64 21000, !761, i64 21008, !761, i64 21016, !761, i64 21024, !761, i64 21032, !761, i64 21040, !761, i64 21048, !761, i64 21056, !761, i64 21064, !761, i64 21072, !761, i64 21080, !761, i64 21088, !761, i64 21096, !761, i64 21104, !761, i64 21112, !761, i64 21120, !761, i64 21128, !761, i64 21136, !761, i64 21144, !761, i64 21152, !761, i64 21160, !761, i64 21168, !761, i64 21176, !761, i64 21184, !761, i64 21192, !761, i64 21200, !761, i64 21208, !761, i64 21216, !761, i64 21224, !761, i64 21232, !761, i64 21240, !761, i64 21248, !761, i64 21256, !761, i64 21264, !761, i64 21272, !761, i64 21280, !761, i64 21288, !761, i64 21296, !761, i64 21304, !761, i64 21312, !761, i64 21320, !761, i64 21328, !761, i64 21336, !761, i64 21344, !761, i64 21352, !761, i64 21360, !761, i64 21368, !761, i64 21376, !761, i64 21384, !761, i64 21392, !761, i64 21400, !761, i64 21408, !761, i64 21416, !761, i64 21424, !761, i64 21432, !761, i64 21440, !761, i64 21448, !761, i64 21456, !761, i64 21464, !761, i64 21472, !761, i64 21480, !761, i64 21488, !761, i64 21496, !761, i64 21504, !761, i64 21512, !761, i64 21520, !761, i64 21528, !761, i64 21536, !761, i64 21544, !761, i64 21552, !761, i64 21560, !761, i64 21568, !761, i64 21576, !761, i64 21584, !761, i64 21592, !761, i64 21600, !761, i64 21608, !761, i64 21616, !761, i64 21624, !761, i64 21632, !761, i64 21640, !761, i64 21648, !761, i64 21656, !761, i64 21664, !761, i64 21672, !761, i64 21680, !761, i64 21688, !761, i64 21696, !761, i64 21704, !761, i64 21712, !761, i64 21720, !761, i64 21728, !761, i64 21736, !761, i64 21744, !761, i64 21752, !761, i64 21760, !761, i64 21768, !761, i64 21776, !761, i64 21784, !761, i64 21792, !761, i64 21800, !761, i64 21808, !761, i64 21816, !761, i64 21824, !761, i64 21832, !761, i64 21840, !761, i64 21848, !761, i64 21856, !761, i64 21864, !761, i64 21872, !761, i64 21880, !761, i64 21888, !761, i64 21896, !761, i64 21904, !761, i64 21912, !761, i64 21920, !761, i64 21928, !761, i64 21936, !761, i64 21944, !761, i64 21952, !761, i64 21960, !761, i64 21968, !761, i64 21976, !761, i64 21984, !761, i64 21992, !761, i64 22000, !761, i64 22008, !761, i64 22016, !761, i64 22024, !761, i64 22032, !761, i64 22040, !761, i64 22048, !761, i64 22056, !761, i64 22064, !761, i64 22072, !761, i64 22080, !761, i64 22088, !761, i64 22096, !761, i64 22104, !761, i64 22112, !761, i64 22120, !761, i64 22128, !761, i64 22136, !761, i64 22144, !761, i64 22152, !761, i64 22160, !761, i64 22168, !761, i64 22176, !761, i64 22184, !761, i64 22192, !761, i64 22200, !761, i64 22208, !761, i64 22216, !761, i64 22224, !761, i64 22232, !761, i64 22240, !761, i64 22248, !761, i64 22256, !761, i64 22264, !761, i64 22272, !761, i64 22280, !761, i64 22288, !761, i64 22296, !761, i64 22304, !761, i64 22312, !761, i64 22320, !761, i64 22328, !761, i64 22336, !761, i64 22344, !761, i64 22352, !761, i64 22360, !761, i64 22368, !761, i64 22376, !761, i64 22384, !761, i64 22392, !761, i64 22400, !761, i64 22408, !761, i64 22416, !761, i64 22424, !761, i64 22432, !761, i64 22440, !761, i64 22448, !761, i64 22456, !761, i64 22464, !761, i64 22472, !761, i64 22480, !761, i64 22488, !761, i64 22496, !761, i64 22504, !761, i64 22512, !761, i64 22520, !761, i64 22528, !761, i64 22536, !761, i64 22544, !467, i64 22552, !467, i64 22560, !370, i64 22568, !762, i64 22576, !763, i64 22584, !767, i64 22608, !776, i64 22648, !780, i64 22672, !782, i64 22696, !784, i64 22720, !81, i64 22760, !81, i64 22764, !81, i64 22768, !81, i64 22772, !81, i64 22776, !81, i64 22780, !81, i64 22784, !81, i64 22788, !81, i64 22792, !81, i64 22796, !81, i64 22800, !81, i64 22804, !788, i64 22808, !793, i64 23080, !795, i64 23088, !800, i64 23112, !807, i64 23120, !808, i64 23144, !813, i64 23192}
!472 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !81, i64 0}
!473 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !81, i64 8, !81, i64 12}
!478 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !271, i64 0}
!480 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !271, i64 0}
!482 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !271, i64 0}
!484 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !271, i64 0}
!486 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !271, i64 0}
!488 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !271, i64 0}
!490 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !271, i64 0}
!492 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !271, i64 0}
!494 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !495, i64 0, !78, i64 16}
!495 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!496 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !271, i64 0}
!498 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !499, i64 0}
!499 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !501, i64 0}
!501 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !502, i64 0, !502, i64 8, !502, i64 16}
!502 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!503 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !504, i64 0, !78, i64 16}
!504 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!505 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !506, i64 0, !78, i64 16}
!506 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!507 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !508, i64 0, !78, i64 16}
!508 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!509 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !271, i64 0}
!511 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !512, i64 0, !78, i64 16}
!512 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!513 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !271, i64 0}
!515 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !516, i64 0, !78, i64 16}
!516 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!517 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !271, i64 0}
!519 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !520, i64 0, !78, i64 16}
!520 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!521 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !522, i64 0, !78, i64 16}
!522 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!523 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !524, i64 0, !78, i64 16}
!524 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!525 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !271, i64 0}
!527 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !271, i64 0}
!529 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !271, i64 0}
!531 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !271, i64 0}
!533 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !271, i64 0}
!535 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !536, i64 0, !78, i64 16}
!536 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!537 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !271, i64 0}
!539 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !271, i64 0}
!541 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !271, i64 0}
!543 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !271, i64 0}
!545 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !271, i64 0}
!547 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !548, i64 0, !78, i64 16}
!548 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!549 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !271, i64 0}
!551 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !271, i64 0}
!553 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !271, i64 0}
!555 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !271, i64 0}
!557 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !558, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!559 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !271, i64 0}
!561 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !271, i64 0}
!563 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !271, i64 0}
!565 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !271, i64 0}
!567 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !271, i64 0}
!569 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !570, i64 0, !78, i64 16}
!570 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!571 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !271, i64 0}
!573 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !271, i64 0}
!575 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !271, i64 0}
!577 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !271, i64 0}
!579 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !271, i64 0}
!581 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !271, i64 0}
!583 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !584, i64 0, !78, i64 16}
!584 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !271, i64 0}
!585 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !586, i64 0, !78, i64 16}
!586 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !271, i64 0}
!587 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !588, i64 0, !78, i64 16}
!588 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !271, i64 0}
!589 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !271, i64 0}
!591 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!592 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !593, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!593 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!594 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !595, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!595 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!596 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !597, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !599, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!600 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !601, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!601 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!602 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !603, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!603 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!604 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !605, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!605 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!606 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !607, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!607 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!608 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !271, i64 0}
!610 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !271, i64 0}
!612 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !271, i64 0}
!614 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !382, i64 0}
!615 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !616, i64 0, !78, i64 16}
!616 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !271, i64 0}
!617 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!618 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!619 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!620 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!621 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!622 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !623, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!623 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!624 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !625, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!626 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !627, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!627 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!628 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !629, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!629 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!630 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!631 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !382, i64 0}
!632 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !633, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!634 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !635, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!635 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!636 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !637, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!637 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!638 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !639, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!639 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!640 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !641, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!641 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!642 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !643, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!643 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!644 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !645, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!645 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!646 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !647, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!647 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!648 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !649, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!649 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!650 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !651, i64 0, !653, i64 24}
!651 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !652, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!652 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!653 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !477, i64 0}
!657 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !658, i64 0, !660, i64 24}
!658 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !659, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!660 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !477, i64 0}
!664 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !665, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!665 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!666 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!667 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!668 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!669 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!670 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!671 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!672 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !673, i64 0}
!673 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !674, i64 0}
!674 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !675, i64 0}
!675 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !676, i64 0}
!676 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !677, i64 0}
!677 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !678, i64 0}
!678 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!679 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !680, i64 0}
!680 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !681, i64 0}
!681 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !682, i64 0}
!682 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !683, i64 0}
!683 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !684, i64 0}
!684 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !685, i64 0}
!685 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!686 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !687, i64 0}
!687 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !688, i64 0}
!688 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !689, i64 0}
!689 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !690, i64 0}
!690 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !691, i64 0}
!691 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !692, i64 0}
!692 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!693 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0, !19, i64 8, !694, i64 16, !699, i64 64, !22, i64 80, !22, i64 88}
!694 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !695, i64 0, !698, i64 16}
!695 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !477, i64 0}
!698 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!699 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !477, i64 0}
!703 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !81, i64 14976}
!704 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !705, i64 0}
!705 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !706, i64 0}
!706 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !707, i64 0}
!707 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !708, i64 0}
!708 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !709, i64 0}
!709 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !710, i64 0}
!710 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!711 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!712 = !{!"_ZTSN5clang14PrintingPolicyE", !81, i64 0, !81, i64 1, !81, i64 1, !81, i64 1, !81, i64 1, !81, i64 1, !81, i64 1, !81, i64 1, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 2, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 3, !81, i64 4, !81, i64 4, !81, i64 4, !81, i64 4, !81, i64 4, !81, i64 4, !81, i64 4, !81, i64 4, !81, i64 5, !81, i64 5, !81, i64 5, !81, i64 5, !81, i64 5, !81, i64 5, !81, i64 5, !81, i64 5, !713, i64 8}
!713 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!714 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !715, i64 0}
!715 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !716, i64 0}
!716 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !717, i64 0}
!717 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !718, i64 0}
!718 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !719, i64 0}
!719 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !720, i64 0}
!720 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!721 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !722, i64 0}
!722 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !723, i64 0}
!723 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !724, i64 0}
!724 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !725, i64 0}
!725 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !726, i64 0}
!726 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !727, i64 0}
!727 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!728 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!729 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!730 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!731 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!732 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!733 = !{!"_ZTSN5clang20DeclarationNameTableE", !78, i64 0, !734, i64 8, !734, i64 24, !734, i64 40, !5, i64 56, !736, i64 792, !738, i64 808}
!734 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !271, i64 0}
!736 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !271, i64 0}
!738 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !271, i64 0}
!740 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !741, i64 0}
!741 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!742 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!743 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !34, i64 0}
!744 = !{!"_ZTSN5clang14RawCommentListE", !670, i64 0, !745, i64 8, !747, i64 32, !747, i64 56}
!745 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !746, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!746 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!747 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !748, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!748 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!749 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !750, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!750 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!751 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !752, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!752 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!753 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !754, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!754 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!755 = !{!"_ZTSN5clang8comments13CommandTraitsE", !81, i64 0, !353, i64 8, !756, i64 16}
!756 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !757, i64 0, !760, i64 16}
!757 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !477, i64 0}
!760 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!761 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !467, i64 0}
!762 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!763 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !765, i64 0}
!765 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !766, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!766 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!767 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !768, i64 0, !772, i64 24}
!768 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !770, i64 0}
!770 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !771, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!771 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!772 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !477, i64 0}
!776 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !778, i64 0}
!778 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !779, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!779 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!780 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !781, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!781 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!782 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !783, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!783 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!784 = !{!"_ZTSN5clang20ComparisonCategoriesE", !78, i64 0, !785, i64 8, !787, i64 32}
!785 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !786, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!786 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!787 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!788 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !789, i64 0, !792, i64 16}
!789 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !477, i64 0}
!792 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!793 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !794, i64 0}
!794 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!795 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !796, i64 0}
!796 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !797, i64 0}
!797 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !798, i64 0}
!798 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !799, i64 0, !799, i64 8, !799, i64 16}
!799 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!800 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !801, i64 0}
!801 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !802, i64 0}
!802 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !803, i64 0}
!803 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !804, i64 0}
!804 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !805, i64 0}
!805 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !806, i64 0}
!806 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!807 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !382, i64 0}
!808 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !809, i64 0, !812, i64 16}
!809 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !810, i64 0}
!810 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !811, i64 0}
!811 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !477, i64 0}
!812 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!813 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !814, i64 0, !81, i64 8, !81, i64 12, !81, i64 16}
!814 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!817 = distinct !{!817, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!818 = !{!325, !325, i64 0}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!821 = distinct !{!821, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!822 = !{!240, !34, i64 16}
!823 = !{i64 0, i64 8, !3, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !824, i64 40, i64 8, !24}
!824 = !{!251, !251, i64 0}
!825 = !{!410, !34, i64 40}
!826 = !{i8 0, i8 2}
!827 = !{}
!828 = !{!13, !13, i64 0}
!829 = !{!45, !45, i64 0}
