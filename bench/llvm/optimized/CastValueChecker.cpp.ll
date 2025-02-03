; ModuleID = 'bench/llvm/original/CastValueChecker.cpp.ll'
source_filename = "bench/llvm/original/CastValueChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.127" = type { %"class.clang::ento::CallDescription", %"struct.std::pair.145" }
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
%"struct.std::pair.145" = type <{ %"class.std::function", i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.156", %"class.llvm::PointerIntPair.158", %"class.llvm::PointerIntPair.160", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.156" = type { %"struct.llvm::detail::PunnedPointer.157" }
%"struct.llvm::detail::PunnedPointer.157" = type { [8 x i8] }
%"class.llvm::PointerIntPair.158" = type { %"struct.llvm::detail::PunnedPointer.159" }
%"struct.llvm::detail::PunnedPointer.159" = type { [8 x i8] }
%"class.llvm::PointerIntPair.160" = type { %"struct.llvm::detail::PunnedPointer.161" }
%"struct.llvm::detail::PunnedPointer.161" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"struct.std::pair.794" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ento::DefinedOrUnknownSVal" = type { %"class.clang::ento::SVal.base", [7 x i8] }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.std::function.571" = type { %"class.std::_Function_base", ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.165" }
%"class.llvm::PointerIntPair.165" = type { %"struct.llvm::detail::PunnedPointer.166" }
%"struct.llvm::detail::PunnedPointer.166" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { i8, ptr, i8, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.719" = type { %"struct.std::__uniq_ptr_data.720" }
%"struct.std::__uniq_ptr_data.720" = type { %"class.std::__uniq_ptr_impl.721" }
%"class.std::__uniq_ptr_impl.721" = type { %"class.std::tuple.722" }
%"class.std::tuple.722" = type { %"struct.std::_Tuple_impl.723" }
%"struct.std::_Tuple_impl.723" = type { %"struct.std::_Head_base.726" }
%"struct.std::_Head_base.726" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.773" }
%"class.llvm::SmallVector.773" = type { %"class.llvm::SmallVectorImpl.774", %"struct.llvm::SmallVectorStorage.778" }
%"class.llvm::SmallVectorImpl.774" = type { %"class.llvm::SmallVectorTemplateBase.775" }
%"class.llvm::SmallVectorTemplateBase.775" = type { %"class.llvm::SmallVectorTemplateCommon.776" }
%"class.llvm::SmallVectorTemplateCommon.776" = type { %"class.llvm::SmallVectorBase.777" }
%"class.llvm::SmallVectorBase.777" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.778" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator.0" = type { i8 }
%class.anon.793 = type { %"class.std::__cxx11::basic_string" }
%class.anon.825 = type { i8, ptr, %"class.llvm::SmallVector.803" }
%"class.llvm::SmallVector.803" = type { %"class.llvm::SmallVectorImpl.804", %"struct.llvm::SmallVectorStorage.807" }
%"class.llvm::SmallVectorImpl.804" = type { %"class.llvm::SmallVectorTemplateBase.805" }
%"class.llvm::SmallVectorTemplateBase.805" = type { %"class.llvm::SmallVectorTemplateCommon.806" }
%"class.llvm::SmallVectorTemplateCommon.806" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.807" = type { [32 x i8] }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::TemplateArgument" = type { %union.anon.821 }
%union.anon.821 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEb = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSERKS3_ = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_116CastValueCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_116CastValueCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116CastValueCheckerD2Ev, ptr @_ZN12_GLOBAL__N_116CastValueCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"llvm\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.1, i64 4 }], align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"dyn_cast\00", align 1
@constinit.3 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.2, i64 8 }], align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"cast_or_null\00", align 1
@constinit.5 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }], align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"dyn_cast_or_null\00", align 1
@constinit.7 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.6, i64 16 }], align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"castAs\00", align 1
@constinit.10 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.8, i64 5 }, %"class.llvm::StringRef" { ptr @.str.9, i64 6 }], align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"getAs\00", align 1
@constinit.12 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.8, i64 5 }, %"class.llvm::StringRef" { ptr @.str.11, i64 5 }], align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@constinit.14 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.13, i64 3 }], align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"isa_and_nonnull\00", align 1
@constinit.16 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.15, i64 15 }], align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Assuming \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Field '\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"field '\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"The object\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"the object\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"is a\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"is not a\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [42 x i8] c"Assuming null pointer is passed into cast\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"neither\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" a '\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24registerCastValueCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca [8 x %"struct.std::pair.127"], align 8
  %3 = alloca %"class.clang::ento::CallDescription", align 8
  %4 = alloca [2 x %"class.llvm::StringRef"], align 8
  %5 = alloca %"struct.std::pair.145", align 8
  %6 = alloca %"class.clang::ento::CallDescription", align 8
  %7 = alloca [2 x %"class.llvm::StringRef"], align 8
  %8 = alloca %"struct.std::pair.145", align 8
  %9 = alloca %"class.clang::ento::CallDescription", align 8
  %10 = alloca [2 x %"class.llvm::StringRef"], align 8
  %11 = alloca %"struct.std::pair.145", align 8
  %12 = alloca %"class.clang::ento::CallDescription", align 8
  %13 = alloca [2 x %"class.llvm::StringRef"], align 8
  %14 = alloca %"struct.std::pair.145", align 8
  %15 = alloca %"class.clang::ento::CallDescription", align 8
  %16 = alloca [2 x %"class.llvm::StringRef"], align 8
  %17 = alloca %"struct.std::pair.145", align 8
  %18 = alloca %"class.clang::ento::CallDescription", align 8
  %19 = alloca [2 x %"class.llvm::StringRef"], align 8
  %20 = alloca %"struct.std::pair.145", align 8
  %21 = alloca %"class.clang::ento::CallDescription", align 8
  %22 = alloca [2 x %"class.llvm::StringRef"], align 8
  %23 = alloca %"struct.std::pair.145", align 8
  %24 = alloca %"class.clang::ento::CallDescription", align 8
  %25 = alloca [2 x %"class.llvm::StringRef"], align 8
  %26 = alloca %"struct.std::pair.145", align 8
  %27 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_116CastValueCheckerEEEPvvE3tag, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %33

33:                                               ; preds = %1
  %34 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_116CastValueCheckerEEEPvvE3tag to i32), 4
  %35 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_116CastValueCheckerEEEPvvE3tag to i32), 9
  %36 = xor i32 %34, %35
  %37 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %37, %36
  %38 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_116CastValueCheckerEEEPvvE3tag
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %47
  %42 = phi ptr [ %54, %47 ], [ %40, %33 ]
  %43 = phi ptr [ %53, %47 ], [ %39, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %47 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %50, %47 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %47 ], [ null, %33 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %46 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i.i
  %50 = add i32 %.02635.i.i.i.i.i, 1
  %51 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %51, %37
  %52 = zext i32 %.027.i.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_116CastValueCheckerEEEPvvE3tag
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %45, %1
  %.sink.i.i.i.i.i = phi ptr [ %46, %45 ], [ null, %1 ]
  %56 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %.sink.i.i.i.i.i)
  %57 = load ptr, ptr %27, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %58, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %33
  %.0.i.i.i = phi ptr [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %39, %33 ], [ %53, %47 ]
  %59 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %60, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116CastValueCheckerE, i64 16), ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef 2, ptr nonnull %4, i64 2, i64 4294967297, i64 0) #18
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker8evalCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %5, align 8
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %62, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull readonly align 8 dereferenceable(60) %3, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.thread.i.i, label %79

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = getelementptr inbounds i8, ptr null, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %74, ptr %75, align 8
  store ptr null, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull readonly align 8 dereferenceable(20) %77, i64 20, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %78, i8 0, i64 32, i1 false)
  br label %91

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %80 = icmp ugt i64 %72, 9223372036854775776
  br i1 %80, label %81, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i

81:                                               ; preds = %79
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i: ; preds = %79
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #17
  store ptr %82, ptr %65, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %72
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %84, ptr %85, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i) #18
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.val.i.i.i.pre.i.i = load ptr, ptr %63, align 8
  store ptr %87, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull readonly align 8 dereferenceable(20) %89, i64 20, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %90, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit43.i.i, label %91

91:                                               ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.thread.i.i
  %92 = phi ptr [ %78, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.thread.i.i ], [ %90, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i ]
  %.val.i.i.i417.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.thread.i.i ], [ %.val.i.i.i.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %95 = call noundef zeroext i1 %.val.i.i.i417.i.i(ptr noundef nonnull align 8 dereferenceable(36) %92, ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef 2) #18
  %96 = load ptr, ptr %62, align 8
  store ptr %96, ptr %93, align 8
  %97 = load ptr, ptr %63, align 8
  store ptr %97, ptr %94, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit43.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit43.i.i: ; preds = %91, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %99 = load i32, ptr %64, align 8
  store i32 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef 2, ptr nonnull %7, i64 2, i64 4294967297, i64 0) #18
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker11evalDynCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %8, align 8
  %.repack4.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.repack4.i.i.i.i42.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %101, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %100, ptr noundef nonnull readonly align 8 dereferenceable(60) %6, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i44.i.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i.i44.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i52.thread.i.i, label %118

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i52.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit43.i.i
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %113 = getelementptr inbounds i8, ptr null, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %113, ptr %114, align 8
  store ptr null, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull readonly align 8 dereferenceable(20) %116, i64 20, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %117, i8 0, i64 32, i1 false)
  br label %130

118:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit43.i.i
  %119 = icmp ugt i64 %111, 9223372036854775776
  br i1 %119, label %120, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i46.i.i

120:                                              ; preds = %118
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i46.i.i: ; preds = %118
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #17
  store ptr %121, ptr %104, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %111
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %123, ptr %124, align 8
  br label %.lr.ph.i.i.i.i.i.i.i48.i.i

.lr.ph.i.i.i.i.i.i.i48.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i48.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i46.i.i
  %.09.i.i.i.i.i.i.i49.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i48.i.i ], [ %121, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i46.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i50.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i48.i.i ], [ %108, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i46.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i49.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i50.i.i) #18
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i50.i.i, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i49.i.i, i64 32
  %.not.i.i.i.i.i.i.i51.i.i = icmp eq ptr %125, %107
  br i1 %.not.i.i.i.i.i.i.i51.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i52.i.i, label %.lr.ph.i.i.i.i.i.i.i48.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i52.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i48.i.i
  %.val.i.i.i54.pre.i.i = load ptr, ptr %102, align 8
  store ptr %126, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull readonly align 8 dereferenceable(20) %128, i64 20, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %129, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i55.i.i = icmp eq ptr %.val.i.i.i54.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i55.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit60.i.i, label %130

130:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i52.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i52.thread.i.i
  %131 = phi ptr [ %117, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i52.thread.i.i ], [ %129, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i52.i.i ]
  %.val.i.i.i54421.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i52.thread.i.i ], [ %.val.i.i.i54.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i52.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %134 = call noundef zeroext i1 %.val.i.i.i54421.i.i(ptr noundef nonnull align 8 dereferenceable(36) %131, ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef 2) #18
  %135 = load ptr, ptr %101, align 8
  store ptr %135, ptr %132, align 8
  %136 = load ptr, ptr %102, align 8
  store ptr %136, ptr %133, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit60.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit60.i.i: ; preds = %130, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i52.i.i
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %138 = load i32, ptr %103, align 8
  store i32 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @constinit.5, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef 2, ptr nonnull %10, i64 2, i64 4294967297, i64 0) #18
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker14evalCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %11, align 8
  %.repack4.i.i.i.i59.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.repack4.i.i.i.i59.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %140, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %139, ptr noundef nonnull readonly align 8 dereferenceable(60) %9, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i61.i.i = icmp eq ptr %146, %147
  br i1 %.not.i.i.i.i.i.i61.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i69.thread.i.i, label %157

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i69.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit60.i.i
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %152 = getelementptr inbounds i8, ptr null, i64 %150
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %152, ptr %153, align 8
  store ptr null, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, ptr noundef nonnull readonly align 8 dereferenceable(20) %155, i64 20, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %156, i8 0, i64 32, i1 false)
  br label %169

157:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit60.i.i
  %158 = icmp ugt i64 %150, 9223372036854775776
  br i1 %158, label %159, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i63.i.i

159:                                              ; preds = %157
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i63.i.i: ; preds = %157
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #17
  store ptr %160, ptr %143, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %150
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %162, ptr %163, align 8
  br label %.lr.ph.i.i.i.i.i.i.i65.i.i

.lr.ph.i.i.i.i.i.i.i65.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i65.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i63.i.i
  %.09.i.i.i.i.i.i.i66.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i65.i.i ], [ %160, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i63.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i67.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i65.i.i ], [ %147, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i63.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i66.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i67.i.i) #18
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i67.i.i, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i66.i.i, i64 32
  %.not.i.i.i.i.i.i.i68.i.i = icmp eq ptr %164, %146
  br i1 %.not.i.i.i.i.i.i.i68.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i69.i.i, label %.lr.ph.i.i.i.i.i.i.i65.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i69.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i65.i.i
  %.val.i.i.i71.pre.i.i = load ptr, ptr %141, align 8
  store ptr %165, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %166, ptr noundef nonnull readonly align 8 dereferenceable(20) %167, i64 20, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %168, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i72.i.i = icmp eq ptr %.val.i.i.i71.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i72.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit77.i.i, label %169

169:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i69.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i69.thread.i.i
  %170 = phi ptr [ %156, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i69.thread.i.i ], [ %168, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i69.i.i ]
  %.val.i.i.i71425.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i69.thread.i.i ], [ %.val.i.i.i71.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i69.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %173 = call noundef zeroext i1 %.val.i.i.i71425.i.i(ptr noundef nonnull align 8 dereferenceable(36) %170, ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef 2) #18
  %174 = load ptr, ptr %140, align 8
  store ptr %174, ptr %171, align 8
  %175 = load ptr, ptr %141, align 8
  store ptr %175, ptr %172, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit77.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit77.i.i: ; preds = %169, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i69.i.i
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %177 = load i32, ptr %142, align 8
  store i32 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @constinit.7, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef 2, ptr nonnull %13, i64 2, i64 4294967297, i64 0) #18
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker17evalDynCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %14, align 8
  %.repack4.i.i.i.i76.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.repack4.i.i.i.i76.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %179, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %178, ptr noundef nonnull readonly align 8 dereferenceable(60) %12, i64 16, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %183, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i78.i.i = icmp eq ptr %185, %186
  br i1 %.not.i.i.i.i.i.i78.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i86.thread.i.i, label %196

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i86.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit77.i.i
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %191 = getelementptr inbounds i8, ptr null, i64 %189
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr %191, ptr %192, align 8
  store ptr null, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %193, ptr noundef nonnull readonly align 8 dereferenceable(20) %194, i64 20, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %195, i8 0, i64 32, i1 false)
  br label %208

196:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit77.i.i
  %197 = icmp ugt i64 %189, 9223372036854775776
  br i1 %197, label %198, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i80.i.i

198:                                              ; preds = %196
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i80.i.i: ; preds = %196
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #17
  store ptr %199, ptr %182, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %189
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr %201, ptr %202, align 8
  br label %.lr.ph.i.i.i.i.i.i.i82.i.i

.lr.ph.i.i.i.i.i.i.i82.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i82.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i80.i.i
  %.09.i.i.i.i.i.i.i83.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i82.i.i ], [ %199, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i80.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i84.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i.i82.i.i ], [ %186, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i80.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i83.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i84.i.i) #18
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i84.i.i, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i83.i.i, i64 32
  %.not.i.i.i.i.i.i.i85.i.i = icmp eq ptr %203, %185
  br i1 %.not.i.i.i.i.i.i.i85.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i86.i.i, label %.lr.ph.i.i.i.i.i.i.i82.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i86.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i82.i.i
  %.val.i.i.i88.pre.i.i = load ptr, ptr %180, align 8
  store ptr %204, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %205, ptr noundef nonnull readonly align 8 dereferenceable(20) %206, i64 20, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %207, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i89.i.i = icmp eq ptr %.val.i.i.i88.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i89.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit94.i.i, label %208

208:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i86.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i86.thread.i.i
  %209 = phi ptr [ %195, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i86.thread.i.i ], [ %207, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i86.i.i ]
  %.val.i.i.i88429.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i86.thread.i.i ], [ %.val.i.i.i88.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i86.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %212 = call noundef zeroext i1 %.val.i.i.i88429.i.i(ptr noundef nonnull align 8 dereferenceable(36) %209, ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef 2) #18
  %213 = load ptr, ptr %179, align 8
  store ptr %213, ptr %210, align 8
  %214 = load ptr, ptr %180, align 8
  store ptr %214, ptr %211, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit94.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit94.i.i: ; preds = %208, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i86.i.i
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %216 = load i32, ptr %181, align 8
  store i32 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @constinit.10, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef 3, ptr nonnull %16, i64 2, i64 4294967296, i64 0) #18
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker10evalCastAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %17, align 8
  %.repack4.i.i.i.i93.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.repack4.i.i.i.i93.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %218, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %217, ptr noundef nonnull readonly align 8 dereferenceable(60) %15, i64 16, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %222, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i95.i.i = icmp eq ptr %224, %225
  br i1 %.not.i.i.i.i.i.i95.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i103.thread.i.i, label %235

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i103.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit94.i.i
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %230 = getelementptr inbounds i8, ptr null, i64 %228
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store ptr %230, ptr %231, align 8
  store ptr null, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %232, ptr noundef nonnull readonly align 8 dereferenceable(20) %233, i64 20, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %234, i8 0, i64 32, i1 false)
  br label %247

235:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit94.i.i
  %236 = icmp ugt i64 %228, 9223372036854775776
  br i1 %236, label %237, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i97.i.i

237:                                              ; preds = %235
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i97.i.i: ; preds = %235
  %238 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #17
  store ptr %238, ptr %221, align 8
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %228
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store ptr %240, ptr %241, align 8
  br label %.lr.ph.i.i.i.i.i.i.i99.i.i

.lr.ph.i.i.i.i.i.i.i99.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i99.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i97.i.i
  %.09.i.i.i.i.i.i.i100.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i99.i.i ], [ %238, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i97.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i101.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i99.i.i ], [ %225, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i97.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i100.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i101.i.i) #18
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i101.i.i, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i100.i.i, i64 32
  %.not.i.i.i.i.i.i.i102.i.i = icmp eq ptr %242, %224
  br i1 %.not.i.i.i.i.i.i.i102.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i103.i.i, label %.lr.ph.i.i.i.i.i.i.i99.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i103.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i99.i.i
  %.val.i.i.i105.pre.i.i = load ptr, ptr %219, align 8
  store ptr %243, ptr %239, align 8
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %244, ptr noundef nonnull readonly align 8 dereferenceable(20) %245, i64 20, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %246, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i106.i.i = icmp eq ptr %.val.i.i.i105.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i106.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit111.i.i, label %247

247:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i103.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i103.thread.i.i
  %248 = phi ptr [ %234, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i103.thread.i.i ], [ %246, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i103.i.i ]
  %.val.i.i.i105433.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i103.thread.i.i ], [ %.val.i.i.i105.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i103.i.i ]
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %251 = call noundef zeroext i1 %.val.i.i.i105433.i.i(ptr noundef nonnull align 8 dereferenceable(36) %248, ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef 2) #18
  %252 = load ptr, ptr %218, align 8
  store ptr %252, ptr %249, align 8
  %253 = load ptr, ptr %219, align 8
  store ptr %253, ptr %250, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit111.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit111.i.i: ; preds = %247, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i103.i.i
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %255 = load i32, ptr %220, align 8
  store i32 %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @constinit.12, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %18, i32 noundef 3, ptr nonnull %19, i64 2, i64 4294967296, i64 0) #18
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker9evalGetAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %20, align 8
  %.repack4.i.i.i.i110.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.repack4.i.i.i.i110.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %257, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 1, ptr %259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %256, ptr noundef nonnull readonly align 8 dereferenceable(60) %18, i64 16, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %261, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i112.i.i = icmp eq ptr %263, %264
  br i1 %.not.i.i.i.i.i.i112.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i120.thread.i.i, label %274

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i120.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit111.i.i
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %269 = getelementptr inbounds i8, ptr null, i64 %267
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store ptr %269, ptr %270, align 8
  store ptr null, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %271, ptr noundef nonnull readonly align 8 dereferenceable(20) %272, i64 20, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %273, i8 0, i64 32, i1 false)
  br label %286

274:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit111.i.i
  %275 = icmp ugt i64 %267, 9223372036854775776
  br i1 %275, label %276, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.i.i

276:                                              ; preds = %274
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.i.i: ; preds = %274
  %277 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #17
  store ptr %277, ptr %260, align 8
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 544
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %267
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store ptr %279, ptr %280, align 8
  br label %.lr.ph.i.i.i.i.i.i.i116.i.i

.lr.ph.i.i.i.i.i.i.i116.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i116.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.i.i
  %.09.i.i.i.i.i.i.i117.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i.i116.i.i ], [ %277, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i118.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i.i116.i.i ], [ %264, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i117.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i118.i.i) #18
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i118.i.i, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i117.i.i, i64 32
  %.not.i.i.i.i.i.i.i119.i.i = icmp eq ptr %281, %263
  br i1 %.not.i.i.i.i.i.i.i119.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i120.i.i, label %.lr.ph.i.i.i.i.i.i.i116.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i120.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i116.i.i
  %.val.i.i.i122.pre.i.i = load ptr, ptr %258, align 8
  store ptr %282, ptr %278, align 8
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %283, ptr noundef nonnull readonly align 8 dereferenceable(20) %284, i64 20, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %285, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i123.i.i = icmp eq ptr %.val.i.i.i122.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i123.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit128.i.i, label %286

286:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i120.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i120.thread.i.i
  %287 = phi ptr [ %273, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i120.thread.i.i ], [ %285, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i120.i.i ]
  %.val.i.i.i122437.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i120.thread.i.i ], [ %.val.i.i.i122.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i120.i.i ]
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %290 = call noundef zeroext i1 %.val.i.i.i122437.i.i(ptr noundef nonnull align 8 dereferenceable(36) %287, ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef 2) #18
  %291 = load ptr, ptr %257, align 8
  store ptr %291, ptr %288, align 8
  %292 = load ptr, ptr %258, align 8
  store ptr %292, ptr %289, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit128.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit128.i.i: ; preds = %286, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i120.i.i
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %294 = load i32, ptr %259, align 8
  store i32 %294, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @constinit.14, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 2, ptr nonnull %22, i64 2, i64 4294967297, i64 0) #18
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker7evalIsaERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %23, align 8
  %.repack4.i.i.i.i127.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %.repack4.i.i.i.i127.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %296, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 2, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %295, ptr noundef nonnull readonly align 8 dereferenceable(60) %21, i64 16, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i129.i.i = icmp eq ptr %302, %303
  br i1 %.not.i.i.i.i.i.i129.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i137.thread.i.i, label %313

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i137.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit128.i.i
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %308 = getelementptr inbounds i8, ptr null, i64 %306
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr %308, ptr %309, align 8
  store ptr null, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %310, ptr noundef nonnull readonly align 8 dereferenceable(20) %311, i64 20, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %312, i8 0, i64 32, i1 false)
  br label %325

313:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit128.i.i
  %314 = icmp ugt i64 %306, 9223372036854775776
  br i1 %314, label %315, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.i.i

315:                                              ; preds = %313
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.i.i: ; preds = %313
  %316 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #17
  store ptr %316, ptr %299, align 8
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %306
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr %318, ptr %319, align 8
  br label %.lr.ph.i.i.i.i.i.i.i133.i.i

.lr.ph.i.i.i.i.i.i.i133.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i133.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.i.i
  %.09.i.i.i.i.i.i.i134.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i133.i.i ], [ %316, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i135.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i133.i.i ], [ %303, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i134.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i135.i.i) #18
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i135.i.i, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i134.i.i, i64 32
  %.not.i.i.i.i.i.i.i136.i.i = icmp eq ptr %320, %302
  br i1 %.not.i.i.i.i.i.i.i136.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i137.i.i, label %.lr.ph.i.i.i.i.i.i.i133.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i137.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i133.i.i
  %.val.i.i.i139.pre.i.i = load ptr, ptr %297, align 8
  store ptr %321, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %322, ptr noundef nonnull readonly align 8 dereferenceable(20) %323, i64 20, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %324, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i140.i.i = icmp eq ptr %.val.i.i.i139.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i140.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit145.i.i, label %325

325:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i137.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i137.thread.i.i
  %326 = phi ptr [ %312, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i137.thread.i.i ], [ %324, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i137.i.i ]
  %.val.i.i.i139441.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i137.thread.i.i ], [ %.val.i.i.i139.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i137.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %329 = call noundef zeroext i1 %.val.i.i.i139441.i.i(ptr noundef nonnull align 8 dereferenceable(36) %326, ptr noundef nonnull align 8 dereferenceable(36) %23, i32 noundef 2) #18
  %330 = load ptr, ptr %296, align 8
  store ptr %330, ptr %327, align 8
  %331 = load ptr, ptr %297, align 8
  store ptr %331, ptr %328, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit145.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit145.i.i: ; preds = %325, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i137.i.i
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %333 = load i32, ptr %298, align 8
  store i32 %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) @constinit.16, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %24, i32 noundef 2, ptr nonnull %25, i64 2, i64 4294967297, i64 0) #18
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker17evalIsaAndNonNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %26, align 8
  %.repack4.i.i.i.i144.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.repack4.i.i.i.i144.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %335, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 2, ptr %337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %334, ptr noundef nonnull readonly align 8 dereferenceable(60) %24, i64 16, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %339, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i146.i.i = icmp eq ptr %341, %342
  br i1 %.not.i.i.i.i.i.i146.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i154.thread.i.i, label %352

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i154.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit145.i.i
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %347 = getelementptr inbounds i8, ptr null, i64 %345
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store ptr %347, ptr %348, align 8
  store ptr null, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %349, ptr noundef nonnull readonly align 8 dereferenceable(20) %350, i64 20, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %351, i8 0, i64 32, i1 false)
  br label %364

352:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit145.i.i
  %353 = icmp ugt i64 %345, 9223372036854775776
  br i1 %353, label %354, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i148.i.i

354:                                              ; preds = %352
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i148.i.i: ; preds = %352
  %355 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #17
  store ptr %355, ptr %338, align 8
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %345
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store ptr %357, ptr %358, align 8
  br label %.lr.ph.i.i.i.i.i.i.i150.i.i

.lr.ph.i.i.i.i.i.i.i150.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i150.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i148.i.i
  %.09.i.i.i.i.i.i.i151.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i.i150.i.i ], [ %355, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i148.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i152.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i.i150.i.i ], [ %342, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i148.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i151.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i152.i.i) #18
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i152.i.i, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i151.i.i, i64 32
  %.not.i.i.i.i.i.i.i153.i.i = icmp eq ptr %359, %341
  br i1 %.not.i.i.i.i.i.i.i153.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i154.i.i, label %.lr.ph.i.i.i.i.i.i.i150.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i154.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i150.i.i
  %.val.i.i.i156.pre.i.i = load ptr, ptr %336, align 8
  store ptr %360, ptr %356, align 8
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %361, ptr noundef nonnull readonly align 8 dereferenceable(20) %362, i64 20, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %363, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i157.i.i = icmp eq ptr %.val.i.i.i156.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i157.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %364

364:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i154.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i154.thread.i.i
  %365 = phi ptr [ %351, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i154.thread.i.i ], [ %363, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i154.i.i ]
  %.val.i.i.i156445.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i154.thread.i.i ], [ %.val.i.i.i156.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i154.i.i ]
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %368 = call noundef zeroext i1 %.val.i.i.i156445.i.i(ptr noundef nonnull align 8 dereferenceable(36) %365, ptr noundef nonnull align 8 dereferenceable(36) %26, i32 noundef 2) #18
  %369 = load ptr, ptr %335, align 8
  store ptr %369, ptr %366, align 8
  %370 = load ptr, ptr %336, align 8
  store ptr %370, ptr %367, align 8
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %364, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i154.i.i
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %372 = load i32, ptr %337, align 8
  store i32 %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %375 = call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #17
  store ptr %375, ptr %60, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 832
  %377 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %376, ptr %377, align 8
  br label %.lr.ph.i.i.i.i.i.i.i159.i.i

.lr.ph.i.i.i.i.i.i.i159.i.i:                      ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %414, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %375, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.idx.i.i = phi i64 [ %.0811.i.i.i.i.i.i.i.add.i.i, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0811.i.i.i.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 16, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %379, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %378, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %381, %382
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i, label %389

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i159.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 24
  %387 = getelementptr inbounds i8, ptr null, i64 %385
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 0, i64 16, i1 false)
  store ptr %387, ptr %388, align 8
  br label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i.i.i.i.i.i.i.i.i

389:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i159.i.i
  %390 = icmp ugt i64 %385, 9223372036854775776
  br i1 %390, label %391, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i

391:                                              ; preds = %389
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i: ; preds = %389
  %392 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #17
  store ptr %392, ptr %378, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %385
  %395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  store ptr %394, ptr %395, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %392, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %382, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %396, %381
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i
  %398 = phi ptr [ %386, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i ], [ %393, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i ], [ %397, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 40
  %400 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %399, ptr noundef nonnull align 8 dereferenceable(20) %400, i64 20, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 64
  %402 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %401, i8 0, i64 32, i1 false)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %402, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %403

403:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 64
  %405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 88
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 80
  %407 = call noundef zeroext i1 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(36) %401, ptr noundef nonnull align 8 dereferenceable(36) %404, i32 noundef 2) #18
  %408 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 88
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %405, align 8
  %410 = load ptr, ptr %402, align 8
  store ptr %410, ptr %406, align 8
  br label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %403, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 96
  %412 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 96
  %413 = load i32, ptr %412, align 8
  store i32 %413, ptr %411, align 8
  %.0811.i.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0811.i.i.i.i.i.i.i.idx.i.i, 104
  %414 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i160.i.i = icmp eq i64 %.0811.i.i.i.i.i.i.i.add.i.i, 832
  br i1 %.not.i.i.i.i.i.i.i160.i.i, label %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i159.i.i, !llvm.loop !7

_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i: ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  store ptr %414, ptr %373, align 8
  br label %415

415:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i, %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i
  %416 = phi ptr [ %374, %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i ], [ %417, %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i ]
  %417 = getelementptr inbounds i8, ptr %416, i64 -104
  %418 = getelementptr inbounds i8, ptr %416, i64 -24
  %419 = load ptr, ptr %418, align 8
  %.not.i.i.i.i162.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i162.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds i8, ptr %416, i64 -40
  %422 = call noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(36) %421, ptr noundef nonnull align 8 dereferenceable(36) %421, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i: ; preds = %420, %415
  %423 = getelementptr inbounds i8, ptr %416, i64 -88
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %416, i64 -80
  %426 = load ptr, ptr %425, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %424, %426
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %427, %.lr.ph.i.i.i.i.i.i.i.i ], [ %424, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #18
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i163.i.i = icmp eq ptr %427, %426
  br i1 %.not.i.i.i.i.i.i163.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %423, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i
  %428 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %424, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i, label %429

429:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %430 = getelementptr inbounds i8, ptr %416, i64 -72
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %428 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %434) #20
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i

_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i: ; preds = %429, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %435 = icmp eq ptr %417, %2
  br i1 %435, label %436, label %415

436:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i
  %437 = load ptr, ptr %336, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i7.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i, label %438

438:                                              ; preds = %436
  %439 = call noundef zeroext i1 %437(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %26, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i: ; preds = %438, %436
  %440 = load ptr, ptr %339, align 8
  %441 = load ptr, ptr %340, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %440, %441
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %442, %.lr.ph.i.i.i.i.i.i.i ], [ %440, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #18
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i164.i.i = icmp eq ptr %442, %441
  br i1 %.not.i.i.i.i.i164.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %339, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i
  %443 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %440, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i ]
  %.not.i.i.i.i165.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i165.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %444

444:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %449) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %444, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %450 = load ptr, ptr %297, align 8
  %.not.i.i.i166.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i166.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit167.i.i, label %451

451:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %452 = call noundef zeroext i1 %450(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %23, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit167.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit167.i.i: ; preds = %451, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %453 = load ptr, ptr %300, align 8
  %454 = load ptr, ptr %301, align 8
  %.not4.i.i.i.i.i168.i.i = icmp eq ptr %453, %454
  br i1 %.not4.i.i.i.i.i168.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i174.i.i, label %.lr.ph.i.i.i.i.i169.i.i

.lr.ph.i.i.i.i.i169.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit167.i.i, %.lr.ph.i.i.i.i.i169.i.i
  %.05.i.i.i.i.i170.i.i = phi ptr [ %455, %.lr.ph.i.i.i.i.i169.i.i ], [ %453, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit167.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i170.i.i) #18
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i170.i.i, i64 32
  %.not.i.i.i.i.i171.i.i = icmp eq ptr %455, %454
  br i1 %.not.i.i.i.i.i171.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i172.i.i, label %.lr.ph.i.i.i.i.i169.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i172.i.i: ; preds = %.lr.ph.i.i.i.i.i169.i.i
  %.pr.i.i173.i.i = load ptr, ptr %300, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i174.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i174.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i172.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit167.i.i
  %456 = phi ptr [ %.pr.i.i173.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i172.i.i ], [ %453, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit167.i.i ]
  %.not.i.i.i.i175.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i175.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i, label %457

457:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i174.i.i
  %458 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i:  ; preds = %457, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i174.i.i
  %463 = load ptr, ptr %258, align 8
  %.not.i.i.i177.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i177.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit178.i.i, label %464

464:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i
  %465 = call noundef zeroext i1 %463(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit178.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit178.i.i: ; preds = %464, %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i
  %466 = load ptr, ptr %261, align 8
  %467 = load ptr, ptr %262, align 8
  %.not4.i.i.i.i.i179.i.i = icmp eq ptr %466, %467
  br i1 %.not4.i.i.i.i.i179.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i.i, label %.lr.ph.i.i.i.i.i180.i.i

.lr.ph.i.i.i.i.i180.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit178.i.i, %.lr.ph.i.i.i.i.i180.i.i
  %.05.i.i.i.i.i181.i.i = phi ptr [ %468, %.lr.ph.i.i.i.i.i180.i.i ], [ %466, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit178.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i181.i.i) #18
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i181.i.i, i64 32
  %.not.i.i.i.i.i182.i.i = icmp eq ptr %468, %467
  br i1 %.not.i.i.i.i.i182.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i.i, label %.lr.ph.i.i.i.i.i180.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i.i: ; preds = %.lr.ph.i.i.i.i.i180.i.i
  %.pr.i.i184.i.i = load ptr, ptr %261, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit178.i.i
  %469 = phi ptr [ %.pr.i.i184.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i.i ], [ %466, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit178.i.i ]
  %.not.i.i.i.i186.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i186.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit187.i.i, label %470

470:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i.i
  %471 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit187.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit187.i.i:  ; preds = %470, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i.i
  %476 = load ptr, ptr %219, align 8
  %.not.i.i.i188.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i188.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit189.i.i, label %477

477:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit187.i.i
  %478 = call noundef zeroext i1 %476(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit189.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit189.i.i: ; preds = %477, %_ZN5clang4ento15CallDescriptionD2Ev.exit187.i.i
  %479 = load ptr, ptr %222, align 8
  %480 = load ptr, ptr %223, align 8
  %.not4.i.i.i.i.i190.i.i = icmp eq ptr %479, %480
  br i1 %.not4.i.i.i.i.i190.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i196.i.i, label %.lr.ph.i.i.i.i.i191.i.i

.lr.ph.i.i.i.i.i191.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit189.i.i, %.lr.ph.i.i.i.i.i191.i.i
  %.05.i.i.i.i.i192.i.i = phi ptr [ %481, %.lr.ph.i.i.i.i.i191.i.i ], [ %479, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit189.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i192.i.i) #18
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i192.i.i, i64 32
  %.not.i.i.i.i.i193.i.i = icmp eq ptr %481, %480
  br i1 %.not.i.i.i.i.i193.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i194.i.i, label %.lr.ph.i.i.i.i.i191.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i194.i.i: ; preds = %.lr.ph.i.i.i.i.i191.i.i
  %.pr.i.i195.i.i = load ptr, ptr %222, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i196.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i196.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i194.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit189.i.i
  %482 = phi ptr [ %.pr.i.i195.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i194.i.i ], [ %479, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit189.i.i ]
  %.not.i.i.i.i197.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i197.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit198.i.i, label %483

483:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i196.i.i
  %484 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit198.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit198.i.i:  ; preds = %483, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i196.i.i
  %489 = load ptr, ptr %180, align 8
  %.not.i.i.i199.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i199.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit200.i.i, label %490

490:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit198.i.i
  %491 = call noundef zeroext i1 %489(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit200.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit200.i.i: ; preds = %490, %_ZN5clang4ento15CallDescriptionD2Ev.exit198.i.i
  %492 = load ptr, ptr %183, align 8
  %493 = load ptr, ptr %184, align 8
  %.not4.i.i.i.i.i201.i.i = icmp eq ptr %492, %493
  br i1 %.not4.i.i.i.i.i201.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i207.i.i, label %.lr.ph.i.i.i.i.i202.i.i

.lr.ph.i.i.i.i.i202.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit200.i.i, %.lr.ph.i.i.i.i.i202.i.i
  %.05.i.i.i.i.i203.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i202.i.i ], [ %492, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit200.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i203.i.i) #18
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i203.i.i, i64 32
  %.not.i.i.i.i.i204.i.i = icmp eq ptr %494, %493
  br i1 %.not.i.i.i.i.i204.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i205.i.i, label %.lr.ph.i.i.i.i.i202.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i205.i.i: ; preds = %.lr.ph.i.i.i.i.i202.i.i
  %.pr.i.i206.i.i = load ptr, ptr %183, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i207.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i207.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i205.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit200.i.i
  %495 = phi ptr [ %.pr.i.i206.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i205.i.i ], [ %492, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit200.i.i ]
  %.not.i.i.i.i208.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i208.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit209.i.i, label %496

496:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i207.i.i
  %497 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %501) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit209.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit209.i.i:  ; preds = %496, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i207.i.i
  %502 = load ptr, ptr %141, align 8
  %.not.i.i.i210.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i210.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit211.i.i, label %503

503:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit209.i.i
  %504 = call noundef zeroext i1 %502(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit211.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit211.i.i: ; preds = %503, %_ZN5clang4ento15CallDescriptionD2Ev.exit209.i.i
  %505 = load ptr, ptr %144, align 8
  %506 = load ptr, ptr %145, align 8
  %.not4.i.i.i.i.i212.i.i = icmp eq ptr %505, %506
  br i1 %.not4.i.i.i.i.i212.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i218.i.i, label %.lr.ph.i.i.i.i.i213.i.i

.lr.ph.i.i.i.i.i213.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit211.i.i, %.lr.ph.i.i.i.i.i213.i.i
  %.05.i.i.i.i.i214.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i.i213.i.i ], [ %505, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit211.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i214.i.i) #18
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i214.i.i, i64 32
  %.not.i.i.i.i.i215.i.i = icmp eq ptr %507, %506
  br i1 %.not.i.i.i.i.i215.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i216.i.i, label %.lr.ph.i.i.i.i.i213.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i216.i.i: ; preds = %.lr.ph.i.i.i.i.i213.i.i
  %.pr.i.i217.i.i = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i218.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i218.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i216.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit211.i.i
  %508 = phi ptr [ %.pr.i.i217.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i216.i.i ], [ %505, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit211.i.i ]
  %.not.i.i.i.i219.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i219.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit220.i.i, label %509

509:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i218.i.i
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %508 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %514) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit220.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit220.i.i:  ; preds = %509, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i218.i.i
  %515 = load ptr, ptr %102, align 8
  %.not.i.i.i221.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i221.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit222.i.i, label %516

516:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit220.i.i
  %517 = call noundef zeroext i1 %515(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit222.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit222.i.i: ; preds = %516, %_ZN5clang4ento15CallDescriptionD2Ev.exit220.i.i
  %518 = load ptr, ptr %105, align 8
  %519 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i223.i.i = icmp eq ptr %518, %519
  br i1 %.not4.i.i.i.i.i223.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i229.i.i, label %.lr.ph.i.i.i.i.i224.i.i

.lr.ph.i.i.i.i.i224.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit222.i.i, %.lr.ph.i.i.i.i.i224.i.i
  %.05.i.i.i.i.i225.i.i = phi ptr [ %520, %.lr.ph.i.i.i.i.i224.i.i ], [ %518, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit222.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i225.i.i) #18
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225.i.i, i64 32
  %.not.i.i.i.i.i226.i.i = icmp eq ptr %520, %519
  br i1 %.not.i.i.i.i.i226.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i227.i.i, label %.lr.ph.i.i.i.i.i224.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i227.i.i: ; preds = %.lr.ph.i.i.i.i.i224.i.i
  %.pr.i.i228.i.i = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i229.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i229.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i227.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit222.i.i
  %521 = phi ptr [ %.pr.i.i228.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i227.i.i ], [ %518, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit222.i.i ]
  %.not.i.i.i.i230.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i230.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i, label %522

522:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i229.i.i
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %521 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %527) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i:  ; preds = %522, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i229.i.i
  %528 = load ptr, ptr %63, align 8
  %.not.i.i.i232.i.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i232.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit233.i.i, label %529

529:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i
  %530 = call noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit233.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit233.i.i: ; preds = %529, %_ZN5clang4ento15CallDescriptionD2Ev.exit231.i.i
  %531 = load ptr, ptr %66, align 8
  %532 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i.i234.i.i = icmp eq ptr %531, %532
  br i1 %.not4.i.i.i.i.i234.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i, label %.lr.ph.i.i.i.i.i235.i.i

.lr.ph.i.i.i.i.i235.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit233.i.i, %.lr.ph.i.i.i.i.i235.i.i
  %.05.i.i.i.i.i236.i.i = phi ptr [ %533, %.lr.ph.i.i.i.i.i235.i.i ], [ %531, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit233.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i236.i.i) #18
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i236.i.i, i64 32
  %.not.i.i.i.i.i237.i.i = icmp eq ptr %533, %532
  br i1 %.not.i.i.i.i.i237.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i, label %.lr.ph.i.i.i.i.i235.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i: ; preds = %.lr.ph.i.i.i.i.i235.i.i
  %.pr.i.i239.i.i = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit233.i.i
  %534 = phi ptr [ %.pr.i.i239.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i238.i.i ], [ %531, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit233.i.i ]
  %.not.i.i.i.i241.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i241.i.i, label %_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i, label %535

535:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %540) #20
  br label %_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i:   ; preds = %535, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i240.i.i
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %542 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(16) %541, i64 16, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %547 = load ptr, ptr %546, align 8
  %.not.i.i.i = icmp eq ptr %545, %547
  br i1 %.not.i.i.i, label %551, label %548

548:                                              ; preds = %_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116CastValueCheckerEEEvPv, ptr %545, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %59, ptr %.sroa.3.0..sroa_idx.i, align 8
  %549 = load ptr, ptr %544, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store ptr %550, ptr %544, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_116CastValueCheckerEJEEEPT_DpOT0_.exit

551:                                              ; preds = %_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i
  %552 = load ptr, ptr %543, align 8
  %553 = ptrtoint ptr %545 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp eq i64 %555, 9223372036854775792
  br i1 %556, label %557, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

557:                                              ; preds = %551
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %551
  %558 = ashr exact i64 %555, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %558, i64 1)
  %559 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %558
  %560 = icmp ult i64 %559, %558
  %561 = call i64 @llvm.umin.i64(i64 %559, i64 576460752303423487)
  %562 = select i1 %560, i64 576460752303423487, i64 %561
  %.not.i.i.i.i8.i = icmp ne i64 %562, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8.i)
  %563 = shl nuw nsw i64 %562, 4
  %564 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %563) #17
  %565 = getelementptr inbounds i8, ptr %564, i64 %555
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116CastValueCheckerEEEvPv, ptr %565, align 8
  %.sroa.3.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %59, ptr %.sroa.3.0..sroa_idx12.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %552, %545
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i9.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i9.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i9.i ], [ %564, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %566, %.lr.ph.i.i.i.i.i.i9.i ], [ %552, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %566 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %566, %545
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i9.i, !llvm.loop !13

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i9.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %564, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %567, %.lr.ph.i.i.i.i.i.i9.i ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %552, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %569

569:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %555) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %569, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %564, ptr %543, align 8
  store ptr %568, ptr %544, align 8
  %570 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %564, i64 %562
  store ptr %570, ptr %546, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_116CastValueCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_116CastValueCheckerEJEEEPT_DpOT0_.exit: ; preds = %548, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_116CastValueCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %59) #18
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_116CastValueCheckerEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %59) #18
  store ptr %59, ptr %571, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento30shouldRegisterCastValueCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116CastValueCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !14

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker8evalCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker11evalDynCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker14evalCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL23evalNullParamNullReturnRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker17evalDynCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  tail call fastcc void @_ZL23evalNullParamNullReturnRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker10evalCastAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker9evalGetAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker7evalIsaERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"struct.std::pair.794", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %16 = icmp eq i8 %3, 1
  br i1 %16, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread, label %19

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread: ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !alias.scope !16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %18, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8, !noalias !16
  store ptr %15, ptr %8, align 8, !noalias !16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !16
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.794") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %8, ptr %2, i8 %3) #18
  %24 = load ptr, ptr %8, align 8, !noalias !16
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %25

25:                                               ; preds = %19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %25, %19
  %.pr = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %28 = phi ptr [ %15, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread ], [ %27, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %29 = phi ptr [ %15, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread ], [ %.pr, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  store ptr %29, ptr %10, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  store ptr %29, ptr %11, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  br label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %.not55 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23 ], [ true, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %31 = phi ptr [ %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23 ], [ %27, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %32 = phi ptr [ %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23 ], [ null, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %.not52 = icmp eq ptr %31, null
  br i1 %.not52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %30
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #18
  %33 = load ptr, ptr %12, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %.pre.i = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  %.not.i36 = icmp eq ptr %33, null
  %spec.select.i = select i1 %.not.i36, ptr %.pre.i, ptr %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %37 = load ptr, ptr %36, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #18
  store ptr %31, ptr %6, align 8
  %38 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #18
  %39 = load ptr, ptr %6, align 8
  %.not.i.i3.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i3.i.i, label %41, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #18
  br label %41

41:                                               ; preds = %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32: ; preds = %30, %41
  br i1 %.not55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34, label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker17evalIsaAndNonNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"struct.std::pair.794", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %15 = icmp eq i8 %3, 1
  br i1 %15, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread, label %18

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread: ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #18, !noalias !19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %16, align 8, !alias.scope !19
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #18, !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !noalias !19
  store ptr %14, ptr %6, align 8, !noalias !19
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #18, !noalias !19
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.794") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %6, ptr %2, i8 %3) #18
  %23 = load ptr, ptr %6, align 8, !noalias !19
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %24

24:                                               ; preds = %18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %24, %18
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %29, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %27 = phi ptr [ %14, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread ], [ %26, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %28 = phi ptr [ %14, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread ], [ %.pr, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  store ptr %28, ptr %8, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  store ptr %28, ptr %9, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  br label %29

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %.not48 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27 ], [ true, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %30 = phi ptr [ %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27 ], [ %26, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %31 = phi ptr [ %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27 ], [ null, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %.not45 = icmp eq ptr %30, null
  br i1 %.not45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %10, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33: ; preds = %29, %32
  br i1 %.not48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CastValueCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116CastValueCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val1.i.i to i64
  %27 = ptrtoint ptr %.val.i.i to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %28) #20
  br label %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEED2Ev.exit

_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i, %24
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CastValueCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_116CastValueCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %1, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %22 = icmp eq i8 %2, 1
  br i1 %22, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread, label %23

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread: ; preds = %6
  store ptr %21, ptr %12, align 8, !alias.scope !23
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %21) #18, !noalias !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %30

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !noalias !23
  store ptr %21, ptr %10, align 8, !noalias !23
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %21) #18, !noalias !23
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %10, ptr %1, i8 %2, i1 noundef zeroext true) #18
  %28 = load ptr, ptr %10, align 8, !noalias !23
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %29

29:                                               ; preds = %23
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %23, %29
  %.pr157 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not156 = icmp eq ptr %.pr157, null
  br i1 %.not156, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106, label %30

30:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  %31 = call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %.not = icmp eq i32 %35, 0
  %36 = load ptr, ptr %0, align 8
  br i1 %.not, label %48, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #18
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i75 = load i64, ptr %52, align 8
  %53 = and i64 %31, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp eq i8 %61, 41
  %63 = and i64 %.sroa.0.0.copyload.i75, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i77 = load i64, ptr %66, align 8
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i77, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  br i1 %62, label %72, label %74

72:                                               ; preds = %48
  %73 = icmp eq i8 %71, 41
  br i1 %73, label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88

74:                                               ; preds = %48
  %75 = and i8 %71, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %76, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(23096) ptr %82(ptr noundef nonnull align 8 dereferenceable(256) %79) #18
  %84 = load ptr, ptr %54, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = icmp eq i8 %90, 42
  br i1 %91, label %92, label %100

92:                                               ; preds = %76
  %93 = and i64 %31, 1
  %.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i:   ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i1.i.i, 1
  %.not.i = icmp eq i64 %95, 0
  br i1 %.not.i, label %98, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %92
  %96 = or i64 %.sroa.0.0.copyload.i75, 1
  %97 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %83, i64 %96, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

98:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i
  %99 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %83, i64 %.sroa.0.0.copyload.i75, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

100:                                              ; preds = %76
  %101 = icmp eq i8 %90, 43
  call void @llvm.assume(i1 %101)
  %102 = call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %83, i64 %.sroa.0.0.copyload.i75) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit: ; preds = %100, %98, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i, %72, %37
  %.sroa.0121.0 = phi i64 [ %.sroa.0.0.copyload.i75, %72 ], [ %.sroa.0.0.copyload.i, %37 ], [ %97, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i ], [ %99, %98 ], [ %102, %100 ]
  %.0 = phi ptr [ %51, %72 ], [ %40, %37 ], [ %51, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i ], [ %51, %98 ], [ %51, %100 ]
  %103 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  %104 = load ptr, ptr %12, align 8
  store ptr %104, ptr %13, align 8
  %.not.i.i80 = icmp eq ptr %104, null
  br i1 %.not.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %105

105:                                              ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit, %105
  %106 = call noundef ptr @_ZN5clang4ento18getDynamicCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_(ptr noundef nonnull %13, ptr noundef %103, i64 %.sroa.0121.0, i64 %31) #18
  %107 = load ptr, ptr %13, align 8
  %.not.i.i81 = icmp eq ptr %107, null
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %107) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %108
  %109 = icmp eq i64 %.sroa.0121.0, %31
  %or.cond = select i1 %5, i1 true, i1 %109
  %.not.i82160 = icmp eq ptr %106, null
  br i1 %or.cond, label %.thread.thread, label %110

110:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.not73 = xor i1 %4, true
  %brmerge74 = or i1 %.not.i82160, %.not73
  br i1 %brmerge74, label %.thread, label %.thread132

.thread132:                                       ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread

.thread:                                          ; preds = %110
  %.mux = and i1 %4, %.not.i82160
  %.not.i82 = icmp eq ptr %106, null
  br i1 %.not.i82, label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread, label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit

.thread.thread:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not.i82160, label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread, label %.thread162

.thread162:                                       ; preds = %.thread.thread
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread

_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit: ; preds = %.thread
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread

120:                                              ; preds = %.thread162, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit
  %121 = load ptr, ptr %12, align 8
  %.not.i.i83 = icmp eq ptr %121, null
  br i1 %.not.i.i83, label %123, label %.thread.i

.thread.i:                                        ; preds = %120
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %121) #18
  %122 = load ptr, ptr %18, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

123:                                              ; preds = %120
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %.pr.i = load ptr, ptr %125, align 8
  %.not.i.i.i86 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i86, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %123, %.thread.i
  %126 = phi ptr [ %124, %123 ], [ %122, %.thread.i ]
  %.sroa.0129.0 = phi ptr [ %.pr.i, %123 ], [ %121, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0129.0) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %.pre.i107 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %128, i64 48, i1 false)
  %.not.i108 = icmp eq ptr %126, null
  %spec.select.i = select i1 %.not.i108, ptr %.pre.i107, ptr %126
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %130 = load ptr, ptr %129, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0129.0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0129.0) #18
  store ptr %.sroa.0129.0, ptr %7, align 8
  %131 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #18
  %132 = load ptr, ptr %7, align 8
  %.not.i.i3.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %133

133:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #18
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %133, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0129.0) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0129.0) #18
  br i1 %.not.i.i83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88.sink.split

_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread: ; preds = %.thread132, %.thread.thread, %.thread, %.thread162, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit
  %.066136147 = phi i1 [ false, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit ], [ true, %.thread162 ], [ %.mux, %.thread ], [ true, %.thread.thread ], [ %113, %.thread132 ]
  %.not69.not = phi i1 [ true, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit ], [ true, %.thread162 ], [ false, %.thread ], [ false, %.thread.thread ], [ true, %.thread132 ]
  %brmerge = or i1 %5, %.not69.not
  %spec.select = select i1 %brmerge, i1 true, i1 %109
  %.not71 = xor i1 %spec.select, true
  %brmerge72 = or i1 %5, %.not71
  br i1 %brmerge72, label %134, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96

134:                                              ; preds = %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread
  %135 = load ptr, ptr %12, align 8
  store ptr %135, ptr %15, align 8
  %.not.i.i91 = icmp eq ptr %135, null
  br i1 %.not.i.i91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92, label %136

136:                                              ; preds = %134
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %135) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92: ; preds = %134, %136
  call void @_ZN5clang4ento25setDynamicTypeAndCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull %15, ptr noundef %103, i64 %.sroa.0121.0, i64 %31, i1 noundef zeroext %.066136147) #18
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %12, align 8
  store ptr %138, ptr %14, align 8
  store ptr %137, ptr %12, align 8
  %.not.i.i93 = icmp eq ptr %138, null
  br i1 %.not.i.i93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, label %139

139:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %138) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92, %139
  %140 = load ptr, ptr %15, align 8
  %.not.i.i95 = icmp eq ptr %140, null
  br i1 %.not.i.i95, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96, label %141

141:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %140) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96: ; preds = %141, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 600
  %144 = load ptr, ptr %143, align 8
  br i1 %.066136147, label %145, label %147

145:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96
  %.sroa.014.0.copyload = load ptr, ptr %11, align 8
  %.sroa.215.0.copyload = load i8, ptr %17, align 8
  %146 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %144, ptr %.sroa.014.0.copyload, i8 %.sroa.215.0.copyload, i64 %31, i64 %.sroa.0121.0) #18
  br label %170

147:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96
  %148 = and i64 %31, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %149, align 16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i97 = load i64, ptr %151, align 8
  %152 = and i64 %.sroa.0.0.copyload.i.i.i.i.i97, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i8, ptr %155, align 16
  %157 = and i8 %156, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %157, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %158, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %150) #18
  %162 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %160, i64 %161) #18
  %.pre.i = and i64 %162, -16
  %.pre8.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre8.i, align 16
  br label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit: ; preds = %147, %158
  %163 = phi ptr [ %150, %147 ], [ %.pre, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %165, ptr noundef %163) #18
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = trunc i64 %167 to i32
  %169 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %164, i64 noundef 0, i32 noundef %168, i1 noundef zeroext true) #18
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %169, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 2, 1
  br label %170

170:                                              ; preds = %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit, %145
  %.pn = phi { ptr, i8 } [ %146, %145 ], [ %.fca.1.insert.i, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit ]
  %.sroa.318.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.017.0 = extractvalue { ptr, i8 } %.pn, 0
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %176 = load ptr, ptr %18, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %177 = and i64 %.sroa.1.0.copyload.i.i, -8
  %178 = inttoptr i64 %177 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef %175, ptr noundef %178, ptr %.sroa.017.0, i8 %.sroa.318.0, i1 noundef zeroext false) #18
  %179 = call fastcc noundef ptr @_ZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef %106, i64 %31, ptr noundef %.0, i1 noundef zeroext %.066136147, i1 noundef zeroext %spec.select)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %180 = load ptr, ptr %16, align 8
  %.not.i98 = icmp eq ptr %180, null
  br i1 %.not.i98, label %181, label %.thread.i99

.thread.i99:                                      ; preds = %170
  store ptr %180, ptr %9, align 8
  br label %184

181:                                              ; preds = %170
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %.pr.i101 = load ptr, ptr %183, align 8
  store ptr %.pr.i101, ptr %9, align 8
  %.not.i.i.i102 = icmp eq ptr %.pr.i101, null
  br i1 %.not.i.i.i102, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i100, label %184

184:                                              ; preds = %181, %.thread.i99
  %185 = phi ptr [ %180, %.thread.i99 ], [ %.pr.i101, %181 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %185) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i100

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i100: ; preds = %184, %181
  %186 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %179)
  %187 = load ptr, ptr %9, align 8
  %.not.i.i2.i = icmp eq ptr %187, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %188

188:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i100
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %187) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i100, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %189 = load ptr, ptr %16, align 8
  %.not.i.i103 = icmp eq ptr %189, null
  br i1 %.not.i.i103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88.sink.split: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  %.sink = phi ptr [ %121, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ], [ %189, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88.sink.split, %123, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, %74, %72
  %.pr = load ptr, ptr %12, align 8
  %.not.i.i105 = icmp eq ptr %.pr, null
  br i1 %.not.i.i105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106, label %190

190:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88, %190
  ret void
}

declare i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento18getDynamicCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #5

declare void @_ZN5clang4ento25setDynamicTypeAndCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_b(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, i64, i64, i1 noundef zeroext) local_unnamed_addr #5

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #5

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef readonly %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::function.571", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.anon, align 8
  store i64 %2, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i

19:                                               ; preds = %6
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i: ; preds = %19, %12
  %20 = zext i1 %5 to i8
  %21 = zext i1 %4 to i8
  %22 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  store i8 %20, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %26 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 17, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %28 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 17, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %30, align 8
  %31 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E9_M_invokeERKSt9_Any_data", ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %28, ptr %31, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 1, ptr %7, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %39 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit", label %40

40:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 56) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  ret ptr %38
}

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext) local_unnamed_addr #5

declare i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %19 = load ptr, ptr %17, align 8, !noalias !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !26
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !26
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !26
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !26
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %2, label %37, label %42

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

38:                                               ; preds = %37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #18
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #18
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #18
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #18
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #5

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %5 = load i8, ptr %2, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = and i8 %5, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

24:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #17
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %4, ptr %38, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %39 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store i64 %39, ptr %.012.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %40, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %41, %.lr.ph.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %44 = load ptr, ptr %19, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %46) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %37, ptr %0, align 8
  store ptr %42, ptr %17, align 8
  %47 = getelementptr inbounds nuw %"class.std::unique_ptr.719", ptr %37, i64 %35
  store ptr %47, ptr %19, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %21, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %48 = phi ptr [ %22, %21 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.19, i64 8 }
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1016) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !35
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #19, !noalias !35
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !35
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %19
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #18
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %7, i64 noundef 128) #18, !noalias !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 8, !noalias !49
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %9, align 8, !noalias !49
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %10, align 4, !noalias !49
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !noalias !49
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %12, align 8, !noalias !49
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !49
  %13 = load i8, ptr %.val, align 8, !noalias !49
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !49
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !49
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 9
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.20, i64 noundef 9) #18, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false), !noalias !49
  %27 = load ptr, ptr %18, align 8, !noalias !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store ptr %28, ptr %18, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24, %2
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !49
  %31 = load i8, ptr %30, align 8, !noalias !49
  switch i8 %31, label %81 [
    i8 71, label %32
    i8 46, label %53
  ]

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !49
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !49
  %.not.i.i.i.i = icmp ult ptr %34, %36
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #18, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %40, ptr %33, align 8, !noalias !49
  store i8 39, ptr %34, align 1, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %39, %37
  %.0.i.i.i.i = phi ptr [ %38, %37 ], [ %5, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %43, align 8, !noalias !49
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #18, !noalias !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !49
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !noalias !49
  %.not.i8.i.i.i = icmp ult ptr %46, %48
  br i1 %.not.i8.i.i.i, label %51, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 39) #18, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8, !noalias !49
  store i8 39, ptr %46, align 1, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %54 = load i8, ptr %.val, align 8, !noalias !49
  %55 = trunc i8 %54 to i1
  %.str.21..str.22.i.i.i = select i1 %55, ptr @.str.21, ptr @.str.22
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !49
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !49
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 7
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.21..str.22.i.i.i, i64 noundef 7) #18, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i

66:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %59, ptr noundef nonnull align 1 dereferenceable(7) %.str.21..str.22.i.i.i, i64 7, i1 false), !noalias !49
  %67 = load ptr, ptr %58, align 8, !noalias !49
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 7
  store ptr %68, ptr %58, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i:         ; preds = %66, %64
  %.0.i.i13.i.i.i = phi ptr [ %65, %64 ], [ %5, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !49
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.sroa.0.0.copyload.i15.i.i.i = load i64, ptr %71, align 8, !noalias !49
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i.i.i, i64 %.sroa.0.0.copyload.i15.i.i.i) #18, !noalias !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !noalias !49
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load ptr, ptr %75, align 8, !noalias !49
  %.not.i16.i.i.i = icmp ult ptr %74, %76
  br i1 %.not.i16.i.i.i, label %79, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 noundef zeroext 39) #18, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %80, ptr %73, align 8, !noalias !49
  store i8 39, ptr %74, align 1, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %82 = load i8, ptr %.val, align 8, !noalias !49
  %83 = trunc i8 %82 to i1
  %.str.23..str.24.i.i.i = select i1 %83, ptr @.str.23, ptr @.str.24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !49
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = load ptr, ptr %86, align 8, !noalias !49
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 10
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.23..str.24.i.i.i, i64 noundef 10) #18, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

94:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %87, ptr noundef nonnull align 1 dereferenceable(10) %.str.23..str.24.i.i.i, i64 10, i1 false), !noalias !49
  %95 = load ptr, ptr %86, align 8, !noalias !49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 10
  store ptr %96, ptr %86, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i:           ; preds = %94, %92, %79, %77, %51, %49
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !49
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %100 = load ptr, ptr %99, align 8, !noalias !49
  %.not.i22.i.i.i = icmp ult ptr %98, %100
  br i1 %.not.i22.i.i.i, label %103, label %101

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 32) #18, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %104, ptr %97, align 8, !noalias !49
  store i8 32, ptr %98, align 1, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i:           ; preds = %103, %101
  %.0.i23.i.i.i = phi ptr [ %102, %101 ], [ %5, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %106 = load i8, ptr %105, align 8, !noalias !49
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, ptr @.str.25, ptr @.str.26
  %109 = select i1 %107, i64 4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8, !noalias !49
  %112 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i.i, i64 32
  %113 = load ptr, ptr %112, align 8, !noalias !49
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %109, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i.i.i, ptr noundef nonnull %108, i64 noundef %109) #18, !noalias !49
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %113, ptr noundef nonnull align 1 dereferenceable(4) %108, i64 %109, i1 false), !noalias !49
  %121 = load ptr, ptr %112, align 8, !noalias !49
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %109
  store ptr %122, ptr %112, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %120, %118
  %123 = phi ptr [ %.pre.i.i.i, %118 ], [ %122, %120 ]
  %.0.i.i26.i.i.i = phi ptr [ %119, %118 ], [ %.0.i23.i.i.i, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i.i.i, i64 24
  %125 = load ptr, ptr %124, align 8, !noalias !49
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i.i.i, ptr noundef nonnull @.str.27, i64 noundef 2) #18, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i.i.i, i64 32
  store i16 10016, ptr %123, align 1, !noalias !49
  %134 = load ptr, ptr %133, align 8, !noalias !49
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %135, ptr %133, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %132, %130
  %.0.i.i29.i.i.i = phi ptr [ %131, %130 ], [ %.0.i.i26.i.i.i, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #18, !noalias !49
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #18, !noalias !49
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i.i.i, ptr noundef %137, i64 noundef %138) #18, !noalias !49
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8, !noalias !49
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %143 = load ptr, ptr %142, align 8, !noalias !49
  %.not.i31.i.i.i = icmp ult ptr %141, %143
  br i1 %.not.i31.i.i.i, label %146, label %144

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %139, i8 noundef zeroext 39) #18, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %147, ptr %140, align 8, !noalias !49
  store i8 39, ptr %141, align 1, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i:           ; preds = %146, %144
  %148 = load ptr, ptr %12, align 8, !noalias !49
  %149 = load ptr, ptr %148, align 8, !noalias !49
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #18, !noalias !49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !49
  %151 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %150, ptr %149) #18, !noalias !49
  %152 = extractvalue { i64, ptr } %151, 0
  %153 = extractvalue { i64, ptr } %151, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %152, ptr %153) #18
  %154 = load i64, ptr %3, align 8, !noalias !49
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %154, ptr %156, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #18
  %158 = load ptr, ptr %4, align 8, !noalias !49
  %159 = icmp eq ptr %158, %7
  br i1 %159, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %160

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i
  call void @free(ptr noundef %158) #18
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i, %160
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.val5, i64 17, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val6.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %12, %10, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  %.val = load i64, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %6, align 8
  %.val6 = load ptr, ptr %1, align 8
  %.val7 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val8 = load i8, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val6, i64 %.val5
  %9 = and i64 %.val, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 %.val
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !nosanitize !52
  br label %_ZSt10__invoke_rIvRMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS3_20DefinedOrUnknownSValERNS3_14CheckerContextEEJPKS1_S6_S7_S9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

15:                                               ; preds = %5
  %16 = inttoptr i64 %.val to ptr
  br label %_ZSt10__invoke_rIvRMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS3_20DefinedOrUnknownSValERNS3_14CheckerContextEEJPKS1_S6_S7_S9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIvRMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS3_20DefinedOrUnknownSValERNS3_14CheckerContextEEJPKS1_S6_S7_S9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %10, %15
  %17 = phi ptr [ %14, %10 ], [ %16, %15 ]
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val7, i8 %.val8, ptr noundef nonnull align 8 dereferenceable(81) %4) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS4_20DefinedOrUnknownSValERNS4_14CheckerContextEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS4_20DefinedOrUnknownSValERNS4_14CheckerContextEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS4_20DefinedOrUnknownSValERNS4_14CheckerContextEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load i64, ptr %7, align 8
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  %.repack4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val5, ptr %.repack4.i.i.i, align 8
  br label %_ZNSt14_Function_base13_Base_managerIMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS4_20DefinedOrUnknownSValERNS4_14CheckerContextEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS4_20DefinedOrUnknownSValERNS4_14CheckerContextEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23evalNullParamNullReturnRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(81) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %13 = icmp eq i8 %2, 1
  br i1 %13, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread, label %14

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread: ; preds = %4
  store ptr %12, ptr %7, align 8, !alias.scope !53
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %12) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !noalias !53
  store ptr %12, ptr %6, align 8, !noalias !53
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %12) #18, !noalias !53
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %6, ptr %1, i8 %2, i1 noundef zeroext false) #18
  %19 = load ptr, ptr %6, align 8, !noalias !53
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %20

20:                                               ; preds = %14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #18
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %14, %20
  %.pr22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %.pr22, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %21

21:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  %22 = phi ptr [ %12, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread ], [ %.pr22, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %27 = load ptr, ptr %9, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %28 = and i64 %.sroa.1.0.copyload.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 600
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = and i8 %46, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %48, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %40) #18
  %52 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %50, i64 %51) #18
  %.pre.i = and i64 %52, -16
  %.pre8.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre8.i, align 16
  br label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit: ; preds = %21, %48
  %53 = phi ptr [ %40, %21 ], [ %.pre, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %55, ptr noundef %53) #18
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = trunc i64 %57 to i32
  %59 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %54, i64 noundef 0, i32 noundef %58, i1 noundef zeroext true) #18
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %26, ptr noundef %29, ptr nonnull %59, i8 2, i1 noundef zeroext false) #18
  %60 = call noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr nonnull @.str.28, i64 41, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %61 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %62, label %.thread.i

.thread.i:                                        ; preds = %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit
  store ptr %61, ptr %5, align 8
  br label %65

62:                                               ; preds = %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.pr.i = load ptr, ptr %64, align 8
  store ptr %.pr.i, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %65

65:                                               ; preds = %62, %.thread.i
  %66 = phi ptr [ %61, %.thread.i ], [ %.pr.i, %62 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %65, %62
  %67 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null, ptr noundef %60)
  %68 = load ptr, ptr %5, align 8
  %.not.i.i2.i = icmp eq ptr %68, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %69

69:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %70 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %71

71:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %71, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %72

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::function.571", align 8
  %8 = alloca %class.anon.793, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %10 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %11, ptr %12) #18
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8
  %19 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  store ptr %19, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %17, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %5, align 1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %24 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit, label %25

25:                                               ; preds = %4
  %26 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #18
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit: ; preds = %4, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1016) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i8 %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::function.571", align 8
  %12 = alloca %class.anon.825, align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %15 = alloca %"class.llvm::SmallVector.803", align 8
  %16 = alloca %"class.clang::ento::SVal", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.llvm::SmallVector.803", align 8
  store ptr %1, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %2, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %28 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #21
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %36, i64 noundef 4) #18
  %37 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %28) #18
  %38 = load i32, ptr %37, align 8
  %.not247 = icmp eq i32 %38, 1
  br i1 %.not247, label %._crit_edge, label %.lr.ph238

.lr.ph238:                                        ; preds = %6, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %6 ]
  %39 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %28) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %40, i64 %indvars.iv
  %.sroa.0178.0.copyload = load i32, ptr %41, align 8
  %.sroa.3180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.3180.0.copyload = load ptr, ptr %.sroa.3180.0..sroa_idx, align 8
  %42 = and i32 %.sroa.0178.0.copyload, 2147483647
  switch i32 %42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158 [
    i32 1, label %43
    i32 9, label %54
  ]

43:                                               ; preds = %.lr.ph238
  %44 = ptrtoint ptr %.sroa.3180.0.copyload to i64
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %46 = add i64 %45, 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %.not.i.i.i = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i, label %48, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit

48:                                               ; preds = %43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %36, i64 noundef %46, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit: ; preds = %43, %48
  %49 = load ptr, ptr %15, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %51 = getelementptr inbounds %"class.clang::QualType", ptr %49, i64 %50
  store i64 %44, ptr %51, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %53) #18
  br label %.loopexit

54:                                               ; preds = %.lr.ph238
  %.sroa.2179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.2179.0.copyload = load i32, ptr %.sroa.2179.0..sroa_idx, align 4
  %55 = zext i32 %.sroa.2179.0.copyload to i64
  %56 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.3180.0.copyload, i64 %55
  %.not104235 = icmp eq i32 %.sroa.2179.0.copyload, 0
  br i1 %.not104235, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106
  %.092236 = phi ptr [ %66, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106 ], [ %.sroa.3180.0.copyload, %54 ]
  %.sroa.1.0..092.sroa_idx = getelementptr inbounds nuw i8, ptr %.092236, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..092.sroa_idx, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %58 = add i64 %57, 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %.not.i.i.i105 = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i105, label %60, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106

60:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %36, i64 noundef %58, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106: ; preds = %.lr.ph, %60
  %61 = load ptr, ptr %15, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %63 = getelementptr inbounds %"class.clang::QualType", ptr %61, i64 %62
  store i64 %.sroa.1.0.copyload, ptr %63, align 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %65 = add i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %65) #18
  %66 = getelementptr inbounds nuw i8, ptr %.092236, i64 24
  %.not104 = icmp eq ptr %66, %56
  br i1 %.not104, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106, %54, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %28) #18
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph238, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.loopexit, %6
  %72 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %88, label %73

73:                                               ; preds = %._crit_edge
  %74 = and i64 %.sroa.0.0.copyload.i, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %83 = and i8 %82, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %83, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %23, align 8
  %86 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr %.sroa.0.0.copyload.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, i64 0) #18
  %.fca.0.extract43 = extractvalue { ptr, i8 } %86, 0
  %.fca.1.extract44 = extractvalue { ptr, i8 } %86, 1
  store ptr %.fca.0.extract43, ptr %16, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract44, ptr %.sroa.246.0..sroa_idx, align 8
  %87 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  br label %88

88:                                               ; preds = %84, %73, %._crit_edge
  %.093 = phi ptr [ %87, %84 ], [ %72, %73 ], [ null, %._crit_edge ]
  %89 = load ptr, ptr %15, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %91 = getelementptr inbounds %"class.clang::QualType", ptr %89, i64 %90
  %.not102239 = icmp eq i64 %90, 0
  br i1 %.not102239, label %._crit_edge245.thread, label %.lr.ph244

.lr.ph244:                                        ; preds = %88
  %92 = and i64 %.sroa.0.0.copyload.i, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i.i = icmp eq i64 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, %.lr.ph244
  %.094242.ph = phi i1 [ false, %.lr.ph244 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142 ]
  %.095241.ph = phi i1 [ false, %.lr.ph244 ], [ %157, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142 ]
  %.096240.ph = phi ptr [ %89, %.lr.ph244 ], [ %225, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142 ]
  br label %97

97:                                               ; preds = %.outer, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread
  %.095241 = phi i1 [ %157, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread ], [ %.095241.ph, %.outer ]
  %.096240 = phi ptr [ %226, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread ], [ %.096240.ph, %.outer ]
  %98 = load i64, ptr %.096240, align 8
  %99 = load ptr, ptr %93, align 16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.0.0.copyload.i.i.i.i108 = load i64, ptr %100, align 8
  %101 = and i64 %.sroa.0.0.copyload.i.i.i.i108, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 16
  %106 = icmp eq i8 %105, 41
  br i1 %106, label %107, label %116

107:                                              ; preds = %97
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(23096) ptr %113(ptr noundef nonnull align 8 dereferenceable(256) %110) #18
  %115 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %114, i64 %98) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

116:                                              ; preds = %97
  %117 = and i8 %105, -2
  %spec.select.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %117, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i111, label %118, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158

118:                                              ; preds = %116
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(23096) ptr %124(ptr noundef nonnull align 8 dereferenceable(256) %121) #18
  %126 = load ptr, ptr %93, align 16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i8, ptr %131, align 16
  %133 = icmp eq i8 %132, 42
  br i1 %133, label %134, label %140

134:                                              ; preds = %118
  br i1 %.not.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i:   ; preds = %134
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %95, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i1.i.i, 1
  %.not.i = icmp eq i64 %135, 0
  br i1 %.not.i, label %138, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %134
  %136 = or i64 %98, 1
  %137 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %125, i64 %136, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

138:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i
  %139 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %125, i64 %98, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

140:                                              ; preds = %118
  %141 = icmp eq i8 %132, 43
  call void @llvm.assume(i1 %141)
  %142 = call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %125, i64 %98) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit: ; preds = %140, %138, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i, %107
  %storemerge = phi i64 [ %115, %107 ], [ %137, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i ], [ %139, %138 ], [ %142, %140 ]
  %143 = load ptr, ptr %3, align 8
  store ptr %143, ptr %17, align 8
  %.not.i.i112 = icmp eq ptr %143, null
  br i1 %.not.i.i112, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %144

144:                                              ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit, %144
  %145 = call noundef ptr @_ZN5clang4ento18getDynamicCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_(ptr noundef nonnull %17, ptr noundef %.093, i64 %.sroa.0.0.copyload.i, i64 %storemerge) #18
  %146 = load ptr, ptr %17, align 8
  %.not.i.i113 = icmp eq ptr %146, null
  br i1 %.not.i.i113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %147

147:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %146) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %147
  %.not103 = icmp eq ptr %145, null
  br i1 %.not103, label %153, label %148

148:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %5, label %149, label %155

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br label %155

153:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %154 = icmp eq i64 %.sroa.0.0.copyload.i, %storemerge
  %spec.select229 = select i1 %5, i1 true, i1 %154
  br label %155

155:                                              ; preds = %149, %148, %153
  %.097196 = phi i1 [ %spec.select229, %153 ], [ false, %148 ], [ %152, %149 ]
  %156 = phi i1 [ %154, %153 ], [ true, %148 ], [ true, %149 ]
  %157 = or i1 %.095241, %156
  %158 = load ptr, ptr %3, align 8
  %.not.i.i116 = icmp eq ptr %158, null
  br i1 %.not.i.i116, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117, label %159

159:                                              ; preds = %155
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %158) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117: ; preds = %155, %159
  br i1 %156, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123, label %160

160:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117
  %161 = load ptr, ptr %3, align 8
  store ptr %161, ptr %19, align 8
  %.not.i.i118 = icmp eq ptr %161, null
  br i1 %.not.i.i118, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119, label %162

162:                                              ; preds = %160
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %161) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119: ; preds = %160, %162
  call void @_ZN5clang4ento25setDynamicTypeAndCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull %19, ptr noundef %.093, i64 %.sroa.0.0.copyload.i, i64 %storemerge, i1 noundef zeroext %5) #18
  %163 = load ptr, ptr %18, align 8
  store ptr %158, ptr %18, align 8
  br i1 %.not.i.i116, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121, label %164

164:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %158) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119, %164
  %165 = load ptr, ptr %19, align 8
  %.not.i.i122 = icmp eq ptr %165, null
  br i1 %.not.i.i122, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123, label %166

166:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123: ; preds = %166, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117
  %.sroa.0163.0 = phi ptr [ %158, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117 ], [ %163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121 ], [ %163, %166 ]
  br i1 %.097196, label %167, label %207

167:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %172 = load ptr, ptr %96, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %172, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %173 = and i64 %.sroa.1.0.copyload.i.i, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 600
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2112
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 2048
  %.not.i.i.i124 = icmp eq i64 %183, 0
  %.v.i.i.i = select i1 %.not.i.i.i124, i64 18512, i64 18432
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %.v.i.i.i
  %.sroa.0.0.copyload.i.i.i.i125 = load i64, ptr %184, align 8
  %185 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %179, i64 %.sroa.0.0.copyload.i.i.i.i125) #18
  %186 = and i64 %.sroa.0.0.copyload.i.i.i.i125, -16
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %187, align 16
  %189 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %188) #18
  %190 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %178, i64 noundef 1, i32 noundef %185, i1 noundef zeroext %189) #18
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0163.0, ptr noundef %171, ptr noundef %174, ptr nonnull %190, i8 6, i1 noundef zeroext true) #18
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #18
  %195 = call fastcc noundef ptr @_ZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %145, i64 %storemerge, ptr noundef %194, i1 noundef zeroext true, i1 noundef zeroext %156)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %196 = load ptr, ptr %20, align 8
  %.not.i128 = icmp eq ptr %196, null
  br i1 %.not.i128, label %197, label %.thread.i

.thread.i:                                        ; preds = %167
  store ptr %196, ptr %13, align 8
  br label %200

197:                                              ; preds = %167
  %198 = load ptr, ptr %96, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %.pr.i = load ptr, ptr %199, align 8
  store ptr %.pr.i, ptr %13, align 8
  %.not.i.i.i129 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i129, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %200

200:                                              ; preds = %197, %.thread.i
  %201 = phi ptr [ %196, %.thread.i ], [ %.pr.i, %197 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %201) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %200, %197
  %202 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %195)
  %203 = load ptr, ptr %13, align 8
  %.not.i.i2.i = icmp eq ptr %203, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %204

204:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %203) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %205 = load ptr, ptr %20, align 8
  %.not.i.i130 = icmp eq ptr %205, null
  br i1 %.not.i.i130, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, label %206

206:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %205) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142

207:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123
  br i1 %.not103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140

212:                                              ; preds = %208
  %.not.i.i132 = icmp eq ptr %.sroa.0163.0, null
  br i1 %.not.i.i132, label %214, label %.thread.i135

.thread.i135:                                     ; preds = %212
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0163.0) #18
  %213 = load ptr, ptr %96, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

214:                                              ; preds = %212
  %215 = load ptr, ptr %96, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %.pr.i137 = load ptr, ptr %216, align 8
  %.not.i.i.i138 = icmp eq ptr %.pr.i137, null
  br i1 %.not.i.i.i138, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %214, %.thread.i135
  %217 = phi ptr [ %215, %214 ], [ %213, %.thread.i135 ]
  %.sroa.0192.0 = phi ptr [ %.pr.i137, %214 ], [ %.sroa.0163.0, %.thread.i135 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0192.0) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %.pre.i = load ptr, ptr %96, align 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %219, i64 48, i1 false)
  %.not.i160 = icmp eq ptr %217, null
  %spec.select.i = select i1 %.not.i160, ptr %.pre.i, ptr %217
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %221 = load ptr, ptr %220, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0192.0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0192.0) #18
  store ptr %.sroa.0192.0, ptr %7, align 8
  %222 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #18
  %223 = load ptr, ptr %7, align 8
  %.not.i.i3.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %224

224:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %223) #18
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %224, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0192.0) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0192.0) #18
  br i1 %.not.i.i132, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread226

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread226: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0163.0) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140: ; preds = %208, %207
  %.not.i.i141 = icmp eq ptr %.sroa.0163.0, null
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread223

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread223: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0163.0) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142: ; preds = %206, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0163.0) #18
  %225 = getelementptr inbounds nuw i8, ptr %.096240, i64 8
  %.not102256 = icmp eq ptr %225, %91
  %or.cond = select i1 %156, i1 true, i1 %.not102256
  br i1 %or.cond, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158, label %.outer

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread223
  %226 = getelementptr inbounds nuw i8, ptr %.096240, i64 8
  %.not102 = icmp eq ptr %226, %91
  br i1 %.not102, label %._crit_edge245, label %97

._crit_edge245:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread
  %227 = zext i1 %157 to i8
  br i1 %.094242.ph, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158, label %._crit_edge245.thread

._crit_edge245.thread:                            ; preds = %88, %._crit_edge245
  %.095.lcssa254 = phi i8 [ %227, %._crit_edge245 ], [ 0, %88 ]
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %234 = load ptr, ptr %233, align 8
  %.sroa.1.0..sroa_idx.i.i143 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %.sroa.1.0.copyload.i.i144 = load i64, ptr %.sroa.1.0..sroa_idx.i.i143, align 8
  %235 = and i64 %.sroa.1.0.copyload.i.i144, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 600
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2112
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 2048
  %.not.i.i.i145 = icmp eq i64 %245, 0
  %.v.i.i.i146 = select i1 %.not.i.i.i145, i64 18512, i64 18432
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 %.v.i.i.i146
  %.sroa.0.0.copyload.i.i.i.i147 = load i64, ptr %246, align 8
  %247 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %241, i64 %.sroa.0.0.copyload.i.i.i.i147) #18
  %248 = and i64 %.sroa.0.0.copyload.i.i.i.i147, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 16
  %251 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %250) #18
  %252 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %240, i64 noundef 0, i32 noundef %247, i1 noundef zeroext %251) #18
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef %232, ptr noundef %236, ptr nonnull %252, i8 6, i1 noundef zeroext true) #18
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %253, i64 noundef 4) #18
  %254 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  br i1 %254, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit, label %255

255:                                              ; preds = %._crit_edge245.thread
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit: ; preds = %._crit_edge245.thread, %255
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %261 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %260) #21
  store i8 %.095.lcssa254, ptr %12, align 8
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull %264, i64 noundef 4) #18
  %265 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  br i1 %265, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i, label %266

266:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull align 8 dereferenceable(48) %22)
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i: ; preds = %266, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit
  %268 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %268, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 16, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull %270, i64 noundef 4) #18
  %271 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %263) #18
  br i1 %271, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.i, label %272

272:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i
  %273 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull align 8 dereferenceable(48) %263)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.i: ; preds = %272, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %274 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %274, ptr noundef nonnull align 8 dereferenceable(64) %268, i64 16, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull %276, i64 noundef 4) #18
  %277 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %269) #18
  br i1 %277, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i", label %278

278:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.i
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull align 8 dereferenceable(48) %269)
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i": ; preds = %278, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.i
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %280, align 8
  %281 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %274, ptr %281, align 8
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %281, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %284, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 264
  %288 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %289 = load ptr, ptr %285, align 8
  %.not.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i, label %292, label %290

290:                                              ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"
  %291 = call noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #18
  br label %292

292:                                              ; preds = %290, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %269) #18
  %294 = load ptr, ptr %269, align 8
  %295 = icmp eq ptr %294, %270
  br i1 %295, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit3.i", label %296

296:                                              ; preds = %292
  call void @free(ptr noundef %294) #18
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit3.i"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit3.i": ; preds = %296, %292
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 64) #20
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %263) #18
  %298 = load ptr, ptr %263, align 8
  %299 = icmp eq ptr %298, %264
  br i1 %299, label %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit, label %300

300:                                              ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit3.i"
  call void @free(ptr noundef %298) #18
  br label %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit

_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit: ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit3.i", %300
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %301 = load ptr, ptr %21, align 8
  %.not.i150 = icmp eq ptr %301, null
  br i1 %.not.i150, label %302, label %.thread.i151

.thread.i151:                                     ; preds = %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit
  store ptr %301, ptr %9, align 8
  br label %305

302:                                              ; preds = %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit
  %303 = load ptr, ptr %233, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %.pr.i154 = load ptr, ptr %304, align 8
  store ptr %.pr.i154, ptr %9, align 8
  %.not.i.i.i155 = icmp eq ptr %.pr.i154, null
  br i1 %.not.i.i.i155, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i152, label %305

305:                                              ; preds = %302, %.thread.i151
  %306 = phi ptr [ %301, %.thread.i151 ], [ %.pr.i154, %302 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %306) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i152

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i152: ; preds = %305, %302
  %307 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %288)
  %308 = load ptr, ptr %9, align 8
  %.not.i.i2.i153 = icmp eq ptr %308, null
  br i1 %.not.i.i2.i153, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit156, label %309

309:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i152
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %308) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit156

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit156: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i152, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  %311 = load ptr, ptr %22, align 8
  %312 = icmp eq ptr %311, %253
  br i1 %312, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, label %313

313:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit156
  call void @free(ptr noundef %311) #18
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit156, %313
  %314 = load ptr, ptr %21, align 8
  %.not.i.i157 = icmp eq ptr %314, null
  br i1 %.not.i.i157, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.sink.split: ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread226
  %.sink = phi ptr [ %.sroa.0163.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.thread226 ], [ %314, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158: ; preds = %.lr.ph238, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, %116, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.sink.split, %214, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, %._crit_edge245
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  %316 = load ptr, ptr %15, align 8
  %317 = icmp eq ptr %316, %36
  br i1 %317, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit159, label %318

318:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158
  call void @free(ptr noundef %316) #18
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit159

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit159: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158, %318
  ret void
}

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.794") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !57
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %11, i64 noundef 128) #18, !noalias !62
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %12, align 8, !noalias !62
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %13, align 8, !noalias !62
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %14, align 4, !noalias !62
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !noalias !62
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %16, align 8, !noalias !62
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !62
  %17 = load i8, ptr %.val, align 8, !noalias !62
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !62
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !62
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 9
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.20, i64 noundef 9) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false), !noalias !62
  %31 = load ptr, ptr %22, align 8, !noalias !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store ptr %32, ptr %22, align 8, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %30, %28, %2
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !62
  %35 = load i8, ptr %34, align 8, !noalias !62
  switch i8 %35, label %89 [
    i8 71, label %36
    i8 46, label %59
  ]

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8, !noalias !62
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !62
  %.not.i.i.i.i = icmp ult ptr %38, %40
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %44, ptr %37, align 8, !noalias !62
  store i8 39, ptr %38, align 1, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %43, %41
  %.0.i.i.i.i = phi ptr [ %42, %41 ], [ %5, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !62
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %47) #18, !noalias !62
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !62
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !62
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %48, i64 noundef %49) #18, !noalias !62
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !62
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load ptr, ptr %53, align 8, !noalias !62
  %.not.i17.i.i.i = icmp ult ptr %52, %54
  br i1 %.not.i17.i.i.i, label %57, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 noundef zeroext 39) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %58, ptr %51, align 8, !noalias !62
  store i8 39, ptr %52, align 1, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i:           ; preds = %57, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %60 = load i8, ptr %.val, align 8, !noalias !62
  %61 = trunc i8 %60 to i1
  %.str.21..str.22.i.i.i = select i1 %61, ptr @.str.21, ptr @.str.22
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !62
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 7
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.21..str.22.i.i.i, i64 noundef 7) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i

72:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %65, ptr noundef nonnull align 1 dereferenceable(7) %.str.21..str.22.i.i.i, i64 7, i1 false), !noalias !62
  %73 = load ptr, ptr %64, align 8, !noalias !62
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 7
  store ptr %74, ptr %64, align 8, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i:         ; preds = %72, %70
  %.0.i.i22.i.i.i = phi ptr [ %71, %70 ], [ %5, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %76 = load ptr, ptr %75, align 8, !noalias !62
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %77) #18, !noalias !62
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !62
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !62
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i.i.i, ptr noundef %78, i64 noundef %79) #18, !noalias !62
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !noalias !62
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !62
  %.not.i24.i.i.i = icmp ult ptr %82, %84
  br i1 %.not.i24.i.i.i, label %87, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 noundef zeroext 39) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %88, ptr %81, align 8, !noalias !62
  store i8 39, ptr %82, align 1, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i:           ; preds = %87, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %90 = load i8, ptr %.val, align 8, !noalias !62
  %91 = trunc i8 %90 to i1
  %.str.23..str.24.i.i.i = select i1 %91, ptr @.str.23, ptr @.str.24
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = load ptr, ptr %92, align 8, !noalias !62
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !62
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 10
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.23..str.24.i.i.i, i64 noundef 10) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

102:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %95, ptr noundef nonnull align 1 dereferenceable(10) %.str.23..str.24.i.i.i, i64 10, i1 false), !noalias !62
  %103 = load ptr, ptr %94, align 8, !noalias !62
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  store ptr %104, ptr %94, align 8, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i:         ; preds = %102, %100, %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !62
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %108 = load ptr, ptr %107, align 8, !noalias !62
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.29, i64 noundef 3) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %108, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false), !noalias !62
  %116 = load ptr, ptr %107, align 8, !noalias !62
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 3
  store ptr %117, ptr %107, align 8, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i:         ; preds = %115, %113
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %119 = load ptr, ptr %118, align 8, !noalias !62
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #18, !noalias !62
  %121 = getelementptr inbounds %"class.clang::QualType", ptr %119, i64 %120
  %.not1549.i.i.i = icmp eq i64 %120, 0
  br i1 %.not1549.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i
  %.051.i.i.i = phi ptr [ @.str.32, %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i ], [ @.str.31, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i ]
  %.01150.i.i.i = phi ptr [ %183, %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i ], [ %119, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i ]
  %122 = load i64, ptr %.01150.i.i.i, align 8, !noalias !62
  store i64 %122, ptr %8, align 8, !noalias !62
  %123 = and i64 %122, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16, !noalias !62
  %126 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %125) #18, !noalias !62
  %.not16.i.i.i = icmp eq ptr %126, null
  br i1 %.not16.i.i.i, label %133, label %127

127:                                              ; preds = %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i33.i.i.i = load i64, ptr %8, align 8, !noalias !62
  %128 = and i64 %.0.copyload.i.i.i.i.i33.i.i.i, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 16, !noalias !62
  %131 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %130) #18, !noalias !62
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %132) #18, !noalias !62
  br label %134

133:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #18, !noalias !62
  br label %134

134:                                              ; preds = %133, %127
  %135 = load ptr, ptr %107, align 8, !noalias !62
  %136 = load ptr, ptr %105, align 8, !noalias !62
  %.not.i34.i.i.i = icmp ult ptr %135, %136
  br i1 %.not.i34.i.i.i, label %139, label %137

137:                                              ; preds = %134
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 32) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i.i.i

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %140, ptr %107, align 8, !noalias !62
  store i8 32, ptr %135, align 1, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit36.i.i.i:           ; preds = %139, %137
  %.0.i35.i.i.i = phi ptr [ %138, %137 ], [ %5, %139 ]
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #18, !noalias !62
  %142 = icmp eq i64 %141, 1
  %143 = select i1 %142, ptr @.str.30, ptr %.051.i.i.i
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #18, !noalias !62
  %145 = getelementptr inbounds nuw i8, ptr %.0.i35.i.i.i, i64 24
  %146 = load ptr, ptr %145, align 8, !noalias !62
  %147 = getelementptr inbounds nuw i8, ptr %.0.i35.i.i.i, i64 32
  %148 = load ptr, ptr %147, align 8, !noalias !62
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i.i.i
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35.i.i.i, ptr noundef nonnull %143, i64 noundef %144) #18, !noalias !62
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i.i.i
  %.not.i2.i37.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i2.i37.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i, label %156

156:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %143, i64 %144, i1 false), !noalias !62
  %157 = load ptr, ptr %147, align 8, !noalias !62
  %158 = getelementptr inbounds i8, ptr %157, i64 %144
  store ptr %158, ptr %147, align 8, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %156, %155, %153
  %159 = phi ptr [ %.pre.i.i.i, %153 ], [ %158, %156 ], [ %148, %155 ]
  %.0.i.i38.i.i.i = phi ptr [ %154, %153 ], [ %.0.i35.i.i.i, %156 ], [ %.0.i35.i.i.i, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i.i.i, i64 24
  %161 = load ptr, ptr %160, align 8, !noalias !62
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 4
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i.i.i, ptr noundef nonnull @.str.33, i64 noundef 4) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i.i.i, i64 32
  store i32 656433440, ptr %159, align 1, !noalias !62
  %170 = load ptr, ptr %169, align 8, !noalias !62
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %171, ptr %169, align 8, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %168, %166
  %.0.i.i41.i.i.i = phi ptr [ %167, %166 ], [ %.0.i.i38.i.i.i, %168 ]
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !62
  %173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !62
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i.i, ptr noundef %172, i64 noundef %173) #18, !noalias !62
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8, !noalias !62
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %178 = load ptr, ptr %177, align 8, !noalias !62
  %.not.i43.i.i.i = icmp ult ptr %176, %178
  br i1 %.not.i43.i.i.i, label %181, label %179

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %174, i8 noundef zeroext 39) #18, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %182, ptr %175, align 8, !noalias !62
  store i8 39, ptr %176, align 1, !noalias !62
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i:           ; preds = %181, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !62
  %183 = getelementptr inbounds nuw i8, ptr %.01150.i.i.i, i64 8
  %.not15.i.i.i = icmp eq ptr %183, %121
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  %184 = load ptr, ptr %16, align 8, !noalias !62
  %185 = load ptr, ptr %184, align 8, !noalias !62
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #18, !noalias !62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18, !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !62
  %187 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %186, ptr %185) #18, !noalias !62
  %188 = extractvalue { i64, ptr } %187, 0
  %189 = extractvalue { i64, ptr } %187, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %188, ptr %189) #18
  %190 = load i64, ptr %3, align 8, !noalias !62
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %190, ptr %192, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #18
  %194 = load ptr, ptr %4, align 8, !noalias !62
  %195 = icmp eq ptr %194, %11
  br i1 %195, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %196

196:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %194) #18
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %._crit_edge.i.i.i, %196
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %14
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.val5, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %10, i64 noundef 4) #18
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", label %12

12:                                               ; preds = %6
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %12, %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

14:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %.val6.i, null
  br i1 %15, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbEN3$_0D2Ev.exit.i.i", label %22

22:                                               ; preds = %16
  tail call void @free(ptr noundef %19) #18
  br label %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbEN3$_0D2Ev.exit.i.i"

"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbEN3$_0D2Ev.exit.i.i": ; preds = %22, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 64) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbEN3$_0D2Ev.exit.i.i", %14, %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.clang::QualType", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #18
  br label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.clang::QualType", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_116CastValueCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %12

12:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %12, %3
  call void @_ZN5clang4ento15removeDeadCastsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  %13 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %17

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.pr.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %17

17:                                               ; preds = %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0.0.i = phi ptr [ %.pr.i.i, %14 ], [ %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0.i) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %19
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %26) #18
  %28 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %29

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0.i) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0.i) #18
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i3.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre.i) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %30, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %14
  %31 = load ptr, ptr %7, align 8
  %.not.i.i4.i = icmp eq ptr %31, null
  br i1 %.not.i.i4.i, label %_ZNK12_GLOBAL__N_116CastValueChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %32

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #18
  br label %_ZNK12_GLOBAL__N_116CastValueChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_116CastValueChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare void @_ZN5clang4ento15removeDeadCastsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_116CastValueCheckerEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val35.i = load ptr, ptr %7, align 8
  %.not3.i.i = icmp eq ptr %.val.i, %.val35.i
  br i1 %.not3.i.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %9
  %.sroa.01.04.i.i = phi ptr [ %10, %9 ], [ %.val.i, %3 ]
  %8 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.01.04.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br i1 %8, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 104
  %.not.i.i = icmp eq ptr %10, %.val35.i
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 96
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit [
    i32 0, label %15
    i32 2, label %58
    i32 1, label %70
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 8
  %23 = tail call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %24 = and i64 %.sroa.0.0.copyload.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp eq i8 %32, 41
  br i1 %33, label %34, label %45

34:                                               ; preds = %15
  %35 = and i64 %23, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i37.i = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i37.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 16
  %44 = icmp eq i8 %43, 41
  br i1 %44, label %85, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

45:                                               ; preds = %15
  %46 = and i8 %32, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %47, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

47:                                               ; preds = %45
  %48 = and i64 %23, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i41.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i41.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = and i8 %56, -2
  %spec.select.i.i.i.i.i.i.i.i.i42.i = icmp eq i8 %57, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i42.i, label %85, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

58:                                               ; preds = %11
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %63 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %62) #21
  %.not33.i = icmp eq ptr %63, null
  br i1 %.not33.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %64

64:                                               ; preds = %58
  %65 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %63) #18
  %.not34.i = icmp eq ptr %65, null
  br i1 %.not34.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit50.i

_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit50.i: ; preds = %64
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = tail call { ptr, i8 } %68(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  %.fca.1.extract5.i = extractvalue { ptr, i8 } %69, 1
  %.not.i.i.i46.not.i = icmp eq i8 %.fca.1.extract5.i, 0
  br i1 %.not.i.i.i46.not.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %90

70:                                               ; preds = %11
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %70
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = tail call { ptr, i8 } %83(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %.fca.1.extract.i = extractvalue { ptr, i8 } %84, 1
  %.not.i.i.i53.not.i = icmp eq i8 %.fca.1.extract.i, 0
  br i1 %.not.i.i.i53.not.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %90

85:                                               ; preds = %47, %34
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = tail call { ptr, i8 } %88(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  %.fca.1.extract11.i = extractvalue { ptr, i8 } %89, 1
  %.not.i.i.i.not.i = icmp eq i8 %.fca.1.extract11.i, 0
  br i1 %.not.i.i.i.not.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %90

90:                                               ; preds = %85, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit50.i
  %.sroa.482.0100.i = phi i8 [ %.fca.1.extract.i, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i ], [ %.fca.1.extract11.i, %85 ], [ %.fca.1.extract5.i, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit50.i ]
  %.pn.i = phi { ptr, i8 } [ %84, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i ], [ %89, %85 ], [ %69, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit50.i ]
  %.sroa.081.099.i = extractvalue { ptr, i8 } %.pn.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.081.099.i, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.482.0100.i, ptr %91, align 8
  store ptr %0, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 80
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %94, label %_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i

94:                                               ; preds = %90
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 88
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(81) %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %9, %3, %11, %34, %45, %47, %58, %64, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit50.i, %70, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, %85, %_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i
  %.0.i = phi i1 [ true, %_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i ], [ false, %47 ], [ false, %45 ], [ false, %64 ], [ false, %58 ], [ false, %85 ], [ false, %3 ], [ false, %11 ], [ false, %34 ], [ false, %70 ], [ false, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i ], [ false, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i ], [ false, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit50.i ], [ false, %9 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!18 = distinct !{!18, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!21 = distinct !{!21, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!25 = distinct !{!25, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!28 = distinct !{!28, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !5}
!35 = !{!36, !38, !40, !42}
!36 = distinct !{!36, !37, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv"}
!38 = distinct !{!38, !39, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENKUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_clB5cxx11ESD_SF_: argument 0"}
!39 = distinct !{!39, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENKUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_clB5cxx11ESD_SF_"}
!40 = distinct !{!40, !41, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EET_St14__invoke_otherOT0_DpOT1_"}
!42 = distinct !{!42, !43, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!43 = distinct !{!43, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!47 = distinct !{!47, !48, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!48 = distinct !{!48, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!49 = !{!50, !45, !47}
!50 = distinct !{!50, !51, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbENK3$_0clB5cxx11Ev: argument 0"}
!51 = distinct !{!51, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbENK3$_0clB5cxx11Ev"}
!52 = !{}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!55 = distinct !{!55, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!56 = distinct !{!56, !5}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!60 = distinct !{!60, !61, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!61 = distinct !{!61, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!62 = !{!63, !58, !60}
!63 = distinct !{!63, !64, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbENK3$_0clB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbENK3$_0clB5cxx11Ev"}
